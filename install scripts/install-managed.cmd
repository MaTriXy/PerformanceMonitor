%systemroot%\system32\inetsrv\APPCMD set config "Default Web Site"  /section:system.webServer/modules /+[name='ManagedPerformanceHttpModule',type='HttpModule.PerformanceMonitor']
