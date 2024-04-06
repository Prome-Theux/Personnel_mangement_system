<%--
  Created by IntelliJ IDEA.
  User: mike
  Date: 2024/3/28
  Time: 下午2:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="login.css">
    <title>人事管理界面</title>
    <script type="text/javascript" src="./skip.js"></script>
</head>
<body style="background: #202124;">
    <div id="system_frame" style="background: #20252f">
        <h1>欢迎使用人事管理系统</h1>
        <div style="color: #8ab4f8">
            <div class="button archives" onclick="button('archives')">
                <svg viewBox="0 0 32 32" xmlns="http://www.w3.org/2000/svg"><defs><style>.cls-1{fill:#101820;}</style></defs><title/><g data-name="Layer 39" id="Layer_39"><path class="cls-1" d="M4,28a3,3,0,0,1-3-3V7A3,3,0,0,1,4,4h7a1,1,0,0,1,.77.36L14.8,8H27a1,1,0,0,1,0,2H14.33a1,1,0,0,1-.76-.36L10.53,6H4A1,1,0,0,0,3,7V25a1,1,0,0,0,1,1,1,1,0,0,1,0,2Z"/><path class="cls-1" d="M25.38,28H4a1,1,0,0,1-1-1.21l3-14A1,1,0,0,1,7,12H30a1,1,0,0,1,1,1.21L28.32,25.63A3,3,0,0,1,25.38,28ZM5.24,26H25.38a1,1,0,0,0,1-.79L28.76,14h-21Z"/></g></svg>
                <p>档案管理</p>
            </div>
            <div class="button train" onclick="button('train')">
                <svg viewBox="0 0 32 32" xmlns="http://www.w3.org/2000/svg"><defs><style>.cls-1{fill:#101820;}</style></defs><title/><g data-name="Layer 40" id="Layer_40"><path class="cls-1" d="M28,24H4a3,3,0,0,1-3-3V5A3,3,0,0,1,4,2H28a3,3,0,0,1,3,3V21A3,3,0,0,1,28,24ZM4,4A1,1,0,0,0,3,5V21a1,1,0,0,0,1,1H28a1,1,0,0,0,1-1V5a1,1,0,0,0-1-1Z"/><path class="cls-1" d="M21,30H11a1,1,0,0,1-1-1.16l1-6A1,1,0,0,1,12,22h8a1,1,0,0,1,1,.84l1,6A1,1,0,0,1,21,30Zm-8.82-2h7.64l-.67-4h-6.3Z"/><path class="cls-1" d="M24,30H8a1,1,0,0,1,0-2H24a1,1,0,0,1,0,2Z"/><path class="cls-1" d="M30,19H2a1,1,0,0,1,0-2H30a1,1,0,0,1,0,2Z"/></g></svg>
                <p>培训管理</p>
            </div>
            <div class="button position" onclick="button('position')">
                <svg viewBox="0 0 32 32" xmlns="http://www.w3.org/2000/svg"><defs><style>.cls-1{fill:#101820;}</style></defs><title/><g data-name="Layer 5" id="Layer_5"><path class="cls-1" d="M16,31A15,15,0,1,1,31,16,15,15,0,0,1,16,31ZM16,3A13,13,0,1,0,29,16,13,13,0,0,0,16,3Z"/><path class="cls-1" d="M21,17H11a1,1,0,0,1,0-2H21a1,1,0,0,1,0,2Z"/><path class="cls-1" d="M21,12H11a1,1,0,0,1,0-2H21a1,1,0,0,1,0,2Z"/><path class="cls-1" d="M21,22H11a1,1,0,0,1,0-2H21a1,1,0,0,1,0,2Z"/></g></svg>
                <P>职称管理</P>
            </div>
            <div class="button rewards_and_punishment" onclick="button('rewards_and_punishment')">
                <svg viewBox="0 0 32 32" xmlns="http://www.w3.org/2000/svg"><defs><style>.cls-1{fill:#101820;}</style></defs><title/><g data-name="Layer 28" id="Layer_28"><path class="cls-1" d="M16,31A15,15,0,1,1,31,16,15,15,0,0,1,16,31ZM16,3A13,13,0,1,0,29,16,13,13,0,0,0,16,3Z"/><path class="cls-1" d="M13.67,22a1,1,0,0,1-.73-.32l-4.67-5a1,1,0,0,1,1.46-1.36l3.94,4.21,8.6-9.21a1,1,0,1,1,1.46,1.36l-9.33,10A1,1,0,0,1,13.67,22Z"/></g></svg>
                <p>奖惩管理</p>
            </div>
            <div class="button transfer" onclick="button('transfer')">
                <svg viewBox="0 0 32 32" xmlns="http://www.w3.org/2000/svg"><defs><style>.cls-1{fill:#101820;}</style></defs><title/><g data-name="Layer 23" id="Layer_23"><path class="cls-1" d="M2,28a.94.94,0,0,1-.58-.19A1,1,0,0,1,1,27V8a1,1,0,0,1,.68-1l9-3a1.06,1.06,0,0,1,.61,0L21,7l8.7-2.9a1,1,0,0,1,.9.14A1,1,0,0,1,31,5V24a1,1,0,0,1-.68.95l-9,3a1.06,1.06,0,0,1-.61,0L11,25.05,2.32,28A1.19,1.19,0,0,1,2,28Zm9-5a1,1,0,0,1,.29,0L21,26l8-2.67V6.39L21.32,9a1.06,1.06,0,0,1-.61,0L11,6.05,3,8.72V25.61l7.68-2.56A1.19,1.19,0,0,1,11,23Zm19,1h0Z"/><path class="cls-1" d="M21,27a1,1,0,0,1-1-1V8a1,1,0,0,1,2,0V26A1,1,0,0,1,21,27Z"/><path class="cls-1" d="M11,24a1,1,0,0,1-1-1V5a1,1,0,0,1,2,0V23A1,1,0,0,1,11,24Z"/></g></svg>
                <p>调动管理</p>
            </div>
        </div>
    </div>

</body>
</html>
