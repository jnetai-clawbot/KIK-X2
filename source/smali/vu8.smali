.class public final Lvu8;
.super Lgu5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpm9;


# static fields
.field public static final ATTRIBUTES_FIELD_NUMBER:I = 0xf

.field public static final CLIENT_PROTOCOL_FIELD_NUMBER:I = 0x14

.field public static final DATA_TRACKS_FIELD_NUMBER:I = 0x13

.field private static final DEFAULT_INSTANCE:Lvu8;

.field public static final DISCONNECT_REASON_FIELD_NUMBER:I = 0x10

.field public static final IDENTITY_FIELD_NUMBER:I = 0x2

.field public static final IS_PUBLISHER_FIELD_NUMBER:I = 0xd

.field public static final JOINED_AT_FIELD_NUMBER:I = 0x6

.field public static final JOINED_AT_MS_FIELD_NUMBER:I = 0x11

.field public static final KIND_DETAILS_FIELD_NUMBER:I = 0x12

.field public static final KIND_FIELD_NUMBER:I = 0xe

.field public static final METADATA_FIELD_NUMBER:I = 0x5

.field public static final NAME_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lxua; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxua;"
        }
    .end annotation
.end field

.field public static final PERMISSION_FIELD_NUMBER:I = 0xb

.field public static final REGION_FIELD_NUMBER:I = 0xc

.field public static final SID_FIELD_NUMBER:I = 0x1

.field public static final STATE_FIELD_NUMBER:I = 0x3

.field public static final TRACKS_FIELD_NUMBER:I = 0x4

.field public static final VERSION_FIELD_NUMBER:I = 0xa

.field private static final kindDetails_converter_:La47;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La47;"
        }
    .end annotation
.end field


# instance fields
.field private attributes_:Lec9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lec9;"
        }
    .end annotation
.end field

.field private clientProtocol_:I

.field private dataTracks_:Lc47;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc47;"
        }
    .end annotation
.end field

.field private disconnectReason_:I

.field private identity_:Ljava/lang/String;

.field private isPublisher_:Z

.field private joinedAtMs_:J

.field private joinedAt_:J

.field private kindDetailsMemoizedSerializedSize:I

.field private kindDetails_:Lx37;

.field private kind_:I

.field private metadata_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private permission_:Lwu8;

.field private region_:Ljava/lang/String;

.field private sid_:Ljava/lang/String;

.field private state_:I

.field private tracks_:Lc47;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc47;"
        }
    .end annotation
.end field

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv1i;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv1i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvu8;->kindDetails_converter_:La47;

    .line 9
    .line 10
    new-instance v0, Lvu8;

    .line 11
    .line 12
    invoke-direct {v0}, Lvu8;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvu8;->DEFAULT_INSTANCE:Lvu8;

    .line 16
    .line 17
    const-class v1, Lvu8;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lgu5;->y(Ljava/lang/Class;Lgu5;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgu5;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lec9;->Y:Lec9;

    .line 5
    .line 6
    iput-object v0, p0, Lvu8;->attributes_:Lec9;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lvu8;->sid_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lvu8;->identity_:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lwsb;->R0:Lwsb;

    .line 15
    .line 16
    iput-object v1, p0, Lvu8;->tracks_:Lc47;

    .line 17
    .line 18
    iput-object v0, p0, Lvu8;->metadata_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lvu8;->name_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lvu8;->region_:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lm27;->R0:Lm27;

    .line 25
    .line 26
    iput-object v0, p0, Lvu8;->kindDetails_:Lx37;

    .line 27
    .line 28
    iput-object v1, p0, Lvu8;->dataTracks_:Lc47;

    .line 29
    .line 30
    return-void
.end method

.method public static A(Lvu8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvu8;->identity_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static D()Lvu8;
    .locals 1

    .line 1
    sget-object v0, Lvu8;->DEFAULT_INSTANCE:Lvu8;

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
    sget-object v0, Lvu8;->DEFAULT_INSTANCE:Lvu8;

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
.method public final B()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lvu8;->attributes_:Lec9;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final C()I
    .locals 0

    .line 1
    iget p0, p0, Lvu8;->clientProtocol_:I

    .line 2
    .line 3
    return p0
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvu8;->identity_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Lsu8;
    .locals 1

    .line 1
    iget p0, p0, Lvu8;->kind_:I

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lsu8;->U0:Lsu8;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p0, Lsu8;->T0:Lsu8;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p0, Lsu8;->S0:Lsu8;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget-object p0, Lsu8;->R0:Lsu8;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    sget-object p0, Lsu8;->Q0:Lsu8;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    sget-object p0, Lsu8;->Z:Lsu8;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_6
    sget-object p0, Lsu8;->Y:Lsu8;

    .line 45
    .line 46
    :goto_0
    if-nez p0, :cond_7

    .line 47
    .line 48
    sget-object p0, Lsu8;->V0:Lsu8;

    .line 49
    .line 50
    :cond_7
    return-object p0
.end method

.method public final G()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvu8;->metadata_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvu8;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I()Lwu8;
    .locals 0

    .line 1
    iget-object p0, p0, Lvu8;->permission_:Lwu8;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lwu8;->G()Lwu8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final J()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvu8;->sid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K()Luu8;
    .locals 1

    .line 1
    iget p0, p0, Lvu8;->state_:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Luu8;->R0:Luu8;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Luu8;->Q0:Luu8;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p0, Luu8;->Z:Luu8;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    sget-object p0, Luu8;->Y:Luu8;

    .line 26
    .line 27
    :goto_0
    if-nez p0, :cond_4

    .line 28
    .line 29
    sget-object p0, Luu8;->S0:Luu8;

    .line 30
    .line 31
    :cond_4
    return-object p0
.end method

.method public final L()Lc47;
    .locals 0

    .line 1
    iget-object p0, p0, Lvu8;->tracks_:Lc47;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvu8;->permission_:Lwu8;

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
    sget-object p0, Lvu8;->PARSER:Lxua;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-class p1, Lvu8;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Lvu8;->PARSER:Lxua;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Leu5;

    .line 26
    .line 27
    sget-object p2, Lvu8;->DEFAULT_INSTANCE:Lvu8;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Leu5;-><init>(Lgu5;)V

    .line 30
    .line 31
    .line 32
    sput-object p0, Lvu8;->PARSER:Lxua;

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
    sget-object p0, Lvu8;->DEFAULT_INSTANCE:Lvu8;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance p0, Lru8;

    .line 46
    .line 47
    sget-object p1, Lvu8;->DEFAULT_INSTANCE:Lvu8;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcu5;-><init>(Lgu5;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    new-instance p0, Lvu8;

    .line 54
    .line 55
    invoke-direct {p0}, Lvu8;-><init>()V

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
    const-string p2, "sid_"

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    aput-object p2, p0, v0

    .line 67
    .line 68
    const-string p2, "identity_"

    .line 69
    .line 70
    aput-object p2, p0, p1

    .line 71
    .line 72
    const-string p1, "state_"

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    aput-object p1, p0, p2

    .line 76
    .line 77
    const-string p1, "tracks_"

    .line 78
    .line 79
    const/4 p2, 0x3

    .line 80
    aput-object p1, p0, p2

    .line 81
    .line 82
    const-class p1, Lqv8;

    .line 83
    .line 84
    const/4 p2, 0x4

    .line 85
    aput-object p1, p0, p2

    .line 86
    .line 87
    const-string p1, "metadata_"

    .line 88
    .line 89
    const/4 p2, 0x5

    .line 90
    aput-object p1, p0, p2

    .line 91
    .line 92
    const-string p1, "joinedAt_"

    .line 93
    .line 94
    const/4 p2, 0x6

    .line 95
    aput-object p1, p0, p2

    .line 96
    .line 97
    const-string p1, "name_"

    .line 98
    .line 99
    const/4 p2, 0x7

    .line 100
    aput-object p1, p0, p2

    .line 101
    .line 102
    const-string p1, "version_"

    .line 103
    .line 104
    const/16 p2, 0x8

    .line 105
    .line 106
    aput-object p1, p0, p2

    .line 107
    .line 108
    const-string p1, "permission_"

    .line 109
    .line 110
    const/16 p2, 0x9

    .line 111
    .line 112
    aput-object p1, p0, p2

    .line 113
    .line 114
    const-string p1, "region_"

    .line 115
    .line 116
    const/16 p2, 0xa

    .line 117
    .line 118
    aput-object p1, p0, p2

    .line 119
    .line 120
    const-string p1, "isPublisher_"

    .line 121
    .line 122
    const/16 p2, 0xb

    .line 123
    .line 124
    aput-object p1, p0, p2

    .line 125
    .line 126
    const-string p1, "kind_"

    .line 127
    .line 128
    const/16 p2, 0xc

    .line 129
    .line 130
    aput-object p1, p0, p2

    .line 131
    .line 132
    const-string p1, "attributes_"

    .line 133
    .line 134
    const/16 p2, 0xd

    .line 135
    .line 136
    aput-object p1, p0, p2

    .line 137
    .line 138
    sget-object p1, Lqu8;->a:Lzb9;

    .line 139
    .line 140
    const/16 p2, 0xe

    .line 141
    .line 142
    aput-object p1, p0, p2

    .line 143
    .line 144
    const-string p1, "disconnectReason_"

    .line 145
    .line 146
    const/16 p2, 0xf

    .line 147
    .line 148
    aput-object p1, p0, p2

    .line 149
    .line 150
    const-string p1, "joinedAtMs_"

    .line 151
    .line 152
    const/16 p2, 0x10

    .line 153
    .line 154
    aput-object p1, p0, p2

    .line 155
    .line 156
    const-string p1, "kindDetails_"

    .line 157
    .line 158
    const/16 p2, 0x11

    .line 159
    .line 160
    aput-object p1, p0, p2

    .line 161
    .line 162
    const-string p1, "dataTracks_"

    .line 163
    .line 164
    const/16 p2, 0x12

    .line 165
    .line 166
    aput-object p1, p0, p2

    .line 167
    .line 168
    const-class p1, Liu8;

    .line 169
    .line 170
    const/16 p2, 0x13

    .line 171
    .line 172
    aput-object p1, p0, p2

    .line 173
    .line 174
    const-string p1, "clientProtocol_"

    .line 175
    .line 176
    const/16 p2, 0x14

    .line 177
    .line 178
    aput-object p1, p0, p2

    .line 179
    .line 180
    const-string p1, "\u0000\u0012\u0000\u0000\u0001\u0014\u0012\u0001\u0003\u0000\u0001\u0208\u0002\u0208\u0003\u000c\u0004\u001b\u0005\u0208\u0006\u0002\t\u0208\n\u000b\u000b\t\u000c\u0208\r\u0007\u000e\u000c\u000f2\u0010\u000c\u0011\u0002\u0012,\u0013\u001b\u0014\u0004"

    .line 181
    .line 182
    sget-object p2, Lvu8;->DEFAULT_INSTANCE:Lvu8;

    .line 183
    .line 184
    new-instance v0, Lq2c;

    .line 185
    .line 186
    invoke-direct {v0, p2, p1, p0}, Lq2c;-><init>(Lom9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_5
    return-object p2

    .line 191
    :pswitch_6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    nop

    .line 197
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
