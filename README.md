<snippet>
<content><![CDATA[
# ${1. Personal Thesis Instruction}
This is an instruction of organizing multiple source of docs at the same time.

## generate desired PDF file
execute make in the root directory

## Compile Order and test individual units
1. all the tex files in figs/ folder will be compiled ahead. 
2. outputs from step 1 will be moved to pdfs/
3. They will become the source for folder texs/
4. The main tex is nse.tex that sits in the root directory.

## Backup
Every time compiling, there will be a copy sent over to your personal Dropbox.
Or whatever backup device/service you may have. Set it up ahead.

## Maintain tips:
Every time, a new tex file added to figs, Makefile should be updated as well.
make will compile everything.
make clean will delete all logs, auxs and pdfs.

## License
None. Be cool.
]]></content>
    <tabTrigger>readme</tabTrigger>
</snippet>
