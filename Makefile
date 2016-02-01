all: clean build run_all_in_parallel

prepare: clean build 

clean:
	msbuild /t:clean /p:Configuration=Release

build:
	msbuild /t:build /p:Configuration=Release

run_all_in_parallel:
	make -j OSX_10.10_chrome_47 Windows_7_firefox_43 WindowsXP_internet_explorer_8
	
OSX_10.10_chrome_47:
	SET platformOs=OS X 10.10 && SET browserName=chrome && SET version=47 && packages\SpecRun.Runner.1.2.0\tools\SpecRun.exe run SauceLabsSpecflowDemo.dll /basefolder:SauceLabsSpecflowDemo\bin\Release

Windows_7_firefox_43:
	SET platformOs=Windows 7 && SET browserName=firefox && SET version=43 && packages\SpecRun.Runner.1.2.0\tools\SpecRun.exe run SauceLabsSpecflowDemo.dll /basefolder:SauceLabsSpecflowDemo\bin\Release

WindowsXP_internet_explorer_8:
	SET platformOs=Windows XP && SET browserName=internet explorer && SET version=8 && packages\SpecRun.Runner.1.2.0\tools\SpecRun.exe run SauceLabsSpecflowDemo.dll /basefolder:SauceLabsSpecflowDemo\bin\Release
