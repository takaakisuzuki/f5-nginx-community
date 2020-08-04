function hello(r) {
    var dt = new Date().getTime();
    var uuid = 'xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx'.replace(/[xy]/g, function(c) {
        var rand = (dt + Math.random()*16)%16 | 0;
        dt = Math.floor(dt/16);
        return (c=='x' ? rand :(r&0x3|0x8)).toString(16);
    });

    r.return(200, "F5-NGINX Community!\n" + uuid);
}


export default {hello}
