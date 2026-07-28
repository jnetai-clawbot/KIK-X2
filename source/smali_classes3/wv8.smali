.class public final Lwv8;
.super Lgu5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpm9;


# static fields
.field private static final DEFAULT_INSTANCE:Lwv8;

.field public static final DESTINATION_IDENTITIES_FIELD_NUMBER:I = 0x6

.field public static final DESTINATION_SIDS_FIELD_NUMBER:I = 0x3

.field public static final END_TIME_FIELD_NUMBER:I = 0xa

.field public static final ID_FIELD_NUMBER:I = 0x8

.field public static final NONCE_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lxua; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxua;"
        }
    .end annotation
.end field

.field public static final PARTICIPANT_IDENTITY_FIELD_NUMBER:I = 0x5

.field public static final PARTICIPANT_SID_FIELD_NUMBER:I = 0x1

.field public static final PAYLOAD_FIELD_NUMBER:I = 0x2

.field public static final START_TIME_FIELD_NUMBER:I = 0x9

.field public static final TOPIC_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private destinationIdentities_:Lc47;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc47;"
        }
    .end annotation
.end field

.field private destinationSids_:Lc47;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc47;"
        }
    .end annotation
.end field

.field private endTime_:J

.field private id_:Ljava/lang/String;

.field private nonce_:Lhi1;

.field private participantIdentity_:Ljava/lang/String;

.field private participantSid_:Ljava/lang/String;

.field private payload_:Lhi1;

.field private startTime_:J

.field private topic_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwv8;

    .line 2
    .line 3
    invoke-direct {v0}, Lwv8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwv8;->DEFAULT_INSTANCE:Lwv8;

    .line 7
    .line 8
    const-class v1, Lwv8;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lgu5;->y(Ljava/lang/Class;Lgu5;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lgu5;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lwv8;->participantSid_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lwv8;->participantIdentity_:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lhi1;->Y:Lfi1;

    .line 11
    .line 12
    iput-object v1, p0, Lwv8;->payload_:Lhi1;

    .line 13
    .line 14
    sget-object v2, Lwsb;->R0:Lwsb;

    .line 15
    .line 16
    iput-object v2, p0, Lwv8;->destinationSids_:Lc47;

    .line 17
    .line 18
    iput-object v2, p0, Lwv8;->destinationIdentities_:Lc47;

    .line 19
    .line 20
    iput-object v0, p0, Lwv8;->topic_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lwv8;->id_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Lwv8;->nonce_:Lhi1;

    .line 25
    .line 26
    return-void
.end method

.method public static A(Lwv8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwv8;->participantSid_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static B(Lwv8;Lfi1;)V
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
    iput-object p1, p0, Lwv8;->payload_:Lhi1;

    .line 8
    .line 9
    return-void
.end method

.method public static C()Lwv8;
    .locals 1

    .line 1
    sget-object v0, Lwv8;->DEFAULT_INSTANCE:Lwv8;

    .line 2
    .line 3
    return-object v0
.end method

.method public static H()Lvv8;
    .locals 1

    .line 1
    sget-object v0, Lwv8;->DEFAULT_INSTANCE:Lwv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgu5;->l()Lcu5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvv8;

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
    sget-object v0, Lwv8;->DEFAULT_INSTANCE:Lwv8;

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
.method public final D()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwv8;->participantSid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()Lhi1;
    .locals 0

    .line 1
    iget-object p0, p0, Lwv8;->payload_:Lhi1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwv8;->topic_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget p0, p0, Lwv8;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
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
    sget-object p0, Lwv8;->PARSER:Lxua;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-class p1, Lwv8;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Lwv8;->PARSER:Lxua;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Leu5;

    .line 26
    .line 27
    sget-object p2, Lwv8;->DEFAULT_INSTANCE:Lwv8;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Leu5;-><init>(Lgu5;)V

    .line 30
    .line 31
    .line 32
    sput-object p0, Lwv8;->PARSER:Lxua;

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
    sget-object p0, Lwv8;->DEFAULT_INSTANCE:Lwv8;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance p0, Lvv8;

    .line 46
    .line 47
    sget-object p1, Lwv8;->DEFAULT_INSTANCE:Lwv8;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcu5;-><init>(Lgu5;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    new-instance p0, Lwv8;

    .line 54
    .line 55
    invoke-direct {p0}, Lwv8;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    const/16 p0, 0xb

    .line 60
    .line 61
    new-array p0, p0, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string p2, "bitField0_"

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    aput-object p2, p0, v0

    .line 67
    .line 68
    const-string p2, "participantSid_"

    .line 69
    .line 70
    aput-object p2, p0, p1

    .line 71
    .line 72
    const-string p1, "payload_"

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    aput-object p1, p0, p2

    .line 76
    .line 77
    const-string p1, "destinationSids_"

    .line 78
    .line 79
    const/4 p2, 0x3

    .line 80
    aput-object p1, p0, p2

    .line 81
    .line 82
    const-string p1, "topic_"

    .line 83
    .line 84
    const/4 p2, 0x4

    .line 85
    aput-object p1, p0, p2

    .line 86
    .line 87
    const-string p1, "participantIdentity_"

    .line 88
    .line 89
    const/4 p2, 0x5

    .line 90
    aput-object p1, p0, p2

    .line 91
    .line 92
    const-string p1, "destinationIdentities_"

    .line 93
    .line 94
    const/4 p2, 0x6

    .line 95
    aput-object p1, p0, p2

    .line 96
    .line 97
    const-string p1, "id_"

    .line 98
    .line 99
    const/4 p2, 0x7

    .line 100
    aput-object p1, p0, p2

    .line 101
    .line 102
    const-string p1, "startTime_"

    .line 103
    .line 104
    const/16 p2, 0x8

    .line 105
    .line 106
    aput-object p1, p0, p2

    .line 107
    .line 108
    const-string p1, "endTime_"

    .line 109
    .line 110
    const/16 p2, 0x9

    .line 111
    .line 112
    aput-object p1, p0, p2

    .line 113
    .line 114
    const-string p1, "nonce_"

    .line 115
    .line 116
    const/16 p2, 0xa

    .line 117
    .line 118
    aput-object p1, p0, p2

    .line 119
    .line 120
    const-string p1, "\u0000\n\u0000\u0001\u0001\u000b\n\u0000\u0002\u0000\u0001\u0208\u0002\n\u0003\u021a\u0004\u1208\u0000\u0005\u0208\u0006\u021a\u0008\u1208\u0001\t\u1003\u0002\n\u1003\u0003\u000b\n"

    .line 121
    .line 122
    sget-object p2, Lwv8;->DEFAULT_INSTANCE:Lwv8;

    .line 123
    .line 124
    new-instance v0, Lq2c;

    .line 125
    .line 126
    invoke-direct {v0, p2, p1, p0}, Lq2c;-><init>(Lom9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_5
    return-object p2

    .line 131
    :pswitch_6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    nop

    .line 137
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
