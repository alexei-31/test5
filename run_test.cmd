if exist "./test5/run_test.cmd" rd /S /Q "./test5"
git clone https://github.com/alexei-31/test5.git
@cd test5
git push hg::https://bitbucket.org/Alexei_31/test5
@cd ..
