.class public final Llnd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lgr5;
.implements Lhg9;
.implements Lkk9;
.implements Lf2f;
.implements Lef3;
.implements Lpof;
.implements Ltha;


# static fields
.field public static Z:Llnd;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLpr;)V
    .locals 6

    const/16 v0, 0xb

    iput v0, p0, Llnd;->X:I

    .line 68
    sget-object v0, Lqof;->a:[I

    if-eqz p3, :cond_1

    .line 69
    new-instance v0, Llbd;

    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-virtual {p3}, Lpr;->b()I

    move-result v1

    new-array v2, v1, [Lme5;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 72
    new-instance v4, Lme5;

    invoke-virtual {p3, v3}, Lpr;->a(I)F

    move-result v5

    invoke-direct {v4, p1, p2, v5}, Lme5;-><init>(FFF)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 73
    :cond_0
    iput-object v2, v0, Llbd;->X:Ljava/lang/Object;

    goto :goto_1

    .line 74
    :cond_1
    new-instance v0, Lc8d;

    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance p3, Lme5;

    const v1, 0x3c23d70a    # 0.01f

    .line 77
    invoke-direct {p3, p1, p2, v1}, Lme5;-><init>(FFF)V

    .line 78
    iput-object p3, v0, Lc8d;->X:Ljava/lang/Object;

    .line 79
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance p1, Lvid;

    invoke-direct {p1, v0}, Lvid;-><init>(Lqr;)V

    iput-object p1, p0, Llnd;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Llnd;->X:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llnd;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lhnd;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2, p0}, Lhnd;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Llnd;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Llnd;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 67
    iput p1, p0, Llnd;->X:I

    iput-object p2, p0, Llnd;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Llnd;->X:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 62
    new-instance v0, Lupd;

    .line 63
    invoke-direct {v0, p1}, Lh8c;-><init>(Ljava/lang/Object;)V

    .line 64
    iput-object p1, v0, Lupd;->Y:Landroid/view/View;

    .line 65
    iput-object v0, p0, Llnd;->Y:Ljava/lang/Object;

    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Lh8c;

    invoke-direct {v0, p1}, Lh8c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llnd;->Y:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lh8c;Llnd;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Llnd;->X:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llnd;->Y:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln88;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Llnd;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llnd;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public Y(Lmk9;)V
    .locals 3

    .line 1
    iget-object p0, p0, Llnd;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luxe;

    .line 4
    .line 5
    iget-object v0, p0, Luxe;->a:Lxxe;

    .line 6
    .line 7
    iget-object v0, v0, Lxxe;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Luxe;->b:Landroid/view/Window$Callback;

    .line 14
    .line 15
    const/16 v1, 0x6c

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {p0, v0, v2, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public a(JIII)V
    .locals 7

    .line 1
    iget-object p0, p0, Llnd;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-wide v4, p1

    .line 8
    move v1, p3

    .line 9
    move v3, p4

    .line 10
    move v6, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(ILxf3;JI)V
    .locals 7

    .line 1
    iget-object p0, p0, Llnd;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    iget-object v3, p2, Lxf3;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v1, p1

    .line 10
    move-wide v4, p3

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llnd;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvid;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Llnd;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Thread;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Llnd;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Llnd;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Thread;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string p0, "Wrong thread"

    .line 25
    .line 26
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lvsf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvsf;

    .line 7
    .line 8
    iget v1, v0, Lvsf;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvsf;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvsf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvsf;-><init>(Llnd;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvsf;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvsf;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Llnd;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lwsf;

    .line 57
    .line 58
    new-instance p2, Lcy5;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lcy5;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Lvsf;->Z:I

    .line 64
    .line 65
    invoke-interface {p0, p2, v0}, Lwsf;->a(Lcy5;Lea3;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lfd3;->X:Lfd3;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    check-cast p0, Llv5;

    .line 81
    .line 82
    invoke-virtual {p0}, Llv5;->a()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public h(ILga3;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lque;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lque;

    .line 7
    .line 8
    iget v1, v0, Lque;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lque;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lque;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lque;-><init>(Llnd;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lque;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lque;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Llnd;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Luue;

    .line 57
    .line 58
    iput v2, v0, Lque;->Z:I

    .line 59
    .line 60
    invoke-interface {p0, p1, p3, v0}, Luue;->c(ILjava/lang/String;Lea3;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lfd3;->X:Lfd3;

    .line 65
    .line 66
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    return-object p0
.end method

.method public i(Lmk9;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public j(JLpr;Lpr;Lpr;)Lpr;
    .locals 6

    .line 1
    iget-object p0, p0, Llnd;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lvid;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lvid;->j(JLpr;Lpr;Lpr;)Lpr;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public k(ILga3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lrue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrue;

    .line 7
    .line 8
    iget v1, v0, Lrue;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrue;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrue;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrue;-><init>(Llnd;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrue;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrue;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Llnd;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Luue;

    .line 57
    .line 58
    iput v2, v0, Lrue;->Z:I

    .line 59
    .line 60
    invoke-interface {p0, p3, p1, p4, v0}, Luue;->d(Ljava/lang/String;ILjava/lang/String;Lea3;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lfd3;->X:Lfd3;

    .line 65
    .line 66
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    return-object p0
.end method

.method public m(ILga3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lsue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsue;

    .line 7
    .line 8
    iget v1, v0, Lsue;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsue;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsue;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsue;-><init>(Llnd;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsue;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsue;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Llnd;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Luue;

    .line 57
    .line 58
    iput v2, v0, Lsue;->Z:I

    .line 59
    .line 60
    invoke-interface {p0, p3, p1, p4, v0}, Luue;->b(Ljava/lang/String;ILjava/lang/String;Lea3;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lfd3;->X:Lfd3;

    .line 65
    .line 66
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    return-object p0
.end method

.method public n(ILga3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ltue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltue;

    .line 7
    .line 8
    iget v1, v0, Ltue;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltue;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltue;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltue;-><init>(Llnd;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltue;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltue;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Llnd;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Luue;

    .line 57
    .line 58
    iput v2, v0, Ltue;->Z:I

    .line 59
    .line 60
    invoke-interface {p0, p3, p1, p4, v0}, Luue;->a(Ljava/lang/String;ILjava/lang/String;Lea3;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lfd3;->X:Lfd3;

    .line 65
    .line 66
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    return-object p0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Llnd;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p0, p0, Llnd;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Llnd;

    .line 11
    .line 12
    iget-object p0, p0, Llnd;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lobe;

    .line 15
    .line 16
    iget-object p0, p0, Lobe;->a:Lh1i;

    .line 17
    .line 18
    invoke-virtual {p0}, Lh1i;->p()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 23
    .line 24
    iget-object p0, p0, Llnd;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lz4e;

    .line 27
    .line 28
    invoke-virtual {p0}, Lz4e;->run()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lo05;Lm05;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llnd;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu2f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu2f;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lu2f;->g:Lzc8;

    .line 9
    .line 10
    new-instance v2, Lxa2;

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, p2, v3}, Lxa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, -0x1

    .line 18
    invoke-virtual {v1, p0, v2}, Lzc8;->e(ILwc8;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lu2f;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    new-instance v1, Lo20;

    .line 28
    .line 29
    invoke-direct {v1, v3}, Lo20;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lu2f;->c(Lo20;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x2

    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    iget p0, v1, Lo20;->Y:I

    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Lu2f;->v:Ltl4;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lu2f;->e()Landroid/media/metrics/LogSessionId;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, v0, Lu2f;->v:Ltl4;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0, p2, p1}, Ltl4;->f(ILm05;Lo05;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    iput-object p0, v0, Lu2f;->r:Lyx3;

    .line 58
    .line 59
    return-void
.end method

.method public q(JLpr;Lpr;Lpr;)Lpr;
    .locals 6

    .line 1
    iget-object p0, p0, Llnd;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lvid;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lvid;->q(JLpr;Lpr;Lpr;)Lpr;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public r(Lpr;Lpr;Lpr;)Lpr;
    .locals 0

    .line 1
    iget-object p0, p0, Llnd;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvid;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lvid;->r(Lpr;Lpr;Lpr;)Lpr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public s(F)V
    .locals 3

    .line 1
    iget-object p0, p0, Llnd;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/yalantis/ucrop/UCropActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yalantis/ucrop/UCropActivity;->i1:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, 0x42c80000    # 100.0f

    .line 14
    .line 15
    mul-float/2addr p1, v1

    .line 16
    float-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p1, v1, v2

    .line 26
    .line 27
    const-string p1, "%d%%"

    .line 28
    .line 29
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llnd;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public shutdown()V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object p0, p0, Llnd;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public u(Lpr;Lpr;Lpr;)J
    .locals 0

    .line 1
    iget-object p0, p0, Llnd;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvid;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lvid;->u(Lpr;Lpr;Lpr;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public v(Lhzg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llnd;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {p1}, Lhzg;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {p1}, Lhzg;->h()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object v1, Lz7h;->U0:[I

    .line 16
    .line 17
    invoke-static {v1, p0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-gez p0, :cond_0

    .line 22
    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    neg-int p0, p0

    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, p0, 0x1

    .line 29
    .line 30
    invoke-static {v1}, Lz7h;->C(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lhzg;

    .line 45
    .line 46
    invoke-virtual {v2}, Lhzg;->h()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-lt v2, v1, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-static {p0}, Lz7h;->C(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lhzg;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lhzg;

    .line 74
    .line 75
    invoke-virtual {v2}, Lhzg;->h()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ge v2, p0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lhzg;

    .line 86
    .line 87
    new-instance v3, Lz7h;

    .line 88
    .line 89
    invoke-direct {v3, v2, v1}, Lz7h;-><init>(Lhzg;Lhzg;)V

    .line 90
    .line 91
    .line 92
    move-object v1, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance p0, Lz7h;

    .line 95
    .line 96
    invoke-direct {p0, v1, p1}, Lz7h;-><init>(Lhzg;Lhzg;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    iget p1, p0, Lz7h;->Z:I

    .line 106
    .line 107
    sget-object v1, Lz7h;->U0:[I

    .line 108
    .line 109
    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-gez p1, :cond_3

    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    neg-int p1, p1

    .line 118
    add-int/lit8 p1, p1, -0x1

    .line 119
    .line 120
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 121
    .line 122
    invoke-static {p1}, Lz7h;->C(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lhzg;

    .line 131
    .line 132
    invoke-virtual {v1}, Lhzg;->h()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-ge v1, p1, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lhzg;

    .line 143
    .line 144
    new-instance v1, Lz7h;

    .line 145
    .line 146
    invoke-direct {v1, p1, p0}, Lz7h;-><init>(Lhzg;Lhzg;)V

    .line 147
    .line 148
    .line 149
    move-object p0, v1

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    instance-of v0, p1, Lz7h;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    check-cast p1, Lz7h;

    .line 164
    .line 165
    iget-object v0, p1, Lz7h;->Q0:Lhzg;

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Llnd;->v(Lhzg;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Lz7h;->R0:Lhzg;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Llnd;->v(Lhzg;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const-string p1, "Has a new type of ByteString been created? Found "

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method
