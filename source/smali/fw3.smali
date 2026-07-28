.class public final Lfw3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Li30;


# instance fields
.field public final Q0:Lsp3;

.field public final R0:Landroid/media/metrics/LogSessionId;

.field public S0:Lal4;

.field public T0:Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;

.field public final X:Landroid/content/Context;

.field public final Y:Lhx3;

.field public final Z:Lyj2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhx3;Lyj2;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lfw3;->X:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lfw3;->Y:Lhx3;

    .line 11
    .line 12
    iput-object p3, p0, Lfw3;->Z:Lyj2;

    .line 13
    .line 14
    iput-object p4, p0, Lfw3;->R0:Landroid/media/metrics/LogSessionId;

    .line 15
    .line 16
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 p3, 0x1a

    .line 19
    .line 20
    if-lt p2, p3, :cond_0

    .line 21
    .line 22
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object p3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 28
    .line 29
    invoke-static {p3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    :goto_0
    new-instance p3, Lj0i;

    .line 38
    .line 39
    const/4 p4, 0x4

    .line 40
    invoke-direct {p3, p1, p4}, Lj0i;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    instance-of p4, p1, Lqv9;

    .line 48
    .line 49
    if-eqz p4, :cond_1

    .line 50
    .line 51
    check-cast p1, Lqv9;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    instance-of p4, p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    if-eqz p4, :cond_2

    .line 57
    .line 58
    new-instance p4, Ltv9;

    .line 59
    .line 60
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    invoke-direct {p4, p1}, Ltv9;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    move-object p1, p4

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    new-instance p4, Lqv9;

    .line 68
    .line 69
    invoke-direct {p4, p1}, Lqv9;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    iput-object p1, p3, Lj0i;->Q0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, p3, Lj0i;->R0:Ljava/lang/Object;

    .line 76
    .line 77
    const/16 p1, 0x1000

    .line 78
    .line 79
    iput p1, p3, Lj0i;->Y:I

    .line 80
    .line 81
    new-instance p1, Lsp3;

    .line 82
    .line 83
    invoke-direct {p1, p3}, Lsp3;-><init>(Lj0i;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lfw3;->Q0:Lsp3;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final createAssetLoader(Lpl4;Landroid/os/Looper;Lj30;Lh30;)Lk30;
    .locals 9

    .line 1
    iget-object v0, p1, Lpl4;->a:Loh9;

    .line 2
    .line 3
    iget-object v1, p0, Lfw3;->X:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcmh;->c(Landroid/content/Context;Loh9;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-static {v2}, Llq9;->h(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Loh9;->b:Llh9;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-wide v2, v0, Llh9;->f:J

    .line 23
    .line 24
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v0, v2, v4

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lfw3;->S0:Lal4;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lal4;

    .line 38
    .line 39
    iget-object v2, p0, Lfw3;->Q0:Lsp3;

    .line 40
    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2}, Lal4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lfw3;->S0:Lal4;

    .line 47
    .line 48
    :cond_0
    iget-object p0, p0, Lfw3;->S0:Lal4;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3, p4}, Lal4;->createAssetLoader(Lpl4;Landroid/os/Looper;Lj30;Lh30;)Lk30;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    iget-object v0, p0, Lfw3;->T0:Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    new-instance v1, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;

    .line 60
    .line 61
    iget-object v7, p0, Lfw3;->R0:Landroid/media/metrics/LogSessionId;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    iget-object v2, p0, Lfw3;->X:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v3, p0, Lfw3;->Y:Lhx3;

    .line 67
    .line 68
    iget-object v4, p0, Lfw3;->Z:Lyj2;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-direct/range {v1 .. v8}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;-><init>(Landroid/content/Context;Ljl2;Lyj2;Ldi9;Ld1f;Landroid/media/metrics/LogSessionId;Lcz8;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lfw3;->T0:Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;

    .line 76
    .line 77
    :cond_2
    iget-object p0, p0, Lfw3;->T0:Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;

    .line 78
    .line 79
    invoke-interface {p0, p1, p2, p3, p4}, Li30;->createAssetLoader(Lpl4;Landroid/os/Looper;Lj30;Lh30;)Lk30;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
