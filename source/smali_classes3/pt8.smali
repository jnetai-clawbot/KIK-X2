.class public final Lpt8;
.super Lgu5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpm9;


# static fields
.field public static final ADDRESS_FIELD_NUMBER:I = 0x9

.field public static final BROWSER_FIELD_NUMBER:I = 0x7

.field public static final BROWSER_VERSION_FIELD_NUMBER:I = 0x8

.field public static final CAPABILITIES_FIELD_NUMBER:I = 0xd

.field public static final CLIENT_PROTOCOL_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lpt8;

.field public static final DEVICE_MODEL_FIELD_NUMBER:I = 0x6

.field public static final NETWORK_FIELD_NUMBER:I = 0xa

.field public static final OS_FIELD_NUMBER:I = 0x4

.field public static final OS_VERSION_FIELD_NUMBER:I = 0x5

.field public static final OTHER_SDKS_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lxua; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxua;"
        }
    .end annotation
.end field

.field public static final PROTOCOL_FIELD_NUMBER:I = 0x3

.field public static final SDK_FIELD_NUMBER:I = 0x1

.field public static final VERSION_FIELD_NUMBER:I = 0x2

.field private static final capabilities_converter_:La47;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La47;"
        }
    .end annotation
.end field


# instance fields
.field private address_:Ljava/lang/String;

.field private browserVersion_:Ljava/lang/String;

.field private browser_:Ljava/lang/String;

.field private capabilitiesMemoizedSerializedSize:I

.field private capabilities_:Lx37;

.field private clientProtocol_:I

.field private deviceModel_:Ljava/lang/String;

.field private network_:Ljava/lang/String;

.field private osVersion_:Ljava/lang/String;

.field private os_:Ljava/lang/String;

.field private otherSdks_:Ljava/lang/String;

.field private protocol_:I

.field private sdk_:I

.field private version_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzxh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpt8;->capabilities_converter_:La47;

    .line 7
    .line 8
    new-instance v0, Lpt8;

    .line 9
    .line 10
    invoke-direct {v0}, Lpt8;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lpt8;->DEFAULT_INSTANCE:Lpt8;

    .line 14
    .line 15
    const-class v1, Lpt8;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lgu5;->y(Ljava/lang/Class;Lgu5;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgu5;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lpt8;->version_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lpt8;->os_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lpt8;->osVersion_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lpt8;->deviceModel_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lpt8;->browser_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lpt8;->browserVersion_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lpt8;->address_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lpt8;->network_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lpt8;->otherSdks_:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lm27;->R0:Lm27;

    .line 25
    .line 26
    iput-object v0, p0, Lpt8;->capabilities_:Lx37;

    .line 27
    .line 28
    return-void
.end method

.method public static A(Lpt8;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lot8;->Y:Lot8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lot8;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lpt8;->sdk_:I

    .line 11
    .line 12
    return-void
.end method

.method public static B(Lpt8;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "2.27.0"

    .line 5
    .line 6
    iput-object v0, p0, Lpt8;->version_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static C(Lpt8;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "android"

    .line 5
    .line 6
    iput-object v0, p0, Lpt8;->os_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static D(Lpt8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpt8;->osVersion_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static E(Lpt8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpt8;->deviceModel_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static F(Lpt8;I)V
    .locals 0

    .line 1
    iput p1, p0, Lpt8;->clientProtocol_:I

    .line 2
    .line 3
    return-void
.end method

.method public static K()Lmt8;
    .locals 1

    .line 1
    sget-object v0, Lpt8;->DEFAULT_INSTANCE:Lpt8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgu5;->l()Lcu5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmt8;

    .line 8
    .line 9
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
    sget-object v0, Lpt8;->DEFAULT_INSTANCE:Lpt8;

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
.method public final G()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpt8;->deviceModel_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpt8;->os_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpt8;->osVersion_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpt8;->version_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    sget-object p0, Lpt8;->PARSER:Lxua;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-class p1, Lpt8;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Lpt8;->PARSER:Lxua;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Leu5;

    .line 26
    .line 27
    sget-object p2, Lpt8;->DEFAULT_INSTANCE:Lpt8;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Leu5;-><init>(Lgu5;)V

    .line 30
    .line 31
    .line 32
    sput-object p0, Lpt8;->PARSER:Lxua;

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
    sget-object p0, Lpt8;->DEFAULT_INSTANCE:Lpt8;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance p0, Lmt8;

    .line 46
    .line 47
    sget-object p1, Lpt8;->DEFAULT_INSTANCE:Lpt8;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcu5;-><init>(Lgu5;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    new-instance p0, Lpt8;

    .line 54
    .line 55
    invoke-direct {p0}, Lpt8;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    const/16 p0, 0xd

    .line 60
    .line 61
    new-array p0, p0, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string p2, "sdk_"

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    aput-object p2, p0, v0

    .line 67
    .line 68
    const-string p2, "version_"

    .line 69
    .line 70
    aput-object p2, p0, p1

    .line 71
    .line 72
    const-string p1, "protocol_"

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    aput-object p1, p0, p2

    .line 76
    .line 77
    const-string p1, "os_"

    .line 78
    .line 79
    const/4 p2, 0x3

    .line 80
    aput-object p1, p0, p2

    .line 81
    .line 82
    const-string p1, "osVersion_"

    .line 83
    .line 84
    const/4 p2, 0x4

    .line 85
    aput-object p1, p0, p2

    .line 86
    .line 87
    const-string p1, "deviceModel_"

    .line 88
    .line 89
    const/4 p2, 0x5

    .line 90
    aput-object p1, p0, p2

    .line 91
    .line 92
    const-string p1, "browser_"

    .line 93
    .line 94
    const/4 p2, 0x6

    .line 95
    aput-object p1, p0, p2

    .line 96
    .line 97
    const-string p1, "browserVersion_"

    .line 98
    .line 99
    const/4 p2, 0x7

    .line 100
    aput-object p1, p0, p2

    .line 101
    .line 102
    const-string p1, "address_"

    .line 103
    .line 104
    const/16 p2, 0x8

    .line 105
    .line 106
    aput-object p1, p0, p2

    .line 107
    .line 108
    const-string p1, "network_"

    .line 109
    .line 110
    const/16 p2, 0x9

    .line 111
    .line 112
    aput-object p1, p0, p2

    .line 113
    .line 114
    const-string p1, "otherSdks_"

    .line 115
    .line 116
    const/16 p2, 0xa

    .line 117
    .line 118
    aput-object p1, p0, p2

    .line 119
    .line 120
    const-string p1, "clientProtocol_"

    .line 121
    .line 122
    const/16 p2, 0xb

    .line 123
    .line 124
    aput-object p1, p0, p2

    .line 125
    .line 126
    const-string p1, "capabilities_"

    .line 127
    .line 128
    const/16 p2, 0xc

    .line 129
    .line 130
    aput-object p1, p0, p2

    .line 131
    .line 132
    const-string p1, "\u0000\r\u0000\u0000\u0001\r\r\u0000\u0001\u0000\u0001\u000c\u0002\u0208\u0003\u0004\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208\t\u0208\n\u0208\u000b\u0208\u000c\u0004\r,"

    .line 133
    .line 134
    sget-object p2, Lpt8;->DEFAULT_INSTANCE:Lpt8;

    .line 135
    .line 136
    new-instance v0, Lq2c;

    .line 137
    .line 138
    invoke-direct {v0, p2, p1, p0}, Lq2c;-><init>(Lom9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_5
    return-object p2

    .line 143
    :pswitch_6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    nop

    .line 149
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
