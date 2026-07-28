.class public final synthetic Lmke;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lc91;

.field public final synthetic Z:Let1;


# direct methods
.method public synthetic constructor <init>(Lc91;Let1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmke;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lmke;->Y:Lc91;

    .line 4
    .line 5
    iput-object p2, p0, Lmke;->Z:Let1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lmke;->X:I

    .line 2
    .line 3
    sget-object v1, Lct1;->Z:Lct1;

    .line 4
    .line 5
    iget-object v2, p0, Lmke;->Z:Let1;

    .line 6
    .line 7
    iget-object p0, p0, Lmke;->Y:Lc91;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lc91;->S0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lxs1;

    .line 15
    .line 16
    iget-object v0, v0, Lxs1;->a:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lhn;->b:Ljava/util/concurrent/ThreadFactory;

    .line 21
    .line 22
    const-string v3, "CXCP-Camera-E"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lhn;->b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Lfn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget p0, p0, Lc91;->Q0:I

    .line 29
    .line 30
    new-instance v3, Len;

    .line 31
    .line 32
    invoke-direct {v3, p0, v0}, Len;-><init>(ILfn;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    invoke-static {p0, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p0, Lry9;

    .line 44
    .line 45
    const/16 v3, 0x1a

    .line 46
    .line 47
    invoke-direct {p0, v3, v0}, Lry9;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, p0}, Let1;->c(Lct1;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v0

    .line 54
    :pswitch_0
    iget-object v0, p0, Lc91;->S0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lxs1;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/os/HandlerThread;

    .line 62
    .line 63
    const-string v3, "CXCP-Camera-H"

    .line 64
    .line 65
    iget p0, p0, Lc91;->Q0:I

    .line 66
    .line 67
    invoke-direct {v0, v3, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lnke;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {p0, v0, v3}, Lnke;-><init>(Landroid/os/HandlerThread;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1, p0}, Let1;->c(Lct1;Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Landroid/os/Handler;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
