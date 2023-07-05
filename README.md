.>本项目专为容器编译X-RAY而生，顺带包含哪吒、Argo和X-RAY功能，默认关闭,可通过设置变量自由控制开启
                                                                                                      
.>注意，修改config.json中的配置，不熟悉的不要改变格式,支持两种方式修改，有的容器可以直接修改json，其他容器可以通过链接上传json
                                                                                                      
.>报脸外网访问需要在Settings里面将空间设置公共,否则会出现404,其他容器不需要
                                                                                                      
.>设置NEZHA_SERVER和NEZHA_KEY可启动哪吒，NEZHA_PORT变量默认443，NEZHA_TLS默认为1开启TLS，可设置0关闭,URL_NEZHA可更改哪吒下载地址(已有默认地址,链接去掉http://)
                                                                                                      
.>设置TOK变量可开启ARGO，设置URL_CF变量可更改ARGO下载地址(已有默认地址,链接去掉http://)
                                                                                                      
.>设置XRY变量为1可开启X-RAY，设置PORT变量可更改端口，设置URL_CONFIG可设置json从链接下载（为不能直接编辑json的容器提供通过链接修改json功能,链接去掉http://）
