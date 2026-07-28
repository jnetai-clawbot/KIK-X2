.class public final Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Li30;


# instance fields
.field private final clock:Lyj2;

.field private final context:Landroid/content/Context;

.field private final decoderFactory:Ljl2;

.field private final loadControl:Lcz8;

.field private final logSessionId:Landroid/media/metrics/LogSessionId;

.field private final mediaSourceFactory:Ldi9;

.field private final trackSelectorFactory:Ld1f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljl2;Lyj2;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 21
    invoke-direct/range {v0 .. v7}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;-><init>(Landroid/content/Context;Ljl2;Lyj2;Ldi9;Ld1f;Landroid/media/metrics/LogSessionId;Lcz8;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljl2;Lyj2;Lcz8;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    .line 19
    invoke-direct/range {v0 .. v7}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;-><init>(Landroid/content/Context;Ljl2;Lyj2;Ldi9;Ld1f;Landroid/media/metrics/LogSessionId;Lcz8;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljl2;Lyj2;Ldi9;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 20
    invoke-direct/range {v0 .. v7}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;-><init>(Landroid/content/Context;Ljl2;Lyj2;Ldi9;Ld1f;Landroid/media/metrics/LogSessionId;Lcz8;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljl2;Lyj2;Ldi9;Ld1f;Landroid/media/metrics/LogSessionId;Lcz8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->decoderFactory:Ljl2;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->clock:Lyj2;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->mediaSourceFactory:Ldi9;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->trackSelectorFactory:Ld1f;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->logSessionId:Landroid/media/metrics/LogSessionId;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->loadControl:Lcz8;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lt14;Landroid/content/Context;)Lf1f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->lambda$createAssetLoader$0(Lt14;Landroid/content/Context;)Lf1f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$createAssetLoader$0(Lt14;Landroid/content/Context;)Lf1f;
    .locals 1

    .line 1
    new-instance v0, Ly14;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ly14;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ly14;->c(Lc1f;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public createAssetLoader(Lpl4;Landroid/os/Looper;Lj30;Lh30;)Lk30;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->mediaSourceFactory:Ldi9;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lay3;

    .line 8
    .line 9
    invoke-direct {v1}, Lay3;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lnz3;

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->context:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v2, v3, v1}, Lnz3;-><init>(Landroid/content/Context;Lay3;)V

    .line 20
    .line 21
    .line 22
    move-object v7, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v7, v1

    .line 25
    :goto_0
    iget-object v1, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->trackSelectorFactory:Ld1f;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Ls14;

    .line 30
    .line 31
    invoke-direct {v1}, Ls14;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iput-boolean v2, v1, Lb1f;->u:Z

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, v1, Ls14;->B:Z

    .line 39
    .line 40
    new-instance v2, Lt14;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lt14;-><init>(Ls14;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ln14;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ln14;-><init>(Lt14;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object v13, v1

    .line 51
    iget-object v1, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->loadControl:Lcz8;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    new-instance v1, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v2, Ls6b;->d:Ls6b;

    .line 61
    .line 62
    iget-object v2, v2, Ls6b;->a:Ljava/lang/String;

    .line 63
    .line 64
    const/high16 v3, 0x8980000

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v2, Lxv3;

    .line 74
    .line 75
    invoke-direct {v2}, Lxv3;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v3, Liz3;

    .line 79
    .line 80
    invoke-direct {v3, v2, v1}, Liz3;-><init>(Lxv3;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    move-object v15, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v15, v1

    .line 86
    :goto_1
    new-instance v4, Lsy4;

    .line 87
    .line 88
    iget-object v5, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->context:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v8, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->decoderFactory:Ljl2;

    .line 91
    .line 92
    move-object/from16 v1, p4

    .line 93
    .line 94
    iget v9, v1, Lh30;->a:I

    .line 95
    .line 96
    iget-object v12, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->clock:Lyj2;

    .line 97
    .line 98
    iget-object v14, v0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->logSessionId:Landroid/media/metrics/LogSessionId;

    .line 99
    .line 100
    move-object/from16 v6, p1

    .line 101
    .line 102
    move-object/from16 v10, p2

    .line 103
    .line 104
    move-object/from16 v11, p3

    .line 105
    .line 106
    invoke-direct/range {v4 .. v15}, Lsy4;-><init>(Landroid/content/Context;Lpl4;Ldi9;Ljl2;ILandroid/os/Looper;Lj30;Lyj2;Ld1f;Landroid/media/metrics/LogSessionId;Lcz8;)V

    .line 107
    .line 108
    .line 109
    return-object v4
.end method
