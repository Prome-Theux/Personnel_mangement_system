function button(name) //按钮跳转
{
    /*
    const Button_type = {//按钮的类型
        archives:0,
        train:1,
        position:2,
        rewards_and_punishment:3,
        transfer:4
    };

    console.log(name);
    console.log(Button_type[name]);

    switch (Button_type[name])
    {
        case 0:
            window.location.href =  "./Feature/"+ name+".jsp";
            break;
        case 1:
            window.location.href =  "./Feature/"+ name+".jsp";
            break;
        case 2:
            window.location.href =  "./Feature/"+ name+".jsp";
            break;
        case 3:
            window.location.href =  "./Feature/"+ name+".jsp";
            break;
        case 4:
            window.location.href =  "./Feature/"+ name+".jsp";
            break;
    }
     */
    //写到这里才发觉上面的操作纯属犯傻逼，把简单的问题弄复杂了，只需要下面这一行就能搞定。
    window.location.href =  "./Feature/"+ name+".jsp";
}