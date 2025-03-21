# GMT 命令
### 模块命令
- ```grdimage``` 可以读取一个grd网格文件，在每个网格节点上绘制小矩形并根据z值填充颜色，从而生成彩色图层。 ```grdimage``` 也可以读取三个分别包含red、green、blue值的网格文件绘图。
    ```gmt
    gmt grdimage @AK_gulf_grav.nc -I+d -B -pdf quick
    ```

- ```grd2cpt``` 读取一个或多个grid文件，并生成对应的CPT文件。
    ```gmt
    gmt grd2cpt @earth_relief_05m -R0/60/0/60 -Cgeo -Su
    ```


- ```subplot```subplot 模块可以将当前纸张分隔成若干个网格区域，每个区域内都可以包含一张单独的子图。
subplot 模块提供了三条指令：
    - ```subplot begin``` 进入子图模式，并设置子图的布局
    - ```subplot set``` 用于指定接下来的绘图操作在哪一个子图中进行
    - ```subplot end``` 用于结束子图模式