.class public final Lcw8;
.super Lgu5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpm9;


# static fields
.field public static final AUDIO_FEATURES_FIELD_NUMBER:I = 0x11

.field public static final BACKUP_CODEC_POLICY_FIELD_NUMBER:I = 0x10

.field public static final CID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcw8;

.field public static final DISABLE_DTX_FIELD_NUMBER:I = 0x7

.field public static final DISABLE_RED_FIELD_NUMBER:I = 0xd

.field public static final ENCRYPTION_FIELD_NUMBER:I = 0xe

.field public static final HEIGHT_FIELD_NUMBER:I = 0x5

.field public static final LAYERS_FIELD_NUMBER:I = 0x9

.field public static final MUTED_FIELD_NUMBER:I = 0x6

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final PACKET_TRAILER_FEATURES_FIELD_NUMBER:I = 0x12

.field private static volatile PARSER:Lxua; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxua;"
        }
    .end annotation
.end field

.field public static final SID_FIELD_NUMBER:I = 0xb

.field public static final SIMULCAST_CODECS_FIELD_NUMBER:I = 0xa

.field public static final SOURCE_FIELD_NUMBER:I = 0x8

.field public static final STEREO_FIELD_NUMBER:I = 0xc

.field public static final STREAM_FIELD_NUMBER:I = 0xf

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field public static final WIDTH_FIELD_NUMBER:I = 0x4

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

.field private cid_:Ljava/lang/String;

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

.field private muted_:Z

.field private name_:Ljava/lang/String;

.field private packetTrailerFeaturesMemoizedSerializedSize:I

.field private packetTrailerFeatures_:Lx37;

.field private sid_:Ljava/lang/String;

.field private simulcastCodecs_:Lc47;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc47;"
        }
    .end annotation
.end field

.field private source_:I

.field private stereo_:Z

.field private stream_:Ljava/lang/String;

.field private type_:I

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lck2;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lck2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcw8;->audioFeatures_converter_:La47;

    .line 9
    .line 10
    new-instance v0, Lwk4;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lwk4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcw8;->packetTrailerFeatures_converter_:La47;

    .line 16
    .line 17
    new-instance v0, Lcw8;

    .line 18
    .line 19
    invoke-direct {v0}, Lcw8;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcw8;->DEFAULT_INSTANCE:Lcw8;

    .line 23
    .line 24
    const-class v1, Lcw8;

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
    iput-object v0, p0, Lcw8;->cid_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcw8;->name_:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lwsb;->R0:Lwsb;

    .line 11
    .line 12
    iput-object v1, p0, Lcw8;->layers_:Lc47;

    .line 13
    .line 14
    iput-object v1, p0, Lcw8;->simulcastCodecs_:Lc47;

    .line 15
    .line 16
    iput-object v0, p0, Lcw8;->sid_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcw8;->stream_:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lm27;->R0:Lm27;

    .line 21
    .line 22
    iput-object v0, p0, Lcw8;->audioFeatures_:Lx37;

    .line 23
    .line 24
    iput-object v0, p0, Lcw8;->packetTrailerFeatures_:Lx37;

    .line 25
    .line 26
    return-void
.end method

.method public static A(Lcw8;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcw8;->cid_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static B(Lcw8;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcw8;->name_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static C(Lcw8;Lsv8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lsv8;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcw8;->type_:I

    .line 9
    .line 10
    return-void
.end method

.method public static D(Lcw8;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcw8;->width_:I

    .line 2
    .line 3
    return-void
.end method

.method public static E(Lcw8;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcw8;->height_:I

    .line 2
    .line 3
    return-void
.end method

.method public static F(Lcw8;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcw8;->muted_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static G(Lcw8;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcw8;->disableDtx_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static H(Lcw8;Lrv8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lrv8;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcw8;->source_:I

    .line 9
    .line 10
    return-void
.end method

.method public static I(Lcw8;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcw8;->layers_:Lc47;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ld4;

    .line 5
    .line 6
    iget-boolean v1, v1, Ld4;->X:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Lb48;->D(Lc47;I)Lc47;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcw8;->layers_:Lc47;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcw8;->layers_:Lc47;

    .line 18
    .line 19
    invoke-static {p1, p0}, Ls3;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static J(Lcw8;Lrx8;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcw8;->simulcastCodecs_:Lc47;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Ld4;

    .line 8
    .line 9
    iget-boolean v1, v1, Ld4;->X:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v0, v1}, Lb48;->D(Lc47;I)Lc47;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcw8;->simulcastCodecs_:Lc47;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcw8;->simulcastCodecs_:Lc47;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static K(Lcw8;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcw8;->sid_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static L(Lcw8;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcw8;->disableRed_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static M(Lcw8;Lou8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lou8;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcw8;->encryption_:I

    .line 9
    .line 10
    return-void
.end method

.method public static N(Lcw8;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcw8;->stream_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static O(Lcw8;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcw8;->DEFAULT_INSTANCE:Lcw8;

    .line 5
    .line 6
    iget-object v0, v0, Lcw8;->stream_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcw8;->stream_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static P(Lcw8;Ljava/util/LinkedHashSet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcw8;->audioFeatures_:Lx37;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ld4;

    .line 5
    .line 6
    iget-boolean v1, v1, Ld4;->X:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lm27;

    .line 11
    .line 12
    iget v1, v0, Lm27;->Z:I

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lm27;->h(I)Lm27;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcw8;->audioFeatures_:Lx37;

    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lit8;

    .line 37
    .line 38
    iget-object v1, p0, Lcw8;->audioFeatures_:Lx37;

    .line 39
    .line 40
    invoke-virtual {v0}, Lit8;->a()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    check-cast v1, Lm27;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lm27;->d(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public static R()Lbw8;
    .locals 1

    .line 1
    sget-object v0, Lcw8;->DEFAULT_INSTANCE:Lcw8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgu5;->l()Lcu5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbw8;

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
    sget-object v0, Lcw8;->DEFAULT_INSTANCE:Lcw8;

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
.method public final Q()Lrv8;
    .locals 0

    .line 1
    iget p0, p0, Lcw8;->source_:I

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
    sget-object p0, Lcw8;->PARSER:Lxua;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-class p1, Lcw8;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Lcw8;->PARSER:Lxua;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Leu5;

    .line 26
    .line 27
    sget-object p2, Lcw8;->DEFAULT_INSTANCE:Lcw8;

    .line 28
    .line 29
    invoke-direct {p0, p2}, Leu5;-><init>(Lgu5;)V

    .line 30
    .line 31
    .line 32
    sput-object p0, Lcw8;->PARSER:Lxua;

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
    sget-object p0, Lcw8;->DEFAULT_INSTANCE:Lcw8;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance p0, Lbw8;

    .line 46
    .line 47
    sget-object p1, Lcw8;->DEFAULT_INSTANCE:Lcw8;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcu5;-><init>(Lgu5;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    new-instance p0, Lcw8;

    .line 54
    .line 55
    invoke-direct {p0}, Lcw8;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    const/16 p0, 0x14

    .line 60
    .line 61
    new-array p0, p0, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string p2, "cid_"

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    aput-object p2, p0, v0

    .line 67
    .line 68
    const-string p2, "name_"

    .line 69
    .line 70
    aput-object p2, p0, p1

    .line 71
    .line 72
    const-string p1, "type_"

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    aput-object p1, p0, p2

    .line 76
    .line 77
    const-string p1, "width_"

    .line 78
    .line 79
    const/4 p2, 0x3

    .line 80
    aput-object p1, p0, p2

    .line 81
    .line 82
    const-string p1, "height_"

    .line 83
    .line 84
    const/4 p2, 0x4

    .line 85
    aput-object p1, p0, p2

    .line 86
    .line 87
    const-string p1, "muted_"

    .line 88
    .line 89
    const/4 p2, 0x5

    .line 90
    aput-object p1, p0, p2

    .line 91
    .line 92
    const-string p1, "disableDtx_"

    .line 93
    .line 94
    const/4 p2, 0x6

    .line 95
    aput-object p1, p0, p2

    .line 96
    .line 97
    const-string p1, "source_"

    .line 98
    .line 99
    const/4 p2, 0x7

    .line 100
    aput-object p1, p0, p2

    .line 101
    .line 102
    const-string p1, "layers_"

    .line 103
    .line 104
    const/16 p2, 0x8

    .line 105
    .line 106
    aput-object p1, p0, p2

    .line 107
    .line 108
    const-class p1, Lzv8;

    .line 109
    .line 110
    const/16 p2, 0x9

    .line 111
    .line 112
    aput-object p1, p0, p2

    .line 113
    .line 114
    const-string p1, "simulcastCodecs_"

    .line 115
    .line 116
    const/16 p2, 0xa

    .line 117
    .line 118
    aput-object p1, p0, p2

    .line 119
    .line 120
    const-class p1, Lrx8;

    .line 121
    .line 122
    const/16 p2, 0xb

    .line 123
    .line 124
    aput-object p1, p0, p2

    .line 125
    .line 126
    const-string p1, "sid_"

    .line 127
    .line 128
    const/16 p2, 0xc

    .line 129
    .line 130
    aput-object p1, p0, p2

    .line 131
    .line 132
    const-string p1, "stereo_"

    .line 133
    .line 134
    const/16 p2, 0xd

    .line 135
    .line 136
    aput-object p1, p0, p2

    .line 137
    .line 138
    const-string p1, "disableRed_"

    .line 139
    .line 140
    const/16 p2, 0xe

    .line 141
    .line 142
    aput-object p1, p0, p2

    .line 143
    .line 144
    const-string p1, "encryption_"

    .line 145
    .line 146
    const/16 p2, 0xf

    .line 147
    .line 148
    aput-object p1, p0, p2

    .line 149
    .line 150
    const-string p1, "stream_"

    .line 151
    .line 152
    const/16 p2, 0x10

    .line 153
    .line 154
    aput-object p1, p0, p2

    .line 155
    .line 156
    const-string p1, "backupCodecPolicy_"

    .line 157
    .line 158
    const/16 p2, 0x11

    .line 159
    .line 160
    aput-object p1, p0, p2

    .line 161
    .line 162
    const-string p1, "audioFeatures_"

    .line 163
    .line 164
    const/16 p2, 0x12

    .line 165
    .line 166
    aput-object p1, p0, p2

    .line 167
    .line 168
    const-string p1, "packetTrailerFeatures_"

    .line 169
    .line 170
    const/16 p2, 0x13

    .line 171
    .line 172
    aput-object p1, p0, p2

    .line 173
    .line 174
    const-string p1, "\u0000\u0012\u0000\u0000\u0001\u0012\u0012\u0000\u0004\u0000\u0001\u0208\u0002\u0208\u0003\u000c\u0004\u000b\u0005\u000b\u0006\u0007\u0007\u0007\u0008\u000c\t\u001b\n\u001b\u000b\u0208\u000c\u0007\r\u0007\u000e\u000c\u000f\u0208\u0010\u000c\u0011,\u0012,"

    .line 175
    .line 176
    sget-object p2, Lcw8;->DEFAULT_INSTANCE:Lcw8;

    .line 177
    .line 178
    new-instance v0, Lq2c;

    .line 179
    .line 180
    invoke-direct {v0, p2, p1, p0}, Lq2c;-><init>(Lom9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_5
    return-object p2

    .line 185
    :pswitch_6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    nop

    .line 191
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
