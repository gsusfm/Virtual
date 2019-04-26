<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Beta.aspx.cs" Inherits="VirtualRobot.Beta" %>

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
    <filter id="Rectangle_14" x="708" y="96" width="841.074" height="566.199" filterUnits="userSpaceOnUse">
      <feOffset dy="3" input="SourceAlpha"/>
      <feGaussianBlur stdDeviation="3" result="blur"/>
      <feFlood flood-opacity="0.161"/>
      <feComposite operator="in" in2="blur"/>
      <feComposite in="SourceGraphic"/>
    </filter>
    <linearGradient id="linear-gradient" x1="0.5" x2="0.5" y2="1" gradientUnits="objectBoundingBox">
      <stop offset="0" stop-color="#80f"/>
      <stop offset="1" stop-color="#fa5eb1"/>
    </linearGradient>
    <filter id="Rectangle_35" x="994.5" y="561.5" width="274" height="52" filterUnits="userSpaceOnUse">
      <feOffset dy="1" input="SourceAlpha"/>
      <feGaussianBlur stdDeviation="1.5" result="blur-2"/>
      <feFlood flood-opacity="0.31"/>
      <feComposite operator="in" in2="blur-2"/>
      <feComposite in="SourceGraphic"/>
    </filter>
    <filter id="Join_Beta_Testing_Program_" x="1009.5" y="570.5" width="245" height="29" filterUnits="userSpaceOnUse">
      <feOffset dy="1" input="SourceAlpha"/>
      <feGaussianBlur stdDeviation="0.5" result="blur-3"/>
      <feFlood flood-opacity="0.161"/>
      <feComposite operator="in" in2="blur-3"/>
      <feComposite in="SourceGraphic"/>
    </filter>
    <filter id="Path_22" x="1444.465" y="138.842" width="44.217" height="55.348" filterUnits="userSpaceOnUse">
      <feOffset dy="3" input="SourceAlpha"/>
      <feGaussianBlur stdDeviation="0.5" result="blur-4"/>
      <feFlood flood-opacity="0.161"/>
      <feComposite operator="in" in2="blur-4"/>
      <feComposite in="SourceGraphic"/>
    </filter>
    <linearGradient id="linear-gradient-2" x1="0.5" x2="0.5" y2="1" gradientUnits="objectBoundingBox">
      <stop offset="0" stop-color="#00c4f3"/>
      <stop offset="1" stop-color="#8091ff"/>
    </linearGradient>
    <filter id="BG" x="376" y="792.05" width="287" height="97.901" filterUnits="userSpaceOnUse">
      <feOffset dy="2" input="SourceAlpha"/>
      <feGaussianBlur stdDeviation="1" result="blur-5"/>
      <feFlood flood-opacity="0.161"/>
      <feComposite operator="in" in2="blur-5"/>
      <feComposite in="SourceGraphic"/>
    </filter>
    <filter id="Ellipse_4" x="399.5" y="812.501" width="59.469" height="59.469" filterUnits="userSpaceOnUse">
      <feOffset dy="3" input="SourceAlpha"/>
      <feGaussianBlur stdDeviation="1.5" result="blur-6"/>
      <feFlood flood-opacity="0.161"/>
      <feComposite operator="in" in2="blur-6"/>
      <feComposite in="SourceGraphic"/>
    </filter>
    <filter id="Path_22-2" x="414.358" y="821.31" width="30.206" height="38.063" filterUnits="userSpaceOnUse">
      <feOffset dy="3" input="SourceAlpha"/>
      <feGaussianBlur stdDeviation="0.5" result="blur-7"/>
      <feFlood flood-opacity="0.161"/>
      <feComposite operator="in" in2="blur-7"/>
      <feComposite in="SourceGraphic"/>
    </filter>
    <filter id="Beta_Testing_Program" x="481.443" y="804.569" width="161" height="75" filterUnits="userSpaceOnUse">
      <feOffset dy="3" input="SourceAlpha"/>
      <feGaussianBlur stdDeviation="1.5" result="blur-8"/>
      <feFlood flood-opacity="0.161"/>
      <feComposite operator="in" in2="blur-8"/>
      <feComposite in="SourceGraphic"/>
    </filter>
    <filter id="Security_Settings" x="470.291" y="597.295" width="168" height="36" filterUnits="userSpaceOnUse">
      <feOffset dy="3" input="SourceAlpha"/>
      <feGaussianBlur stdDeviation="1" result="blur-9"/>
      <feFlood flood-opacity="0.161"/>
      <feComposite operator="in" in2="blur-9"/>
      <feComposite in="SourceGraphic"/>
    </filter>
    <filter id="Ellipse_4-2" x="398.5" y="587.74" width="57.581" height="57.581" filterUnits="userSpaceOnUse">
      <feOffset dy="3" input="SourceAlpha"/>
      <feGaussianBlur stdDeviation="1.5" result="blur-10"/>
      <feFlood flood-opacity="0.161"/>
      <feComposite operator="in" in2="blur-10"/>
      <feComposite in="SourceGraphic"/>
    </filter>
    <filter id="Path_22-3" x="412.914" y="596.276" width="29.188" height="36.808" filterUnits="userSpaceOnUse">
      <feOffset dy="3" input="SourceAlpha"/>
      <feGaussianBlur stdDeviation="0.5" result="blur-11"/>
      <feFlood flood-opacity="0.161"/>
      <feComposite operator="in" in2="blur-11"/>
      <feComposite in="SourceGraphic"/>
    </filter>
    <filter id="General_Settings" x="469.291" y="529.864" width="166" height="36" filterUnits="userSpaceOnUse">
      <feOffset dy="3" input="SourceAlpha"/>
      <feGaussianBlur stdDeviation="1" result="blur-12"/>
      <feFlood flood-opacity="0.161"/>
      <feComposite operator="in" in2="blur-12"/>
      <feComposite in="SourceGraphic"/>
    </filter>
    <filter id="Ellipse_4-3" x="398.5" y="522.308" width="57.581" height="57.581" filterUnits="userSpaceOnUse">
      <feOffset dy="3" input="SourceAlpha"/>
      <feGaussianBlur stdDeviation="1.5" result="blur-13"/>
      <feFlood flood-opacity="0.161"/>
      <feComposite operator="in" in2="blur-13"/>
      <feComposite in="SourceGraphic"/>
    </filter>
    <filter id="Path_22-4" x="412.914" y="530.844" width="29.188" height="36.808" filterUnits="userSpaceOnUse">
      <feOffset dy="3" input="SourceAlpha"/>
      <feGaussianBlur stdDeviation="0.5" result="blur-14"/>
      <feFlood flood-opacity="0.161"/>
      <feComposite operator="in" in2="blur-14"/>
      <feComposite in="SourceGraphic"/>
    </filter>
    <filter id="Human_Profile" x="469.291" y="464" width="145" height="36" filterUnits="userSpaceOnUse">
      <feOffset dy="3" input="SourceAlpha"/>
      <feGaussianBlur stdDeviation="1" result="blur-15"/>
      <feFlood flood-opacity="0.161"/>
      <feComposite operator="in" in2="blur-15"/>
      <feComposite in="SourceGraphic"/>
    </filter>
    <filter id="Ellipse_4-4" x="398.5" y="457.445" width="57.581" height="57.581" filterUnits="userSpaceOnUse">
      <feOffset dy="3" input="SourceAlpha"/>
      <feGaussianBlur stdDeviation="1.5" result="blur-16"/>
      <feFlood flood-opacity="0.161"/>
      <feComposite operator="in" in2="blur-16"/>
      <feComposite in="SourceGraphic"/>
    </filter>
    <filter id="Path_22-5" x="412.914" y="465.98" width="29.188" height="36.808" filterUnits="userSpaceOnUse">
      <feOffset dy="3" input="SourceAlpha"/>
      <feGaussianBlur stdDeviation="0.5" result="blur-17"/>
      <feFlood flood-opacity="0.161"/>
      <feComposite operator="in" in2="blur-17"/>
      <feComposite in="SourceGraphic"/>
    </filter>
    <filter id="Path_26" x="505.404" y="262.939" width="30.119" height="25.196" filterUnits="userSpaceOnUse">
      <feOffset dy="2" input="SourceAlpha"/>
      <feGaussianBlur stdDeviation="1" result="blur-18"/>
      <feFlood flood-opacity="0.161"/>
      <feComposite operator="in" in2="blur-18"/>
      <feComposite in="SourceGraphic"/>
    </filter>
    <filter id="Path_27" x="511.234" y="267.341" width="18.457" height="18.458" filterUnits="userSpaceOnUse">
      <feOffset dy="2" input="SourceAlpha"/>
      <feGaussianBlur stdDeviation="1" result="blur-19"/>
      <feFlood flood-opacity="0.161"/>
      <feComposite operator="in" in2="blur-19"/>
      <feComposite in="SourceGraphic"/>
    </filter>
    <filter id="Path_28" x="524.211" y="268.142" width="8.154" height="8.154" filterUnits="userSpaceOnUse">
      <feOffset dy="2" input="SourceAlpha"/>
      <feGaussianBlur stdDeviation="1" result="blur-20"/>
      <feFlood flood-opacity="0.161"/>
      <feComposite operator="in" in2="blur-20"/>
      <feComposite in="SourceGraphic"/>
    </filter>
    <filter id="Rectangle_26" x="-1.5" y="0" width="1923" height="67.5" filterUnits="userSpaceOnUse">
      <feOffset dy="2" input="SourceAlpha"/>
      <feGaussianBlur stdDeviation="0.5" result="blur-21"/>
      <feFlood flood-opacity="0.161"/>
      <feComposite operator="in" in2="blur-21"/>
      <feComposite in="SourceGraphic"/>
    </filter>
    <filter id="Rectangle_26" x="-1.5" y="0" width="1923" height="67.5" filterUnits="userSpaceOnUse">
      <feOffset dy="2" input="SourceAlpha"/>
      <feGaussianBlur stdDeviation="0.5" result="blur-21"/>
      <feFlood flood-opacity="0.161"/>
      <feComposite operator="in" in2="blur-21"/>
      <feComposite in="SourceGraphic"/>
    </filter>
    <filter id="Rectangle_30" x="1579" y="67" width="259.492" height="253.654" filterUnits="userSpaceOnUse">
      <feOffset dy="2" input="SourceAlpha"/>
      <feGaussianBlur stdDeviation="2" result="blur-21"/>
      <feFlood flood-opacity="0.161"/>
      <feComposite operator="in" in2="blur-21"/>
      <feComposite in="SourceGraphic"/>
    </filter>
    <filter id="Rectangle_29" x="1689.83" y="67" width="230.17" height="131.579" filterUnits="userSpaceOnUse">
      <feOffset dy="2" input="SourceAlpha"/>
      <feGaussianBlur stdDeviation="2" result="blur-21"/>
      <feFlood flood-opacity="0.161"/>
      <feComposite operator="in" in2="blur-21"/>
      <feComposite in="SourceGraphic"/>
    </filter>
    <filter id="Rectangle_26" x="-1.5" y="0" width="1923" height="67.5" filterUnits="userSpaceOnUse">
      <feOffset dy="2" input="SourceAlpha"/>
      <feGaussianBlur stdDeviation="0.5" result="blur-22"/>
      <feFlood flood-opacity="0.161"/>
      <feComposite operator="in" in2="blur-22"/>
      <feComposite in="SourceGraphic"/>
    </filter>
    <filter id="Rectangle_299" x="1579" y="67" width="259.492" height="206.579" filterUnits="userSpaceOnUse">
      <feOffset dy="2" input="SourceAlpha"/>
      <feGaussianBlur stdDeviation="2" result="blur-22"/>
      <feFlood flood-opacity="0.161"/>
      <feComposite operator="in" in2="blur-22"/>
      <feComposite in="SourceGraphic"/>
    </filter>
    <pattern id="pattern-2" preserveAspectRatio="none" width="100%" height="100%" viewBox="0 0 237 236">
      <image width="237" height="236" xlink:href="/../Imagenes/Coin.png"/>
    </pattern>
    <pattern id="pattern-3" preserveAspectRatio="none" width="100%" height="100%" viewBox="0 0 1758 1950">
      <image width="1758" height="1950" xlink:href="/../Imagenes/Logo.png"/>
    </pattern>
    <clipPath id="clip-Beta_Testing">
      <rect width="1920" height="1080"/>
    </clipPath>
  </defs>
  <g id="Beta_Testing" data-name="Beta Testing" clip-path="url(#clip-Beta_Testing)">
    <rect width="1920" height="1080" fill="#fff"/>
    <rect id="Rectangle_5" data-name="Rectangle 5" width="1920" height="1080" fill="#f5f5f5"/>
    <g id="Footer">
      <rect id="Rectangle_6" data-name="Rectangle 6" width="1920" height="46" transform="translate(0 1034)" fill="#fff"/>
      <text id="Terms_of_Use_Privacy_Policy" data-name="Terms of Use | Privacy Policy" transform="translate(1466 1065)" fill="#f9a01b" font-size="18" font-family="SegoeUI, Segoe UI"><a href="Login.aspx"><tspan x="0" y="0">Terms of Use </tspan></a><tspan y="0" fill="#454545" font-size="22">|</tspan><a href="Login.aspx"><tspan y="0" xml:space="preserve"> Privacy Policy</tspan></a></text>
      <text id="_2016_-_2019_Virtual_Robot_._Biowiza_S.A._All_Rights_Reserved." data-name="© 2016 - 2019 Virtual Robot®. Biowiza S.A. All Rights Reserved." transform="translate(979 1063)" fill="#454545" font-size="17" font-family="SegoeUI, Segoe UI"><tspan x="-238.017" y="0">© 2016 - 2019 Virtual Robot®. Biowiza S.A. All Rights Reserved.</tspan></text>
      <rect id="Image_002" data-name="Image 002" width="257" height="33" transform="translate(165 1041)" fill="url(#pattern)"/>
    </g>
    <g id="Group_14" data-name="Group 14" transform="translate(-45)">
      <g id="InfoBG" transform="translate(-108.152 44.613)">
        <g transform="matrix(1, 0, 0, 1, 153.15, -44.61)" filter="url(#Rectangle_14)">
          <rect id="Rectangle_14-2" data-name="Rectangle 14" width="823.074" height="548.199" rx="25" transform="translate(717 102)" fill="#fff"/>
        </g>
        <path id="Rectangle_9" data-name="Rectangle 9" d="M0,0H808.791a0,0,0,0,1,0,0V391.268a23,23,0,0,1-23,23H23a23,23,0,0,1-23-23V0A0,0,0,0,1,0,0Z" transform="translate(877.294 183.283)" fill="#f5f5f5"/>
      </g>
      <g id="JoinBetaBtm" transform="translate(1022 556)" onclick="Join()" style="cursor:pointer">
        <g transform="matrix(1, 0, 0, 1, -977, -556)" filter="url(#Rectangle_35)">
          <g id="Rectangle_35-2" data-name="Rectangle 35" transform="translate(999 565)" stroke="#8600ef" stroke-width="3" fill="url(#linear-gradient)">
            <rect width="265" height="43" rx="16" stroke="none"/>
            <rect x="1.5" y="1.5" width="262" height="40" rx="14.5" fill="none"/>
          </g>
        </g>
        <g transform="matrix(1, 0, 0, 1, -977, -556)" filter="url(#Join_Beta_Testing_Program_)">
          <text id="Join_Beta_Testing_Program_2" data-name="Join Beta Testing Program!" transform="translate(1132 592)" fill="#fff" font-size="19" font-family="SegoeUI-Bold, Segoe UI" font-weight="700"><tspan x="-120.415" y="0">Join Beta Testing Program!</tspan></text>
        </g>
      </g>
      <text id="The_Beta_Testing_program_is_an_ELITE_program_which_allows_a_special_group_of_humans_specifically_selected_by_Ollie_to_access_and_help_test_applications_games_and_other_services_that_Ollie_wish_to_implement_in_the_future_before_any_other_human_on_eart" data-name="The Beta Testing program is an ELITE program, which allows a special group of humans, specifically selected by Ollie, to access and help test applications, games, and other services that Ollie wish to implement in the future, before any other human on eart" transform="translate(799 261)" fill="#454545" font-size="17" font-family="SegoeUI, Segoe UI"><tspan x="0" y="18">The Beta Testing program is an </tspan><tspan y="18" font-family="SegoeUI-Bold, Segoe UI" font-weight="700">ELITE </tspan><tspan y="18">program, which allows a special group of humans, specifically </tspan><tspan x="0" y="40">selected by Ollie, to access and help test applications, games, and other services that Ollie wish to </tspan><tspan x="0" y="62">implement in the future, before any other human on earth.</tspan><tspan x="0" y="84"/><tspan x="0" y="106">In addition to joining the Beta Testing program you get access to exclusive information about Ollie </tspan><tspan x="0" y="128">and the other robots, not to forget, the classified information you will receive before everyone else!</tspan><tspan x="0" y="150"/><tspan x="0" y="172">You will also receive a special digital welcome gift pack from Ollie and a special "</tspan><tspan y="172" font-family="SegoeUIBlack, Segoe UI">Inspector</tspan><tspan y="172">" status </tspan><tspan x="0" y="194">to show your friends how important you are to Ollie's universe.</tspan><tspan x="0" y="216"/><tspan x="0" y="238">And for a limited time, you will also receive a special status of "</tspan><tspan y="238" font-family="SegoeUI-Bold, Segoe UI" font-weight="700">Founder</tspan><tspan y="238">", and join the "</tspan><tspan y="238" font-family="SegoeUI-Bold, Segoe UI" font-weight="700">ONLY FOR </tspan></text>
      <text id="Beta_Testing_Program-2" data-name="Beta Testing Program" transform="translate(799 177)" fill="#454545" font-size="35" font-family="SegoeUI-Bold, Segoe UI" font-weight="700"><tspan x="0" y="0">Beta Testing Program</tspan></text>
      <g id="Basic_User_Info" data-name="Basic User Info">
        <g id="Beta_Status" data-name="Beta Status" transform="translate(189.23 -27)">
          <g id="Ellipse_4-5" data-name="Ellipse 4" transform="translate(1283.77 154.77)" fill="#fff" stroke="#707070" stroke-width="3">
            <circle cx="38.23" cy="38.23" r="38.23" stroke="none"/>
            <circle cx="38.23" cy="38.23" r="36.73" fill="none"/>
          </g>
          <g id="test" transform="translate(1301.734 165.842)">
            <g id="Group_3" data-name="Group 3" transform="translate(23.588 23.041)">
              <g id="Group_2" data-name="Group 2">
                <g id="Path_19" data-name="Path 19" transform="translate(-286 -232)" fill="none">
                  <path d="M286.993,232a.993.993,0,1,0,.993.993A.993.993,0,0,0,286.993,232Z" stroke="none"/>
                  <path d="M 286.9931030273438 232 C 287.5413208007813 232 287.9862670898438 232.4449157714844 287.9862670898438 232.9931182861328 C 287.9862670898438 233.5413360595703 287.5413208007813 233.9862518310547 286.9931030273438 233.9862518310547 C 286.4449157714844 233.9862518310547 286 233.5413360595703 286 232.9931182861328 C 286 232.4449157714844 286.4449157714844 232 286.9931030273438 232 Z" stroke="none" fill="#707070"/>
                </g>
              </g>
            </g>
            <g id="Group_5" data-name="Group 5" transform="translate(19.615 17.082)">
              <g id="Group_4" data-name="Group 4">
                <g id="Path_20" data-name="Path 20" transform="translate(-246 -172)" fill="none">
                  <path d="M246.993,172a.993.993,0,1,0,.993.993A.993.993,0,0,0,246.993,172Z" stroke="none"/>
                  <path d="M 246.9931335449219 172 C 247.5413513183594 172 247.9862670898438 172.4449310302734 247.9862670898438 172.9931335449219 C 247.9862670898438 173.5413360595703 247.5413513183594 173.9862670898438 246.9931335449219 173.9862670898438 C 246.4449157714844 173.9862670898438 246 173.5413360595703 246 172.9931335449219 C 246 172.4449310302734 246.4449157714844 172 246.9931335449219 172 Z" stroke="none" fill="#707070"/>
                </g>
              </g>
            </g>
            <g id="Group_7" data-name="Group 7" transform="translate(7.698 42.903)">
              <g id="Group_6" data-name="Group 6">
                <g id="Path_21" data-name="Path 21" transform="translate(-126 -432)" fill="none">
                  <path d="M126.993,432a.993.993,0,1,0,.993.993A.993.993,0,0,0,126.993,432Z" stroke="none"/>
                  <path d="M 126.9931335449219 432 C 127.5413360595703 432 127.9862670898438 432.4448852539063 127.9862670898438 432.9931030273438 C 127.9862670898438 433.5413208007813 127.5413360595703 433.9862670898438 126.9931335449219 433.9862670898438 C 126.4449157714844 433.9862670898438 126 433.5413208007813 126 432.9931030273438 C 126 432.4448852539063 126.4449157714844 432 126.9931335449219 432 Z" stroke="none" fill="#707070"/>
                </g>
              </g>
            </g>
            <g id="Group_9" data-name="Group 9" transform="translate(0)">
              <g id="Group_8" data-name="Group 8">
                <g transform="matrix(1, 0, 0, 1, -1445.96, -138.84)" filter="url(#Path_22)">
                  <g id="Path_22-6" data-name="Path 22" transform="translate(1397.47 138.84)" fill="#fff">
                    <path d="M 81.87122344970703 30.20170402526855 L 81.41282653808594 30.1275691986084 C 81.16022491455078 30.08672332763672 80.90646362304688 30.05116844177246 80.65216827392578 30.02096176147461 L 81.82289123535156 30.11577033996582 L 81.87122344970703 30.20170402526855 Z" stroke="none"/>
                    <path d="M 82.74577331542969 50.8484001159668 L 55.45249557495117 50.8484001159668 C 52.95556640625 50.8484001159668 50.71227645874023 49.56159973144531 49.45178604125977 47.40629959106445 C 48.19120788574219 45.25080871582031 48.16945648193359 42.66439056396484 49.39379501342773 40.48785018920898 L 62.1472053527832 17.81492042541504 L 62.1472053527832 5.788569927215576 C 60.99109649658203 5.378710269927979 60.16094589233398 4.274250030517578 60.16094589233398 2.979400157928467 C 60.16094589233398 1.336560010910034 61.49750518798828 5.798339586249313e-08 63.14033508300781 5.798339586249313e-08 L 75.05793762207031 5.798339586249313e-08 C 76.70077514648438 5.798339586249313e-08 78.03732299804688 1.336560010910034 78.03732299804688 2.979400157928467 C 78.03732299804688 4.274250030517578 77.20716857910156 5.378710269927979 76.05107879638672 5.788569927215576 L 76.05107879638672 17.81492042541504 L 88.80447387695313 40.48785018920898 C 90.02880859375 42.66439056396484 90.00706481933594 45.25080871582031 88.74647521972656 47.40629959106445 C 87.48590850830078 49.56159973144531 85.24270629882813 50.8484001159668 82.74577331542969 50.8484001159668 Z M 55.33669662475586 33.97407913208008 L 51.12502670288086 41.46150970458984 C 50.2503662109375 43.01636123657227 50.26595687866211 44.8638801574707 51.16643524169922 46.40354156494141 C 52.06671524047852 47.94298934936523 53.66902542114258 48.86214065551758 55.45249557495117 48.86214065551758 L 82.74577331542969 48.86214065551758 C 84.52925872802734 48.86214065551758 86.13156890869141 47.94298934936523 87.03184509277344 46.40354156494141 C 87.93241882324219 44.8638801574707 87.94790649414063 43.01636123657227 87.07334899902344 41.46150970458984 L 81.25318908691406 31.11474990844727 C 80.34024810791016 30.96711349487305 79.42526245117188 30.89371871948242 78.51382446289063 30.89371871948242 C 75.77416229248047 30.89371871948242 73.067138671875 31.55695915222168 70.54890441894531 32.86077880859375 C 68.04006958007813 34.15909957885742 65.36286926269531 34.88697052001953 62.59153747558594 35.02421951293945 C 62.27263641357422 35.04000854492188 61.954345703125 35.04785919189453 61.63683700561523 35.04785919189453 C 59.49196624755859 35.04785919189453 57.38016510009766 34.68764877319336 55.33669662475586 33.97407913208008 Z M 64.13347625732422 5.958799839019775 L 64.13347625732422 18.07501983642578 C 64.13347625732422 18.24554061889648 64.08958435058594 18.41328048706055 64.00594329833984 18.56184959411621 L 56.32784652709961 32.21186065673828 C 58.08002090454102 32.78541564941406 59.87408828735352 33.07106781005859 61.66397857666016 33.07106781005859 C 64.38571929931641 33.07106781005859 67.09755706787109 32.41040802001953 69.63582611083984 31.09687995910645 C 72.43954467773438 29.64507484436035 75.45557403564453 28.9063892364502 78.50991058349609 28.9063892364502 C 79.02110290527344 28.9063892364502 79.53342437744141 28.92708396911621 80.04594421386719 28.96858978271484 L 74.19231414794922 18.56184959411621 C 74.10869598388672 18.41317939758301 74.06480407714844 18.24563980102539 74.06480407714844 18.07501983642578 L 74.06480407714844 5.958799839019775 L 73.07166290283203 5.958799839019775 C 72.52325439453125 5.958799839019775 72.07853698730469 5.5140700340271 72.07853698730469 4.965660095214844 C 72.07853698730469 4.41726016998291 72.52325439453125 3.972530126571655 73.07166290283203 3.972530126571655 L 75.05793762207031 3.972530126571655 C 75.60554504394531 3.972530126571655 76.05107879638672 3.527009963989258 76.05107879638672 2.979400157928467 C 76.05107879638672 2.431790113449097 75.60554504394531 1.986270070075989 75.05793762207031 1.986270070075989 L 63.14033508300781 1.986270070075989 C 62.59272766113281 1.986270070075989 62.1472053527832 2.431790113449097 62.1472053527832 2.979400157928467 C 62.1472053527832 3.527009963989258 62.59272766113281 3.972530126571655 63.14033508300781 3.972530126571655 L 65.12660980224609 3.972530126571655 C 65.67501831054688 3.972530126571655 66.11973571777344 4.41726016998291 66.11973571777344 4.965660095214844 C 66.11973571777344 5.5140700340271 65.67501831054688 5.958799839019775 65.12660980224609 5.958799839019775 L 64.13347625732422 5.958799839019775 Z" stroke="none" fill="#707070"/>
                  </g>
                </g>
              </g>
            </g>
            <g id="Group_11" data-name="Group 11" transform="translate(13.657 23.041)">
              <g id="Group_10" data-name="Group 10">
                <g id="Path_23" data-name="Path 23" transform="translate(-186 -232)" fill="none">
                  <path d="M188.979,232a2.979,2.979,0,1,0,2.979,2.979A2.983,2.983,0,0,0,188.979,232Zm0,3.973a.993.993,0,1,1,.993-.993A.994.994,0,0,1,188.979,235.973Z" stroke="none"/>
                  <path d="M 188.9793853759766 232 C 190.6222381591797 232 191.9588012695313 233.3365478515625 191.9588012695313 234.9794006347656 C 191.9588012695313 236.6222381591797 190.6222381591797 237.9587860107422 188.9793853759766 237.9587860107422 C 187.3365478515625 237.9587860107422 185.9999847412109 236.6222381591797 185.9999847412109 234.9794006347656 C 185.9999847412109 233.3365478515625 187.3365478515625 232 188.9793853759766 232 Z M 188.9793853759766 235.9725341796875 C 189.5270080566406 235.9725341796875 189.9725189208984 235.5270080566406 189.9725189208984 234.9794006347656 C 189.9725189208984 234.4317779541016 189.5270080566406 233.9862518310547 188.9793853759766 233.9862518310547 C 188.4317779541016 233.9862518310547 187.9862670898438 234.4317779541016 187.9862670898438 234.9794006347656 C 187.9862670898438 235.5270080566406 188.4317779541016 235.9725341796875 188.9793853759766 235.9725341796875 Z" stroke="none" fill="#707070"/>
                </g>
              </g>
            </g>
            <g id="Group_13" data-name="Group 13" transform="translate(11.67 42.903)">
              <g id="Group_12" data-name="Group 12">
                <g id="Path_24" data-name="Path 24" transform="translate(-166 -432)" fill="none">
                  <path d="M186.856,432H166.993a.993.993,0,0,0,0,1.986h19.863a.993.993,0,0,0,0-1.986Z" stroke="none"/>
                  <path d="M 166.9931182861328 432 L 186.8558044433594 432 C 187.4042053222656 432 187.8489227294922 432.4447021484375 187.8489227294922 432.9931030273438 C 187.8489227294922 433.54150390625 187.4042053222656 433.9862670898438 186.8558044433594 433.9862670898438 L 166.9931182861328 433.9862670898438 C 166.4447174072266 433.9862670898438 166 433.54150390625 166 432.9931030273438 C 166 432.4447021484375 166.4447174072266 432 166.9931182861328 432 Z" stroke="none" fill="#707070"/>
                </g>
              </g>
            </g>
          </g>
        </g>
        <g id="Menu" transform="translate(35)">
          <g id="Beta" transform="translate(0 200.05)">
            <g transform="matrix(1, 0, 0, 1, 10, -200.05)" filter="url(#BG)">
              <rect id="BG-2" data-name="BG" width="281" height="91.901" rx="25" transform="translate(379 793.05)" fill="url(#linear-gradient-2)"/>
            </g>
            <g id="Info" transform="translate(-1.057)">
              <g id="Beta_Status-2" data-name="Beta Status" transform="translate(415.056 613.952)">
                <g transform="matrix(1, 0, 0, 1, -404, -814)" filter="url(#Ellipse_4)">
                  <g id="Ellipse_4-6" data-name="Ellipse 4" transform="translate(404 814)" fill="#fff" stroke="#707070" stroke-width="3">
                    <circle cx="25.234" cy="25.234" r="25.234" stroke="none"/>
                    <circle cx="25.234" cy="25.234" r="23.734" fill="none"/>
                  </g>
                </g>
                <g id="test-2" data-name="test" transform="translate(11.858 7.309)">
                  <g id="Group_3-2" data-name="Group 3" transform="translate(15.569 15.208)">
                    <g id="Group_2-2" data-name="Group 2">
                      <g id="Path_19-2" data-name="Path 19" transform="translate(-286 -232)" fill="#454545">
                        <path d="M 286.655517578125 233 C 286.465576171875 233 286.3110656738281 232.8454437255859 286.3110656738281 232.6554870605469 C 286.3110656738281 232.4655609130859 286.465576171875 232.31103515625 286.655517578125 232.31103515625 C 286.8454895019531 232.31103515625 287.0000305175781 232.4655609130859 287.0000305175781 232.6554870605469 C 287.0000305175781 232.8454437255859 286.8454895019531 233 286.655517578125 233 Z" stroke="none"/>
                        <path d="M 286.655517578125 232 C 287.0173950195313 232 287.3110656738281 232.2936859130859 287.3110656738281 232.6554870605469 C 287.3110656738281 233.0173492431641 287.0173950195313 233.31103515625 286.655517578125 233.31103515625 C 286.2936401367188 233.31103515625 286.0000305175781 233.0173492431641 286.0000305175781 232.6554870605469 C 286.0000305175781 232.2936859130859 286.2936401367188 232 286.655517578125 232 Z" stroke="none" fill="#707070"/>
                      </g>
                    </g>
                  </g>
                  <g id="Group_5-2" data-name="Group 5" transform="translate(12.947 11.275)">
                    <g id="Group_4-2" data-name="Group 4">
                      <g id="Path_20-2" data-name="Path 20" transform="translate(-246 -172)" fill="#454545">
                        <path d="M 246.655517578125 173 C 246.465576171875 173 246.3110656738281 172.8454742431641 246.3110656738281 172.6555328369141 C 246.3110656738281 172.4655914306641 246.465576171875 172.3110656738281 246.655517578125 172.3110656738281 C 246.845458984375 172.3110656738281 247 172.4655914306641 247 172.6555328369141 C 247 172.8454742431641 246.845458984375 173 246.655517578125 173 Z" stroke="none"/>
                        <path d="M 246.655517578125 172 C 247.0173950195313 172 247.3110656738281 172.293701171875 247.3110656738281 172.6555328369141 C 247.3110656738281 173.0173645019531 247.0173950195313 173.3110656738281 246.655517578125 173.3110656738281 C 246.2936706542969 173.3110656738281 246 173.0173645019531 246 172.6555328369141 C 246 172.293701171875 246.2936706542969 172 246.655517578125 172 Z" stroke="none" fill="#707070"/>
                      </g>
                    </g>
                  </g>
                  <g id="Group_7-2" data-name="Group 7" transform="translate(5.081 28.319)">
                    <g id="Group_6-2" data-name="Group 6">
                      <g id="Path_21-2" data-name="Path 21" transform="translate(-126 -432)" fill="#454545">
                        <path d="M 126.6555328369141 433.0000610351563 C 126.4655914306641 433.0000610351563 126.3110656738281 432.8454895019531 126.3110656738281 432.6554870605469 C 126.3110656738281 432.465576171875 126.4655914306641 432.3110656738281 126.6555328369141 432.3110656738281 C 126.8454742431641 432.3110656738281 127 432.465576171875 127 432.6554870605469 C 127 432.8454895019531 126.8454742431641 433.0000610351563 126.6555328369141 433.0000610351563 Z" stroke="none"/>
                        <path d="M 126.6555328369141 432.0000610351563 C 127.0173797607422 432.0000610351563 127.3110656738281 432.2936706542969 127.3110656738281 432.6554870605469 C 127.3110656738281 433.017333984375 127.0173797607422 433.3110656738281 126.6555328369141 433.3110656738281 C 126.2936859130859 433.3110656738281 126 433.017333984375 126 432.6554870605469 C 126 432.2936706542969 126.2936859130859 432.0000610351563 126.6555328369141 432.0000610351563 Z" stroke="none" fill="#707070"/>
                      </g>
                    </g>
                  </g>
                  <g id="Group_9-2" data-name="Group 9" transform="translate(0)">
                    <g id="Group_8-2" data-name="Group 8">
                      <g transform="matrix(1, 0, 0, 1, -415.86, -821.31)" filter="url(#Path_22-2)">
                        <g id="Path_22-7" data-name="Path 22" transform="translate(367.37 821.31)" fill="#fff">
                          <path d="M75.1,26.724,66.682,11.759V3.821A1.967,1.967,0,0,0,66.027,0H58.16A1.967,1.967,0,0,0,57.5,3.821v7.938L49.087,26.724a4.589,4.589,0,0,0,4,6.839H71.1a4.589,4.589,0,0,0,4-6.839ZM58.732,12.252a.655.655,0,0,0,.084-.321v-8h.656a.656.656,0,1,0,0-1.311H58.16a.656.656,0,1,1,0-1.311h7.866a.656.656,0,1,1,0,1.311H64.716a.656.656,0,1,0,0,1.311h.656v8a.655.655,0,0,0,.084.321l3.864,6.869a12.64,12.64,0,0,0-6.871,1.4,11.265,11.265,0,0,1-8.784.736Zm15.2,18.377A3.246,3.246,0,0,1,71.1,32.252H53.086a3.278,3.278,0,0,1-2.856-4.885l2.78-4.942a12.563,12.563,0,0,0,4.158.709q.314,0,.63-.016A12.727,12.727,0,0,0,63.05,21.69a11.317,11.317,0,0,1,7.065-1.152l3.842,6.829A3.247,3.247,0,0,1,73.93,30.629Z" stroke="none"/>
                          <path d="M 71.10103607177734 33.56288146972656 L 53.08588409423828 33.56288146972656 C 51.43777084350586 33.56288146972656 49.95707321166992 32.71352005004883 49.12507247924805 31.29090118408203 C 48.29302215576172 29.86814117431641 48.27866363525391 28.16096115112305 49.0867919921875 26.72432136535645 L 57.50478363037109 11.75887107849121 L 57.50478363037109 3.820790767669678 C 56.74168395996094 3.550260782241821 56.19373321533203 2.821250677108765 56.19373321533203 1.966570734977722 C 56.19373321533203 0.8822107315063477 57.07594299316406 7.348633062065346e-07 58.16031265258789 7.348633062065346e-07 L 66.026611328125 7.348633062065346e-07 C 67.11096954345703 7.348633062065346e-07 67.99317932128906 0.8822107315063477 67.99317932128906 1.966570734977722 C 67.99317932128906 2.821250677108765 67.44523620605469 3.550260782241821 66.68214416503906 3.820790767669678 L 66.68214416503906 11.75887107849121 L 75.10012054443359 26.72432136535645 C 75.90824890136719 28.16096115112305 75.89390563964844 29.86814117431641 75.06183624267578 31.29090118408203 C 74.22978210449219 32.71352005004883 72.74916076660156 33.56288146972656 71.10103607177734 33.56288146972656 Z M 53.00945281982422 22.42485046386719 L 50.2295036315918 27.36699104309082 C 49.65218353271484 28.39328002929688 49.66247177124023 29.61275100708008 50.25683212280273 30.6290111541748 C 50.85107421875 31.6451416015625 51.90869140625 32.2518310546875 53.08588409423828 32.2518310546875 L 71.10103607177734 32.2518310546875 C 72.27822875976563 32.2518310546875 73.33584594726563 31.6451416015625 73.93008422851563 30.6290111541748 C 74.52451324462891 29.61275100708008 74.53474426269531 28.39328002929688 73.95747375488281 27.36699104309082 L 70.11582946777344 20.53753089904785 C 69.51324462890625 20.44008445739746 68.90928649902344 20.39163780212402 68.30768585205078 20.39163780212402 C 66.49935150146484 20.39163780212402 64.71257019042969 20.82940864562988 63.05039215087891 21.69001007080078 C 61.39441299438477 22.5469799041748 59.62730407714844 23.02742004394531 57.79806137084961 23.11800003051758 C 57.58757400512695 23.12843132019043 57.37748336791992 23.13361167907715 57.16791152954102 23.13361167907715 C 55.75216293334961 23.13361167907715 54.35826110839844 22.89585113525391 53.00945281982422 22.42485046386719 Z M 58.81583404541016 3.933150768280029 L 58.81583404541016 11.93055057525635 C 58.81583404541016 12.04311084747314 58.78686141967773 12.15383052825928 58.73166275024414 12.25189113616943 L 53.66367340087891 21.26169013977051 C 54.82020568847656 21.6402645111084 56.0043830871582 21.82880783081055 57.18581390380859 21.82880783081055 C 58.98231506347656 21.82880783081055 60.77229690551758 21.39273452758789 62.44770431518555 20.52573013305664 C 64.29832458496094 19.56746292114258 66.28907775878906 19.07988357543945 68.30510711669922 19.07988357543945 C 68.64252471923828 19.07988357543945 68.98069000244141 19.09354400634766 69.31898498535156 19.12094116210938 L 65.45525360107422 12.25189113616943 C 65.40005493164063 12.15376091003418 65.37109375 12.04317092895508 65.37109375 11.93055057525635 L 65.37109375 3.933150768280029 L 64.71556091308594 3.933150768280029 C 64.35356903076172 3.933150768280029 64.06003570556641 3.639610767364502 64.06003570556641 3.277620792388916 C 64.06003570556641 2.915640830993652 64.35356903076172 2.622100830078125 64.71556091308594 2.622100830078125 L 66.026611328125 2.622100830078125 C 66.38806915283203 2.622100830078125 66.68214416503906 2.328030824661255 66.68214416503906 1.966570734977722 C 66.68214416503906 1.605120778083801 66.38806915283203 1.311050772666931 66.026611328125 1.311050772666931 L 58.16031265258789 1.311050772666931 C 57.79885101318359 1.311050772666931 57.50478363037109 1.605120778083801 57.50478363037109 1.966570734977722 C 57.50478363037109 2.328030824661255 57.79885101318359 2.622100830078125 58.16031265258789 2.622100830078125 L 59.47135162353516 2.622100830078125 C 59.83334350585938 2.622100830078125 60.12688064575195 2.915640830993652 60.12688064575195 3.277620792388916 C 60.12688064575195 3.639610767364502 59.83334350585938 3.933150768280029 59.47135162353516 3.933150768280029 L 58.81583404541016 3.933150768280029 Z" stroke="none" fill="#707070"/>
                        </g>
                      </g>
                    </g>
                  </g>
                  <g id="Group_11-2" data-name="Group 11" transform="translate(9.014 15.208)">
                    <g id="Group_10-2" data-name="Group 10">
                      <g id="Path_23-2" data-name="Path 23" transform="translate(-186 -232)" fill="#454545">
                        <path d="M187.967,232a1.967,1.967,0,1,0,1.967,1.967A1.969,1.969,0,0,0,187.967,232Zm0,2.622a.656.656,0,1,1,.656-.656A.656.656,0,0,1,187.967,234.622Z" stroke="none"/>
                        <path d="M 187.966552734375 232 C 189.0509185791016 232 189.9331512451172 232.8821716308594 189.9331512451172 233.9665679931641 C 189.9331512451172 235.0509490966797 189.0509185791016 235.9331207275391 187.966552734375 235.9331207275391 C 186.8821563720703 235.9331207275391 185.9999694824219 235.0509490966797 185.9999694824219 233.9665679931641 C 185.9999694824219 232.8821716308594 186.8821563720703 232 187.966552734375 232 Z M 187.966552734375 234.6221008300781 C 188.3280181884766 234.6221008300781 188.6220855712891 234.3280029296875 188.6220855712891 233.9665679931641 C 188.6220855712891 233.6050872802734 188.3280181884766 233.31103515625 187.966552734375 233.31103515625 C 187.6051177978516 233.31103515625 187.3110504150391 233.6050872802734 187.3110504150391 233.9665679931641 C 187.3110504150391 234.3280029296875 187.6051177978516 234.6221008300781 187.966552734375 234.6221008300781 Z" stroke="none" fill="#707070"/>
                      </g>
                    </g>
                  </g>
                  <g id="Group_13-2" data-name="Group 13" transform="translate(7.703 28.319)">
                    <g id="Group_12-2" data-name="Group 12">
                      <g id="Path_24-2" data-name="Path 24" transform="translate(-166 -432)" fill="#454545">
                        <path d="M179.766,432H166.656a.656.656,0,1,0,0,1.311h13.111a.656.656,0,1,0,0-1.311Z" stroke="none"/>
                        <path d="M 166.655517578125 432.0000610351563 L 179.7660522460938 432.0000610351563 C 180.1280364990234 432.0000610351563 180.4215545654297 432.2934875488281 180.4215545654297 432.6554870605469 C 180.4215545654297 433.0175170898438 180.1280364990234 433.3110656738281 179.7660522460938 433.3110656738281 L 166.655517578125 433.3110656738281 C 166.2935333251953 433.3110656738281 166 433.0175170898438 166 432.6554870605469 C 166 432.2934875488281 166.2935333251953 432.0000610351563 166.655517578125 432.0000610351563 Z" stroke="none" fill="#707070"/>
                      </g>
                    </g>
                  </g>
                </g>
              </g>
              <g transform="matrix(1, 0, 0, 1, 11.06, -200.05)" filter="url(#Beta_Testing_Program)">
                <text id="Beta_Testing_Program-3" data-name="Beta Testing  Program" transform="translate(561.94 833.07)" fill="#fefefe" font-size="25" font-family="SegoeUI-Bold, Segoe UI" font-weight="700"><tspan x="-75.446" y="0">Beta Testing </tspan><tspan x="-51.135" y="33">Program</tspan></text>
              </g>
            </g>
          </g>
          <g id="Main_menu_Default" data-name="Main menu Default">
            <g id="Security_Settings-2" data-name="Security Settings" transform="translate(413 589.24)">
              <g transform="matrix(1, 0, 0, 1, -403, -589.24)" filter="url(#Security_Settings)">
                <text id="Security_Settings-3" data-name="Security Settings" transform="translate(554.29 621.3)" fill="#454545" font-size="22" font-family="SegoeUI, Segoe UI"><a href="SecuritySettings.aspx"><tspan x="-80.54" y="0">Security Settings</tspan></a></text>
              </g>
              <g id="Beta_Status-3" data-name="Beta Status">
                <g transform="matrix(1, 0, 0, 1, -403, -589.24)" filter="url(#Ellipse_4-2)">
                  <g id="Ellipse_4-7" data-name="Ellipse 4" transform="translate(403 589.24)" fill="#fff" stroke="#707070" stroke-width="3">
                    <circle cx="24.291" cy="24.291" r="24.291" stroke="none"/>
                    <circle cx="24.291" cy="24.291" r="22.791" fill="none"/>
                  </g>
                </g>
                <g id="test-3" data-name="test" transform="translate(11.415 7.035)">
                  <g id="Group_3-3" data-name="Group 3" transform="translate(14.987 14.639)">
                    <g id="Group_2-3" data-name="Group 2">
                      <g id="Path_19-3" data-name="Path 19" transform="translate(-286 -232)" fill="#454545">
                        <path d="M 286.6309814453125 233 C 286.4275207519531 233 286.2620239257813 232.8344573974609 286.2620239257813 232.6309814453125 C 286.2620239257813 232.4275360107422 286.4275207519531 232.2620086669922 286.6309814453125 232.2620086669922 C 286.83447265625 232.2620086669922 287 232.4275360107422 287 232.6309814453125 C 287 232.8344573974609 286.83447265625 233 286.6309814453125 233 Z" stroke="none"/>
                        <path d="M 286.6309814453125 232 C 286.9793090820313 232 287.2620239257813 232.2826995849609 287.2620239257813 232.6309814453125 C 287.2620239257813 232.9793090820313 286.9793090820313 233.2620086669922 286.6309814453125 233.2620086669922 C 286.2826538085938 233.2620086669922 286 232.9793090820313 286 232.6309814453125 C 286 232.2826995849609 286.2826538085938 232 286.6309814453125 232 Z" stroke="none" fill="#707070"/>
                      </g>
                    </g>
                  </g>
                  <g id="Group_5-3" data-name="Group 5" transform="translate(12.463 10.853)">
                    <g id="Group_4-3" data-name="Group 4">
                      <g id="Path_20-3" data-name="Path 20" transform="translate(-246 -172)" fill="#454545">
                        <path d="M 246.6310119628906 173 C 246.4275512695313 173 246.2620239257813 172.83447265625 246.2620239257813 172.6310119628906 C 246.2620239257813 172.4275512695313 246.4275512695313 172.2620239257813 246.6310119628906 172.2620239257813 C 246.8344573974609 172.2620239257813 246.9999847412109 172.4275512695313 246.9999847412109 172.6310119628906 C 246.9999847412109 172.83447265625 246.8344573974609 173 246.6310119628906 173 Z" stroke="none"/>
                        <path d="M 246.6310119628906 172 C 246.9793395996094 172 247.2620239257813 172.2826995849609 247.2620239257813 172.6310119628906 C 247.2620239257813 172.9793243408203 246.9793395996094 173.2620239257813 246.6310119628906 173.2620239257813 C 246.2826843261719 173.2620239257813 245.9999847412109 172.9793243408203 245.9999847412109 172.6310119628906 C 245.9999847412109 172.2826995849609 246.2826843261719 172 246.6310119628906 172 Z" stroke="none" fill="#707070"/>
                      </g>
                    </g>
                  </g>
                  <g id="Group_7-3" data-name="Group 7" transform="translate(4.891 27.26)">
                    <g id="Group_6-3" data-name="Group 6">
                      <g id="Path_21-3" data-name="Path 21" transform="translate(-126 -432)" fill="#454545">
                        <path d="M 126.6310119628906 433.0000305175781 C 126.4275512695313 433.0000305175781 126.2620315551758 432.83447265625 126.2620315551758 432.6309814453125 C 126.2620315551758 432.4275207519531 126.4275512695313 432.2620239257813 126.6310119628906 432.2620239257813 C 126.83447265625 432.2620239257813 127 432.4275207519531 127 432.6309814453125 C 127 432.83447265625 126.83447265625 433.0000305175781 126.6310119628906 433.0000305175781 Z" stroke="none"/>
                        <path d="M 126.6310119628906 432.0000305175781 C 126.9793243408203 432.0000305175781 127.2620315551758 432.2826538085938 127.2620315551758 432.6309814453125 C 127.2620315551758 432.9793090820313 126.9793243408203 433.2620239257813 126.6310119628906 433.2620239257813 C 126.2826919555664 433.2620239257813 126 432.9793090820313 126 432.6309814453125 C 126 432.2826538085938 126.2826919555664 432.0000305175781 126.6310119628906 432.0000305175781 Z" stroke="none" fill="#707070"/>
                      </g>
                    </g>
                  </g>
                  <g id="Group_9-3" data-name="Group 9" transform="translate(0)">
                    <g id="Group_8-3" data-name="Group 8">
                      <g transform="matrix(1, 0, 0, 1, -414.41, -596.28)" filter="url(#Path_22-3)">
                        <g id="Path_22-8" data-name="Path 22" transform="translate(365.92 596.28)" fill="#fff">
                          <path d="M74.105,25.725,66,11.319V3.678A1.893,1.893,0,0,0,65.371,0H57.8a1.893,1.893,0,0,0-.631,3.678v7.641l-8.1,14.406a4.417,4.417,0,0,0,3.85,6.583H70.256a4.417,4.417,0,0,0,3.85-6.583ZM58.349,11.794a.631.631,0,0,0,.081-.309v-7.7h.631a.631.631,0,1,0,0-1.262H57.8a.631.631,0,1,1,0-1.262h7.572a.631.631,0,0,1,0,1.262H64.109a.631.631,0,1,0,0,1.262h.631v7.7a.631.631,0,0,0,.081.309l3.719,6.612a12.167,12.167,0,0,0-6.614,1.352,10.844,10.844,0,0,1-8.456.708Zm14.63,17.69a3.125,3.125,0,0,1-2.723,1.562H52.914a3.155,3.155,0,0,1-2.75-4.7l2.676-4.757a12.093,12.093,0,0,0,4,.682q.3,0,.607-.015a12.251,12.251,0,0,0,5.056-1.375,10.894,10.894,0,0,1,6.8-1.109l3.7,6.574A3.126,3.126,0,0,1,72.979,29.484Z" stroke="none"/>
                          <path d="M 70.25554656982422 32.30783843994141 L 52.91405487060547 32.30783843994141 C 51.32756423950195 32.30783843994141 49.9022331237793 31.4902400970459 49.10135269165039 30.12080955505371 C 48.3004035949707 28.75126838684082 48.28658294677734 27.10791969299316 49.06450271606445 25.72498893737793 L 57.1677131652832 11.31916904449463 L 57.1677131652832 3.677919149398804 C 56.43314361572266 3.417499303817749 55.90568161010742 2.715749263763428 55.90568161010742 1.893039226531982 C 55.90568161010742 0.8492192029953003 56.75490188598633 -7.80029324687348e-07 57.79872131347656 -7.80029324687348e-07 L 65.37088012695313 -7.80029324687348e-07 C 66.41469573974609 -7.80029324687348e-07 67.263916015625 0.8492192029953003 67.263916015625 1.893039226531982 C 67.263916015625 2.715749263763428 66.7364501953125 3.417499303817749 66.00189208984375 3.677919149398804 L 66.00189208984375 11.31916904449463 L 74.10509490966797 25.72498893737793 C 74.88300323486328 27.10791969299316 74.86918640136719 28.75126838684082 74.06822967529297 30.12080955505371 C 73.26730346679688 31.4902400970459 71.842041015625 32.30783843994141 70.25554656982422 32.30783843994141 Z M 52.84048461914063 21.5863094329834 L 50.16448211669922 26.3436393737793 C 49.6087532043457 27.3315486907959 49.61865234375 28.50541877746582 50.19079208374023 29.48367881774902 C 50.76280212402344 30.4618091583252 51.7808837890625 31.04581832885742 52.91405487060547 31.04581832885742 L 70.25554656982422 31.04581832885742 C 71.38872528076172 31.04581832885742 72.40678405761719 30.4618091583252 72.97880554199219 29.48367881774902 C 73.55101013183594 28.50541877746582 73.56085968017578 27.3315486907959 73.00518035888672 26.3436393737793 L 69.30718994140625 19.76955986022949 C 68.72713470458984 19.67575454711914 68.14575958251953 19.62911796569824 67.566650390625 19.62911796569824 C 65.82593536376953 19.62911796569824 64.10596466064453 20.0505199432373 62.50594329833984 20.87893867492676 C 60.91189193725586 21.7038688659668 59.21086120605469 22.16633987426758 57.45002365112305 22.2535400390625 C 57.24740219116211 22.26356887817383 57.04517364501953 22.26855850219727 56.84344482421875 22.26855850219727 C 55.48063278198242 22.26855850219727 54.13885498046875 22.0396900177002 52.84048461914063 21.5863094329834 Z M 58.42973327636719 3.786079168319702 L 58.42973327636719 11.48442935943604 C 58.42973327636719 11.59276962280273 58.40185165405273 11.69934940338135 58.34871292114258 11.79374885559082 L 53.47023391723633 20.46663856506348 C 54.58352661132813 20.83105850219727 55.72341918945313 21.01255226135254 56.86067199707031 21.01255226135254 C 58.58999633789063 21.01255226135254 60.31304168701172 20.59278297424316 61.92580413818359 19.75819969177246 C 63.70722198486328 18.83576393127441 65.62353515625 18.36641883850098 67.56418609619141 18.36641883850098 C 67.88899230957031 18.36641883850098 68.21450042724609 18.37956809997559 68.54014587402344 18.40593910217285 L 64.82088470458984 11.79374885559082 C 64.76774597167969 11.69928932189941 64.73987579345703 11.59283924102783 64.73987579345703 11.48442935943604 L 64.73987579345703 3.786079168319702 L 64.10885620117188 3.786079168319702 C 63.76040267944336 3.786079168319702 63.47783279418945 3.503509283065796 63.47783279418945 3.155059337615967 C 63.47783279418945 2.806619167327881 63.76040267944336 2.524049282073975 64.10885620117188 2.524049282073975 L 65.37088012695313 2.524049282073975 C 65.71882629394531 2.524049282073975 66.00189208984375 2.240979194641113 66.00189208984375 1.893039226531982 C 66.00189208984375 1.545099258422852 65.71882629394531 1.26202917098999 65.37088012695313 1.26202917098999 L 57.79872131347656 1.26202917098999 C 57.45078277587891 1.26202917098999 57.1677131652832 1.545099258422852 57.1677131652832 1.893039226531982 C 57.1677131652832 2.240979194641113 57.45078277587891 2.524049282073975 57.79872131347656 2.524049282073975 L 59.06074142456055 2.524049282073975 C 59.40919494628906 2.524049282073975 59.69176483154297 2.806619167327881 59.69176483154297 3.155059337615967 C 59.69176483154297 3.503509283065796 59.40919494628906 3.786079168319702 59.06074142456055 3.786079168319702 L 58.42973327636719 3.786079168319702 Z" stroke="none" fill="#707070"/>
                        </g>
                      </g>
                    </g>
                  </g>
                  <g id="Group_11-3" data-name="Group 11" transform="translate(8.677 14.639)">
                    <g id="Group_10-3" data-name="Group 10">
                      <g id="Path_23-3" data-name="Path 23" transform="translate(-186 -232)" fill="#454545">
                        <path d="M187.893,232a1.893,1.893,0,1,0,1.893,1.893A1.9,1.9,0,0,0,187.893,232Zm0,2.524a.631.631,0,1,1,.631-.631A.632.632,0,0,1,187.893,234.524Z" stroke="none"/>
                        <path d="M 187.8930358886719 232 C 188.9368286132813 232 189.7860717773438 232.8491821289063 189.7860717773438 233.8930206298828 C 189.7860717773438 234.9368591308594 188.9368286132813 235.7860412597656 187.8930358886719 235.7860412597656 C 186.8491821289063 235.7860412597656 185.9999694824219 234.9368591308594 185.9999694824219 233.8930206298828 C 185.9999694824219 232.8491821289063 186.8491821289063 232 187.8930358886719 232 Z M 187.8930358886719 234.5240478515625 C 188.240966796875 234.5240478515625 188.5240478515625 234.2409515380859 188.5240478515625 233.8930206298828 C 188.5240478515625 233.5450744628906 188.240966796875 233.2620086669922 187.8930358886719 233.2620086669922 C 187.5451049804688 233.2620086669922 187.2620239257813 233.5450744628906 187.2620239257813 233.8930206298828 C 187.2620239257813 234.2409515380859 187.5451049804688 234.5240478515625 187.8930358886719 234.5240478515625 Z" stroke="none" fill="#707070"/>
                      </g>
                    </g>
                  </g>
                  <g id="Group_13-3" data-name="Group 13" transform="translate(7.415 27.26)">
                    <g id="Group_12-3" data-name="Group 12">
                      <g id="Path_24-3" data-name="Path 24" transform="translate(-166 -432)" fill="#454545">
                        <path d="M179.251,432h-12.62a.631.631,0,1,0,0,1.262h12.62a.631.631,0,0,0,0-1.262Z" stroke="none"/>
                        <path d="M 166.6309967041016 432.0000305175781 L 179.2512817382813 432.0000305175781 C 179.5997161865234 432.0000305175781 179.8822631835938 432.2825012207031 179.8822631835938 432.6309814453125 C 179.8822631835938 432.9794616699219 179.5997161865234 433.2620239257813 179.2512817382813 433.2620239257813 L 166.6309967041016 433.2620239257813 C 166.2825469970703 433.2620239257813 166 432.9794616699219 166 432.6309814453125 C 166 432.2825012207031 166.2825469970703 432.0000305175781 166.6309967041016 432.0000305175781 Z" stroke="none" fill="#707070"/>
                      </g>
                    </g>
                  </g>
                </g>
              </g>
            </g>
            <g id="General_Settings-2" data-name="General Settings" transform="translate(413 523.808)">
              <g transform="matrix(1, 0, 0, 1, -403, -523.81)" filter="url(#General_Settings)">
                <text id="General_Settings-3" data-name="General Settings" transform="translate(552.29 553.86)" fill="#454545" font-size="22" font-family="SegoeUI, Segoe UI"><a href="GeneralSettings.aspx"><tspan x="-79.46" y="0">General Settings</tspan></a></text>
              </g>
              <g id="Beta_Status-4" data-name="Beta Status">
                <g transform="matrix(1, 0, 0, 1, -403, -523.81)" filter="url(#Ellipse_4-3)">
                  <g id="Ellipse_4-8" data-name="Ellipse 4" transform="translate(403 523.81)" fill="#fff" stroke="#707070" stroke-width="3">
                    <circle cx="24.291" cy="24.291" r="24.291" stroke="none"/>
                    <circle cx="24.291" cy="24.291" r="22.791" fill="none"/>
                  </g>
                </g>
                <g id="test-4" data-name="test" transform="translate(11.415 7.035)">
                  <g id="Group_3-4" data-name="Group 3" transform="translate(14.987 14.639)">
                    <g id="Group_2-4" data-name="Group 2">
                      <g id="Path_19-4" data-name="Path 19" transform="translate(-286 -232)" fill="#454545">
                        <path d="M 286.6309814453125 233 C 286.4275207519531 233 286.2620239257813 232.8344573974609 286.2620239257813 232.6309814453125 C 286.2620239257813 232.4275360107422 286.4275207519531 232.2620086669922 286.6309814453125 232.2620086669922 C 286.83447265625 232.2620086669922 287 232.4275360107422 287 232.6309814453125 C 287 232.8344573974609 286.83447265625 233 286.6309814453125 233 Z" stroke="none"/>
                        <path d="M 286.6309814453125 232 C 286.9793090820313 232 287.2620239257813 232.2826995849609 287.2620239257813 232.6309814453125 C 287.2620239257813 232.9793090820313 286.9793090820313 233.2620086669922 286.6309814453125 233.2620086669922 C 286.2826538085938 233.2620086669922 286 232.9793090820313 286 232.6309814453125 C 286 232.2826995849609 286.2826538085938 232 286.6309814453125 232 Z" stroke="none" fill="#707070"/>
                      </g>
                    </g>
                  </g>
                  <g id="Group_5-4" data-name="Group 5" transform="translate(12.463 10.853)">
                    <g id="Group_4-4" data-name="Group 4">
                      <g id="Path_20-4" data-name="Path 20" transform="translate(-246 -172)" fill="#454545">
                        <path d="M 246.6310119628906 173 C 246.4275512695313 173 246.2620239257813 172.83447265625 246.2620239257813 172.6310119628906 C 246.2620239257813 172.4275512695313 246.4275512695313 172.2620239257813 246.6310119628906 172.2620239257813 C 246.8344573974609 172.2620239257813 246.9999847412109 172.4275512695313 246.9999847412109 172.6310119628906 C 246.9999847412109 172.83447265625 246.8344573974609 173 246.6310119628906 173 Z" stroke="none"/>
                        <path d="M 246.6310119628906 172 C 246.9793395996094 172 247.2620239257813 172.2826995849609 247.2620239257813 172.6310119628906 C 247.2620239257813 172.9793243408203 246.9793395996094 173.2620239257813 246.6310119628906 173.2620239257813 C 246.2826843261719 173.2620239257813 245.9999847412109 172.9793243408203 245.9999847412109 172.6310119628906 C 245.9999847412109 172.2826995849609 246.2826843261719 172 246.6310119628906 172 Z" stroke="none" fill="#707070"/>
                      </g>
                    </g>
                  </g>
                  <g id="Group_7-4" data-name="Group 7" transform="translate(4.891 27.26)">
                    <g id="Group_6-4" data-name="Group 6">
                      <g id="Path_21-4" data-name="Path 21" transform="translate(-126 -432)" fill="#454545">
                        <path d="M 126.6310119628906 433.0000305175781 C 126.4275512695313 433.0000305175781 126.2620315551758 432.83447265625 126.2620315551758 432.6309814453125 C 126.2620315551758 432.4275207519531 126.4275512695313 432.2620239257813 126.6310119628906 432.2620239257813 C 126.83447265625 432.2620239257813 127 432.4275207519531 127 432.6309814453125 C 127 432.83447265625 126.83447265625 433.0000305175781 126.6310119628906 433.0000305175781 Z" stroke="none"/>
                        <path d="M 126.6310119628906 432.0000305175781 C 126.9793243408203 432.0000305175781 127.2620315551758 432.2826538085938 127.2620315551758 432.6309814453125 C 127.2620315551758 432.9793090820313 126.9793243408203 433.2620239257813 126.6310119628906 433.2620239257813 C 126.2826919555664 433.2620239257813 126 432.9793090820313 126 432.6309814453125 C 126 432.2826538085938 126.2826919555664 432.0000305175781 126.6310119628906 432.0000305175781 Z" stroke="none" fill="#707070"/>
                      </g>
                    </g>
                  </g>
                  <g id="Group_9-4" data-name="Group 9" transform="translate(0)">
                    <g id="Group_8-4" data-name="Group 8">
                      <g transform="matrix(1, 0, 0, 1, -414.41, -530.84)" filter="url(#Path_22-4)">
                        <g id="Path_22-9" data-name="Path 22" transform="translate(365.92 530.84)" fill="#fff">
                          <path d="M74.105,25.725,66,11.319V3.678A1.893,1.893,0,0,0,65.371,0H57.8a1.893,1.893,0,0,0-.631,3.678v7.641l-8.1,14.406a4.417,4.417,0,0,0,3.85,6.583H70.256a4.417,4.417,0,0,0,3.85-6.583ZM58.349,11.794a.631.631,0,0,0,.081-.309v-7.7h.631a.631.631,0,1,0,0-1.262H57.8a.631.631,0,1,1,0-1.262h7.572a.631.631,0,0,1,0,1.262H64.109a.631.631,0,1,0,0,1.262h.631v7.7a.631.631,0,0,0,.081.309l3.719,6.612a12.167,12.167,0,0,0-6.614,1.352,10.844,10.844,0,0,1-8.456.708Zm14.63,17.69a3.125,3.125,0,0,1-2.723,1.562H52.914a3.155,3.155,0,0,1-2.75-4.7l2.676-4.757a12.093,12.093,0,0,0,4,.682q.3,0,.607-.015a12.251,12.251,0,0,0,5.056-1.375,10.894,10.894,0,0,1,6.8-1.109l3.7,6.574A3.126,3.126,0,0,1,72.979,29.484Z" stroke="none"/>
                          <path d="M 70.25554656982422 32.30783843994141 L 52.91405487060547 32.30783843994141 C 51.32756423950195 32.30783843994141 49.9022331237793 31.4902400970459 49.10135269165039 30.12080955505371 C 48.3004035949707 28.75126838684082 48.28658294677734 27.10791969299316 49.06450271606445 25.72498893737793 L 57.1677131652832 11.31916904449463 L 57.1677131652832 3.677919149398804 C 56.43314361572266 3.417499303817749 55.90568161010742 2.715749263763428 55.90568161010742 1.893039226531982 C 55.90568161010742 0.8492192029953003 56.75490188598633 -7.80029324687348e-07 57.79872131347656 -7.80029324687348e-07 L 65.37088012695313 -7.80029324687348e-07 C 66.41469573974609 -7.80029324687348e-07 67.263916015625 0.8492192029953003 67.263916015625 1.893039226531982 C 67.263916015625 2.715749263763428 66.7364501953125 3.417499303817749 66.00189208984375 3.677919149398804 L 66.00189208984375 11.31916904449463 L 74.10509490966797 25.72498893737793 C 74.88300323486328 27.10791969299316 74.86918640136719 28.75126838684082 74.06822967529297 30.12080955505371 C 73.26730346679688 31.4902400970459 71.842041015625 32.30783843994141 70.25554656982422 32.30783843994141 Z M 52.84048461914063 21.5863094329834 L 50.16448211669922 26.3436393737793 C 49.6087532043457 27.3315486907959 49.61865234375 28.50541877746582 50.19079208374023 29.48367881774902 C 50.76280212402344 30.4618091583252 51.7808837890625 31.04581832885742 52.91405487060547 31.04581832885742 L 70.25554656982422 31.04581832885742 C 71.38872528076172 31.04581832885742 72.40678405761719 30.4618091583252 72.97880554199219 29.48367881774902 C 73.55101013183594 28.50541877746582 73.56085968017578 27.3315486907959 73.00518035888672 26.3436393737793 L 69.30718994140625 19.76955986022949 C 68.72713470458984 19.67575454711914 68.14575958251953 19.62911796569824 67.566650390625 19.62911796569824 C 65.82593536376953 19.62911796569824 64.10596466064453 20.0505199432373 62.50594329833984 20.87893867492676 C 60.91189193725586 21.7038688659668 59.21086120605469 22.16633987426758 57.45002365112305 22.2535400390625 C 57.24740219116211 22.26356887817383 57.04517364501953 22.26855850219727 56.84344482421875 22.26855850219727 C 55.48063278198242 22.26855850219727 54.13885498046875 22.0396900177002 52.84048461914063 21.5863094329834 Z M 58.42973327636719 3.786079168319702 L 58.42973327636719 11.48442935943604 C 58.42973327636719 11.59276962280273 58.40185165405273 11.69934940338135 58.34871292114258 11.79374885559082 L 53.47023391723633 20.46663856506348 C 54.58352661132813 20.83105850219727 55.72341918945313 21.01255226135254 56.86067199707031 21.01255226135254 C 58.58999633789063 21.01255226135254 60.31304168701172 20.59278297424316 61.92580413818359 19.75819969177246 C 63.70722198486328 18.83576393127441 65.62353515625 18.36641883850098 67.56418609619141 18.36641883850098 C 67.88899230957031 18.36641883850098 68.21450042724609 18.37956809997559 68.54014587402344 18.40593910217285 L 64.82088470458984 11.79374885559082 C 64.76774597167969 11.69928932189941 64.73987579345703 11.59283924102783 64.73987579345703 11.48442935943604 L 64.73987579345703 3.786079168319702 L 64.10885620117188 3.786079168319702 C 63.76040267944336 3.786079168319702 63.47783279418945 3.503509283065796 63.47783279418945 3.155059337615967 C 63.47783279418945 2.806619167327881 63.76040267944336 2.524049282073975 64.10885620117188 2.524049282073975 L 65.37088012695313 2.524049282073975 C 65.71882629394531 2.524049282073975 66.00189208984375 2.240979194641113 66.00189208984375 1.893039226531982 C 66.00189208984375 1.545099258422852 65.71882629394531 1.26202917098999 65.37088012695313 1.26202917098999 L 57.79872131347656 1.26202917098999 C 57.45078277587891 1.26202917098999 57.1677131652832 1.545099258422852 57.1677131652832 1.893039226531982 C 57.1677131652832 2.240979194641113 57.45078277587891 2.524049282073975 57.79872131347656 2.524049282073975 L 59.06074142456055 2.524049282073975 C 59.40919494628906 2.524049282073975 59.69176483154297 2.806619167327881 59.69176483154297 3.155059337615967 C 59.69176483154297 3.503509283065796 59.40919494628906 3.786079168319702 59.06074142456055 3.786079168319702 L 58.42973327636719 3.786079168319702 Z" stroke="none" fill="#707070"/>
                        </g>
                      </g>
                    </g>
                  </g>
                  <g id="Group_11-4" data-name="Group 11" transform="translate(8.677 14.639)">
                    <g id="Group_10-4" data-name="Group 10">
                      <g id="Path_23-4" data-name="Path 23" transform="translate(-186 -232)" fill="#454545">
                        <path d="M187.893,232a1.893,1.893,0,1,0,1.893,1.893A1.9,1.9,0,0,0,187.893,232Zm0,2.524a.631.631,0,1,1,.631-.631A.632.632,0,0,1,187.893,234.524Z" stroke="none"/>
                        <path d="M 187.8930358886719 232 C 188.9368286132813 232 189.7860717773438 232.8491821289063 189.7860717773438 233.8930206298828 C 189.7860717773438 234.9368591308594 188.9368286132813 235.7860412597656 187.8930358886719 235.7860412597656 C 186.8491821289063 235.7860412597656 185.9999694824219 234.9368591308594 185.9999694824219 233.8930206298828 C 185.9999694824219 232.8491821289063 186.8491821289063 232 187.8930358886719 232 Z M 187.8930358886719 234.5240478515625 C 188.240966796875 234.5240478515625 188.5240478515625 234.2409515380859 188.5240478515625 233.8930206298828 C 188.5240478515625 233.5450744628906 188.240966796875 233.2620086669922 187.8930358886719 233.2620086669922 C 187.5451049804688 233.2620086669922 187.2620239257813 233.5450744628906 187.2620239257813 233.8930206298828 C 187.2620239257813 234.2409515380859 187.5451049804688 234.5240478515625 187.8930358886719 234.5240478515625 Z" stroke="none" fill="#707070"/>
                      </g>
                    </g>
                  </g>
                  <g id="Group_13-4" data-name="Group 13" transform="translate(7.415 27.26)">
                    <g id="Group_12-4" data-name="Group 12">
                      <g id="Path_24-4" data-name="Path 24" transform="translate(-166 -432)" fill="#454545">
                        <path d="M179.251,432h-12.62a.631.631,0,1,0,0,1.262h12.62a.631.631,0,0,0,0-1.262Z" stroke="none"/>
                        <path d="M 166.6309967041016 432.0000305175781 L 179.2512817382813 432.0000305175781 C 179.5997161865234 432.0000305175781 179.8822631835938 432.2825012207031 179.8822631835938 432.6309814453125 C 179.8822631835938 432.9794616699219 179.5997161865234 433.2620239257813 179.2512817382813 433.2620239257813 L 166.6309967041016 433.2620239257813 C 166.2825469970703 433.2620239257813 166 432.9794616699219 166 432.6309814453125 C 166 432.2825012207031 166.2825469970703 432.0000305175781 166.6309967041016 432.0000305175781 Z" stroke="none" fill="#707070"/>
                      </g>
                    </g>
                  </g>
                </g>
              </g>
            </g>
            <g id="Human_Profile-2" data-name="Human Profile" transform="translate(413 458.945)">
              <g transform="matrix(1, 0, 0, 1, -403, -458.94)" filter="url(#Human_Profile)">
                <text id="Human_Profile-3" data-name="Human Profile" transform="translate(542.29 488)" fill="#454545" font-size="22" font-family="SegoeUI, Segoe UI"><a href="Logged.aspx"><tspan x="-69.298" y="0">Human Profile</tspan></a></text>
              </g>
              <g id="Beta_Status-5" data-name="Beta Status">
                <g transform="matrix(1, 0, 0, 1, -403, -458.94)" filter="url(#Ellipse_4-4)">
                  <g id="Ellipse_4-9" data-name="Ellipse 4" transform="translate(403 458.94)" fill="#fff" stroke="#707070" stroke-width="3">
                    <circle cx="24.291" cy="24.291" r="24.291" stroke="none"/>
                    <circle cx="24.291" cy="24.291" r="22.791" fill="none"/>
                  </g>
                </g>
                <g id="test-5" data-name="test" transform="translate(11.415 7.035)">
                  <g id="Group_3-5" data-name="Group 3" transform="translate(14.987 14.639)">
                    <g id="Group_2-5" data-name="Group 2">
                      <g id="Path_19-5" data-name="Path 19" transform="translate(-286 -232)" fill="#454545">
                        <path d="M 286.6309814453125 233 C 286.4275207519531 233 286.2620239257813 232.8344573974609 286.2620239257813 232.6309814453125 C 286.2620239257813 232.4275360107422 286.4275207519531 232.2620086669922 286.6309814453125 232.2620086669922 C 286.83447265625 232.2620086669922 287 232.4275360107422 287 232.6309814453125 C 287 232.8344573974609 286.83447265625 233 286.6309814453125 233 Z" stroke="none"/>
                        <path d="M 286.6309814453125 232 C 286.9793090820313 232 287.2620239257813 232.2826995849609 287.2620239257813 232.6309814453125 C 287.2620239257813 232.9793090820313 286.9793090820313 233.2620086669922 286.6309814453125 233.2620086669922 C 286.2826538085938 233.2620086669922 286 232.9793090820313 286 232.6309814453125 C 286 232.2826995849609 286.2826538085938 232 286.6309814453125 232 Z" stroke="none" fill="#707070"/>
                      </g>
                    </g>
                  </g>
                  <g id="Group_5-5" data-name="Group 5" transform="translate(12.463 10.853)">
                    <g id="Group_4-5" data-name="Group 4">
                      <g id="Path_20-5" data-name="Path 20" transform="translate(-246 -172)" fill="#454545">
                        <path d="M 246.6310119628906 173 C 246.4275512695313 173 246.2620239257813 172.83447265625 246.2620239257813 172.6310119628906 C 246.2620239257813 172.4275512695313 246.4275512695313 172.2620239257813 246.6310119628906 172.2620239257813 C 246.8344573974609 172.2620239257813 246.9999847412109 172.4275512695313 246.9999847412109 172.6310119628906 C 246.9999847412109 172.83447265625 246.8344573974609 173 246.6310119628906 173 Z" stroke="none"/>
                        <path d="M 246.6310119628906 172 C 246.9793395996094 172 247.2620239257813 172.2826995849609 247.2620239257813 172.6310119628906 C 247.2620239257813 172.9793243408203 246.9793395996094 173.2620239257813 246.6310119628906 173.2620239257813 C 246.2826843261719 173.2620239257813 245.9999847412109 172.9793243408203 245.9999847412109 172.6310119628906 C 245.9999847412109 172.2826995849609 246.2826843261719 172 246.6310119628906 172 Z" stroke="none" fill="#707070"/>
                      </g>
                    </g>
                  </g>
                  <g id="Group_7-5" data-name="Group 7" transform="translate(4.891 27.26)">
                    <g id="Group_6-5" data-name="Group 6">
                      <g id="Path_21-5" data-name="Path 21" transform="translate(-126 -432)" fill="#454545">
                        <path d="M 126.6310119628906 433.0000305175781 C 126.4275512695313 433.0000305175781 126.2620315551758 432.83447265625 126.2620315551758 432.6309814453125 C 126.2620315551758 432.4275207519531 126.4275512695313 432.2620239257813 126.6310119628906 432.2620239257813 C 126.83447265625 432.2620239257813 127 432.4275207519531 127 432.6309814453125 C 127 432.83447265625 126.83447265625 433.0000305175781 126.6310119628906 433.0000305175781 Z" stroke="none"/>
                        <path d="M 126.6310119628906 432.0000305175781 C 126.9793243408203 432.0000305175781 127.2620315551758 432.2826538085938 127.2620315551758 432.6309814453125 C 127.2620315551758 432.9793090820313 126.9793243408203 433.2620239257813 126.6310119628906 433.2620239257813 C 126.2826919555664 433.2620239257813 126 432.9793090820313 126 432.6309814453125 C 126 432.2826538085938 126.2826919555664 432.0000305175781 126.6310119628906 432.0000305175781 Z" stroke="none" fill="#707070"/>
                      </g>
                    </g>
                  </g>
                  <g id="Group_9-5" data-name="Group 9" transform="translate(0)">
                    <g id="Group_8-5" data-name="Group 8">
                      <g transform="matrix(1, 0, 0, 1, -414.41, -465.98)" filter="url(#Path_22-5)">
                        <g id="Path_22-10" data-name="Path 22" transform="translate(365.92 465.98)" fill="#fff">
                          <path d="M74.105,25.725,66,11.319V3.678A1.893,1.893,0,0,0,65.371,0H57.8a1.893,1.893,0,0,0-.631,3.678v7.641l-8.1,14.406a4.417,4.417,0,0,0,3.85,6.583H70.256a4.417,4.417,0,0,0,3.85-6.583ZM58.349,11.794a.631.631,0,0,0,.081-.309v-7.7h.631a.631.631,0,1,0,0-1.262H57.8a.631.631,0,1,1,0-1.262h7.572a.631.631,0,0,1,0,1.262H64.109a.631.631,0,1,0,0,1.262h.631v7.7a.631.631,0,0,0,.081.309l3.719,6.612a12.167,12.167,0,0,0-6.614,1.352,10.844,10.844,0,0,1-8.456.708Zm14.63,17.69a3.125,3.125,0,0,1-2.723,1.562H52.914a3.155,3.155,0,0,1-2.75-4.7l2.676-4.757a12.093,12.093,0,0,0,4,.682q.3,0,.607-.015a12.251,12.251,0,0,0,5.056-1.375,10.894,10.894,0,0,1,6.8-1.109l3.7,6.574A3.126,3.126,0,0,1,72.979,29.484Z" stroke="none"/>
                          <path d="M 70.25554656982422 32.30783843994141 L 52.91405487060547 32.30783843994141 C 51.32756423950195 32.30783843994141 49.9022331237793 31.4902400970459 49.10135269165039 30.12080955505371 C 48.3004035949707 28.75126838684082 48.28658294677734 27.10791969299316 49.06450271606445 25.72498893737793 L 57.1677131652832 11.31916904449463 L 57.1677131652832 3.677919149398804 C 56.43314361572266 3.417499303817749 55.90568161010742 2.715749263763428 55.90568161010742 1.893039226531982 C 55.90568161010742 0.8492192029953003 56.75490188598633 -7.80029324687348e-07 57.79872131347656 -7.80029324687348e-07 L 65.37088012695313 -7.80029324687348e-07 C 66.41469573974609 -7.80029324687348e-07 67.263916015625 0.8492192029953003 67.263916015625 1.893039226531982 C 67.263916015625 2.715749263763428 66.7364501953125 3.417499303817749 66.00189208984375 3.677919149398804 L 66.00189208984375 11.31916904449463 L 74.10509490966797 25.72498893737793 C 74.88300323486328 27.10791969299316 74.86918640136719 28.75126838684082 74.06822967529297 30.12080955505371 C 73.26730346679688 31.4902400970459 71.842041015625 32.30783843994141 70.25554656982422 32.30783843994141 Z M 52.84048461914063 21.5863094329834 L 50.16448211669922 26.3436393737793 C 49.6087532043457 27.3315486907959 49.61865234375 28.50541877746582 50.19079208374023 29.48367881774902 C 50.76280212402344 30.4618091583252 51.7808837890625 31.04581832885742 52.91405487060547 31.04581832885742 L 70.25554656982422 31.04581832885742 C 71.38872528076172 31.04581832885742 72.40678405761719 30.4618091583252 72.97880554199219 29.48367881774902 C 73.55101013183594 28.50541877746582 73.56085968017578 27.3315486907959 73.00518035888672 26.3436393737793 L 69.30718994140625 19.76955986022949 C 68.72713470458984 19.67575454711914 68.14575958251953 19.62911796569824 67.566650390625 19.62911796569824 C 65.82593536376953 19.62911796569824 64.10596466064453 20.0505199432373 62.50594329833984 20.87893867492676 C 60.91189193725586 21.7038688659668 59.21086120605469 22.16633987426758 57.45002365112305 22.2535400390625 C 57.24740219116211 22.26356887817383 57.04517364501953 22.26855850219727 56.84344482421875 22.26855850219727 C 55.48063278198242 22.26855850219727 54.13885498046875 22.0396900177002 52.84048461914063 21.5863094329834 Z M 58.42973327636719 3.786079168319702 L 58.42973327636719 11.48442935943604 C 58.42973327636719 11.59276962280273 58.40185165405273 11.69934940338135 58.34871292114258 11.79374885559082 L 53.47023391723633 20.46663856506348 C 54.58352661132813 20.83105850219727 55.72341918945313 21.01255226135254 56.86067199707031 21.01255226135254 C 58.58999633789063 21.01255226135254 60.31304168701172 20.59278297424316 61.92580413818359 19.75819969177246 C 63.70722198486328 18.83576393127441 65.62353515625 18.36641883850098 67.56418609619141 18.36641883850098 C 67.88899230957031 18.36641883850098 68.21450042724609 18.37956809997559 68.54014587402344 18.40593910217285 L 64.82088470458984 11.79374885559082 C 64.76774597167969 11.69928932189941 64.73987579345703 11.59283924102783 64.73987579345703 11.48442935943604 L 64.73987579345703 3.786079168319702 L 64.10885620117188 3.786079168319702 C 63.76040267944336 3.786079168319702 63.47783279418945 3.503509283065796 63.47783279418945 3.155059337615967 C 63.47783279418945 2.806619167327881 63.76040267944336 2.524049282073975 64.10885620117188 2.524049282073975 L 65.37088012695313 2.524049282073975 C 65.71882629394531 2.524049282073975 66.00189208984375 2.240979194641113 66.00189208984375 1.893039226531982 C 66.00189208984375 1.545099258422852 65.71882629394531 1.26202917098999 65.37088012695313 1.26202917098999 L 57.79872131347656 1.26202917098999 C 57.45078277587891 1.26202917098999 57.1677131652832 1.545099258422852 57.1677131652832 1.893039226531982 C 57.1677131652832 2.240979194641113 57.45078277587891 2.524049282073975 57.79872131347656 2.524049282073975 L 59.06074142456055 2.524049282073975 C 59.40919494628906 2.524049282073975 59.69176483154297 2.806619167327881 59.69176483154297 3.155059337615967 C 59.69176483154297 3.503509283065796 59.40919494628906 3.786079168319702 59.06074142456055 3.786079168319702 L 58.42973327636719 3.786079168319702 Z" stroke="none" fill="#707070"/>
                        </g>
                      </g>
                    </g>
                  </g>
                  <g id="Group_11-5" data-name="Group 11" transform="translate(8.677 14.639)">
                    <g id="Group_10-5" data-name="Group 10">
                      <g id="Path_23-5" data-name="Path 23" transform="translate(-186 -232)" fill="#454545">
                        <path d="M187.893,232a1.893,1.893,0,1,0,1.893,1.893A1.9,1.9,0,0,0,187.893,232Zm0,2.524a.631.631,0,1,1,.631-.631A.632.632,0,0,1,187.893,234.524Z" stroke="none"/>
                        <path d="M 187.8930358886719 232 C 188.9368286132813 232 189.7860717773438 232.8491821289063 189.7860717773438 233.8930206298828 C 189.7860717773438 234.9368591308594 188.9368286132813 235.7860412597656 187.8930358886719 235.7860412597656 C 186.8491821289063 235.7860412597656 185.9999694824219 234.9368591308594 185.9999694824219 233.8930206298828 C 185.9999694824219 232.8491821289063 186.8491821289063 232 187.8930358886719 232 Z M 187.8930358886719 234.5240478515625 C 188.240966796875 234.5240478515625 188.5240478515625 234.2409515380859 188.5240478515625 233.8930206298828 C 188.5240478515625 233.5450744628906 188.240966796875 233.2620086669922 187.8930358886719 233.2620086669922 C 187.5451049804688 233.2620086669922 187.2620239257813 233.5450744628906 187.2620239257813 233.8930206298828 C 187.2620239257813 234.2409515380859 187.5451049804688 234.5240478515625 187.8930358886719 234.5240478515625 Z" stroke="none" fill="#707070"/>
                      </g>
                    </g>
                  </g>
                  <g id="Group_13-5" data-name="Group 13" transform="translate(7.415 27.26)">
                    <g id="Group_12-5" data-name="Group 12">
                      <g id="Path_24-5" data-name="Path 24" transform="translate(-166 -432)" fill="#454545">
                        <path d="M179.251,432h-12.62a.631.631,0,1,0,0,1.262h12.62a.631.631,0,0,0,0-1.262Z" stroke="none"/>
                        <path d="M 166.6309967041016 432.0000305175781 L 179.2512817382813 432.0000305175781 C 179.5997161865234 432.0000305175781 179.8822631835938 432.2825012207031 179.8822631835938 432.6309814453125 C 179.8822631835938 432.9794616699219 179.5997161865234 433.2620239257813 179.2512817382813 433.2620239257813 L 166.6309967041016 433.2620239257813 C 166.2825469970703 433.2620239257813 166 432.9794616699219 166 432.6309814453125 C 166 432.2825012207031 166.2825469970703 432.0000305175781 166.6309967041016 432.0000305175781 Z" stroke="none" fill="#707070"/>
                      </g>
                    </g>
                  </g>
                </g>
              </g>
            </g>
          </g>
        </g>
        <g id="Photo_Credentials" data-name="Photo Credentials" transform="translate(0 -10)">
          <text id="Number_ID" data-name="Number ID" transform="translate(565 429)" fill="#888" font-size="17" font-family="SegoeUI, Segoe UI"><tspan x="-41.438" y="0">Number ID</tspan></text>
          <text id="Status" transform="translate(565 399)" fill="#454545" font-size="25" font-family="SegoeUI, Segoe UI"><tspan x="-33.447" y="0">Status</tspan></text>
          <text id="USERNAME_ID" data-name="USERNAME ID" transform="translate(565 364)" fill="#454545" font-size="30" font-family="SegoeUI, Segoe UI"><tspan x="-95.405" y="0">USERNAME ID</tspan></text>
          <g id="Photo" transform="translate(-34 -12)">
            <circle id="Ellipse_3" data-name="Ellipse 3" cx="88" cy="88" r="88" transform="translate(511 142)" fill="#454545"/>
            <path id="Path_25" data-name="Path 25" d="M176,76c0,21.928-39.4,39.7-88,39.7S0,97.928,0,76Z" transform="translate(511 202.296)" fill="#fff" opacity="0.4"/>
            <g id="camera" transform="translate(587.904 286.439)">
              <g transform="matrix(1, 0, 0, 1, -508.9, -264.44)" filter="url(#Path_26)">
                <path id="Path_26-2" data-name="Path 26" d="M22.35,47.635a2.486,2.486,0,0,0-1.824-.769H16.878v-.044a1.973,1.973,0,0,0-.593-1.428,2.011,2.011,0,0,0-1.428-.593H8.263a2.026,2.026,0,0,0-2.044,2.022v.044H2.593a2.486,2.486,0,0,0-1.824.769A2.613,2.613,0,0,0,0,49.459V60.4a2.486,2.486,0,0,0,.769,1.824A2.613,2.613,0,0,0,2.593,63H20.526a2.486,2.486,0,0,0,1.824-.769,2.613,2.613,0,0,0,.769-1.824V49.459A2.486,2.486,0,0,0,22.35,47.635ZM21.976,60.4h-.022a1.426,1.426,0,0,1-1.428,1.428H2.593A1.426,1.426,0,0,1,1.165,60.4V49.459A1.426,1.426,0,0,1,2.593,48.03H6.835a.591.591,0,0,0,.593-.593V46.8a.827.827,0,0,1,.857-.857h6.571a.827.827,0,0,1,.857.857v.637a.591.591,0,0,0,.593.593h4.241a1.426,1.426,0,0,1,1.428,1.428Z" transform="translate(508.9 219.64)" fill="#fff" stroke="#fff" stroke-width="1"/>
              </g>
              <g transform="matrix(1, 0, 0, 1, -508.9, -264.44)" filter="url(#Path_27)">
                <path id="Path_27-2" data-name="Path 27" d="M117.729,130.8a5.725,5.725,0,1,0,4.052,1.677A5.739,5.739,0,0,0,117.729,130.8Zm3.167,8.919a4.5,4.5,0,0,1-6.334,0,4.452,4.452,0,0,1-1.3-3.167,4.551,4.551,0,0,1,1.3-3.167,4.452,4.452,0,0,1,3.167-1.3,4.551,4.551,0,0,1,3.167,1.3,4.452,4.452,0,0,1,1.3,3.167A4.358,4.358,0,0,1,120.9,139.719Z" transform="translate(402.73 138.04)" fill="#fff" stroke="#fff" stroke-width="1"/>
              </g>
              <g transform="matrix(1, 0, 0, 1, -508.9, -264.44)" filter="url(#Path_28)">
                <path id="Path_28-2" data-name="Path 28" d="M1.077,0A1.077,1.077,0,1,1,0,1.077,1.077,1.077,0,0,1,1.077,0Z" transform="translate(527.21 269.14)" fill="#fff"/>
              </g>
            </g>
          </g>
        </g>
      </g>
      <text id="___ツ___" data-name="¯\_(ツ)_/¯" transform="translate(1132 512)" fill="#707070" font-size="20" font-family="SegoeUI, Segoe UI"><tspan x="0" y="22">¯\_(</tspan><tspan y="22" font-family="YuGothicUI-Regular, Yu Gothic UI">ツ</tspan><tspan y="22">)_/¯</tspan></text>
    </g>
    <g id="Bubble" transform="translate(-61.823 -49.653)" onmouseover="LanguageHover()" onmouseout="LanguageOut()" style="visibility:hidden">
      <g transform="matrix(1, 0, 0, 1, 61.82, 49.65)" filter="url(#Rectangle_29)">
        <path id="Rectangle_29-2" data-name="Rectangle 29" d="M17,0H218.17a0,0,0,0,1,0,0V102.579a17,17,0,0,1-17,17H17a17,17,0,0,1-17-17V17A17,17,0,0,1,17,0Z" transform="translate(1695.83 71)" fill="#fff"/>
      </g>
      <g id="Espanol" transform="translate(1781.334 137.902)">
        <image id="spanish-language-jobs" width="33.574" height="33.574" transform="translate(12)" xlink:href="/../Imagenes/Esp.png"/>
        <text id="Español" transform="translate(114.936 24.125)" fill="#454545" font-size="22" font-family="SegoeUI, Segoe UI"><tspan x="-37.63" y="0">Español</tspan></text>
      </g>
      <g id="English" transform="translate(1781.503 189.884)">
        <image id="English-language-jobs" width="33.574" height="33.574" transform="translate(12)" xlink:href="/../Imagenes/Usa.png"/>
        <text id="English-2" transform="translate(110.767 24.125)" fill="#454545" font-size="22" font-family="SegoeUI, Segoe UI"><tspan x="-37.63" y="0">English</tspan></text>
      </g>
    </g>
    <g id="Bubble2" transform="translate(-59.984 -49.653)" onmouseover="UserHover()" onmouseout="UserOut()" style="visibility:hidden">
      <g transform="matrix(1, 0, 0, 1, 59.98, 49.65)" filter="url(#Rectangle_30)">
        <path id="Rectangle_30-2" data-name="Rectangle 30" d="M17,0H247.492a0,0,0,0,1,0,0V224.654a17,17,0,0,1-17,17H17a17,17,0,0,1-17-17V17A17,17,0,0,1,17,0Z" transform="translate(1585 71)" fill="#ff7964"/>
      </g>
      <g transform="matrix(1, 0, 0, 1, 59.98, 49.65)" filter="url(#Rectangle_299)">
        <path id="Rectangle_299-2" data-name="Rectangle 29" d="M17,0H247.492a0,0,0,0,1,0,0V194.579a0,0,0,0,1,0,0H0a0,0,0,0,1,0,0V17A17,17,0,0,1,17,0Z" transform="translate(1585 71)" fill="#fff"/>
      </g>
      <line id="Line_3" data-name="Line 3" x2="214" transform="translate(1661.484 260.153)" fill="none" stroke="#c3c3c3" stroke-width="1"/>
      <circle id="UserImage" cx="29" cy="29" r="29" transform="translate(1739.164 139.653)" fill="#454545"/>
      <text id="Username_ID-5" data-name="Username ID" transform="translate(1768.194 236.653)" fill="#454545" font-size="17" font-family="SegoeUI, Segoe UI"><tspan x="-48.298" y="0">Username ID</tspan></text>
      <text id="Contac_Us" data-name="Contac Us" transform="translate(1768.194 292.653)" fill="#454545" font-size="17" font-family="SegoeUI, Segoe UI"><a href="Contact.aspx"><tspan x="-37.959" y="0">Contac Us</tspan></a></text>
      <text id="LOG_OUT" data-name="LOG OUT" transform="translate(1768.984 344.653)" fill="#fff" font-size="17" font-family="SegoeUI-Bold, Segoe UI" font-weight="700"><a href="../Publico/Login.aspx"><tspan x="-36.54" y="0">LOG OUT</tspan></a></text>
    </g>
    <g id="Header">
      <g transform="matrix(1, 0, 0, 1, 0, 0)" filter="url(#Rectangle_26)">
        <rect id="Rectangle_26-2" data-name="Rectangle 26" width="1920" height="64" fill="#fff"/>
      </g>
      <g id="Flag" transform="translate(34.347 -29.773)" onmouseover="LanguageHover()">
        <image id="S:_Desktop_united-states-of-america-flag-round-icon-64" data-name="S:\Desktop\united-states-of-america-flag-round-icon-64" width="33.761" height="33.761" transform="translate(1819.773 44.773)" xlink:href="/../Imagenes/Usa.png"/>
      </g>
      <g id="User" onmouseover="UserHover()">
        <circle id="UserImage" cx="17" cy="17" r="17" transform="translate(1763 15)" fill="#454545"/>
        <text id="Username_ID-2" data-name="Username ID" transform="translate(1699 39)" fill="#454545" font-size="17" font-family="SegoeUI, Segoe UI"><tspan x="-48.298" y="0">Username ID</tspan></text>
        <path id="Path_18" data-name="Path 18" d="M9790.09,32l4.439,4.44,4.44-4.44" transform="translate(-7976.615 1.692)" fill="none" stroke="#454545" stroke-linecap="round" stroke-width="2"/>
      </g>
      <g id="Notifications" transform="translate(1541.534 17.457)">
        <path id="Path_50" data-name="Path 50" d="M175.208,404.514c0,.008,0,.017,0,.025a3.858,3.858,0,1,0,7.717,0c0-.009,0-.017,0-.025Z" transform="translate(-114.949 -375.855)" fill="#454545"/>
        <path id="Path_51" data-name="Path 51" d="M76.436,23.836l-3.473-5.1V12.37a8.849,8.849,0,0,0-7.112-8.676V1.735a1.735,1.735,0,0,0-3.469,0v1.96a8.849,8.849,0,0,0-7.112,8.676v6.364l-3.473,5.1a1.754,1.754,0,0,0,1.45,2.741H74.986a1.754,1.754,0,0,0,1.45-2.741Z" fill="#454545"/>
      </g>
      <g id="Eolas" transform="translate(-47)">
        <rect id="S:_Desktop_Eolas" data-name="S:\Desktop\Eolas" width="34" height="34" transform="translate(1507 15)" fill="url(#pattern-2)"/>
        <text id="_0000" data-name="0000" transform="translate(1583 39)" fill="#454545" font-size="22" font-family="SegoeUI-Bold, Segoe UI" font-weight="700"><tspan x="-25.309" y="0">0000</tspan></text>
      </g>
      <text id="Äarika_Citizenship_Portal" data-name="Äarika Citizenship Portal" transform="translate(960 43)" fill="#5e5e5e" font-size="30" font-family="SegoeUI, Segoe UI"><tspan x="-159.712" y="0">Äarika Citizenship Portal</tspan></text>
      <rect id="S:_Virtual_Robot_Drive_Virtual_Robot_Recursos_Logos_PersonajeLogo" data-name="S:\Virtual Robot Drive\Virtual Robot\Recursos\Logos\PersonajeLogo" width="36.455" height="40" transform="translate(26 12)" fill="url(#pattern-3)"/>
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
                document.getElementById("Äarika").innerHTML = "Portal de ciudadania Äarika";
                document.getElementById("USERNAME").innerHTML = "ID de usuario";
                document.getElementById("Status").innerHTML = "Estado";
                document.getElementById("Number").innerHTML = "Identificacion";
                document.getElementById("Human").innerHTML = "Perfil humano";
                document.getElementById("General").innerHTML = "Configuracion";
                document.getElementById("Security").innerHTML = "Ajustes";
                document.getElementById("BetaT").innerHTML = "Pruebas de";
                document.getElementById("Program").innerHTML = "Beta";
            } else {
                document.getElementById("Äarika").innerHTML = "Äarika Citizenship Portal";
                document.getElementById("USERNAME").innerHTML = "USERNAME ID";
                document.getElementById("Status").innerHTML = "Status";
                document.getElementById("Number").innerHTML = "Number ID";
                document.getElementById("Human").innerHTML = "Human Profile";
                document.getElementById("General").innerHTML = "General Settings";
                document.getElementById("Security").innerHTML = "Security Settings";
                document.getElementById("BetaT").innerHTML = "Beta Testing";
                document.getElementById("Program").innerHTML = "Program";
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

    function Join() {
        location.replace("BetaDNA.aspx")
    }
    function UserHover() {
        document.getElementById("Bubble2").style.visibility="visible";
    }
    function UserOut() {
        document.getElementById("Bubble2").style.visibility="hidden";
    }
    function LanguageHover() {
        document.getElementById("Bubble").style.visibility="visible";
    }
    function LanguageOut() {
        document.getElementById("Bubble").style.visibility="hidden";
    }
</script>
</body>
</html>
