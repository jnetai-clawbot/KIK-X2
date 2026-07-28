.class public final Lwu8;
.super Lgu5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpm9;


# static fields
.field public static final AGENT_FIELD_NUMBER:I = 0xb

.field public static final CAN_MANAGE_AGENT_SESSION_FIELD_NUMBER:I = 0xd

.field public static final CAN_PUBLISH_DATA_FIELD_NUMBER:I = 0x3

.field public static final CAN_PUBLISH_FIELD_NUMBER:I = 0x2

.field public static final CAN_PUBLISH_SOURCES_FIELD_NUMBER:I = 0x9

.field public static final CAN_SUBSCRIBE_FIELD_NUMBER:I = 0x1

.field public static final CAN_SUBSCRIBE_METRICS_FIELD_NUMBER:I = 0xc

.field public static final CAN_UPDATE_METADATA_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lwu8;

.field public static final HIDDEN_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lxua; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxua;"
        }
    .end annotation
.end field

.field public static final RECORDER_FIELD_NUMBER:I = 0x8

.field private static final canPublishSources_converter_:La47;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La47;"
        }
    .end annotation
.end field


# instance fields
.field private agent_:Z

.field private canManageAgentSession_:Z

.field private canPublishData_:Z

.field private canPublishSourcesMemoizedSerializedSize:I

.field private canPublishSources_:Lx37;

.field private canPublish_:Z

.field private canSubscribeMetrics_:Z

.field private canSubscribe_:Z

.field private canUpdateMetadata_:Z

.field private hidden_:Z

.field private recorder_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lie1;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lie1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwu8;->canPublishSources_converter_:La47;

    .line 9
    .line 10
    new-instance v0, Lwu8;

    .line 11
    .line 12
    invoke-direct {v0}, Lwu8;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwu8;->DEFAULT_INSTANCE:Lwu8;

    .line 16
    .line 17
    const-class v1, Lwu8;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lgu5;->y(Ljava/lang/Class;Lgu5;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgu5;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm27;->R0:Lm27;

    .line 5
    .line 6
    iput-object v0, p0, Lwu8;->canPublishSources_:Lx37;

    .line 7
    .line 8
    return-void
.end method

.method public static G()Lwu8;
    .locals 1

    .line 1
    sget-object v0, Lwu8;->DEFAULT_INSTANCE:Lwu8;

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
    sget-object v0, Lwu8;->DEFAULT_INSTANCE:Lwu8;

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
.method public final A()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwu8;->canPublish_:Z

    .line 2
    .line 3
    return p0
.end method

.method public final B()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwu8;->canPublishData_:Z

    .line 2
    .line 3
    return p0
.end method

.method public final C()Lz37;
    .locals 3

    .line 1
    new-instance v0, Lz37;

    .line 2
    .line 3
    iget-object p0, p0, Lwu8;->canPublishSources_:Lx37;

    .line 4
    .line 5
    sget-object v1, Lwu8;->canPublishSources_converter_:La47;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lz37;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final D()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwu8;->canSubscribe_:Z

    .line 2
    .line 3
    return p0
.end method

.method public final E()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwu8;->canSubscribeMetrics_:Z

    .line 2
    .line 3
    return p0
.end method

.method public final F()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwu8;->canUpdateMetadata_:Z

    .line 2
    .line 3
    return p0
.end method

.method public final H()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwu8;->hidden_:Z

    .line 2
    .line 3
    return p0
.end method

.method public final I()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwu8;->recorder_:Z

    .line 2
    .line 3
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
    sget-object p0, Lwu8;->PARSER:Lxua;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-class p1, Lwu8;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Lwu8;->PARSER:Lxua;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Leu5;

    .line 26
    .line 27
    sget-object p2, Lwu8;->DEFAULT_INSTANCE:Lwu8;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Leu5;-><init>(Lgu5;)V

    .line 30
    .line 31
    .line 32
    sput-object p0, Lwu8;->PARSER:Lxua;

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
    sget-object p0, Lwu8;->DEFAULT_INSTANCE:Lwu8;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance p0, Lvo7;

    .line 46
    .line 47
    sget-object p1, Lwu8;->DEFAULT_INSTANCE:Lwu8;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcu5;-><init>(Lgu5;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    new-instance p0, Lwu8;

    .line 54
    .line 55
    invoke-direct {p0}, Lwu8;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    const/16 p0, 0xa

    .line 60
    .line 61
    new-array p0, p0, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string p2, "canSubscribe_"

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    aput-object p2, p0, v0

    .line 67
    .line 68
    const-string p2, "canPublish_"

    .line 69
    .line 70
    aput-object p2, p0, p1

    .line 71
    .line 72
    const-string p1, "canPublishData_"

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    aput-object p1, p0, p2

    .line 76
    .line 77
    const-string p1, "hidden_"

    .line 78
    .line 79
    const/4 p2, 0x3

    .line 80
    aput-object p1, p0, p2

    .line 81
    .line 82
    const-string p1, "recorder_"

    .line 83
    .line 84
    const/4 p2, 0x4

    .line 85
    aput-object p1, p0, p2

    .line 86
    .line 87
    const-string p1, "canPublishSources_"

    .line 88
    .line 89
    const/4 p2, 0x5

    .line 90
    aput-object p1, p0, p2

    .line 91
    .line 92
    const-string p1, "canUpdateMetadata_"

    .line 93
    .line 94
    const/4 p2, 0x6

    .line 95
    aput-object p1, p0, p2

    .line 96
    .line 97
    const-string p1, "agent_"

    .line 98
    .line 99
    const/4 p2, 0x7

    .line 100
    aput-object p1, p0, p2

    .line 101
    .line 102
    const-string p1, "canSubscribeMetrics_"

    .line 103
    .line 104
    const/16 p2, 0x8

    .line 105
    .line 106
    aput-object p1, p0, p2

    .line 107
    .line 108
    const-string p1, "canManageAgentSession_"

    .line 109
    .line 110
    const/16 p2, 0x9

    .line 111
    .line 112
    aput-object p1, p0, p2

    .line 113
    .line 114
    const-string p1, "\u0000\n\u0000\u0000\u0001\r\n\u0000\u0001\u0000\u0001\u0007\u0002\u0007\u0003\u0007\u0007\u0007\u0008\u0007\t,\n\u0007\u000b\u0007\u000c\u0007\r\u0007"

    .line 115
    .line 116
    sget-object p2, Lwu8;->DEFAULT_INSTANCE:Lwu8;

    .line 117
    .line 118
    new-instance v0, Lq2c;

    .line 119
    .line 120
    invoke-direct {v0, p2, p1, p0}, Lq2c;-><init>(Lom9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_5
    return-object p2

    .line 125
    :pswitch_6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    nop

    .line 131
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
