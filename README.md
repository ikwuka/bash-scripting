# Bash Scripting

This repo is a stepping stone to the ever-exciting world of cyber security. Being able to automate commands from multiple tools (mostly) is an essential skill for any exceptionally-driven security futurist.


## How to Run Scripts

To run the bash script, open your terminal, cd into the directory where the files are stored, type in the following command `./<script-name>`, and click the Enter button.

### Example

To run the InfosecPros-Arise script:
    `./InfosecPros-Arise`


## How to Display Files from a Tarball

To display the files in an archive in this project:

Open your terminal (you can use the command `CTL + ALT + T`)

Clone this project to your local machine with the `git clone <ssh-key>` command. 

Navigate into the 'archived' directory with `cd archived` command

Choose the tarball (Scanners.tar) you wish to view its files and enter the command `tar -tvf Scanners.tar`.

Hit the ENTER key.


## How to Extract Files from a Tarball (Tar File)

To extract the files in an archive in this project:

Open your terminal (you can use the command `CTL + ALT + T`)

Clone this project to your local machine with the `git clone <ssh-key>` command. 

Navigate into the 'archived' directory with `cd archived` command

Choose the tar file (Evaluate.tar) you wish to view its files and enter the command `tar -xvf Evaluate.tar`.

Hit the ENTER key.


### How to Compress Files Using Three Different Methods

Let us take, for example that we want to compress a file named `CysecArise.tar`; the following commands could be used:

gzip format: `gzip CysecArise.tar`
bzip2 format: `bzip2 CysecArise.tar`
compress format: `compress CysecArise.tar`


### How to Uncompress Files Using Three Different Methods

Let us take, for example that we want to uncompress a file named `CysecArise.tar`; the following commands could be used:

gzip format: `gunzip CysecArise.tar`
bzip2 format: `bunzip2 CysecArise.tar`
compress format: `uncompress CysecArise.tar`