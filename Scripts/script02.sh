echo "This is the line added in Job no.2" >> file01.txt
echo "This is the output generated in job no. 1 --> ${{ needs.Script-1.outputs.statement }} >> file01.txt"
chmod 700 file01.txt