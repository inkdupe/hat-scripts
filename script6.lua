local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v126,v127) local v128={};for v139=1, #v126 do v6(v128,v0(v4(v1(v2(v126,v139,v139 + 1 )),v1(v2(v127,1 + (v139% #v127) ,1 + (v139% #v127) + 1 )))%256 ));end return v5(v128);end local v8=game:GetService(v7("\227\214\213\22\227\169\209\23\210\198","\126\177\163\187\69\134\219\167"));local v9=game:GetService(v7("\23\200\50\209\223\43\204\62\246\249\49\219\35\198\249","\156\67\173\74\165"));local v10=game:GetService(v7("\1\164\76\4\149\40\86\33\163\122\19\174\48\79\55\178","\38\84\215\41\118\220\70"));local v11=game:GetService(v7("\96\26\35\11\251\66\5","\158\48\118\66\114"));local v12=v11.LocalPlayer;local v13=v12.Character;local v14=v12:GetMouse();local v15=false;local v16={[v7("\148\23\19\36\118\160\245\140\49\25","\155\203\68\112\86\19\197")]=Instance.new(v7("\117\222\36\249\69\118\194\237\79","\152\38\189\86\156\32\24\133")),[v7("\195\113\181\71\241\82","\38\156\55\199")]=Instance.new(v7("\142\111\125\37\22","\35\200\29\28\72\115\20\154")),[v7("\38\138\248\252\130\62\58\28\173","\84\121\223\177\191\237\76")]=Instance.new(v7("\142\127\234\175\40\94\53\211","\161\219\54\169\192\90\48\80")),[v7("\118\119\41\22\93\80\15\46\76","\69\41\34\96")]=Instance.new(v7("\137\234\228\30\16\36\183\198","\75\220\163\183\106\98")),[v7("\61\142\142\47\205\46\187\137\50\213","\185\98\218\235\87")]=Instance.new(v7("\255\57\63\242\242\171\201\57\43","\202\171\92\71\134\190")),[v7("\22\245\41\144\61\227\35\144","\232\73\161\76")]=Instance.new(v7("\143\220\90\73\60\180\193","\126\219\185\34\61")),[v7("\51\251\119\65\106\101\252\236\9\153","\135\108\174\62\18\30\23\147")]=Instance.new(v7("\131\192\25\223\10\161\56\194","\167\214\137\74\171\120\206\83")),[v7("\180\214\32\92\245\162\218","\199\235\144\82\61\152")]=Instance.new(v7("\33\4\184\38\2","\75\103\118\217")),[v7("\248\103\96\21\174\16\229\65\100\0\182\16","\126\167\52\16\116\217")]=Instance.new(v7("\252\43\56\148\150\12\232\220\33\46","\156\168\78\64\224\212\121")),[v7("\56\219\140\253\19\252\170\197\2\182","\174\103\142\197")]=Instance.new(v7("\99\1\108\44\55\81\243\83","\152\54\72\63\88\69\62")),[v7("\235\241\199\127\219\214\224\89\198\147","\60\180\164\142")]=Instance.new(v7("\109\119\38\38\53\227\23\74","\114\56\62\101\73\71\141")),[v7("\135\220\242\240\189\241\207\247\177\243\222\231\183\231\200\208\170\232\210\202\172\191","\164\216\137\187")]=Instance.new(v7("\231\207\5\183\190\234\56\219\252\52\145\169\240\24\198\244\48\187\168\234","\107\178\134\81\210\198\158")),[v7("\7\59\171\226\184\57\9\166\195\190\61\13\150\201\184","\202\88\110\226\166")]=Instance.new(v7("\246\38\166\229\203\196\43\135\227\207\192\27\141\229","\170\163\111\226\151"))};v16[v7("\46\3\177\42\75\50\39\54\37\187","\73\113\80\210\88\46\87")].ZIndexBehavior=Enum.ZIndexBehavior.Sibling;if v8:IsStudio() then v16[v7("\190\31\206\0\226\132\34\234\7\238","\135\225\76\173\114")].Parent=v12.PlayerGui;else v16[v7("\37\222\187\162\169\184\169\61\248\177","\199\122\141\216\208\204\221")].Parent=game:GetService(v7("\142\210\2\245\95\227\164","\150\205\189\112\144\24"));end v16[v7("\26\162\173\77\9\141","\112\69\228\223\44\100\232\113")].BackgroundColor3=Color3.fromRGB(176.00000081956387 -(55 + 71) ,50.000000819563866,65.00000081956387 -15 );v16[v7("\235\57\21\210\187\121","\230\180\127\103\179\214\28")].BackgroundTransparency=1790.300000011921 -(573 + 1217) ;v16[v7("\179\35\77\71\233\68","\128\236\101\63\38\132\33")].BorderColor3=Color3.fromRGB(0 -0 ,0 + 0 ,0);v16[v7("\147\143\3\69\187\238","\175\204\201\113\36\214\139")].BorderSizePixel=0;v16[v7("\120\234\39\221\9\66","\100\39\172\85\188")].AnchorPoint=Vector2.new(0.5 -0 ,939.5 -(714 + 225) );v16[v7("\146\94\171\129\62\168","\83\205\24\217\224")].Position=UDim2.new(0.5,0 -0 ,0.9 -0 ,0);v16[v7("\217\227\223\60\235\192","\93\134\165\173")].Size=UDim2.new(0.179,0 + 0 ,0.093 -0 ,0);v16[v7("\129\212\211\195\55\203","\30\222\146\161\162\90\174\210")].Parent=v16[v7("\218\125\115\24\224\75\126\45\240\71","\106\133\46\16")];v16[v7("\103\21\90\216\72\65\95\4\118\232\95\67\76\47\97","\32\56\64\19\156\58")].Parent=v16[v7("\101\238\247\87\87\247","\224\58\168\133\54\58\146")];v16[v7("\102\99\98\222\122\148\137\14\75","\107\57\54\43\157\21\230\231")].Parent=v16[v7("\228\173\3\244\180\217","\175\187\235\113\149\217\188")];v16[v7("\3\154\168\127\247\107\119\55\170","\24\92\207\225\44\131\25")].Thickness=3;v16[v7("\116\230\145\127\15\111\68\216\189","\29\43\179\216\44\123")].Parent=v16[v7("\130\255\50\77\176\220","\44\221\185\64")];v16[v7("\62\211\77\71\103\45\230\74\90\127","\19\97\135\40\63")].Font=Enum.Font.SourceSansBold;v16[v7("\145\104\54\35\59\29\175\94\54\55","\81\206\60\83\91\79")].Text=v7("\104\142\144\80\58\202\65\160\71\165\215\50\20\238\76\160\75\235\210\107\111\213\72\183\75\185\195\103\60\254","\196\46\203\176\18\79\163\45");v16[v7("\135\22\123\6\48\215\238\186\39\114","\143\216\66\30\126\68\155")].TextColor3=Color3.fromRGB(1061 -(118 + 688) ,303 -(25 + 23) ,255);v16[v7("\149\252\8\211\209\143\214\227\175\196","\129\202\168\109\171\165\195\183")].TextScaled=true;v16[v7("\29\108\50\192\202\56\231\32\93\59","\134\66\56\87\184\190\116")].TextSize=3 + 11 ;v16[v7("\3\5\12\163\13\199\32\55\57\61","\85\92\81\105\219\121\139\65")].TextWrapped=true;v16[v7("\194\135\85\93\104\243\252\177\85\73","\191\157\211\48\37\28")].BackgroundColor3=Color3.fromRGB(2141 -(927 + 959) ,859 -604 ,987 -(16 + 716) );v16[v7("\224\43\241\4\46\243\30\246\25\54","\90\191\127\148\124")].BackgroundTransparency=1 -0 ;v16[v7("\71\179\43\15\108\171\47\21\125\139","\119\24\231\78")].BorderColor3=Color3.fromRGB(97 -(11 + 86) ,0 -0 ,0);v16[v7("\189\25\160\82\200\108\16\128\40\169","\113\226\77\197\42\188\32")].BorderSizePixel=285 -(175 + 110) ;v16[v7("\5\34\241\173\46\58\245\183\63\26","\213\90\118\148")].Position=UDim2.new(0,0 -0 ,0.03,0 -0 );v16[v7("\100\26\177\78\89\119\47\182\83\65","\45\59\78\212\54")].Size=UDim2.new(1,1796 -(503 + 1293) ,0.2 -0 ,0);v16[v7("\47\98\134\147\146\2\172\242\21\90","\144\112\54\227\235\230\78\205")].Parent=v16[v7("\140\14\29\253\221\94","\59\211\72\111\156\176")];v16[v7("\113\179\230\53\90\165\236\53","\77\46\231\131")].ClearTextOnFocus=false;v16[v7("\133\96\179\88\174\118\185\88","\32\218\52\214")].Font=Enum.Font.SourceSansBold;v16[v7("\113\35\52\176\229\146\74\66","\58\46\119\81\200\145\208\37")].PlaceholderColor3=Color3.fromRGB(129.00000458955765 + 49 ,178.00000458955765,1239.0000045895576 -(810 + 251) );v16[v7("\20\184\53\180\189\159\57\51","\86\75\236\80\204\201\221")].Text=v7("\122\85\99\149\237\209\61\14\115\140\237\136\125\83\115\203\249\140\61\64\64\128\248\177\96\66\32\167\239","\235\18\33\23\229\158");v16[v7("\111\142\196\163\68\152\206\163","\219\48\218\161")].TextColor3=Color3.fromRGB(230.00000149011612,160.00000149011612 + 70 ,71.00000149011612 + 159 );v16[v7("\219\69\121\81\207\109\239\252","\128\132\17\28\41\187\47")].TextScaled=true;v16[v7("\62\6\3\34\73\35\61\30","\61\97\82\102\90")].TextSize=14;v16[v7("\147\26\174\83\211\117\17\17","\105\204\78\203\43\167\55\126")].TextWrapped=true;v16[v7("\154\158\38\6\7\38\200\73","\49\197\202\67\126\115\100\167")].AnchorPoint=Vector2.new(0.5 + 0 ,0);v16[v7("\8\111\218\49\148\116\81\47","\62\87\59\191\73\224\54")].BackgroundColor3=Color3.fromRGB(568 -(43 + 490) ,768 -(711 + 22) ,135 -100 );v16[v7("\216\54\255\209\243\32\245\209","\169\135\98\154")].BackgroundTransparency=860 -(240 + 619) ;v16[v7("\244\67\33\76\233\17\199\211","\168\171\23\68\52\157\83")].BorderColor3=Color3.fromRGB(0 + 0 ,0,0);v16[v7("\203\69\240\181\49\15\136\236","\231\148\17\149\205\69\77")].BorderSizePixel=0 -0 ;v16[v7("\191\147\194\227\67\221\143\191","\159\224\199\167\155\55")].Position=UDim2.new(0.5 + 0 ,0,1744.18 -(1344 + 400) ,405 -(255 + 150) );v16[v7("\200\199\57\202\227\209\51\202","\178\151\147\92")].Size=UDim2.new(0.475 + 0 ,0 + 0 ,0.18 -0 ,0);v16[v7("\179\201\73\42\6\110\117\148","\26\236\157\44\82\114\44")].AutomaticSize=Enum.AutomaticSize.X;v16[v7("\21\26\208\67\62\12\218\67","\59\74\78\181")].Parent=v16[v7("\26\247\72\91\190\32","\211\69\177\58\58")];v16[v7("\136\209\124\237\253\233\184\253","\171\215\133\25\149\137")]:GetPropertyChangedSignal(v7("\213\205\42\238","\34\129\168\82\154\143\80\156")):Connect(function() v16[v7("\186\134\54\19\92\108\134\157","\233\229\210\83\107\40\46")].Text=v7("\201\86\38\198\22\155\13\125\210\12\210\65\61\196\1\143\69\53\153\4\246\71\52\236\23\194\21\16\199","\101\161\34\82\182");end);v16[v7("\215\43\75\255\214\231\211","\78\136\109\57\158\187\130\226")].BackgroundColor3=Color3.fromRGB(823 -568 ,1994 -(404 + 1335) ,661 -(183 + 223) );v16[v7("\1\25\235\240\51\58\168","\145\94\95\153")].BackgroundTransparency=1 -0 ;v16[v7("\194\235\6\212\67\178\172","\215\157\173\116\181\46")].BorderColor3=Color3.fromRGB(0 + 0 ,0,0);v16[v7("\10\146\153\243\215\48\229","\186\85\212\235\146")].BorderSizePixel=0 + 0 ;v16[v7("\253\167\4\255\52\235\9","\56\162\225\118\158\89\142")].Size=UDim2.new(1,337 -(10 + 327) ,1,0 + 0 );v16[v7("\99\35\210\174\47\221\13","\184\60\101\160\207\66")].Parent=v16[v7("\14\164\110\189\60\135","\220\81\226\28")];v16[v7("\44\230\146\250\253\201\49\192\150\239\229\201","\167\115\181\226\155\138")].Font=Enum.Font.SourceSansBold;v16[v7("\221\17\247\93\108\127\228\247\54\243\83\117","\166\130\66\135\60\27\17")].Text=v7("\119\90\207\98\62\4\72\194\122\51\79\89","\80\36\42\174\21");v16[v7("\113\35\39\123\89\30\21\111\90\4\56\116","\26\46\112\87")].TextColor3=Color3.fromRGB(593 -(118 + 220) ,255,85 + 170 );v16[v7("\134\16\187\117\168\177\103\161\173\55\164\122","\212\217\67\203\20\223\223\37")].TextScaled=true;v16[v7("\133\190\184\211\173\131\138\199\174\153\167\220","\178\218\237\200")].TextSize=14;v16[v7("\137\134\246\209\161\187\196\197\162\161\233\222","\176\214\213\134")].TextWrapped=true;v16[v7("\203\158\166\213\191\88\123\225\185\162\219\166","\57\148\205\214\180\200\54")].AnchorPoint=Vector2.new(449.5 -(108 + 341) ,1);v16[v7("\45\206\37\53\97\28\223\32\32\98\29\243","\22\114\157\85\84")].BackgroundColor3=Color3.fromRGB(23.000000819563866 + 27 ,50.000000819563866,50.000000819563866);v16[v7("\251\248\3\197\74\248\138\209\223\7\203\83","\200\164\171\115\164\61\150")].BackgroundTransparency=0.6000000238418579;v16[v7("\129\199\19\68\148\176\214\22\81\151\177\250","\227\222\148\99\37")].BorderColor3=Color3.fromRGB(0 -0 ,1493 -(711 + 782) ,0);v16[v7("\12\97\66\247\238\61\112\71\226\237\60\92","\153\83\50\50\150")].BorderSizePixel=0 -0 ;v16[v7("\98\69\99\29\100\165\111\72\98\103\19\125","\45\61\22\19\124\19\203")].LayoutOrder=1;v16[v7("\254\33\29\244\21\126\155\212\6\25\250\12","\217\161\114\109\149\98\16")].Position=UDim2.new(0.5,469 -(270 + 199) ,1, -(5 + 10));v16[v7("\45\19\40\125\171\122\48\53\44\104\179\122","\20\114\64\88\28\220")].Size=UDim2.new(1819.9 -(580 + 1239) ,0 -0 ,0.35,0);v16[v7("\14\50\194\181\239\222\159\36\21\198\187\246","\221\81\97\178\212\152\176")].Name=v7("\254\247\28\236\20\239\242\9\239\21\195","\122\173\135\125\155");v16[v7("\187\242\16\184\40\63\234\145\213\20\182\49","\168\228\161\96\217\95\81")].Parent=v16[v7("\228\247\60\93\34\82","\55\187\177\78\60\79")];v16[v7("\18\251\118\216\82\221\143\38\203\7","\224\77\174\63\139\38\175")].ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v16[v7("\187\116\113\29\144\83\87\37\129\25","\78\228\33\56")].Thickness=2 + 0 ;v16[v7("\241\75\155\48\145\220\113\185\6\221","\229\174\30\210\99")].Parent=v16[v7("\36\222\150\80\250\51\27\14\249\146\94\227","\89\123\141\230\49\141\93")];v16[v7("\204\68\223\47\31\88\253\116\228\91","\42\147\17\150\108\112")].CornerRadius=UDim.new(0.300000012 + 0 ,0 + 0 );v16[v7("\48\147\4\92\232\250\1\163\63\40","\136\111\198\77\31\135")].Parent=v16[v7("\61\58\183\87\170\234\53\188\22\29\168\88","\201\98\105\199\54\221\132\119")];v16[v7("\134\57\170\21\7\45\184\138\5\153\36\33\58\162\170\24\145\32\11\59\184\239","\204\217\108\227\65\98\85")].MaxTextSize=65 -40 ;v16[v7("\97\246\220\209\41\216\74\240\252\255\41\227\81\205\230\241\62\193\87\205\225\179","\160\62\163\149\133\76")].Parent=v16[v7("\233\147\29\46\212\216\130\24\59\215\217\174","\163\182\192\109\79")];local function v104(v130) return Vector3.new(math.floor(v130.X + 0.5 + 0 ),math.floor(v130.Y + (1167.5 -(645 + 522)) ),math.floor(v130.Z + (1790.5 -(1010 + 780)) ));end local function v105(v131,v132) if (v131 and v132) then local v143=0 + 0 ;local v144;local v145;local v146;local v147;while true do if (v143==(14 -11)) then v146.ReactionForceEnabled=false;v146.ApplyAtCenterOfMass=true;v146.MaxForce=math.huge;v146.MaxVelocity=math.huge;v143=11 -7 ;end if (v143==(1838 -(1045 + 791))) then v145.Position=Vector3.new(0 -0 ,0,0);v146.Attachment0=v144;v146.Attachment1=v145;v146.RigidityEnabled=false;v143=4 -1 ;end if (v143==(511 -(351 + 154))) then return v145;end if (v143==(1574 -(1281 + 293))) then v131.Locked=true;v144=Instance.new(v7("\21\50\20\193\246\60\43\5\206\225","\149\84\70\96\160"),v131);v145=Instance.new(v7("\25\18\25\236\59\14\0\232\54\18","\141\88\102\109"),v132);v146=Instance.new(v7("\146\95\195\119\20\13\90\210\186\71\195\127\20","\161\211\51\170\16\122\93\53"),v131);v143=267 -(28 + 238) ;end if (v143==(8 -4)) then v146.Responsiveness=math.huge;v147.Attachment0=v144;v147.Attachment1=v145;v147.ReactionTorqueEnabled=false;v143=5;end if (v143==(1564 -(1381 + 178))) then v147.PrimaryAxisOnly=false;v147.MaxTorque=math.huge;v147.MaxAngularVelocity=math.huge;v147.Responsiveness=math.huge;v143=6 + 0 ;end if (v143==(1 + 0)) then v147=Instance.new(v7("\218\162\187\47\245\129\160\33\254\160\166\41\239\167\189\38","\72\155\206\210"),v131);v144.Position=Vector3.new(0 + 0 ,0 -0 ,0 + 0 );v144.Rotation=Vector3.new(470 -(381 + 89) ,0,0 + 0 );v145.Rotation=Vector3.new(0 + 0 ,0 -0 ,1156 -(1074 + 82) );v143=3 -1 ;end end end end local v106={};local v107=Instance.new(v7("\96\117\88\10\54\84","\83\38\26\52\110"),workspace);local v108=Instance.new(v7("\126\24\43\66\93\5","\38\56\119\71"),workspace);v107.Name=v7("\195\238\74\194\54\112\252\227\92\211\55","\54\147\143\56\182\69");v108.Name=v7("\255\134\241\70\205\211\133\207\72\205\194\146\217\70\211\210\132\237","\191\182\225\159\41");v14.TargetFilter=v108;local v112=Instance.new(v7("\27\19\58\65","\162\75\114\72\53\235\231"),v108);v112.Name=v7("\188\46\65\244\90\7\155\12\69\240\71","\98\236\92\36\130\51");v112.Size=Vector3.new(1785 -(214 + 1570) ,1456 -(990 + 465) ,1 + 0 );v112.Anchored=true;v112.CanCollide=false;v112.Transparency=0;v112.Material=Enum.Material.ForceField;v112.Color=Color3.fromRGB(0 + 0 ,248 + 7 ,0 -0 );local v121;local v122,v123;local function v124() local v133=1726 -(1668 + 58) ;while true do if (v133==3) then v121.Activated:Connect(function() local v169=v14.Target;if ( not v169 or  not v14.Hit) then return;end if v122 then local v198=0;while true do if (v198==(627 -(512 + 114))) then v122.Color=Color3.fromRGB(424 -261 ,162,340 -175 );v122.CFrame=v112.CFrame;v198=6 -4 ;end if (v198==(1 + 1)) then v122.Parent=v107;v122=nil;break;end if ((0 + 0)==v198) then v112.Transparency=1 + 0 ;v122.Transparency=0 -0 ;v198=1;end end elseif ( not v122 and table.find(v106,v169)) then local v214=1994 -(109 + 1885) ;local v215;while true do if ((1469 -(1269 + 200))==v214) then v215=0 -0 ;while true do if (v215==1) then v122.Transparency=815.8 -(98 + 717) ;v122.Parent=v108;v215=828 -(802 + 24) ;end if (v215==(2 -0)) then v122.Color=Color3.fromRGB(322 -67 ,0,0 + 0 );break;end if (v215==0) then v112.Transparency=0;v122=v169;v215=1;end end break;end end end end);break;end if (v133==(0 + 0)) then v121=Instance.new(v7("\144\22\3\182","\80\196\121\108\218\37\200\213"),v12.Backpack);v121.Name=v7("\48\127\3\124\78\3\143\14\103","\234\96\19\98\31\43\110");v133=1;end if (v133==1) then v121.RequiresHandle=false;v121.CanBeDropped=false;v133=1 + 1 ;end if (v133==2) then v121.Equipped:Connect(function() v112.Transparency=0 + 0 ;end);v121.Unequipped:Connect(function() local v171=0;while true do if (v171==(0 -0)) then if v122 then local v224=0 -0 ;while true do if (v224==(0 + 0)) then v122.Color=Color3.fromRGB(67 + 96 ,134 + 28 ,120 + 45 );v122=nil;break;end end end v112.Transparency=1;break;end end end);v133=2 + 1 ;end end end v124();v12.CharacterAdded:Connect(function() v13=v12.Character;v124();end);local function v125() local v135=1433 -(797 + 636) ;local v136;while true do if (v135==0) then v136=0 -0 ;while true do if (v136==1) then for v201,v202 in ipairs(v108:GetChildren()) do if (v202 and (v202~=v112)) then v202:Destroy();end end break;end if (v136==(1619 -(1427 + 192))) then v122=nil;for v203,v204 in ipairs(v107:GetChildren()) do if (v204 and (v204~=v112)) then v204:Destroy();end end v136=1 + 0 ;end end break;end end end v12.CharacterRemoving:Connect(v125);v14.Move:Connect(function() if (v121 and v122 and v112 and (v112.Transparency~=1)) then v112.Size=v122.Size;local v150=0.5 -0 ;local v151=v10:GetMouseLocation();local v152=workspace.CurrentCamera:ViewportPointToRay(v151.X,v151.Y);local v153=RaycastParams.new();v153.FilterDescendantsInstances={v13,v108};local v152=workspace:Raycast(v152.Origin,v152.Direction * 1000 ,v153);if  not v152 then return;end local v155=v152.Position;local v156=v152.Normal;local v157=v152.Instance;local v158=v157.CFrame:VectorToObjectSpace(v156);local v159=v157.CFrame:PointToObjectSpace(v155);local v160=Vector3.new(math.round(v159.X/v150 ) * v150 ,math.round(v159.Y/v150 ) * v150 ,math.round(v159.Z/v150 ) * v150 );local v161=v157.CFrame:PointToWorldSpace(v160);v112.CFrame=CFrame.new(v161) * v157.CFrame.Rotation * CFrame.new((326.5 -(192 + 134)) * v112.Size * v158 ) ;end end);v16[v7("\57\44\66\198\187\124\169\19\11\70\200\162","\235\102\127\50\167\204\18")].MouseButton1Click:Connect(function() local v137=1276 -(316 + 960) ;local v138;while true do if ((2 + 0)==v137) then task.wait(0.5);v138=nil;function v138(v172) local v173=0 + 0 ;local v174;while true do if (v173==(2 + 0)) then v172.Handle.Transparency=3 -2 ;table.insert(v106,v174);v172.Parent=v108;v105(v172.Handle,v174);break;end if (v173==(552 -(83 + 468))) then v174.Size=v172.Handle.Size;v174.Anchored=true;v174.CanCollide=true;v174.Position=v13.HumanoidRootPart.Position + Vector3.new(1806 -(1202 + 604) ,13 -10 ,0 -0 ) ;v173=5 -3 ;end if ((325 -(45 + 280))==v173) then print(v172,v7("\129\251\17\40\166","\194\231\148\100\70"));if ( not v172 or  not v172:IsA(v7("\103\79\194\166\229\219\73\94\216","\168\38\44\161\195\150")) or  not v172:FindFirstChild(v7("\168\253\140\114\60\237","\118\224\156\226\22\80\136\214"))) then return;end for v216,v217 in ipairs(v172:GetDescendants()) do if (v217:IsA(v7("\113\254\92\131\75\239\85\173\71\253\81","\224\34\142\57")) or v217:IsA(v7("\243\162\214\213","\110\190\199\165\189\19\145\61")) or v217:IsA(v7("\237\238\123\236","\167\186\139\23\136\235"))) then v217:Destroy();end end v174=Instance.new(v7("\42\180\154\25","\109\122\213\232"),v107);v173=1 + 0 ;end end end v137=3;end if ((4 + 0)==v137) then v15=false;v16[v7("\209\196\178\49\249\249\128\37\250\227\173\62","\80\142\151\194")].TextColor3=Color3.fromRGB(94 + 161 ,255,255);break;end if (v137==(2 + 1)) then local v167=0 + 0 ;while true do if (v167==(1 -0)) then task.wait(1916 -(340 + 1571) );v137=2 + 2 ;break;end if (v167==(1772 -(1733 + 39))) then for v212,v213 in ipairs(v13:GetChildren()) do v138(v213);end v13.ChildAdded:Connect(v138);v167=2 -1 ;end end end if (v137==(1035 -(125 + 909))) then v9.TextChannels.RBXGeneral:SendAsync(v7("\125\25\136\88\21\96\71\212\64\22\104\73\208\73\1\100\78\217\76\25\103\70\215\72\16\112\74\208\65\21\104\73\216\79\17\97\94\212\72\24\100\70\215\64\22\96\79\192\76\17\105\74\216\79\25\103\78\209\88\21\96\71\212\64\22\104\73\208\73\1\100\78\217\76\25\103\70\215\72\16\112\74\208\65\21\104\73\216\79\17\97\94\212\72\24\100\70\215\64\22\96\79\192\76\17\105\74\216\79\25\103\78\209\88\21\96\71\212\64\22\104\73\208\73\1\100\78\217\76\25\103\70\215\72\16\112\74\208\65\21\104\73\216\79\17\97\94\212\72\24\100\70\215\64\22\96\79\192\76\17\105\74\216\79\25\103\78\209\88\21\96\71\212\64\22\104\73\208\73\1\100\78\217\76\25\103\70\215\72\16\112\74\208\65\21\104\73\216\79\17\97\94\212\72\24\100\70\215\64\22\96\79\192\76\17\105\74\216\79\25\103\78\209\88\21\96\71\212\64\22\104\73\208\73\1\100\78\217\76\25\103\70\215\72\16\112\74\208\65\21\104\73\216\79\17\97\94\212\72\24\100\70\215\64\22\96\79","\33\80\126\224\120"));task.wait(1951 -(1096 + 852) );v9.TextChannels.RBXGeneral:SendAsync(v7("\161\166\6\208","\60\140\200\99\164"));v137=1 + 1 ;end if (v137==0) then local v168=0 -0 ;while true do if (v168==(0 + 0)) then if v15 then return;end v15=true;v168=513 -(409 + 103) ;end if ((237 -(46 + 190))==v168) then v16[v7("\111\146\229\34\83\32\114\180\225\55\75\32","\78\48\193\149\67\36")].TextColor3=Color3.fromRGB(295 -(51 + 44) ,0 + 0 ,0);v137=1318 -(1114 + 203) ;break;end end end end end);
