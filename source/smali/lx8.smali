.class public final Llx8;
.super Lgu5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpm9;


# static fields
.field public static final ADD_TRACK_FIELD_NUMBER:I = 0x4

.field public static final ANSWER_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Llx8;

.field public static final LEAVE_FIELD_NUMBER:I = 0x8

.field public static final MUTE_FIELD_NUMBER:I = 0x5

.field public static final OFFER_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lxua; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxua;"
        }
    .end annotation
.end field

.field public static final PING_FIELD_NUMBER:I = 0xe

.field public static final PING_REQ_FIELD_NUMBER:I = 0x10

.field public static final PUBLISH_DATA_TRACK_REQUEST_FIELD_NUMBER:I = 0x13

.field public static final SIMULATE_FIELD_NUMBER:I = 0xd

.field public static final SUBSCRIPTION_FIELD_NUMBER:I = 0x6

.field public static final SUBSCRIPTION_PERMISSION_FIELD_NUMBER:I = 0xb

.field public static final SYNC_STATE_FIELD_NUMBER:I = 0xc

.field public static final TRACK_SETTING_FIELD_NUMBER:I = 0x7

.field public static final TRICKLE_FIELD_NUMBER:I = 0x3

.field public static final UNPUBLISH_DATA_TRACK_REQUEST_FIELD_NUMBER:I = 0x14

.field public static final UPDATE_AUDIO_TRACK_FIELD_NUMBER:I = 0x11

.field public static final UPDATE_DATA_SUBSCRIPTION_FIELD_NUMBER:I = 0x15

.field public static final UPDATE_LAYERS_FIELD_NUMBER:I = 0xa

.field public static final UPDATE_METADATA_FIELD_NUMBER:I = 0xf

.field public static final UPDATE_VIDEO_TRACK_FIELD_NUMBER:I = 0x12


# instance fields
.field private messageCase_:I

.field private message_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llx8;

    .line 2
    .line 3
    invoke-direct {v0}, Llx8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llx8;->DEFAULT_INSTANCE:Llx8;

    .line 7
    .line 8
    const-class v1, Llx8;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lgu5;->y(Ljava/lang/Class;Lgu5;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgu5;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llx8;->messageCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static A(Llx8;Lcw8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llx8;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Llx8;->messageCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static B(Llx8;Ltw8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llx8;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Llx8;->messageCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static C(Llx8;Lix8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llx8;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Llx8;->messageCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static D(Llx8;Lzy8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llx8;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Llx8;->messageCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static E(Llx8;Lqw8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llx8;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    iput p1, p0, Llx8;->messageCase_:I

    .line 9
    .line 10
    return-void
.end method

.method public static F(Llx8;Lfy8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llx8;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xc

    .line 7
    .line 8
    iput p1, p0, Llx8;->messageCase_:I

    .line 9
    .line 10
    return-void
.end method

.method public static G(Llx8;J)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    iput v0, p0, Llx8;->messageCase_:I

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Llx8;->message_:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static H(Llx8;Lww8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llx8;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    iput p1, p0, Llx8;->messageCase_:I

    .line 9
    .line 10
    return-void
.end method

.method public static I(Llx8;Lsy8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llx8;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x11

    .line 7
    .line 8
    iput p1, p0, Llx8;->messageCase_:I

    .line 9
    .line 10
    return-void
.end method

.method public static J(Llx8;Lix8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llx8;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Llx8;->messageCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static K(Llx8;Lmy8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llx8;->message_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Llx8;->messageCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static M()Ljx8;
    .locals 1

    .line 1
    sget-object v0, Llx8;->DEFAULT_INSTANCE:Llx8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgu5;->l()Lcu5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljx8;

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
    sget-object v0, Llx8;->DEFAULT_INSTANCE:Llx8;

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
.method public final L()Lkx8;
    .locals 0

    .line 1
    iget p0, p0, Llx8;->messageCase_:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_1
    sget-object p0, Lkx8;->g1:Lkx8;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_2
    sget-object p0, Lkx8;->f1:Lkx8;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_3
    sget-object p0, Lkx8;->e1:Lkx8;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_4
    sget-object p0, Lkx8;->d1:Lkx8;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_5
    sget-object p0, Lkx8;->c1:Lkx8;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_6
    sget-object p0, Lkx8;->b1:Lkx8;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_7
    sget-object p0, Lkx8;->a1:Lkx8;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_8
    sget-object p0, Lkx8;->Z0:Lkx8;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_9
    sget-object p0, Lkx8;->Y0:Lkx8;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_a
    sget-object p0, Lkx8;->X0:Lkx8;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_b
    sget-object p0, Lkx8;->W0:Lkx8;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_c
    sget-object p0, Lkx8;->V0:Lkx8;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_d
    sget-object p0, Lkx8;->U0:Lkx8;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_e
    sget-object p0, Lkx8;->T0:Lkx8;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_f
    sget-object p0, Lkx8;->S0:Lkx8;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_10
    sget-object p0, Lkx8;->R0:Lkx8;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_11
    sget-object p0, Lkx8;->Q0:Lkx8;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_12
    sget-object p0, Lkx8;->Z:Lkx8;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_13
    sget-object p0, Lkx8;->Y:Lkx8;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_14
    sget-object p0, Lkx8;->X:Lkx8;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_15
    sget-object p0, Lkx8;->h1:Lkx8;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
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
    .end packed-switch
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
    sget-object p0, Llx8;->PARSER:Lxua;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-class p1, Llx8;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Llx8;->PARSER:Lxua;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Leu5;

    .line 26
    .line 27
    sget-object p2, Llx8;->DEFAULT_INSTANCE:Llx8;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Leu5;-><init>(Lgu5;)V

    .line 30
    .line 31
    .line 32
    sput-object p0, Llx8;->PARSER:Lxua;

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
    sget-object p0, Llx8;->DEFAULT_INSTANCE:Llx8;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance p0, Ljx8;

    .line 46
    .line 47
    sget-object p1, Llx8;->DEFAULT_INSTANCE:Llx8;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcu5;-><init>(Lgu5;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    new-instance p0, Llx8;

    .line 54
    .line 55
    invoke-direct {p0}, Llx8;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    const/16 p0, 0x15

    .line 60
    .line 61
    new-array p0, p0, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string p2, "message_"

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    aput-object p2, p0, v0

    .line 67
    .line 68
    const-string p2, "messageCase_"

    .line 69
    .line 70
    aput-object p2, p0, p1

    .line 71
    .line 72
    const-class p1, Lix8;

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    aput-object p1, p0, p2

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    aput-object p1, p0, p2

    .line 79
    .line 80
    const-class p1, Lmy8;

    .line 81
    .line 82
    const/4 p2, 0x4

    .line 83
    aput-object p1, p0, p2

    .line 84
    .line 85
    const-class p1, Lcw8;

    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    aput-object p1, p0, p2

    .line 89
    .line 90
    const-class p1, Ltw8;

    .line 91
    .line 92
    const/4 p2, 0x6

    .line 93
    aput-object p1, p0, p2

    .line 94
    .line 95
    const-class p1, Lxy8;

    .line 96
    .line 97
    const/4 p2, 0x7

    .line 98
    aput-object p1, p0, p2

    .line 99
    .line 100
    const-class p1, Lzy8;

    .line 101
    .line 102
    const/16 p2, 0x8

    .line 103
    .line 104
    aput-object p1, p0, p2

    .line 105
    .line 106
    const-class p1, Lqw8;

    .line 107
    .line 108
    const/16 p2, 0x9

    .line 109
    .line 110
    aput-object p1, p0, p2

    .line 111
    .line 112
    const-class p1, Laz8;

    .line 113
    .line 114
    const/16 p2, 0xa

    .line 115
    .line 116
    aput-object p1, p0, p2

    .line 117
    .line 118
    const-class p1, Lay8;

    .line 119
    .line 120
    const/16 p2, 0xb

    .line 121
    .line 122
    aput-object p1, p0, p2

    .line 123
    .line 124
    const-class p1, Lfy8;

    .line 125
    .line 126
    const/16 p2, 0xc

    .line 127
    .line 128
    aput-object p1, p0, p2

    .line 129
    .line 130
    const-class p1, Lpx8;

    .line 131
    .line 132
    const/16 p2, 0xd

    .line 133
    .line 134
    aput-object p1, p0, p2

    .line 135
    .line 136
    const-class p1, Lvy8;

    .line 137
    .line 138
    const/16 p2, 0xe

    .line 139
    .line 140
    aput-object p1, p0, p2

    .line 141
    .line 142
    const-class p1, Lww8;

    .line 143
    .line 144
    const/16 p2, 0xf

    .line 145
    .line 146
    aput-object p1, p0, p2

    .line 147
    .line 148
    const-class p1, Lsy8;

    .line 149
    .line 150
    const/16 p2, 0x10

    .line 151
    .line 152
    aput-object p1, p0, p2

    .line 153
    .line 154
    const-class p1, Lty8;

    .line 155
    .line 156
    const/16 p2, 0x11

    .line 157
    .line 158
    aput-object p1, p0, p2

    .line 159
    .line 160
    const-class p1, Lyw8;

    .line 161
    .line 162
    const/16 p2, 0x12

    .line 163
    .line 164
    aput-object p1, p0, p2

    .line 165
    .line 166
    const-class p1, Lny8;

    .line 167
    .line 168
    const/16 p2, 0x13

    .line 169
    .line 170
    aput-object p1, p0, p2

    .line 171
    .line 172
    const-class p1, Lqy8;

    .line 173
    .line 174
    const/16 p2, 0x14

    .line 175
    .line 176
    aput-object p1, p0, p2

    .line 177
    .line 178
    const-string p1, "\u0000\u0014\u0001\u0000\u0001\u0015\u0014\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\n<\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000e5\u0000\u000f<\u0000\u0010<\u0000\u0011<\u0000\u0012<\u0000\u0013<\u0000\u0014<\u0000\u0015<\u0000"

    .line 179
    .line 180
    sget-object p2, Llx8;->DEFAULT_INSTANCE:Llx8;

    .line 181
    .line 182
    new-instance v0, Lq2c;

    .line 183
    .line 184
    invoke-direct {v0, p2, p1, p0}, Lq2c;-><init>(Lom9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_5
    return-object p2

    .line 189
    :pswitch_6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    nop

    .line 195
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
