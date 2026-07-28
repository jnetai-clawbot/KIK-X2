.class public final Lqv8;
.super Lgu5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpm9;


# static fields
.field public static final AUDIO_FEATURES_FIELD_NUMBER:I = 0x13

.field public static final BACKUP_CODEC_POLICY_FIELD_NUMBER:I = 0x14

.field public static final CODECS_FIELD_NUMBER:I = 0xd

.field private static final DEFAULT_INSTANCE:Lqv8;

.field public static final DISABLE_DTX_FIELD_NUMBER:I = 0x8

.field public static final DISABLE_RED_FIELD_NUMBER:I = 0xf

.field public static final ENCRYPTION_FIELD_NUMBER:I = 0x10

.field public static final HEIGHT_FIELD_NUMBER:I = 0x6

.field public static final LAYERS_FIELD_NUMBER:I = 0xa

.field public static final MID_FIELD_NUMBER:I = 0xc

.field public static final MIME_TYPE_FIELD_NUMBER:I = 0xb

.field public static final MUTED_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field public static final PACKET_TRAILER_FEATURES_FIELD_NUMBER:I = 0x15

.field private static volatile PARSER:Lxua; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxua;"
        }
    .end annotation
.end field

.field public static final SID_FIELD_NUMBER:I = 0x1

.field public static final SIMULCAST_FIELD_NUMBER:I = 0x7

.field public static final SOURCE_FIELD_NUMBER:I = 0x9

.field public static final STEREO_FIELD_NUMBER:I = 0xe

.field public static final STREAM_FIELD_NUMBER:I = 0x11

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field public static final VERSION_FIELD_NUMBER:I = 0x12

.field public static final WIDTH_FIELD_NUMBER:I = 0x5

.field private static final audioFeatures_converter_:La47;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La47;"
        }
    .end annotation
.end field

.field private static final packetTrailerFeatures_converter_:La47;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La47;"
        }
    .end annotation
.end field


# instance fields
.field private audioFeaturesMemoizedSerializedSize:I

.field private audioFeatures_:Lx37;

.field private backupCodecPolicy_:I

.field private codecs_:Lc47;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc47;"
        }
    .end annotation
.end field

.field private disableDtx_:Z

.field private disableRed_:Z

.field private encryption_:I

.field private height_:I

.field private layers_:Lc47;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc47;"
        }
    .end annotation
.end field

.field private mid_:Ljava/lang/String;

.field private mimeType_:Ljava/lang/String;

.field private muted_:Z

.field private name_:Ljava/lang/String;

.field private packetTrailerFeaturesMemoizedSerializedSize:I

.field private packetTrailerFeatures_:Lx37;

.field private sid_:Ljava/lang/String;

.field private simulcast_:Z

.field private source_:I

.field private stereo_:Z

.field private stream_:Ljava/lang/String;

.field private type_:I

.field private version_:Lov8;

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgy3;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgy3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqv8;->audioFeatures_converter_:La47;

    .line 9
    .line 10
    new-instance v0, Lnic;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lnic;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqv8;->packetTrailerFeatures_converter_:La47;

    .line 16
    .line 17
    new-instance v0, Lqv8;

    .line 18
    .line 19
    invoke-direct {v0}, Lqv8;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lqv8;->DEFAULT_INSTANCE:Lqv8;

    .line 23
    .line 24
    const-class v1, Lqv8;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lgu5;->y(Ljava/lang/Class;Lgu5;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgu5;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lqv8;->sid_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lqv8;->name_:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lwsb;->R0:Lwsb;

    .line 11
    .line 12
    iput-object v1, p0, Lqv8;->layers_:Lc47;

    .line 13
    .line 14
    iput-object v0, p0, Lqv8;->mimeType_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lqv8;->mid_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lqv8;->codecs_:Lc47;

    .line 19
    .line 20
    iput-object v0, p0, Lqv8;->stream_:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lm27;->R0:Lm27;

    .line 23
    .line 24
    iput-object v0, p0, Lqv8;->audioFeatures_:Lx37;

    .line 25
    .line 26
    iput-object v0, p0, Lqv8;->packetTrailerFeatures_:Lx37;

    .line 27
    .line 28
    return-void
.end method

.method public static B()Lqv8;
    .locals 1

    .line 1
    sget-object v0, Lqv8;->DEFAULT_INSTANCE:Lqv8;

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
    sget-object v0, Lqv8;->DEFAULT_INSTANCE:Lqv8;

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
.method public final A()Lc47;
    .locals 0

    .line 1
    iget-object p0, p0, Lqv8;->codecs_:Lc47;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqv8;->muted_:Z

    .line 2
    .line 3
    return p0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqv8;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqv8;->sid_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Lrv8;
    .locals 0

    .line 1
    iget p0, p0, Lqv8;->source_:I

    .line 2
    .line 3
    invoke-static {p0}, Lrv8;->b(I)Lrv8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lrv8;->T0:Lrv8;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final G()Lsv8;
    .locals 1

    .line 1
    iget p0, p0, Lqv8;->type_:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, Lsv8;->Q0:Lsv8;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object p0, Lsv8;->Z:Lsv8;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    sget-object p0, Lsv8;->Y:Lsv8;

    .line 20
    .line 21
    :goto_0
    if-nez p0, :cond_3

    .line 22
    .line 23
    sget-object p0, Lsv8;->R0:Lsv8;

    .line 24
    .line 25
    :cond_3
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
    sget-object p0, Lqv8;->PARSER:Lxua;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-class p1, Lqv8;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Lqv8;->PARSER:Lxua;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Leu5;

    .line 26
    .line 27
    sget-object p2, Lqv8;->DEFAULT_INSTANCE:Lqv8;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Leu5;-><init>(Lgu5;)V

    .line 30
    .line 31
    .line 32
    sput-object p0, Lqv8;->PARSER:Lxua;

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
    sget-object p0, Lqv8;->DEFAULT_INSTANCE:Lqv8;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance p0, Lpv8;

    .line 46
    .line 47
    sget-object p1, Lqv8;->DEFAULT_INSTANCE:Lqv8;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcu5;-><init>(Lgu5;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    new-instance p0, Lqv8;

    .line 54
    .line 55
    invoke-direct {p0}, Lqv8;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    const/16 p0, 0x17

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
    const-string p2, "type_"

    .line 69
    .line 70
    aput-object p2, p0, p1

    .line 71
    .line 72
    const-string p1, "name_"

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    aput-object p1, p0, p2

    .line 76
    .line 77
    const-string p1, "muted_"

    .line 78
    .line 79
    const/4 p2, 0x3

    .line 80
    aput-object p1, p0, p2

    .line 81
    .line 82
    const-string p1, "width_"

    .line 83
    .line 84
    const/4 p2, 0x4

    .line 85
    aput-object p1, p0, p2

    .line 86
    .line 87
    const-string p1, "height_"

    .line 88
    .line 89
    const/4 p2, 0x5

    .line 90
    aput-object p1, p0, p2

    .line 91
    .line 92
    const-string p1, "simulcast_"

    .line 93
    .line 94
    const/4 p2, 0x6

    .line 95
    aput-object p1, p0, p2

    .line 96
    .line 97
    const-string p1, "disableDtx_"

    .line 98
    .line 99
    const/4 p2, 0x7

    .line 100
    aput-object p1, p0, p2

    .line 101
    .line 102
    const-string p1, "source_"

    .line 103
    .line 104
    const/16 p2, 0x8

    .line 105
    .line 106
    aput-object p1, p0, p2

    .line 107
    .line 108
    const-string p1, "layers_"

    .line 109
    .line 110
    const/16 p2, 0x9

    .line 111
    .line 112
    aput-object p1, p0, p2

    .line 113
    .line 114
    const-class p1, Lzv8;

    .line 115
    .line 116
    const/16 p2, 0xa

    .line 117
    .line 118
    aput-object p1, p0, p2

    .line 119
    .line 120
    const-string p1, "mimeType_"

    .line 121
    .line 122
    const/16 p2, 0xb

    .line 123
    .line 124
    aput-object p1, p0, p2

    .line 125
    .line 126
    const-string p1, "mid_"

    .line 127
    .line 128
    const/16 p2, 0xc

    .line 129
    .line 130
    aput-object p1, p0, p2

    .line 131
    .line 132
    const-string p1, "codecs_"

    .line 133
    .line 134
    const/16 p2, 0xd

    .line 135
    .line 136
    aput-object p1, p0, p2

    .line 137
    .line 138
    const-class p1, Ljv8;

    .line 139
    .line 140
    const/16 p2, 0xe

    .line 141
    .line 142
    aput-object p1, p0, p2

    .line 143
    .line 144
    const-string p1, "stereo_"

    .line 145
    .line 146
    const/16 p2, 0xf

    .line 147
    .line 148
    aput-object p1, p0, p2

    .line 149
    .line 150
    const-string p1, "disableRed_"

    .line 151
    .line 152
    const/16 p2, 0x10

    .line 153
    .line 154
    aput-object p1, p0, p2

    .line 155
    .line 156
    const-string p1, "encryption_"

    .line 157
    .line 158
    const/16 p2, 0x11

    .line 159
    .line 160
    aput-object p1, p0, p2

    .line 161
    .line 162
    const-string p1, "stream_"

    .line 163
    .line 164
    const/16 p2, 0x12

    .line 165
    .line 166
    aput-object p1, p0, p2

    .line 167
    .line 168
    const-string p1, "version_"

    .line 169
    .line 170
    const/16 p2, 0x13

    .line 171
    .line 172
    aput-object p1, p0, p2

    .line 173
    .line 174
    const-string p1, "audioFeatures_"

    .line 175
    .line 176
    const/16 p2, 0x14

    .line 177
    .line 178
    aput-object p1, p0, p2

    .line 179
    .line 180
    const-string p1, "backupCodecPolicy_"

    .line 181
    .line 182
    const/16 p2, 0x15

    .line 183
    .line 184
    aput-object p1, p0, p2

    .line 185
    .line 186
    const-string p1, "packetTrailerFeatures_"

    .line 187
    .line 188
    const/16 p2, 0x16

    .line 189
    .line 190
    aput-object p1, p0, p2

    .line 191
    .line 192
    const-string p1, "\u0000\u0015\u0000\u0000\u0001\u0015\u0015\u0000\u0004\u0000\u0001\u0208\u0002\u000c\u0003\u0208\u0004\u0007\u0005\u000b\u0006\u000b\u0007\u0007\u0008\u0007\t\u000c\n\u001b\u000b\u0208\u000c\u0208\r\u001b\u000e\u0007\u000f\u0007\u0010\u000c\u0011\u0208\u0012\t\u0013,\u0014\u000c\u0015,"

    .line 193
    .line 194
    sget-object p2, Lqv8;->DEFAULT_INSTANCE:Lqv8;

    .line 195
    .line 196
    new-instance v0, Lq2c;

    .line 197
    .line 198
    invoke-direct {v0, p2, p1, p0}, Lq2c;-><init>(Lom9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_5
    return-object p2

    .line 203
    :pswitch_6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    nop

    .line 209
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
