rem  FOR /D /R E:\tfs2018Pools\ %%X IN (*_work) DO RMDIR /S /Q "%%X"
rem FOR /D /R E:\tfs2018Pools\ %%Y IN (*_diag) DO RMDIR /S /Q "%%Y"
rem FOR /D /R E:\a\ %%X IN (*_work) DO RMDIR /S /Q "%%X"
rem FOR /D /R E:\a\ %%Y IN (*_diag) DO RMDIR /S /Q "%%Y"
FOR /D /R E:\TFS\PA\ %%X IN (*_work) DO RMDIR /S /Q "%%X"
rem FOR /D /R E:\TFS\PA\A7\ %%X IN (*_work) DO RMDIR /S /Q "%%X"
rem  FOR /D /R E:\TFS\PA\ %%Y IN (*_diag) DO RMDIR /S /Q "%%Y"
rem FOR /D /R E:\CD\ %%X IN (*_work) DO RMDIR /S /Q "%%X"
rem FOR /D /R E:\CD\ %%Y IN (*_diag) DO RMDIR /S /Q "%%Y"