.class public final synthetic Lt29;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt29;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lt29;->X:I

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcd;->a:Loi1;

    .line 16
    .line 17
    sget-object v0, Lcd;->a:Loi1;

    .line 18
    .line 19
    new-instance v1, Lbd;

    .line 20
    .line 21
    invoke-direct {v1, v2, v4}, Lbd;-><init>(ILea3;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4, v4, v1, v3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lsbf;->a:Lsbf;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    sget-object v0, Ljla;->h:Lz7a;

    .line 31
    .line 32
    new-instance v3, Lsm9;

    .line 33
    .line 34
    const/16 v0, 0x15

    .line 35
    .line 36
    invoke-direct {v3, v0}, Lsm9;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lsm9;

    .line 40
    .line 41
    const/16 v0, 0x16

    .line 42
    .line 43
    invoke-direct {v4, v0}, Lsm9;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljla;

    .line 47
    .line 48
    const-string v2, "get"

    .line 49
    .line 50
    sget-object v5, Lcom/jnetai/kikx2/client/stanzas/a;->X:Lcom/jnetai/kikx2/client/stanzas/a;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct/range {v1 .. v6}, Ljla;-><init>(Ljava/lang/String;Lcq5;Lcq5;Lcq5;Z)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_1
    invoke-static {}, Lcom/google/firebase/ai/type/MultiSpeakerVoiceConfig$Internal;->a()Lkotlinx/serialization/KSerializer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_2
    new-array v0, v6, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 63
    .line 64
    const-string v6, "kotlinx.datetime.MonthBased"

    .line 65
    .line 66
    invoke-static {v6}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    new-instance v10, Lth2;

    .line 73
    .line 74
    invoke-direct {v10, v6}, Lth2;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, La37;->a:La37;

    .line 78
    .line 79
    sget-object v1, La37;->b:Lekb;

    .line 80
    .line 81
    const-string v2, "months"

    .line 82
    .line 83
    invoke-virtual {v10, v2, v1}, Lth2;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lg8d;

    .line 87
    .line 88
    sget-object v7, Lc1e;->c:Lc1e;

    .line 89
    .line 90
    iget-object v1, v10, Lth2;->c:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-static {v0}, La20;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-direct/range {v5 .. v10}, Lg8d;-><init>(Ljava/lang/String;Lq8h;ILjava/util/List;Lth2;)V

    .line 101
    .line 102
    .line 103
    move-object v4, v5

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const-string v0, "Blank serial names are prohibited"

    .line 106
    .line 107
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-object v4

    .line 111
    :pswitch_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v4, 0x4c0

    .line 119
    .line 120
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Laa8;

    .line 124
    .line 125
    const-string v7, "\napplication/acad,dwg\napplication/andrew-inset,ez\napplication/applixware,aw\napplication/arj,arj\napplication/atom+xml,atom\napplication/atomcat+xml,atomcat\napplication/atomsvc+xml,atomsvc\napplication/base64,mm mme\napplication/binhex,hqx\napplication/binhex4,hqx\napplication/book,boo book\napplication/ccxml+xml,ccxml\napplication/cdf,cdf\napplication/cdmi-capability,cdmia\napplication/cdmi-container,cdmic\napplication/cdmi-domain,cdmid\napplication/cdmi-object,cdmio\napplication/cdmi-queue,cdmiq\napplication/clariscad,ccad\napplication/commonground,dp\napplication/cu-seeme,cu\napplication/davmount+xml,davmount\napplication/drafting,drw\napplication/dsptype,tsp\napplication/dssc+der,dssc\napplication/dssc+xml,xdssc\napplication/dxf,dxf\napplication/emma+xml,emma\napplication/envoy,evy\napplication/epub+zip,epub\napplication/excel,xl xla xlb xlc xld xlk xll xlm xls xlt xlv xlw\napplication/exi,exi\napplication/font-tdpfr,pfr\napplication/fractals,fif\napplication/freeloader,frl\napplication/futuresplash,spl\napplication/gnutar,tgz\napplication/groupwise,vew\napplication/gzip,gz gzip\napplication/hlp,hlp\napplication/hta,hta\napplication/hyperstudio,stk\napplication/i-deas,unv\napplication/iff,iff\napplication/iges,iges igs\napplication/inf,inf\napplication/ipfix,ipfix\napplication/java,class\napplication/java-archive,jar\napplication/java-byte-code,class\napplication/java-serialized-object,ser\napplication/java-vm,class\napplication/json,json\napplication/lha,lha\napplication/lzx,lzx\napplication/macbinary,bin\napplication/mac-binary,bin\napplication/mac-binhex,hqx\napplication/mac-binhex40,hqx\napplication/mac-compactpro,cpt\napplication/mads+xml,mads\napplication/manifest+json,webmanifest\napplication/marc,mrc\napplication/marcxml+xml,mrcx\napplication/mathematica,ma\napplication/mathml+xml,mathml\napplication/mbedlet,mbd\napplication/mbox,mbox\napplication/mcad,mcd\napplication/mediaservercontrol+xml,mscml\napplication/metalink4+xml,meta4\napplication/mets+xml,mets\napplication/mime,aps\napplication/mods+xml,mods\napplication/mp21,m21\napplication/mspowerpoint,pot pps ppt ppz\napplication/msword,doc dot w6w wiz word\napplication/mswrite,wri\napplication/mxf,mxf\napplication/netmc,mcp\napplication/octet-stream,a arc arj bin com dump exe keychain lzh lzx o psd saveme sdf uu zoo\napplication/oda,oda\napplication/oebps-package+xml,opf\napplication/ogg,ogx\napplication/onenote,onetoc\napplication/patch-ops-error+xml,xer\napplication/pdf,pdf\napplication/pgp-encrypted,\napplication/pgp-keys,key\napplication/pgp-signature,pgp\napplication/pics-rules,prf\napplication/pkcs-12,p12\napplication/pkcs-crl,crl\napplication/pkcs10,p10\napplication/pkcs7-mime,p7c p7m\napplication/pkcs7-signature,p7s\napplication/pkcs8,p8\napplication/pkix-attr-cert,ac\napplication/pkix-cert,cer crt\napplication/pkix-crl,crl\napplication/pkix-pkipath,pkipath\napplication/pkixcmp,pki\napplication/pls+xml,pls\napplication/postscript,ai eps ps\napplication/powerpoint,ppt\napplication/pro_eng,part prt\napplication/prs.cww,cww\napplication/pskc+xml,pskcxml\napplication/rdf+xml,rdf\napplication/reginfo+xml,rif\napplication/relax-ng-compact-syntax,rnc\napplication/resource-lists+xml,rl\napplication/resource-lists-diff+xml,rld\napplication/ringing-tones,rng\napplication/rls-services+xml,rs\napplication/rsd+xml,rsd\napplication/rss+xml,rss\napplication/rtf,rtf rtx\napplication/sbml+xml,sbml\napplication/scvp-cv-request,scq\napplication/scvp-cv-response,scs\napplication/scvp-vp-request,spq\napplication/scvp-vp-response,spp\napplication/sdp,sdp\napplication/sea,sea\napplication/set,set\napplication/set-payment-initiation,setpay\napplication/set-registration-initiation,setreg\napplication/shf+xml,shf\napplication/sla,stl\napplication/smil+xml,smi\napplication/solids,sol\napplication/sounder,sdr\napplication/sparql-query,rq\napplication/sparql-results+xml,srx\napplication/srgs+xml,grxml\napplication/srgs,gram\napplication/sru+xml,sru\napplication/ssml+xml,ssml\napplication/step,step stp\napplication/streamingmedia,ssm\napplication/tei+xml,tei\napplication/thraud+xml,tfi\napplication/timestamped-data,tsd\napplication/toolbook,tbk\napplication/vda,vda\napplication/vnd.3gpp.pic-bw-large,plb\napplication/vnd.3gpp.pic-bw-small,psb\napplication/vnd.3gpp.pic-bw-var,pvb\napplication/vnd.3gpp2.tcap,tcap\napplication/vnd.3m.post-it-notes,pwn\napplication/vnd.accpac.simply.aso,aso\napplication/vnd.accpac.simply.imp,imp\napplication/vnd.acucobol,acu\napplication/vnd.acucorp,atc\napplication/vnd.adobe.air-application-installer-package+zip,air\napplication/vnd.adobe.fxp,fxp\napplication/vnd.adobe.xdp+xml,xdp\napplication/vnd.adobe.xfdf,xfdf\napplication/vnd.ahead.space,ahead\napplication/vnd.airzip.filesecure.azf,azf\napplication/vnd.airzip.filesecure.azs,azs\napplication/vnd.amazon.ebook,azw\napplication/vnd.americandynamics.acc,acc\napplication/vnd.amiga.ami,ami\napplication/vnd.android.package-archive,apk\napplication/vnd.anser-web-certificate-issue-initiation,cii\napplication/vnd.anser-web-funds-transfer-initiation,fti\napplication/vnd.antix.game-component,atx\napplication/vnd.apple.installer+xml,mpkg\napplication/vnd.apple.mpegurl,m3u8\napplication/vnd.apple.pages,pages\napplication/vnd.aristanetworks.swi,swi\napplication/vnd.audiograph,aep\napplication/vnd.blueice.multipass,mpm\napplication/vnd.bmi,bmi\napplication/vnd.businessobjects,rep\napplication/vnd.chemdraw+xml,cdxml\napplication/vnd.chipnuts.karaoke-mmd,mmd\napplication/vnd.cinderella,cdy\napplication/vnd.claymore,cla\napplication/vnd.cloanto.rp9,rp9\napplication/vnd.clonk.c4group,c4g\napplication/vnd.cluetrust.cartomobile-config,c11amc\napplication/vnd.cluetrust.cartomobile-config-pkg,c11amz\napplication/vnd.commonspace,csp\napplication/vnd.contact.cmsg,cdbcmsg\napplication/vnd.cosmocaller,cmc\napplication/vnd.crick.clicker,clkx\napplication/vnd.crick.clicker.keyboard,clkk\napplication/vnd.crick.clicker.palette,clkp\napplication/vnd.crick.clicker.template,clkt\napplication/vnd.crick.clicker.wordbank,clkw\napplication/vnd.criticaltools.wbs+xml,wbs\napplication/vnd.ctc-posml,pml\napplication/vnd.cups-ppd,ppd\napplication/vnd.curl.car,car\napplication/vnd.curl.pcurl,pcurl\napplication/vnd.data-vision.rdz,rdz\napplication/vnd.denovo.fcselayout-link,fe_launch\napplication/vnd.dna,dna\napplication/vnd.dolby.mlp,mlp\napplication/vnd.dpgraph,dpg\napplication/vnd.dreamfactory,dfac\napplication/vnd.dvb.ait,ait\napplication/vnd.dvb.service,svc\napplication/vnd.dynageo,geo\napplication/vnd.ecowin.chart,mag\napplication/vnd.enliven,nml\napplication/vnd.epson.esf,esf\napplication/vnd.epson.msf,msf\napplication/vnd.epson.quickanime,qam\napplication/vnd.epson.salt,slt\napplication/vnd.epson.ssf,ssf\napplication/vnd.eszigno3+xml,es3\napplication/vnd.ezpix-album,ez2\napplication/vnd.ezpix-package,ez3\napplication/vnd.fdf,fdf\napplication/vnd.fdsn.seed,seed\napplication/vnd.flographit,gph\napplication/vnd.fluxtime.clip,ftc\napplication/vnd.framemaker,fm\napplication/vnd.fsc.weblaunch,fsc\napplication/vnd.fujitsu.oasys,oas\napplication/vnd.fujitsu.oasys2,oa2\napplication/vnd.fujitsu.oasys3,oa3\napplication/vnd.fujitsu.oasysgp,fg5\napplication/vnd.fujitsu.oasysprs,bh2\napplication/vnd.fujixerox.ddd,ddd\napplication/vnd.fujixerox.docuworks,xdw\napplication/vnd.fujixerox.docuworks.binder,xbd\napplication/vnd.fuzzysheet,fzs\napplication/vnd.genomatix.tuxedo,txd\napplication/vnd.geogebra.file,ggb\napplication/vnd.geogebra.tool,ggt\napplication/vnd.geometry-explorer,gex\napplication/vnd.geonext,gxt\napplication/vnd.geoplan,g2w\napplication/vnd.geospace,g3w\napplication/vnd.gmx,gmx\napplication/vnd.google-earth.kml+xml,kml\napplication/vnd.google-earth.kmz,kmz\napplication/vnd.grafeq,gqf\napplication/vnd.groove-account,gac\napplication/vnd.groove-help,ghf\napplication/vnd.groove-identity-message,gim\napplication/vnd.groove-injector,grv\napplication/vnd.groove-tool-message,gtm\napplication/vnd.groove-tool-template,tpl\napplication/vnd.groove-vcard,vcg\napplication/vnd.hal+xml,hal\napplication/vnd.handheld-entertainment+xml,zmm\napplication/vnd.hbci,hbci\napplication/vnd.hhe.lesson-player,les\napplication/vnd.hp-hpgl,hgl hpg hpgl\napplication/vnd.hp-hpid,hpid\napplication/vnd.hp-hps,hps\napplication/vnd.hp-jlyt,jlt\napplication/vnd.hp-pcl,pcl\napplication/vnd.hp-pclxl,pclxl\napplication/vnd.hydrostatix.sof-data,sfd-hdstx\napplication/vnd.hzn-3d-crossword,x3d\napplication/vnd.ibm.minipay,mpy\napplication/vnd.ibm.rights-management,irm\napplication/vnd.ibm.secure-container,sc\napplication/vnd.iccprofile,icc\napplication/vnd.igloader,igl\napplication/vnd.immervision-ivp,ivp\napplication/vnd.immervision-ivu,ivu\napplication/vnd.insors.igm,igm\napplication/vnd.intercon.formnet,xpw\napplication/vnd.intergeo,i2g\napplication/vnd.intu.qbo,qbo\napplication/vnd.intu.qfx,qfx\napplication/vnd.ipunplugged.rcprofile,rcprofile\napplication/vnd.irepository.package+xml,irp\napplication/vnd.is-xpr,xpr\napplication/vnd.isac.fcs,fcs\napplication/vnd.jam,jam\napplication/vnd.jcp.javame.midlet-rms,rms\napplication/vnd.jisp,jisp\napplication/vnd.joost.joda-archive,joda\napplication/vnd.kahootz,ktz\napplication/vnd.kde.karbon,karbon\napplication/vnd.kde.kchart,chrt\napplication/vnd.kde.kformula,kfo\napplication/vnd.kde.kivio,flw\napplication/vnd.kde.kontour,kon\napplication/vnd.kde.kpresenter,kpr\napplication/vnd.kde.kspread,ksp\napplication/vnd.kde.kword,kwd\napplication/vnd.kenameaapp,htke\napplication/vnd.kidspiration,kia\napplication/vnd.kinar,kne\napplication/vnd.koan,skp\napplication/vnd.kodak-descriptor,sse\napplication/vnd.las.las+xml,lasxml\napplication/vnd.llamagraphics.life-balance.desktop,lbd\napplication/vnd.llamagraphics.life-balance.exchange+xml,lbe\napplication/vnd.lotus-1-2-3,123\napplication/vnd.lotus-approach,apr\napplication/vnd.lotus-freelance,pre\napplication/vnd.lotus-notes,nsf\napplication/vnd.lotus-organizer,org\napplication/vnd.lotus-screencam,scm\napplication/vnd.lotus-wordpro,lwp\napplication/vnd.macports.portpkg,portpkg\napplication/vnd.mcd,mcd\napplication/vnd.medcalcdata,mc1\napplication/vnd.mediastation.cdkey,cdkey\napplication/vnd.mfer,mwf\napplication/vnd.mfmp,mfm\napplication/vnd.micrografx.flo,flo\napplication/vnd.micrografx.igx,igx\napplication/vnd.mif,mif\napplication/vnd.mobius.daf,daf\napplication/vnd.mobius.dis,dis\napplication/vnd.mobius.mbk,mbk\napplication/vnd.mobius.mqy,mqy\napplication/vnd.mobius.msl,msl\napplication/vnd.mobius.plc,plc\napplication/vnd.mobius.txf,txf\napplication/vnd.mophun.application,mpn\napplication/vnd.mophun.certificate,mpc\napplication/vnd.mozilla.xul+xml,xul\napplication/vnd.ms-artgalry,cil\napplication/vnd.ms-cab-compressed,cab\napplication/vnd.ms-excel,xlb xlc xll xlm xls xlw\napplication/vnd.ms-excel.addin.macroenabled.12,xlam\napplication/vnd.ms-excel.sheet.binary.macroenabled.12,xlsb\napplication/vnd.ms-excel.sheet.macroenabled.12,xlsm\napplication/vnd.ms-excel.template.macroenabled.12,xltm\napplication/vnd.ms-fontobject,eot\napplication/vnd.ms-htmlhelp,chm\napplication/vnd.ms-ims,ims\napplication/vnd.ms-lrm,lrm\napplication/vnd.ms-officetheme,thmx\napplication/vnd.ms-outlook,msg\napplication/vnd.ms-pki.certstore,sst\napplication/vnd.ms-pki.pko,pko\napplication/vnd.ms-pki.seccat,cat\napplication/vnd.ms-pki.stl,stl\napplication/vnd.ms-powerpoint,pot ppa pps ppt pwz\napplication/vnd.ms-powerpoint.addin.macroenabled.12,ppam\napplication/vnd.ms-powerpoint.presentation.macroenabled.12,pptm\napplication/vnd.ms-powerpoint.slide.macroenabled.12,sldm\napplication/vnd.ms-powerpoint.slideshow.macroenabled.12,ppsm\napplication/vnd.ms-powerpoint.template.macroenabled.12,potm\napplication/vnd.ms-project,mpp\napplication/vnd.ms-word.document.macroenabled.12,docm\napplication/vnd.ms-word.template.macroenabled.12,dotm\napplication/vnd.ms-works,wps\napplication/vnd.ms-wpl,wpl\napplication/vnd.ms-xpsdocument,xps\napplication/vnd.mseq,mseq\napplication/vnd.musician,mus\napplication/vnd.muvee.style,msty\napplication/vnd.neurolanguage.nlu,nlu\napplication/vnd.noblenet-directory,nnd\napplication/vnd.noblenet-sealer,nns\napplication/vnd.noblenet-web,nnw\napplication/vnd.nokia.configuration-message,ncm\napplication/vnd.nokia.n-gage.data,ngdat\napplication/vnd.nokia.radio-preset,rpst\napplication/vnd.nokia.radio-presets,rpss\napplication/vnd.nokia.ringing-tone,rng\napplication/vnd.novadigm.edm,edm\napplication/vnd.novadigm.edx,edx\napplication/vnd.novadigm.ext,ext\napplication/vnd.oasis.opendocument.chart,odc\napplication/vnd.oasis.opendocument.chart-template,otc\napplication/vnd.oasis.opendocument.formula,odf\napplication/vnd.oasis.opendocument.formula-template,odft\napplication/vnd.oasis.opendocument.graphics,odg\napplication/vnd.oasis.opendocument.graphics-template,otg\napplication/vnd.oasis.opendocument.image,odi\napplication/vnd.oasis.opendocument.image-template,oti\napplication/vnd.oasis.opendocument.presentation,odp\napplication/vnd.oasis.opendocument.presentation-template,otp\napplication/vnd.oasis.opendocument.spreadsheet,ods\napplication/vnd.oasis.opendocument.spreadsheet-template,ots\napplication/vnd.oasis.opendocument.text,odt\napplication/vnd.oasis.opendocument.text-master,odm\napplication/vnd.oasis.opendocument.text-template,ott\napplication/vnd.oasis.opendocument.text-web,oth\napplication/vnd.olpc-sugar,xo\napplication/vnd.oma.dd2+xml,dd2\napplication/vnd.openofficeorg.extension,oxt\napplication/vnd.openxmlformats-officedocument.presentationml.presentation,pptx\napplication/vnd.openxmlformats-officedocument.presentationml.slide,sldx\napplication/vnd.openxmlformats-officedocument.presentationml.slideshow,ppsx\napplication/vnd.openxmlformats-officedocument.presentationml.template,potx\napplication/vnd.openxmlformats-officedocument.spreadsheetml.sheet,xlsx\napplication/vnd.openxmlformats-officedocument.spreadsheetml.template,xltx\napplication/vnd.openxmlformats-officedocument.wordprocessingml.document,docx\napplication/vnd.openxmlformats-officedocument.wordprocessingml.template,dotx\napplication/vnd.osgeo.mapguide.package,mgp\napplication/vnd.osgi.dp,dp\napplication/vnd.palm,pdb\napplication/vnd.pawaafile,paw\napplication/vnd.pg.format,str\napplication/vnd.pg.osasli,ei6\napplication/vnd.picsel,efif\napplication/vnd.pmi.widget,wg\napplication/vnd.pocketlearn,plf\napplication/vnd.powerbuilder6,pbd\napplication/vnd.previewsystems.box,box\napplication/vnd.proteus.magazine,mgz\napplication/vnd.publishare-delta-tree,qps\napplication/vnd.pvi.ptid1,ptid\napplication/vnd.quark.quarkxpress,qxd\napplication/vnd.realvnc.bed,bed\napplication/vnd.recordare.musicxml+xml,musicxml\napplication/vnd.recordare.musicxml,mxl\napplication/vnd.rig.cryptonote,cryptonote\napplication/vnd.rim.cod,cod\napplication/vnd.rn-realmedia,rm\napplication/vnd.rn-realplayer,rnx\napplication/vnd.route66.link66+xml,link66\napplication/vnd.sailingtracker.track,st\napplication/vnd.seemail,see\napplication/vnd.sema,sema\napplication/vnd.semd,semd\napplication/vnd.semf,semf\napplication/vnd.shana.informed.formdata,ifm\napplication/vnd.shana.informed.formtemplate,itp\napplication/vnd.shana.informed.interchange,iif\napplication/vnd.shana.informed.package,ipk\napplication/vnd.simtech-mindmapper,twd\napplication/vnd.smaf,mmf\napplication/vnd.smart.teacher,teacher\napplication/vnd.solent.sdkm+xml,sdkm\napplication/vnd.spotfire.dxp,dxp\napplication/vnd.spotfire.sfs,sfs\napplication/vnd.stardivision.calc,sdc\napplication/vnd.stardivision.draw,sda\napplication/vnd.stardivision.impress,sdd\napplication/vnd.stardivision.math,smf\napplication/vnd.stardivision.writer,sdw\napplication/vnd.stardivision.writer-global,sgl\napplication/vnd.stepmania.stepchart,sm\napplication/vnd.sun.xml.calc,sxc\napplication/vnd.sun.xml.calc.template,stc\napplication/vnd.sun.xml.draw,sxd\napplication/vnd.sun.xml.draw.template,std\napplication/vnd.sun.xml.impress,sxi\napplication/vnd.sun.xml.impress.template,sti\napplication/vnd.sun.xml.math,sxm\napplication/vnd.sun.xml.writer,sxw\napplication/vnd.sun.xml.writer.global,sxg\napplication/vnd.sun.xml.writer.template,stw\napplication/vnd.sus-calendar,sus\napplication/vnd.svd,svd\napplication/vnd.symbian.install,sis\napplication/vnd.syncml+xml,xsm\napplication/vnd.syncml.dm+wbxml,bdm\napplication/vnd.syncml.dm+xml,xdm\napplication/vnd.tao.intent-module-archive,tao\napplication/vnd.tmobile-livetv,tmo\napplication/vnd.trid.tpt,tpt\napplication/vnd.triscape.mxs,mxs\napplication/vnd.trueapp,tra\napplication/vnd.ufdl,ufd\napplication/vnd.uiq.theme,utz\napplication/vnd.umajin,umj\napplication/vnd.unity,unityweb\napplication/vnd.uoml+xml,uoml\napplication/vnd.vcx,vcx\napplication/vnd.visio,vsd\napplication/vnd.visionary,vis\napplication/vnd.vsf,vsf\napplication/vnd.wap.wbxml,wbxml\napplication/vnd.wap.wmlc,wmlc\napplication/vnd.wap.wmlscriptc,wmlsc\napplication/vnd.webturbo,wtb\napplication/vnd.wolfram.player,nbp\napplication/vnd.wordperfect,wpd\napplication/vnd.wqd,wqd\napplication/vnd.wt.stf,stf\napplication/vnd.xara,web xar\napplication/vnd.xfdl,xfdl\napplication/vnd.yamaha.hv-dic,hvd\napplication/vnd.yamaha.hv-script,hvs\napplication/vnd.yamaha.hv-voice,hvp\napplication/vnd.yamaha.openscoreformat,osf\napplication/vnd.yamaha.openscoreformat.osfpvg+xml,osfpvg\napplication/vnd.yamaha.smaf-audio,saf\napplication/vnd.yamaha.smaf-phrase,spf\napplication/vnd.yellowriver-custom-menu,cmp\napplication/vnd.zul,zir\napplication/vnd.zzazz.deck+xml,zaz\napplication/vocaltec-media-desc,vmd\napplication/vocaltec-media-file,vmf\napplication/voicexml+xml,vxml\napplication/wasm,wasm\napplication/widget,wgt\napplication/winhlp,hlp\napplication/wordperfect,wp wp5 wp6 wpd\napplication/wordperfect6.0,w60 wp5\napplication/wordperfect6.1,w61\napplication/wsdl+xml,wsdl\napplication/wspolicy+xml,wspolicy\napplication/x-123,wk1\napplication/x-7z-compressed,7z\napplication/x-abiword,abw\napplication/x-ace-compressed,ace\napplication/x-aim,aim\napplication/x-authorware-bin,aab\napplication/x-authorware-map,aam\napplication/x-authorware-seg,aas\napplication/x-bcpio,bcpio\napplication/x-binary,bin\napplication/x-binhex40,hqx\napplication/x-bittorrent,torrent\napplication/x-bsh,bsh sh shar\napplication/x-bytecode.python,pyc\napplication/x-bzip,bz\napplication/x-bzip2,boz bz2\napplication/x-cdf,cdf\napplication/x-cdlink,vcd\napplication/x-chat,cha chat\napplication/x-chess-pgn,pgn\napplication/x-cmu-raster,ras\napplication/x-cocoa,cco\napplication/x-compactpro,cpt\napplication/x-compress,z\napplication/zip,zip\napplication/x-compressed,gz tgz z zip\napplication/x-conference,nsc\napplication/x-cpio,cpio\napplication/x-cpt,cpt\napplication/x-csh,csh\napplication/x-debian-package,deb\napplication/x-deepv,deepv\napplication/x-director,dcr dir dxr\napplication/x-doom,wad\napplication/x-dtbncx+xml,ncx\napplication/x-dtbook+xml,dtb\napplication/x-dtbresource+xml,res\napplication/x-dvi,dvi\napplication/x-elc,elc\napplication/x-envoy,env evy\napplication/x-esrehber,es\napplication/x-excel,xla xlb xlc xld xlk xll xlm xls xlt xlv xlw\napplication/x-font-bdf,bdf\napplication/x-font-ghostscript,gsf\napplication/x-font-linux-psf,psf\napplication/x-font-pcf,pcf\napplication/x-font-snf,snf\napplication/x-font-type1,pfa\napplication/x-frame,mif\napplication/x-freelance,pre\napplication/x-futuresplash,spl\napplication/x-gnumeric,gnumeric\napplication/x-gsp,gsp\napplication/x-gss,gss\napplication/x-gtar,gtar\napplication/x-gzip,gz gzip\napplication/x-hdf,hdf\napplication/x-helpfile,help hlp\napplication/x-httpd-imap,imap\napplication/x-ima,ima\napplication/x-internett-signup,ins\napplication/x-inventor,iv\napplication/x-ip2,ip\napplication/x-java-class,class\napplication/x-java-commerce,jcm\napplication/x-java-jnlp-file,jnlp\napplication/x-koan,skd skm skp skt\napplication/x-ksh,ksh\napplication/x-latex,latex ltx\napplication/x-lha,lha\napplication/x-lisp,lsp\napplication/x-livescreen,ivy\napplication/x-lotus,wq1\napplication/x-lotusscreencam,scm\napplication/x-lzh,lzh\napplication/x-lzx,lzx\napplication/x-mac-binhex40,hqx\napplication/x-macbinary,bin\napplication/x-magic-cap-package-1.0,mc$\napplication/x-mathcad,mcd\napplication/x-meme,mm\napplication/x-midi,mid midi\napplication/x-mif,mif\napplication/x-mix-transfer,nix\napplication/x-mobipocket-ebook,prc\napplication/x-mplayer2,asx\napplication/x-ms-application,application\napplication/x-ms-wmd,wmd\napplication/x-ms-wmz,wmz\napplication/x-ms-xbap,xbap\napplication/x-msaccess,mdb\napplication/x-msbinder,obd\napplication/x-mscardfile,crd\napplication/x-msclip,clp\napplication/x-msdownload,exe\napplication/x-msexcel,xla xls xlw\napplication/x-msmediaview,mvb\napplication/x-msmetafile,wmf\napplication/x-msmoney,mny\napplication/x-mspowerpoint,ppt\napplication/x-mspublisher,pub\napplication/x-msschedule,scd\napplication/x-msterminal,trm\napplication/x-mswrite,wri\napplication/x-navi-animation,ani\napplication/x-navidoc,nvd\napplication/x-navimap,map\napplication/x-navistyle,stl\napplication/x-netcdf,cdf nc\napplication/x-newton-compatible-pkg,pkg\napplication/x-nokia-9000-communicator-add-on-software,aos\napplication/x-omc,omc\napplication/x-omcdatamaker,omcd\napplication/x-omcregerator,omcr\napplication/x-pagemaker,pm4 pm5\napplication/x-pcl,pcl\napplication/x-pem-file,pem\napplication/x-pixclscript,plx\napplication/x-pkcs12,pfx\napplication/x-pkcs7-certificates,p7b spc\napplication/x-pkcs7-certreqresp,p7r\napplication/x-pkcs7-signature,p7a\napplication/x-portable-anymap,pnm\napplication/x-project,mpc mpt mpv mpx\napplication/x-qpro,wb1\napplication/x-rar-compressed,rar\napplication/x-sdp,sdp\napplication/x-sea,sea\napplication/x-seelogo,sl\napplication/x-sh,sh\napplication/x-shar,sh shar\napplication/x-shockwave-flash,swf\napplication/x-silverlight-app,xap\napplication/x-sit,sit\napplication/x-sprite,spr sprite\napplication/x-stuffit,sit\napplication/x-stuffitx,sitx\napplication/x-sv4cpio,sv4cpio\napplication/x-sv4crc,sv4crc\napplication/x-tar,tar\napplication/x-tbook,sbk tbk\napplication/x-tcl,tcl\napplication/x-tex,tex\napplication/x-tex-tfm,tfm\napplication/x-texinfo,texi texinfo\napplication/x-troff,roff t tr\napplication/x-troff-man,man\napplication/x-troff-me,me\napplication/x-troff-ms,ms\napplication/x-ustar,ustar\napplication/x-visio,vsd vst vsw\napplication/x-vnd.audioexplosion.mzz,mzz\napplication/x-vnd.ls-xpix,xpix\napplication/x-vrml,vrml\napplication/x-wais-source,src wsrc\napplication/x-winhelp,hlp\napplication/x-wintalk,wtk\napplication/x-world,svr wrl\napplication/x-wpwin,wpd\napplication/x-wri,wri\napplication/x-x509-ca-cert,crt der\napplication/x-x509-user-cert,crt\napplication/x-xfig,fig\napplication/x-xpinstall,xpi\napplication/x-xz,xz\napplication/x-zip-compressed,zip\napplication/xcap-diff+xml,xdf\napplication/xenc+xml,xenc\napplication/xhtml+xml,xhtml\napplication/xml,xml\napplication/xml-dtd,dtd\napplication/xop+xml,xop\napplication/xslt+xml,xslt\napplication/xspf+xml,xspf\napplication/xv+xml,mxml\napplication/yang,yang\napplication/yaml,yaml\napplication/x-yaml,yaml\napplication/yin+xml,yin\napplication/zip,war\naudio/aac,aac\naudio/adpcm,adp\naudio/aiff,aif aifc aiff\naudio/basic,au snd\naudio/it,it\naudio/make,funk my pfunk\naudio/make.my.funk,pfunk\naudio/mid,rmi\naudio/midi,kar mid midi\naudio/mod,mod\naudio/mp4,m4a mp4a\naudio/mpeg,m2a mp2 mp3 mpa mpga\naudio/mpeg3,mp3\naudio/nspaudio,la lma\naudio/ogg,oga ogg\naudio/s3m,s3m\naudio/tsp-audio,tsi\naudio/tsplayer,tsp\naudio/vnd.dece.audio,uva\naudio/vnd.digital-winds,eol\naudio/vnd.dra,dra\naudio/vnd.dts,dts\naudio/vnd.dts.hd,dtshd\naudio/vnd.lucent.voice,lvp\naudio/vnd.ms-playready.media.pya,pya\naudio/vnd.nuera.ecelp4800,ecelp4800\naudio/vnd.nuera.ecelp7470,ecelp7470\naudio/vnd.nuera.ecelp9600,ecelp9600\naudio/vnd.qcelp,qcp\naudio/vnd.rip,rip\naudio/voc,voc\naudio/voxware,vox\naudio/wav,wav\naudio/webm,weba\naudio/x-adpcm,snd\naudio/x-au,au\naudio/x-gsm,gsd gsm\naudio/x-jam,jam\naudio/x-liveaudio,lam\naudio/x-matroska,mka\naudio/x-mid,mid midi\naudio/x-midi,midi\naudio/x-mod,mod\naudio/x-mpeg,mp2\naudio/x-mpegurl,m3u\naudio/x-ms-wax,wax\naudio/x-ms-wma,wma\naudio/x-nspaudio,la lma\naudio/x-pn-realaudio,ra ram rm rmm rmp\naudio/x-pn-realaudio-plugin,ra rmp rpm\napplication/x-rpm,rpm\naudio/x-psid,sid\naudio/x-realaudio,ra\naudio/x-twinvq,vqf\naudio/x-twinvq-plugin,vqe vql\naudio/x-vnd.audioexplosion.mjuicemediafile,mjf\naudio/x-voc,voc\naudio/xm,xm\nbinary/octet-stream,dat\nchemical/x-cdx,cdx\nchemical/x-cif,cif\nchemical/x-cmdf,cmdf\nchemical/x-cml,cml\nchemical/x-csml,csml\nchemical/x-pdb,pdb xyz\nchemical/x-xyz,xyz\nfont/collection\t,collection\nfont/otf,otf\nfont/sfnt,sfnt\nfont/ttf,ttf\nfont/woff,woff\nfont/woff2,woff2\ni-world/i-vrml,ivr\nimage/apng,apng\nimage/avif,avif avifs\nimage/bmp,bm bmp\nimage/cgm,cgm\nimage/cmu-raster,ras rast\nimage/fif,fif\nimage/florian,flo turbot\nimage/g3fax,g3\nimage/gif,gif\nimage/heic,heic\nimage/heif,heif\nimage/ief,ief iefs\nimage/jpeg,jfif jfif-tbnl jpe jpeg jpg\nimage/jutvision,jut\nimage/jxl,jxl\nimage/ktx,ktx\nimage/naplps,nap naplps\nimage/pict,pic pict\nimage/pjpeg,jfif\nimage/png,png x-png\nimage/prs.btif,btif\nimage/svg+xml,svg\nimage/tiff,tif tiff\nimage/vasa,mcf\nimage/vnd.adobe.photoshop,psd\nimage/vnd.dece.graphic,uvi\nimage/vnd.djvu,djvu\nimage/vnd.dvb.subtitle,sub\nimage/vnd.dwg,dwg dxf svf\nimage/vnd.dxf,dxf\nimage/vnd.fastbidsheet,fbs\nimage/vnd.fpx,fpx\nimage/vnd.fst,fst\nimage/vnd.fujixerox.edmics-mmr,mmr\nimage/vnd.fujixerox.edmics-rlc,rlc\nimage/vnd.ms-modi,mdi\nimage/vnd.net-fpx,fpx npx\nimage/vnd.rn-realflash,rf\nimage/vnd.rn-realpix,rp\nimage/vnd.wap.wbmp,wbmp\nimage/vnd.xiff,xif\nimage/webp,webp\nimage/x-cmu-raster,ras\nimage/x-cmx,cmx\nimage/x-dwg,dwg dxf svf\nimage/x-freehand,fh\nimage/x-icon,ico\nimage/x-jg,art\nimage/x-jps,jps\nimage/x-niff,nif niff\nimage/x-pcx,pcx\nimage/x-pict,pct\nimage/x-portable-anymap,pnm\nimage/x-portable-bitmap,pbm\nimage/x-portable-graymap,pgm\nimage/x-portable-pixmap,ppm\nimage/x-quicktime,qif qti qtif\nimage/x-rgb,rgb\nimage/x-windows-bmp,bmp\nimage/x-xbitmap,xbm\nimage/x-xbm,xbm\nimage/x-xpixmap,pm xpm\nimage/x-xwd,xwd\nimage/x-xwindowdump,xwd\nimage/xbm,xbm\nimage/xpm,xpm\nmessage/rfc822,eml mht mhtml mime\nmodel/iges,iges igs\nmodel/mesh,msh\nmodel/vnd.collada+xml,dae\nmodel/vnd.dwf,dwf\nmodel/vnd.gdl,gdl\nmodel/vnd.gtw,gtw\nmodel/vnd.mts,mts\nmodel/vnd.vtu,vtu\nmodel/vrml,vrml wrl wrz\nmodel/x-pov,pov\nmultipart/x-gzip,gzip\nmultipart/x-ustar,ustar\nmultipart/x-zip,zip\nmusic/crescendo,mid midi\nmusic/x-karaoke,kar\npaleovu/x-pv,pvu\ntext/asp,asp\ntext/calendar,ics\ntext/css,css\ntext/csv,csv\ntext/html,acgi htm html htmls htx shtml\ntext/javascript,js mjs\ntext/mcf,mcf\ntext/n3,n3\ntext/pascal,pas\ntext/plain,c c++ cc com conf cxx def f f90 for g h hh idc jav java list log lst m mar pl sdml text txt\ntext/plain-bas,par\ntext/prs.lines.tag,dsc\ntext/richtext,rt rtx\ntext/rtf,rtf\ntext/scriplet,wsc\ntext/sgml,sgm sgml\ntext/srt,srt\ntext/tab-separated-values,tsv\ntext/troff,t\ntext/turtle,ttl\ntext/uri-list,uni unis uri uris\ntext/vnd.abc,abc\ntext/vnd.curl,curl\ntext/vnd.curl.dcurl,dcurl\ntext/vnd.curl.mcurl,mcurl\ntext/vnd.curl.scurl,scurl\ntext/vnd.fly,fly\ntext/vnd.fmi.flexstor,flx\ntext/vnd.graphviz,gv\ntext/vnd.in3d.3dml,3dml\ntext/vnd.in3d.spot,spot\ntext/vnd.rn-realtext,rt\ntext/vnd.sun.j2me.app-descriptor,jad\ntext/vnd.wap.wml,wml\ntext/vnd.wap.wmlscript,wmls\ntext/vtt,vtt\ntext/webviewhtml,htt\ntext/x-asm,asm s\ntext/x-audiosoft-intra,aip\ntext/x-c,c cc cpp\ntext/x-component,htc\ntext/x-fortran,f f77 f90 for\ntext/x-h,h hh\ntext/x-java-source,jav java\ntext/x-la-asf,lsx\ntext/x-m,m\ntext/x-pascal,p\ntext/x-script,hlb\ntext/x-script.csh,csh\ntext/x-script.elisp,el\ntext/x-script.guile,scm\ntext/x-script.ksh,ksh\ntext/x-script.lisp,lsp\ntext/x-script.perl,pl\ntext/x-script.perl-module,pm\ntext/x-script.python,py\ntext/x-script.rexx,rexx\ntext/x-script.scheme,scm\ntext/x-script.sh,sh\ntext/x-script.tcl,tcl\ntext/x-script.tcsh,tcsh\ntext/x-script.zsh,zsh\ntext/x-server-parsed-html,shtml ssi\ntext/x-setext,etx\ntext/x-sgml,sgm sgml\ntext/x-speech,spc talk\ntext/x-uil,uil\ntext/x-uuencode,uu uue\ntext/x-vcalendar,vcs\ntext/x-vcard,vcf\ntext/xml,xml\ntext/yaml,yaml\ntext/x-yaml,yaml\nvideo/3gpp,3gp\nvideo/3gpp2,3g2\nvideo/animaflex,afl\nvideo/avi,avi\nvideo/avs-video,avs\nvideo/dl,dl\nvideo/dvd,vob\nvideo/fli,fli\nvideo/gl,gl\nvideo/h261,h261\nvideo/h263,h263\nvideo/h264,h264\nvideo/jpeg,jpgv\nvideo/jpm,jpm\nvideo/mj2,mj2\nvideo/mp4,m4v mp4\napplication/mp4,mp4s\nvideo/mpeg,m1v m2v mp2 mpe mpeg mpg\nvideo/msvideo,avi\nvideo/ogg,ogv\nvideo/quicktime,moov mov qt\nvideo/vdo,vdo\nvideo/vivo,viv vivo\nvideo/vnd.dece.hd,uvh\nvideo/vnd.dece.mobile,uvm\nvideo/vnd.dece.pd,uvp\nvideo/vnd.dece.sd,uvs\nvideo/vnd.dece.video,uvv\nvideo/vnd.fvt,fvt\nvideo/vnd.mpegurl,mxu\nvideo/vnd.ms-playready.media.pyv,pyv\nvideo/vnd.rn-realvideo,rv\nvideo/vnd.uvvu.mp4,uvu\nvideo/vnd.vivo,viv vivo\nvideo/vosaic,vos\nvideo/webm,webm\nvideo/x-amt-demorun,xdr\nvideo/x-amt-showrun,xsr\nvideo/x-atomic3d-feature,fmf\nvideo/x-dl,dl\nvideo/x-dv,dif dv\nvideo/x-f4v,f4v\nvideo/x-fli,fli\nvideo/x-flv,flv\nvideo/x-gl,gl\nvideo/x-isvideo,isu\nvideo/x-matroska,mkv\nvideo/x-motion-jpeg,mjpg\nvideo/x-mpeg,mp2\nvideo/x-mpeq2a,mp2\nvideo/x-ms-asf,asf asx\nvideo/x-ms-asf-plugin,asx\nvideo/x-ms-wm,wm\nvideo/x-ms-wmv,wmv\nvideo/x-ms-wmx,wmx\nvideo/x-ms-wvx,wvx\nvideo/x-msvideo,avi\nvideo/x-qtc,qtc\nvideo/x-scm,scm\nvideo/x-sgi-movie,movie mv\nwindows/metafile,wmf\nwww/mime,mime\nx-conference/x-cooltalk,ice\nx-music/x-midi,mid midi\nx-world/x-3dmf,3dm 3dmf qd3 qd3d\nx-world/x-svr,svr\nx-world/x-vrml,vrml wrl wrz\nx-world/x-vrt,vrt\nxgl/drawing,xgz\nxgl/movie,xmz\n# Deprecated media types\napplication/ecmascript,es\napplication/javascript,js\napplication/smil,smi sml\napplication/vnd.frogans.fnc,fnc\napplication/vnd.frogans.ltf,ltf\napplication/vnd.ibm.modcap,afp\napplication/vnd.nokia.n-gage.symbian.install,n-gage\napplication/vnd.oasis.opendocument.database,odb\n"

    .line 126
    .line 127
    invoke-direct {v4, v7}, Laa8;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {v4}, Laa8;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_3

    .line 135
    .line 136
    invoke-virtual {v4}, Laa8;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v7}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_1
    const-string v8, "#"

    .line 158
    .line 159
    invoke-static {v7, v8, v6}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_2

    .line 164
    .line 165
    :goto_2
    sget-object v7, Lkq4;->a:Lkq4;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_2
    const-string v8, ","

    .line 169
    .line 170
    filled-new-array {v8}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v7, v8, v2}, Lq0e;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Ljava/lang/String;

    .line 189
    .line 190
    sget-object v9, Lh85;->a:Lo8e;

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    :try_start_0
    sget-object v9, Lm93;->e:Lm93;

    .line 196
    .line 197
    invoke-static {v8}, Lvhh;->b(Ljava/lang/String;)Lm93;

    .line 198
    .line 199
    .line 200
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    const-string v9, " "

    .line 202
    .line 203
    filled-new-array {v9}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v7, v9, v6}, Lq0e;->X(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ll54;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    new-instance v10, Lae;

    .line 215
    .line 216
    invoke-direct {v10, v7, v1}, Lae;-><init>(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    new-instance v7, Lx2f;

    .line 220
    .line 221
    invoke-direct {v7, v9, v10}, Lx2f;-><init>(Ls7d;Lcq5;)V

    .line 222
    .line 223
    .line 224
    new-instance v9, Ldb9;

    .line 225
    .line 226
    invoke-direct {v9, v3, v8}, Ldb9;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v8, Lx2f;

    .line 230
    .line 231
    invoke-direct {v8, v7, v9}, Lx2f;-><init>(Ls7d;Lcq5;)V

    .line 232
    .line 233
    .line 234
    move-object v7, v8

    .line 235
    :goto_3
    invoke-static {v0, v7}, Lan2;->v(Ljava/util/ArrayList;Ls7d;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    const-string v2, "Failed to parse "

    .line 243
    .line 244
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :cond_3
    return-object v0

    .line 253
    :pswitch_5
    sget-object v0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 254
    .line 255
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v2, "activity"

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    check-cast v0, Landroid/app/ActivityManager;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_4

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 278
    .line 279
    if-ge v2, v1, :cond_5

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_5
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 283
    .line 284
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 288
    .line 289
    .line 290
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 291
    .line 292
    const-wide/32 v2, 0x40000000

    .line 293
    .line 294
    .line 295
    div-long/2addr v0, v2

    .line 296
    invoke-static {}, Ll95;->k()J

    .line 297
    .line 298
    .line 299
    move-result-wide v7

    .line 300
    div-long/2addr v7, v2

    .line 301
    long-to-double v0, v0

    .line 302
    const-wide/high16 v2, 0x400c000000000000L    # 3.5

    .line 303
    .line 304
    cmpl-double v0, v0, v2

    .line 305
    .line 306
    if-ltz v0, :cond_6

    .line 307
    .line 308
    const-wide/16 v0, 0x1f

    .line 309
    .line 310
    cmp-long v0, v7, v0

    .line 311
    .line 312
    if-ltz v0, :cond_6

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_6
    :goto_4
    move v5, v6

    .line 316
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_7
    new-instance v0, Lte9;

    .line 327
    .line 328
    const-wide/16 v28, 0x0

    .line 329
    .line 330
    const/16 v30, -0x1

    .line 331
    .line 332
    const-wide/16 v2, 0x0

    .line 333
    .line 334
    const-wide/16 v4, 0x0

    .line 335
    .line 336
    const-wide/16 v6, 0x0

    .line 337
    .line 338
    const-wide/16 v8, 0x0

    .line 339
    .line 340
    const-wide/16 v10, 0x0

    .line 341
    .line 342
    const-wide/16 v12, 0x0

    .line 343
    .line 344
    const-wide/16 v14, 0x0

    .line 345
    .line 346
    const-wide/16 v16, 0x0

    .line 347
    .line 348
    const-wide/16 v18, 0x0

    .line 349
    .line 350
    const-wide/16 v20, 0x0

    .line 351
    .line 352
    const-wide/16 v22, 0x0

    .line 353
    .line 354
    const-wide/16 v24, 0x0

    .line 355
    .line 356
    const-wide/16 v26, 0x0

    .line 357
    .line 358
    invoke-static/range {v2 .. v30}, Lxn2;->f(JJJJJJJJJJJJJJI)Lvn2;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-instance v2, Lk9f;

    .line 363
    .line 364
    invoke-direct {v2}, Lk9f;-><init>()V

    .line 365
    .line 366
    .line 367
    new-instance v3, Lped;

    .line 368
    .line 369
    invoke-direct {v3}, Lped;-><init>()V

    .line 370
    .line 371
    .line 372
    sget-object v4, Lew9;->a:Lew9;

    .line 373
    .line 374
    invoke-direct {v0, v1, v2, v3, v4}, Lte9;-><init>(Lvn2;Lk9f;Lped;Lew9;)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_8
    sget-object v0, Lve9;->a:Llvd;

    .line 379
    .line 380
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_9
    const-string v0, "Challenges"

    .line 384
    .line 385
    return-object v0

    .line 386
    :pswitch_a
    const-string v0, "When you tip a streamer with a gift, they\'ll earn Diamonds for each one you send!\nDiamonds can be used to claim Credits or cash rewards!"

    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_b
    const-string v0, "What are Diamonds?"

    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_c
    const-string v0, "MILESTONES"

    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_d
    const-string v0, "Options"

    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_e
    const-string v0, "Remove from this Stream"

    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_f
    const-string v0, "Search Fans\u2026"

    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_10
    const-string v0, "Search Favorites\u2026"

    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_11
    const-string v0, "Followed you at "

    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_12
    const-string v0, "You followed at "

    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_13
    const-string v0, "View All"

    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_14
    const-string v0, "#1 TOP SPOT"

    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_15
    const-string v0, "MultiGuest"

    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_16
    const-string v0, "Resets every Monday at 12:00 AM Eastern"

    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_17
    const-string v0, "Talent Team"

    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_18
    const-string v0, "SPOTLIGHT"

    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_19
    new-instance v0, Lb49;

    .line 432
    .line 433
    new-instance v1, Lzo;

    .line 434
    .line 435
    invoke-direct {v1, v5}, Lzo;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-direct {v0, v1}, Lb49;-><init>(Lzo;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, Lqc3;->f(Lr4;)V

    .line 442
    .line 443
    .line 444
    const/16 v1, 0x3a

    .line 445
    .line 446
    invoke-static {v0, v1}, Ljlh;->d(Lpt3;C)V

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, Lqc3;->i(Lr4;)V

    .line 450
    .line 451
    .line 452
    new-instance v1, Lsi8;

    .line 453
    .line 454
    const/16 v2, 0x12

    .line 455
    .line 456
    invoke-direct {v1, v2}, Lsi8;-><init>(I)V

    .line 457
    .line 458
    .line 459
    new-array v2, v5, [Lcq5;

    .line 460
    .line 461
    aput-object v1, v2, v6

    .line 462
    .line 463
    new-instance v1, Lsi8;

    .line 464
    .line 465
    const/16 v3, 0x13

    .line 466
    .line 467
    invoke-direct {v1, v3}, Lsi8;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v2, v1}, Ljlh;->c(Lpt3;[Lcq5;Lcq5;)V

    .line 471
    .line 472
    .line 473
    new-instance v1, Lc49;

    .line 474
    .line 475
    invoke-static {v0}, Lqc3;->c(Lv1;)Lkk1;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-direct {v1, v0}, Lc49;-><init>(Lkk1;)V

    .line 480
    .line 481
    .line 482
    return-object v1

    .line 483
    :pswitch_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 484
    .line 485
    const-string v1, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 486
    .line 487
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :pswitch_1b
    sget-object v0, Ln39;->a:Llvd;

    .line 492
    .line 493
    sget-object v0, Lgl5;->a:Lgl5;

    .line 494
    .line 495
    return-object v0

    .line 496
    :pswitch_1c
    sget-object v0, Lu29;->a:Lyy2;

    .line 497
    .line 498
    return-object v4

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
