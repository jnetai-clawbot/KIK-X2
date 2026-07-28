.class public final Lxp8;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/String;

.field public final synthetic R0:Ljava/lang/String;

.field public final synthetic S0:Ljava/lang/String;

.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lyp8;


# direct methods
.method public constructor <init>(Lyp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxp8;->Z:Lyp8;

    .line 2
    .line 3
    iput-object p2, p0, Lxp8;->Q0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lxp8;->R0:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lxp8;->S0:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lg6e;-><init>(ILea3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 6

    .line 1
    new-instance v0, Lxp8;

    .line 2
    .line 3
    iget-object v3, p0, Lxp8;->R0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lxp8;->S0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lxp8;->Z:Lyp8;

    .line 8
    .line 9
    iget-object v2, p0, Lxp8;->Q0:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lxp8;-><init>(Lyp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lea3;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lxp8;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldd3;

    .line 2
    .line 3
    check-cast p2, Lea3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxp8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxp8;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxp8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lxp8;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldd3;

    .line 4
    .line 5
    iget v1, p0, Lxp8;->X:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcd;->a:Loi1;

    .line 29
    .line 30
    sget-object p1, Lcd;->a:Loi1;

    .line 31
    .line 32
    new-instance v1, Lbd;

    .line 33
    .line 34
    invoke-direct {v1, v4, v3}, Lbd;-><init>(ILea3;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v3, v3, v1, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcd;->c:Ln3c;

    .line 41
    .line 42
    new-instance v1, Lkk6;

    .line 43
    .line 44
    const/4 v6, 0x5

    .line 45
    invoke-direct {v1, v4, v3, v6}, Lkk6;-><init>(ILea3;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lxp8;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    iput v5, p0, Lxp8;->X:I

    .line 51
    .line 52
    invoke-static {v1, p1, p0}, Lqyh;->s(Lqq5;Lbf5;Lea3;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v1, Lfd3;->X:Lfd3;

    .line 57
    .line 58
    if-ne p1, v1, :cond_2

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    :goto_0
    new-instance p1, Lio/agora/rtc2/RtcEngineConfig;

    .line 62
    .line 63
    invoke-direct {p1}, Lio/agora/rtc2/RtcEngineConfig;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 67
    .line 68
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p1, Lio/agora/rtc2/RtcEngineConfig;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    sget-object v1, Lw6a;->k1:Lw6a;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v1, "4863a6294c9b4cadb470875d8b4ef0da"

    .line 80
    .line 81
    iput-object v1, p1, Lio/agora/rtc2/RtcEngineConfig;->mAppId:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v1, Lwp8;

    .line 84
    .line 85
    iget-object v6, p0, Lxp8;->Z:Lyp8;

    .line 86
    .line 87
    iget-object v7, p0, Lxp8;->S0:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v1, v6, v7, v0}, Lwp8;-><init>(Lyp8;Ljava/lang/String;Ldd3;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p1, Lio/agora/rtc2/RtcEngineConfig;->mEventHandler:Lio/agora/rtc2/IRtcEngineEventHandler;

    .line 93
    .line 94
    sget-object v0, Lyc;->a:Ljava/io/File;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p1, Lio/agora/rtc2/RtcEngineConfig;->mNativeLibPath:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v0, 0x3e

    .line 103
    .line 104
    iput v0, p1, Lio/agora/rtc2/RtcEngineConfig;->mAreaCode:I

    .line 105
    .line 106
    iget-object v0, p1, Lio/agora/rtc2/RtcEngineConfig;->mLogConfig:Lio/agora/rtc2/RtcEngineConfig$LogConfig;

    .line 107
    .line 108
    sget-object v1, Lio/agora/rtc2/Constants$LogLevel;->LOG_LEVEL_NONE:Lio/agora/rtc2/Constants$LogLevel;

    .line 109
    .line 110
    invoke-static {v1}, Lio/agora/rtc2/Constants$LogLevel;->getValue(Lio/agora/rtc2/Constants$LogLevel;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, v0, Lio/agora/rtc2/RtcEngineConfig$LogConfig;->level:I

    .line 115
    .line 116
    :try_start_0
    invoke-static {p1}, Lio/agora/rtc2/RtcEngine;->create(Lio/agora/rtc2/RtcEngineConfig;)Lio/agora/rtc2/RtcEngine;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast p1, Lio/agora/rtc2/RtcEngineEx;

    .line 124
    .line 125
    iput-object p1, v6, Lyp8;->e:Lio/agora/rtc2/RtcEngineEx;

    .line 126
    .line 127
    invoke-virtual {p1, v5}, Lio/agora/rtc2/RtcEngine;->setChannelProfile(I)I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v4}, Lio/agora/rtc2/RtcEngine;->setClientRole(I)I

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lio/agora/rtc2/RtcEngine;->enableVideo()I

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lio/agora/rtc2/RtcEngine;->enableAudio()I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v5}, Lio/agora/rtc2/RtcEngine;->muteAllRemoteAudioStreams(Z)I

    .line 140
    .line 141
    .line 142
    const-string v0, "{\"che.video.android_texture.copy_enable\":false}"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lio/agora/rtc2/RtcEngine;->setParameters(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v5}, Lio/agora/rtc2/RtcEngine;->setVideoQualityParameters(Z)I

    .line 148
    .line 149
    .line 150
    new-instance v0, Lio/agora/rtc2/ChannelMediaOptions;

    .line 151
    .line 152
    invoke-direct {v0}, Lio/agora/rtc2/ChannelMediaOptions;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v1, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iput-object v1, v0, Lio/agora/rtc2/ChannelMediaOptions;->clientRoleType:Ljava/lang/Integer;

    .line 161
    .line 162
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    iput-object v1, v0, Lio/agora/rtc2/ChannelMediaOptions;->autoSubscribeVideo:Ljava/lang/Boolean;

    .line 165
    .line 166
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    iput-object v1, v0, Lio/agora/rtc2/ChannelMediaOptions;->autoSubscribeAudio:Ljava/lang/Boolean;

    .line 169
    .line 170
    iget-object v1, p0, Lxp8;->Q0:Ljava/lang/String;

    .line 171
    .line 172
    iget-object p0, p0, Lxp8;->R0:Ljava/lang/String;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-virtual {p1, v1, p0, v4, v0}, Lio/agora/rtc2/RtcEngine;->joinChannel(Ljava/lang/String;Ljava/lang/String;ILio/agora/rtc2/ChannelMediaOptions;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catch_0
    iget-object p0, v6, Lyp8;->a:Ldd3;

    .line 180
    .line 181
    new-instance p1, Lmz;

    .line 182
    .line 183
    const/16 v0, 0x18

    .line 184
    .line 185
    invoke-direct {p1, v6, v3, v0}, Lmz;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {p0, v3, v3, p1, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 189
    .line 190
    .line 191
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 192
    .line 193
    return-object p0
.end method
