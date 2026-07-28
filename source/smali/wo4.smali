.class public final Lwo4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldz3;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Ly78;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lwo4;->X:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwo4;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcw1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lwo4;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwo4;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private final a(Ln88;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Ln88;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Ln88;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Ln88;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Ln88;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Ln88;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Ln88;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Ln88;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Ln88;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k(Ln88;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onCreate(Ln88;)V
    .locals 0

    .line 1
    iget p0, p0, Lwo4;->X:I

    .line 2
    .line 3
    return-void
.end method

.method public final onDestroy(Ln88;)V
    .locals 0

    .line 1
    iget p0, p0, Lwo4;->X:I

    .line 2
    .line 3
    return-void
.end method

.method public final onPause(Ln88;)V
    .locals 0

    .line 1
    iget p0, p0, Lwo4;->X:I

    .line 2
    .line 3
    return-void
.end method

.method public final onResume(Ln88;)V
    .locals 3

    .line 1
    iget p1, p0, Lwo4;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1c

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ldz2;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance v0, Lyo4;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lyo4;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v1, 0x1f4

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lwo4;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ly78;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ly78;->b(Lm88;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart(Ln88;)V
    .locals 0

    .line 1
    iget p1, p0, Lwo4;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwo4;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcw1;

    .line 9
    .line 10
    sget-object p1, Lsbf;->a:Lsbf;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcw1;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :pswitch_0
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStop(Ln88;)V
    .locals 0

    .line 1
    iget p0, p0, Lwo4;->X:I

    .line 2
    .line 3
    return-void
.end method
