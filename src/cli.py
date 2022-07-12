import click

import src.main

@click.command(name='run')
@click.option(
    '-i', '--input-path', 
    required=True,
    help='Path to input .bam or .bed file'
)
@click.option(
    '-c', '--cn-profiles-path',
    required=True,
    help='Path to input .bed file with the copy-number profiles for each clone'
)
@click.option(
    '-o', '--output',
    type=click.File('w'),
    required=True,
    help='Path to where the output is written to'
)
@click.option(
    '-m', '--model',
    default='simple',
    help='One of [simple]'
)
@click.option(
    '-n', '--num-samples',
    default=3000,
    help='Number of samples to draw'
)
@click.option(
    '-w', '--num-warmup',
    default=100,
    help='Number of warm up samples to draw'
)
@click.option(
    '-s', '--seed',
    default=1,
    help='Seed for random functions'
)
@click.option(
    '--progress-bar',
    default=False,
    help='Show progress bar during inference'
)
@click.option(
    '--preprocess',
    default=True,
    help='Preprocess data by removing outliers within CN configurations'
)
@click.option(
    '--chrs',
    type=click.STRING,
    default='1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22',
    help='Chromosomes present in bam file'
)
@click.option(
    '--bin-size',
    default=500000,
    help='Bin size for computing read counts'
)
@click.option(
    '--qual',
    default=20,
    help='Specify the mapping quality value below which reads are ignored'
)
@click.option(
    '--verbose',
    default=False,
    help='Allow printing'
)
def run(**kwargs):
    """ Fit LiquidBayes model to data.
    """
    src.main.run(**kwargs)

@click.group(name='liquid-bayes')
def main():
    pass

main.add_command(run)
