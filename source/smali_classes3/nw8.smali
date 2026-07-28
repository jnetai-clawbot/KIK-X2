.class public final Lnw8;
.super Lgu5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpm9;


# static fields
.field public static final ALTERNATIVE_URL_FIELD_NUMBER:I = 0x7

.field public static final CLIENT_CONFIGURATION_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lnw8;

.field public static final ENABLED_PUBLISH_CODECS_FIELD_NUMBER:I = 0xe

.field public static final FAST_PUBLISH_FIELD_NUMBER:I = 0xf

.field public static final ICE_SERVERS_FIELD_NUMBER:I = 0x5

.field public static final OTHER_PARTICIPANTS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lxua; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxua;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_FIELD_NUMBER:I = 0x2

.field public static final PING_INTERVAL_FIELD_NUMBER:I = 0xb

.field public static final PING_TIMEOUT_FIELD_NUMBER:I = 0xa

.field public static final ROOM_FIELD_NUMBER:I = 0x1

.field public static final SERVER_INFO_FIELD_NUMBER:I = 0xc

.field public static final SERVER_REGION_FIELD_NUMBER:I = 0x9

.field public static final SERVER_VERSION_FIELD_NUMBER:I = 0x4

.field public static final SIF_TRAILER_FIELD_NUMBER:I = 0xd

.field public static final SUBSCRIBER_PRIMARY_FIELD_NUMBER:I = 0x6


# instance fields
.field private alternativeUrl_:Ljava/lang/String;

.field private clientConfiguration_:Llt8;

.field private enabledPublishCodecs_:Lc47;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc47;"
        }
    .end annotation
.end field

.field private fastPublish_:Z

.field private iceServers_:Lc47;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc47;"
        }
    .end annotation
.end field

.field private otherParticipants_:Lc47;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc47;"
        }
    .end annotation
.end field

.field private participant_:Lvu8;

.field private pingInterval_:I

.field private pingTimeout_:I

.field private room_:Lzu8;

.field private serverInfo_:Liv8;

.field private serverRegion_:Ljava/lang/String;

.field private serverVersion_:Ljava/lang/String;

.field private sifTrailer_:Lhi1;

.field private subscriberPrimary_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnw8;

    .line 2
    .line 3
    invoke-direct {v0}, Lnw8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnw8;->DEFAULT_INSTANCE:Lnw8;

    .line 7
    .line 8
    const-class v1, Lnw8;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lgu5;->y(Ljava/lang/Class;Lgu5;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgu5;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwsb;->R0:Lwsb;

    .line 5
    .line 6
    iput-object v0, p0, Lnw8;->otherParticipants_:Lc47;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iput-object v1, p0, Lnw8;->serverVersion_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lnw8;->iceServers_:Lc47;

    .line 13
    .line 14
    iput-object v1, p0, Lnw8;->alternativeUrl_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lnw8;->serverRegion_:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Lhi1;->Y:Lfi1;

    .line 19
    .line 20
    iput-object v1, p0, Lnw8;->sifTrailer_:Lhi1;

    .line 21
    .line 22
    iput-object v0, p0, Lnw8;->enabledPublishCodecs_:Lc47;

    .line 23
    .line 24
    return-void
.end method

.method public static B()Lnw8;
    .locals 1

    .line 1
    sget-object v0, Lnw8;->DEFAULT_INSTANCE:Lnw8;

    .line 2
    .line 3
    return-object v0
.end method

.method public static parser()Lxua;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxua;"
        }
    .end annotation

    .line 1
    sget-object v0, Lnw8;->DEFAULT_INSTANCE:Lnw8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgu5;->getParserForType()Lxua;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final A()Llt8;
    .locals 0

    .line 1
    iget-object p0, p0, Lnw8;->clientConfiguration_:Llt8;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llt8;->A()Llt8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final C()Lc47;
    .locals 0

    .line 1
    iget-object p0, p0, Lnw8;->enabledPublishCodecs_:Lc47;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnw8;->fastPublish_:Z

    .line 2
    .line 3
    return p0
.end method

.method public final E()Lc47;
    .locals 0

    .line 1
    iget-object p0, p0, Lnw8;->iceServers_:Lc47;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Lc47;
    .locals 0

    .line 1
    iget-object p0, p0, Lnw8;->otherParticipants_:Lc47;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G()Lvu8;
    .locals 0

    .line 1
    iget-object p0, p0, Lnw8;->participant_:Lvu8;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lvu8;->D()Lvu8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final H()I
    .locals 0

    .line 1
    iget p0, p0, Lnw8;->pingInterval_:I

    .line 2
    .line 3
    return p0
.end method

.method public final I()I
    .locals 0

    .line 1
    iget p0, p0, Lnw8;->pingTimeout_:I

    .line 2
    .line 3
    return p0
.end method

.method public final J()Lzu8;
    .locals 0

    .line 1
    iget-object p0, p0, Lnw8;->room_:Lzu8;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lzu8;->B()Lzu8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final K()Liv8;
    .locals 0

    .line 1
    iget-object p0, p0, Lnw8;->serverInfo_:Liv8;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Liv8;->A()Liv8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final L()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnw8;->serverVersion_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M()Lhi1;
    .locals 0

    .line 1
    iget-object p0, p0, Lnw8;->sifTrailer_:Lhi1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnw8;->subscriberPrimary_:Z

    .line 2
    .line 3
    return p0
.end method

.method public final O()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnw8;->clientConfiguration_:Llt8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final P()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnw8;->participant_:Lvu8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final m(ILgu5;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lqc3;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 p2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lpn6;->p()V

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    :pswitch_0
    sget-object p0, Lnw8;->PARSER:Lxua;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-class p1, Lnw8;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Lnw8;->PARSER:Lxua;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Leu5;

    .line 26
    .line 27
    sget-object p2, Lnw8;->DEFAULT_INSTANCE:Lnw8;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Leu5;-><init>(Lgu5;)V

    .line 30
    .line 31
    .line 32
    sput-object p0, Lnw8;->PARSER:Lxua;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit p1

    .line 38
    return-object p0

    .line 39
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_1
    return-object p0

    .line 42
    :pswitch_1
    sget-object p0, Lnw8;->DEFAULT_INSTANCE:Lnw8;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance p0, Lpv8;

    .line 46
    .line 47
    sget-object p1, Lnw8;->DEFAULT_INSTANCE:Lnw8;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcu5;-><init>(Lgu5;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    new-instance p0, Lnw8;

    .line 54
    .line 55
    invoke-direct {p0}, Lnw8;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    const/16 p0, 0x12

    .line 60
    .line 61
    new-array p0, p0, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string p2, "room_"

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    aput-object p2, p0, v0

    .line 67
    .line 68
    const-string p2, "participant_"

    .line 69
    .line 70
    aput-object p2, p0, p1

    .line 71
    .line 72
    const-string p1, "otherParticipants_"

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    aput-object p1, p0, p2

    .line 76
    .line 77
    const-class p1, Lvu8;

    .line 78
    .line 79
    const/4 p2, 0x3

    .line 80
    aput-object p1, p0, p2

    .line 81
    .line 82
    const-string p1, "serverVersion_"

    .line 83
    .line 84
    const/4 p2, 0x4

    .line 85
    aput-object p1, p0, p2

    .line 86
    .line 87
    const-string p1, "iceServers_"

    .line 88
    .line 89
    const/4 p2, 0x5

    .line 90
    aput-object p1, p0, p2

    .line 91
    .line 92
    const-class p1, Lmw8;

    .line 93
    .line 94
    const/4 p2, 0x6

    .line 95
    aput-object p1, p0, p2

    .line 96
    .line 97
    const-string p1, "subscriberPrimary_"

    .line 98
    .line 99
    const/4 p2, 0x7

    .line 100
    aput-object p1, p0, p2

    .line 101
    .line 102
    const-string p1, "alternativeUrl_"

    .line 103
    .line 104
    const/16 p2, 0x8

    .line 105
    .line 106
    aput-object p1, p0, p2

    .line 107
    .line 108
    const-string p1, "clientConfiguration_"

    .line 109
    .line 110
    const/16 p2, 0x9

    .line 111
    .line 112
    aput-object p1, p0, p2

    .line 113
    .line 114
    const-string p1, "serverRegion_"

    .line 115
    .line 116
    const/16 p2, 0xa

    .line 117
    .line 118
    aput-object p1, p0, p2

    .line 119
    .line 120
    const-string p1, "pingTimeout_"

    .line 121
    .line 122
    const/16 p2, 0xb

    .line 123
    .line 124
    aput-object p1, p0, p2

    .line 125
    .line 126
    const-string p1, "pingInterval_"

    .line 127
    .line 128
    const/16 p2, 0xc

    .line 129
    .line 130
    aput-object p1, p0, p2

    .line 131
    .line 132
    const-string p1, "serverInfo_"

    .line 133
    .line 134
    const/16 p2, 0xd

    .line 135
    .line 136
    aput-object p1, p0, p2

    .line 137
    .line 138
    const-string p1, "sifTrailer_"

    .line 139
    .line 140
    const/16 p2, 0xe

    .line 141
    .line 142
    aput-object p1, p0, p2

    .line 143
    .line 144
    const-string p1, "enabledPublishCodecs_"

    .line 145
    .line 146
    const/16 p2, 0xf

    .line 147
    .line 148
    aput-object p1, p0, p2

    .line 149
    .line 150
    const-class p1, Lqt8;

    .line 151
    .line 152
    const/16 p2, 0x10

    .line 153
    .line 154
    aput-object p1, p0, p2

    .line 155
    .line 156
    const-string p1, "fastPublish_"

    .line 157
    .line 158
    const/16 p2, 0x11

    .line 159
    .line 160
    aput-object p1, p0, p2

    .line 161
    .line 162
    const-string p1, "\u0000\u000f\u0000\u0000\u0001\u000f\u000f\u0000\u0003\u0000\u0001\t\u0002\t\u0003\u001b\u0004\u0208\u0005\u001b\u0006\u0007\u0007\u0208\u0008\t\t\u0208\n\u0004\u000b\u0004\u000c\t\r\n\u000e\u001b\u000f\u0007"

    .line 163
    .line 164
    sget-object p2, Lnw8;->DEFAULT_INSTANCE:Lnw8;

    .line 165
    .line 166
    new-instance v0, Lq2c;

    .line 167
    .line 168
    invoke-direct {v0, p2, p1, p0}, Lq2c;-><init>(Lom9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_5
    return-object p2

    .line 173
    :pswitch_6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
