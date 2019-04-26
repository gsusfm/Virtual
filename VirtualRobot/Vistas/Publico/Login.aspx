<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="VirtualRobot.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>hola</title>
</head>
<body>
   <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="1920" height="1080" viewBox="0 0 1920 1080">
  <defs>
    <pattern id="pattern" preserveAspectRatio="none" width="100%" height="100%" viewBox="0 0 381 49">
      <image width="381" height="49" xlink:href="/../Imagenes/Links.png"/>
    </pattern>
    <linearGradient id="linear-gradient" x1="0.5" x2="0.5" y2="1" gradientUnits="objectBoundingBox">
      <stop offset="0"/>
      <stop offset="1" stop-color="#6b6b6b"/>
    </linearGradient>
    <filter id="Rectangle_7" x="1541.5" y="829.221" width="348.045" height="188.559" filterUnits="userSpaceOnUse">
      <feOffset dy="3" input="SourceAlpha"/>
      <feGaussianBlur stdDeviation="2.5" result="blur"/>
      <feFlood flood-opacity="0.161"/>
      <feComposite operator="in" in2="blur"/>
      <feComposite in="SourceGraphic"/>
    </filter>
    <linearGradient id="linear-gradient-2" x1="0.5" x2="0.5" y2="1" gradientUnits="objectBoundingBox">
      <stop offset="0" stop-color="#48d1cc"/>
      <stop offset="1" stop-color="#278581"/>
    </linearGradient>
    <filter id="Rectangle_8" x="1695.831" y="936.17" width="155.723" height="63.784" filterUnits="userSpaceOnUse">
      <feOffset dy="3" input="SourceAlpha"/>
      <feGaussianBlur stdDeviation="2.5" result="blur-2"/>
      <feFlood flood-opacity="0.161"/>
      <feComposite operator="in" in2="blur-2"/>
      <feComposite in="SourceGraphic"/>
    </filter>
    <filter id="MORE_INFO" x="1718.656" y="952.866" width="105" height="27.5" filterUnits="userSpaceOnUse">
      <feOffset dy="2" input="SourceAlpha"/>
      <feGaussianBlur stdDeviation="0.5" result="blur-3"/>
      <feFlood flood-opacity="0.161"/>
      <feComposite operator="in" in2="blur-3"/>
      <feComposite in="SourceGraphic"/>
    </filter>
    <filter id="Rectangle_8-2" x="1579.5" y="936.17" width="108.816" height="63.784" filterUnits="userSpaceOnUse">
      <feOffset dy="3" input="SourceAlpha"/>
      <feGaussianBlur stdDeviation="2.5" result="blur-4"/>
      <feFlood flood-opacity="0.161"/>
      <feComposite operator="in" in2="blur-4"/>
      <feComposite in="SourceGraphic"/>
    </filter>
    <filter id="AGREE" x="1602.325" y="952.866" width="61" height="27.5" filterUnits="userSpaceOnUse">
      <feOffset dy="2" input="SourceAlpha"/>
      <feGaussianBlur stdDeviation="0.5" result="blur-5"/>
      <feFlood flood-opacity="0.161"/>
      <feComposite operator="in" in2="blur-5"/>
      <feComposite in="SourceGraphic"/>
    </filter>
    <filter id="Rectangle_14" x="474.625" y="51.387" width="970.336" height="943.782" filterUnits="userSpaceOnUse">
      <feOffset dy="3" input="SourceAlpha"/>
      <feGaussianBlur stdDeviation="3" result="blur-6"/>
      <feFlood flood-opacity="0.161"/>
      <feComposite operator="in" in2="blur-6"/>
      <feComposite in="SourceGraphic"/>
    </filter>
    <filter id="LogoVR" x="895" y="866" width="130.315" height="88.518" filterUnits="userSpaceOnUse">
      <feOffset dy="1" input="SourceAlpha"/>
      <feGaussianBlur stdDeviation="1" result="blur-7"/>
      <feFlood flood-opacity="0.161"/>
      <feComposite operator="in" in2="blur-7"/>
      <feComposite in="SourceGraphic"/>
    </filter>
    <linearGradient id="linear-gradient-4" x1="0.5" x2="0.5" y2="1" gradientUnits="objectBoundingBox">
      <stop offset="0" stop-color="#f90"/>
      <stop offset="1" stop-color="#fabc5e"/>
    </linearGradient>
    <filter id="Path_2" x="879.5" y="594.5" width="161.775" height="59.687" filterUnits="userSpaceOnUse">
      <feOffset dy="1" input="SourceAlpha"/>
      <feGaussianBlur stdDeviation="1.5" result="blur-8"/>
      <feFlood flood-opacity="0.31"/>
      <feComposite operator="in" in2="blur-8"/>
      <feComposite in="SourceGraphic"/>
    </filter>
    <pattern id="pattern-2" preserveAspectRatio="none" width="100%" height="100%" viewBox="0 0 949 585">
      <image width="949" height="585" xlink:href="/../Imagenes/LogoP.png"/>
    </pattern>
    <filter id="OllieLogo" x="812.5" y="87.5" width="294.408" height="187.785" filterUnits="userSpaceOnUse">
      <feOffset dy="3" input="SourceAlpha"/>
      <feGaussianBlur stdDeviation="2.5" result="blur-9"/>
      <feFlood flood-opacity="0.161"/>
      <feComposite operator="in" in2="blur-9"/>
      <feComposite in="SourceGraphic"/>
    </filter>
    <filter id="Path_5" x="1665.053" y="32.053" width="55.894" height="55.894" filterUnits="userSpaceOnUse">
      <feOffset dy="2" input="SourceAlpha"/>
      <feGaussianBlur stdDeviation="2" result="blur-10"/>
      <feFlood flood-opacity="0.161"/>
      <feComposite operator="in" in2="blur-10"/>
      <feComposite in="SourceGraphic"/>
    </filter>
    <radialGradient id="radial-gradient" cx="0.335" cy="0.321" r="0.681" gradientTransform="matrix(0.735, 0.679, -0.679, 0.735, 0.307, -0.142)" gradientUnits="objectBoundingBox">
      <stop offset="0" stop-color="#fff"/>
      <stop offset="1" stop-color="#c7f6ff"/>
    </radialGradient>
    <filter id="Path_6" x="1706" y="59" width="43.582" height="43.582" filterUnits="userSpaceOnUse">
      <feOffset dy="2" input="SourceAlpha"/>
      <feGaussianBlur stdDeviation="2" result="blur-11"/>
      <feFlood flood-opacity="0.161"/>
      <feComposite operator="in" in2="blur-11"/>
      <feComposite in="SourceGraphic"/>
    </filter>
    <filter id="EN" x="1720" y="70" width="16" height="17" filterUnits="userSpaceOnUse">
      <feOffset dy="1" input="SourceAlpha"/>
      <feGaussianBlur result="blur-12"/>
      <feFlood flood-opacity="0.161"/>
      <feComposite operator="in" in2="blur-12"/>
      <feComposite in="SourceGraphic"/>
    </filter>
    <filter id="Path_8" x="1686.582" y="78.582" width="30.418" height="30.418" filterUnits="userSpaceOnUse">
      <feOffset dy="2" input="SourceAlpha"/>
      <feGaussianBlur stdDeviation="2" result="blur-13"/>
      <feFlood flood-opacity="0.161"/>
      <feComposite operator="in" in2="blur-13"/>
      <feComposite in="SourceGraphic"/>
    </filter>
    <radialGradient id="radial-gradient-2" cx="0.369" cy="0.211" r="0.915" gradientTransform="matrix(0.491, 0.871, -0.895, 0.505, 0.377, -0.217)" gradientUnits="objectBoundingBox">
      <stop offset="0" stop-color="#08ceff"/>
      <stop offset="1" stop-color="#c80049"/>
    </radialGradient>
    <filter id="Path_9" x="1608" y="104.874" width="192" height="128.126" filterUnits="userSpaceOnUse">
      <feOffset dy="2" input="SourceAlpha"/>
      <feGaussianBlur stdDeviation="2" result="blur-10"/>
      <feFlood flood-opacity="0.161"/>
      <feComposite operator="in" in2="blur-10"/>
      <feComposite in="SourceGraphic"/>
    </filter>
    <filter id="Path_10" x="1694.5" y="85.5" width="14.712" height="14.712" filterUnits="userSpaceOnUse">
      <feOffset dy="1" input="SourceAlpha"/>
      <feGaussianBlur stdDeviation="0.5" result="blur-14"/>
      <feFlood flood-opacity="0.161"/>
      <feComposite operator="in" in2="blur-14"/>
      <feComposite in="SourceGraphic"/>
    </filter>
    <clipPath id="clip-Login">
      <rect width="1920" height="1080"/>
    </clipPath>
  </defs>
  <g id="Login" clip-path="url(#clip-Login)">
    <rect width="1920" height="1080" fill="#fff"/>
    <rect id="Rectangle_5" data-name="Rectangle 5" width="1920" height="1080" fill="#f5f5f5"/>
    <g id="Footer">
      <rect id="Rectangle_6" data-name="Rectangle 6" width="1920" height="46" transform="translate(0 1034)" fill="#fff"/>
      <text id="Terms_of_Use_Privacy_Policy" data-name="Terms of Use | Privacy Policy" transform="translate(1466 1065)" fill="#f9a01b" font-size="18" font-family="SegoeUI, Segoe UI"><a href="Login.aspx"><tspan x="0" y="0">Terms of Use </tspan></a><tspan y="0" fill="#454545" font-size="22">|</tspan><a href="Login.aspx"><tspan y="0" xml:space="preserve"> Privacy Policy</tspan></a></text>
      <text id="_2016_-_2019_Virtual_Robot_._Biowiza_S.A._All_Rights_Reserved." data-name="© 2016 - 2019 Virtual Robot®. Biowiza S.A. All Rights Reserved." transform="translate(979 1063)" fill="#454545" font-size="17" font-family="SegoeUI, Segoe UI"><tspan x="-238.017" y="0">© 2016 - 2019 Virtual Robot®. Biowiza S.A. All Rights Reserved.</tspan></text>
      <rect id="Image_002" data-name="Image 002" width="257" height="33" transform="translate(165 1041)" fill="url(#pattern)"/>
    </g>
    <g id="Cookies_Disclaimer" data-name="Cookies Disclaimer" transform="translate(15.977 33.721)">
      <g transform="matrix(1, 0, 0, 1, -15.98, -33.72)" filter="url(#Rectangle_7)">
        <rect id="Rectangle_7-2" data-name="Rectangle 7" width="333.045" height="173.559" rx="30" transform="translate(1549 833.72)" opacity="0.5" fill="url(#linear-gradient)"/>
      </g>
      <text id="Virtual_Robot_uses_cookies_inside_it_s_websites_to_give_you_a_better_navigation_experience." data-name="Virtual Robot® uses cookies inside  it's websites to give you a better  navigation experience." transform="translate(1699.023 836.825)" fill="#fff" font-size="18" font-family="SegoeUI-Semibold, Segoe UI" font-weight="600"><tspan x="-142.998" y="0">Virtual Robot</tspan><tspan y="0" font-family="SegoeUI, Segoe UI" font-weight="400">® uses cookies inside </tspan><tspan font-family="SegoeUI, Segoe UI" font-weight="400"><tspan x="-130.504" y="24">it's websites to give you a better </tspan><tspan x="-88.862" y="48">navigation experience.</tspan></tspan></text>
      <g id="Buttons" transform="translate(1571.023 906.95)">
        <g id="More_Info-2" data-name="More Info" transform="translate(116.331)">
          <g transform="matrix(1, 0, 0, 1, -1703.33, -940.67)" filter="url(#Rectangle_8)">
            <g id="Rectangle_8-3" data-name="Rectangle 8" transform="translate(1703.33 940.67)" stroke="#48d1cc" stroke-width="1" fill="url(#linear-gradient-2)">
              <rect width="140.723" height="48.784" rx="15" stroke="none"/>
              <rect x="0.5" y="0.5" width="139.723" height="47.784" rx="14.5" fill="none"/>
            </g>
          </g>
          <g transform="matrix(1, 0, 0, 1, -1703.33, -940.67)" filter="url(#MORE_INFO)">
            <text id="MORE_INFO-3" data-name="MORE INFO" transform="translate(1771.16 971.87)" fill="#fff" font-size="18" font-family="SegoeUI-Bold, Segoe UI" font-weight="700"><tspan x="-50.054" y="0">MORE INFO</tspan></text>
          </g>
        </g>
        <g id="Agree-2" data-name="Agree" transform="translate(0)" onclick="CookiesHide()" style="cursor:pointer">
          <g transform="matrix(1, 0, 0, 1, -1587, -940.67)" filter="url(#Rectangle_8-2)">
            <g id="Rectangle_8-4" data-name="Rectangle 8" transform="translate(1587 940.67)" stroke="#48d1cc" stroke-width="1" fill="url(#linear-gradient-2)">
              <rect width="93.816" height="48.784" rx="15" stroke="none"/>
              <rect x="0.5" y="0.5" width="92.816" height="47.784" rx="14.5" fill="none"/>
            </g>
          </g>
          <g transform="matrix(1, 0, 0, 1, -1587, -940.67)" filter="url(#AGREE)">
            <text id="AGREE-3" data-name="AGREE" transform="translate(1632.82 971.87)" fill="#fff" font-size="18" font-family="SegoeUI-Bold, Segoe UI" font-weight="700"><tspan x="-28.094" y="0">AGREE</tspan></text>
          </g>
        </g>
      </g>
    </g>
    <g id="FormBG">
      <g transform="matrix(1, 0, 0, 1, 0, 0)" filter="url(#Rectangle_14)">
        <rect id="Rectangle_14-2" data-name="Rectangle 14" width="952.336" height="925.782" rx="25" transform="translate(483.62 57.39)" fill="#fff"/>
      </g>
      <path id="Rectangle_9" data-name="Rectangle 9" d="M0,0H937.5a0,0,0,0,1,0,0V642.105a23,23,0,0,1-23,23H23a23,23,0,0,1-23-23V0A0,0,0,0,1,0,0Z" transform="translate(491.044 309.717)" fill="#f5f5f5"/>
    </g>
    <g transform="matrix(1, 0, 0, 1, 0, 0)" filter="url(#LogoVR)">
      <image id="LogoVR-2" data-name="LogoVR" width="124.315" height="82.518" transform="translate(898 868)" xlink:href="/../Imagenes/Logo.png"/>
    </g>
    <g id="Account_Options" data-name="Account Options" transform="translate(0 15.999)">
      <text id="Can_t_log_in_" data-name="Can't log in?" transform="translate(960 781.257)" fill="#48d1cc" font-size="17" font-family="SegoeUI, Segoe UI" text-decoration="underline"><a href="Recovery.aspx"><tspan x="-46.613" y="0" id="log">Can't log in?</tspan></a></text>
      <text id="Create_a_new_account_to_get_your_credentials_" data-name="Create a new account to get your credentials!" transform="translate(960 716.001)" fill="#48d1cc" font-size="17" font-family="SegoeUI, Segoe UI" text-decoration="underline"><a href="Registro.aspx"><tspan x="-169.975" y="0" id="create">Create a new account to get your credentials!</tspan></a></text>
    </g>
    <g id="Login_Btm" data-name="Login Btm" transform="translate(884 598)" onclick="Logged()" style="cursor:pointer">
      <g transform="matrix(1, 0, 0, 1, -884, -598)" filter="url(#Path_2)">
        <g id="Path_2-2" data-name="Path 2" transform="translate(884 598)" fill="url(#linear-gradient-4)">
          <path d="M 127.4312210083008 49.18692398071289 L 25.34346389770508 49.18692398071289 C 22.12396430969238 49.18692398071289 19.00154495239258 48.55672454833984 16.06298446655273 47.31380462646484 C 13.22388458251953 46.11296463012695 10.67382431030273 44.39356231689453 8.483604431152344 42.20332336425781 C 6.293364524841309 40.01310348510742 4.573964595794678 37.46304321289063 3.373124361038208 34.62394332885742 C 2.130204439163208 31.68538475036621 1.500004410743713 28.56296348571777 1.500004410743713 25.34346389770508 C 1.500004410743713 22.12396430969238 2.130204439163208 19.00154304504395 3.373124361038208 16.06298446655273 C 4.573964595794678 13.22388362884521 6.293364524841309 10.67382431030273 8.483604431152344 8.483603477478027 C 10.67382431030273 6.29336404800415 13.22388458251953 4.57396411895752 16.06298446655273 3.37312388420105 C 19.00154495239258 2.13020396232605 22.12396430969238 1.500003933906555 25.34346389770508 1.500003933906555 L 127.4312210083008 1.500003933906555 C 130.6507415771484 1.500003933906555 133.7731475830078 2.13020396232605 136.7117309570313 3.37312388420105 C 139.5508117675781 4.57396411895752 142.1008911132813 6.29336404800415 144.2911071777344 8.483583450317383 C 146.4813232421875 10.67382431030273 148.2007446289063 13.22388362884521 149.4015655517578 16.06298446655273 C 150.6444854736328 19.00154304504395 151.2746887207031 22.12396430969238 151.2746887207031 25.34346389770508 C 151.2746887207031 28.56296348571777 150.6444854736328 31.68538475036621 149.4015655517578 34.62394332885742 C 148.2007446289063 37.46304321289063 146.4813232421875 40.01310348510742 144.2911071777344 42.20334243774414 C 142.1008911132813 44.39356231689453 139.5508117675781 46.11296463012695 136.7117309570313 47.31380462646484 C 133.7731475830078 48.55672454833984 130.6507415771484 49.18692398071289 127.4312210083008 49.18692398071289 Z" stroke="none"/>
          <path d="M 25.34345245361328 3.000007629394531 C 22.32577514648438 3.000007629394531 19.39997863769531 3.590354919433594 16.64730834960938 4.754638671875 C 13.98699951171875 5.879833221435547 11.59719848632813 7.491310119628906 9.544235229492188 9.544246673583984 C 7.491302490234375 11.59720230102539 5.87982177734375 13.98700714111328 4.754623413085938 16.64731216430664 C 3.590347290039063 19.39998626708984 3 22.32579040527344 3 25.34346389770508 C 3 28.36113739013672 3.590347290039063 31.28694152832031 4.754623413085938 34.03961563110352 C 5.87982177734375 36.69992065429688 7.491302490234375 39.08972549438477 9.544235229492188 41.14268112182617 C 11.59719848632813 43.19561767578125 13.98699951171875 44.80709457397461 16.64730834960938 45.93228912353516 C 19.39997863769531 47.09657287597656 22.32577514648438 47.68692016601563 25.34345245361328 47.68692016601563 L 127.4312362670898 47.68692016601563 C 130.4489135742188 47.68692016601563 133.3747100830078 47.09657287597656 136.1273803710938 45.93228912353516 C 138.7876892089844 44.80709457397461 141.177490234375 43.19561767578125 143.2304534912109 41.14268112182617 C 145.2833862304688 39.08972549438477 146.8948669433594 36.69992065429688 148.0200653076172 34.03961563110352 C 149.1843414306641 31.28694152832031 149.7746887207031 28.36113739013672 149.7746887207031 25.34346389770508 C 149.7746887207031 22.32579040527344 149.1843414306641 19.39998626708984 148.0200653076172 16.64731216430664 C 146.8948669433594 13.98700714111328 145.2833862304688 11.59720230102539 143.2304534912109 9.544246673583984 C 141.177490234375 7.491310119628906 138.7876892089844 5.879833221435547 136.1273803710938 4.754638671875 C 133.3747100830078 3.590354919433594 130.4489135742188 3.000007629394531 127.4312362670898 3.000007629394531 L 25.34345245361328 3.000007629394531 M 25.34345245361328 7.62939453125e-06 L 127.4312362670898 7.62939453125e-06 C 141.4280395507813 7.62939453125e-06 152.7746887207031 11.34666061401367 152.7746887207031 25.34346389770508 C 152.7746887207031 39.34026718139648 141.4280395507813 50.68692016601563 127.4312362670898 50.68692016601563 L 25.34345245361328 50.68692016601563 C 11.34664916992188 50.68692016601563 0 39.34026718139648 0 25.34346389770508 C 0 11.34666061401367 11.34664916992188 7.62939453125e-06 25.34345245361328 7.62939453125e-06 Z" stroke="none" fill="#f9a01b"/>
        </g>
      </g>
      <text id="Continue" transform="translate(76 32.422)" fill="#fff" font-size="19" font-family="SegoeUI-Bold, Segoe UI" font-weight="700"><tspan x="-40.514" y="0" id="continue">Continue</tspan></text>
    </g>
    <g id="Credentials" transform="translate(796 445)">
      <g id="Username_ID" data-name="Username ID">
        <text id="Username_ID_E-Mail_Address" data-name="Username ID/E-Mail Address" transform="translate(0 17)" fill="#c3c3c3" font-size="16" font-family="SegoeUI-Semibold, Segoe UI" font-weight="600"><foreignObject x="0" y="0"><input></input>Username ID/E-Mail Address</foreignObject></text>
        <line id="Line_1" data-name="Line 1" x2="328.604" transform="translate(0.396 31.016)" fill="none" stroke="#48d1cc" stroke-width="2"/>
      </g>
      <g id="Password" transform="translate(0 55.427)">
        <text id="Password-2" data-name="Password" transform="translate(0 17)" fill="#c3c3c3" font-size="16" font-family="SegoeUI-Semibold, Segoe UI" font-weight="600"><tspan x="0" y="0">Password</tspan></text>
        <line id="Line_2" data-name="Line 2" x2="328.604" transform="translate(0.396 31.016)" fill="none" stroke="#48d1cc" stroke-width="2"/>
      </g>
      <text id="User_ID_or_Password_are_incorrect_Try_again_or_create_a_new_account." data-name="User ID or Password are incorrect! Try again or create a new account." transform="translate(164 111)" fill="red" font-size="14" font-family="SegoeUI-Light, Segoe UI" font-weight="300" style="visibility:hidden"><tspan x="-201.25" y="0" id="User">User ID or Password are incorrect! Try again or create a new account.</tspan></text>
    </g>
    <text id="Hello_Human_Write_down_your_Äarika_citizenship_credentials_to_continue..._" data-name="Hello Human! Write down your  Äarika citizenship credentials to continue... " transform="translate(960 350)" fill="#454545" font-size="19" font-family="SegoeUI-Light, Segoe UI" font-weight="300"><tspan x="-126.483" y="0" id="Hello">Hello Human! Write down your </tspan><tspan font-family="SegoeUI-Bold, Segoe UI" font-weight="700"><tspan x="-186.846" y="26" id="Äarika">Äarika citizenship credentials </tspan><tspan y="26" font-family="SegoeUI-Light, Segoe UI" font-weight="300" id="to">to continue...</tspan><tspan y="26"> </tspan></tspan></text>
    <g transform="matrix(1, 0, 0, 1, 0, 0)" filter="url(#OllieLogo)">
      <rect id="OllieLogo-2" data-name="OllieLogo" width="279.408" height="172.785" transform="translate(820 92)" fill="url(#pattern-2)"/>
    </g>
    <g id="Language" onmouseover="LanguageHover()">
      <g id="Flag" transform="translate(-143.653 -3.653)">
        <g transform="matrix(1, 0, 0, 1, 143.65, 3.65)" filter="url(#Path_5)">
          <path id="Path_5-2" data-name="Path 5" d="M21.947,0A21.947,21.947,0,1,1,0,21.947,21.947,21.947,0,0,1,21.947,0Z" transform="translate(1671.05 36.05)" fill="#fff"/>
        </g>
        <image id="united-states-of-america-flag-round-icon-64" width="33.761" height="33.761" transform="translate(1819.773 44.773)" xlink:href="/../Imagenes/Usa.png"/>
        <circle id="Ellipse_2" data-name="Ellipse 2" cx="17.529" cy="17.529" r="17.529" transform="translate(1819.346 44.346)" opacity="0.2" fill="url(#radial-gradient)"/>
      </g>
      <g id="Language_Short" data-name="Language Short" transform="translate(-150.653 16.347)">
        <g transform="matrix(1, 0, 0, 1, 150.65, -16.35)" filter="url(#Path_6)">
          <path id="Path_6-2" data-name="Path 6" d="M15.791,0A15.791,15.791,0,1,1,0,15.791,15.791,15.791,0,0,1,15.791,0Z" transform="translate(1712 63)" fill="#fff"/>
        </g>
        <g transform="matrix(1, 0, 0, 1, 150.65, -16.35)" filter="url(#EN)">
          <text id="EN-2" data-name="EN" transform="translate(1728 83)" fill="#454545" font-size="12" font-family="SegoeUI, Segoe UI"><tspan x="-7.523" y="0" id="EN">EN</tspan></text>
        </g>
      </g>
      <g id="Language_Light" data-name="Language Light" transform="translate(-143.653 -3.653)">
        <g transform="matrix(1, 0, 0, 1, 143.65, 3.65)" filter="url(#Path_8)">
          <path id="Path_8-2" data-name="Path 8" d="M9.209,0A9.209,9.209,0,1,1,0,9.209,9.209,9.209,0,0,1,9.209,0Z" transform="translate(1692.58 82.58)" fill="#fff"/>
        </g>
        <g transform="matrix(1, 0, 0, 1, 143.65, 3.65)" filter="url(#Path_10)">
          <path id="Path_10-2" data-name="Path 10" d="M5.856,0A5.856,5.856,0,1,1,0,5.856,5.856,5.856,0,0,1,5.856,0Z" transform="translate(1696 86)" fill="url(#radial-gradient-2)"/>
        </g>
      </g>
      <g id="Bubble" transform="translate(-143.653 -3.653)" onmouseover="LanguageHover()" onmouseout="LanguageOut()" style="visibility:hidden">
        <g transform="matrix(1, 0, 0, 1, 143.65, 3.65)" filter="url(#Path_9)">
          <path id="Path_9-2" data-name="Path 9" d="M16,0H77.625L88.977-8.126,100.716,0H164a16,16,0,0,1,16,16V92a16,16,0,0,1-16,16H16A16,16,0,0,1,0,92V16A16,16,0,0,1,16,0Z" transform="translate(1614 117)" fill="#fff"/>
        </g>
        <g id="Espanol" onclick="Espanol()">
          <image id="spanish-language-jobs" width="26" height="26" transform="translate(1786.653 139.653)" xlink:href="/../Imagenes/Esp.png"/>
          <text id="Español" transform="translate(1873.653 159.653)" fill="#454545" font-size="22" font-family="SegoeUI, Segoe UI"><tspan x="-37.63" y="0">Español</tspan></text>
        </g>
        <g id="English" transform="translate(5 1)" onclick="English()">
          <image id="united-states-of-america-flag-round-icon-64-2" width="26" height="26"transform="translate(1781.773 186.653) scale(0.763)" xlink:href="/../Imagenes/Usa.png"/>
          <text id="English-2" transform="translate(1865.653 206.653)" fill="#454545" font-size="22" font-family="SegoeUI, Segoe UI"><tspan x="-34.488" y="0">English</tspan></text>          
        </g>
      </g>
    </g>
  </g>
</svg>

<script>
    window.onload = function () {
        Idioma();
    }

    function Idioma() {
        var cookie = sessionStorage.getItem("Cookie");
        var idioma = sessionStorage.getItem("idioma");
        if (cookie == "True") {
            document.getElementById("Cookies_Disclaimer").style.visibility="hidden";
        }
        if (idioma == null) {
            sessionStorage.setItem("idioma", "English");
        } else {
            if (idioma == "Español") {
                document.getElementById("Hello").innerHTML = "Hola Humano! Escribe tus";
                document.getElementById("Äarika").innerHTML = "credenciales de ciudadania Äarika ";
                document.getElementById("to").innerHTML = "para continuar...";
                document.getElementById("User").innerHTML = "Id de usuario o contraseña esta incorrecto! Intentelo de nuevo o cree una nueva cuenta.";
                document.getElementById("continue").innerHTML = "Continuar";
                document.getElementById("create").innerHTML = "Crear nueva cuenta para obtener tus credenciales!";
                document.getElementById("log").innerHTML = "No te puedes logear?";                 
            } else {
                document.getElementById("Hello").innerHTML = "Hello Human! Write down your";
                document.getElementById("Äarika").innerHTML = "Äarika citizenship credentials "; 
                document.getElementById("to").innerHTML = "to continue...";
                document.getElementById("User").innerHTML = "User ID or Password are incorrect! Try again or create a new account.";
                document.getElementById("continue").innerHTML = "Continue";
                document.getElementById("create").innerHTML = "Create a new account to get your credentials!";
                document.getElementById("log").innerHTML = "Can't log in?";
            }
        }
    }
    function English() {
        sessionStorage.removeItem("idioma");
        sessionStorage.setItem("idioma", "English");
        Idioma();
    }
    function Espanol() {
        sessionStorage.removeItem("idioma");
        sessionStorage.setItem("idioma", "Español");
        Idioma();
    }
    function Logged() {
        location.replace("../Logeado/logged.aspx")
    }
    function LanguageHover() {
        document.getElementById("Bubble").style.visibility="visible";
    }
    function LanguageOut() {
        document.getElementById("Bubble").style.visibility="hidden";
    }
    function CookiesHide() {
        sessionStorage.setItem("Cookie", "True");
        document.getElementById("Cookies_Disclaimer").style.visibility="hidden";
    }
</script>
</body>
</html>
