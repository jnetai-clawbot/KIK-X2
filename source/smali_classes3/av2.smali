.class public final synthetic Lav2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lhtb;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lav2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lav2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lu9c;->j:Ljava/util/Random;

    .line 9
    .line 10
    :pswitch_0
    return-object v1

    .line 11
    :pswitch_1
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lm08;

    .line 12
    .line 13
    new-instance p0, Lhm3;

    .line 14
    .line 15
    const-string v2, "Firebase Scheduler"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0, v1}, Lhm3;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lm08;

    .line 26
    .line 27
    new-instance p0, Lhm3;

    .line 28
    .line 29
    const-string v0, "Firebase Blocking"

    .line 30
    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    invoke-direct {p0, v0, v2, v1}, Lhm3;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Lz44;

    .line 41
    .line 42
    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lm08;

    .line 43
    .line 44
    invoke-virtual {v1}, Lm08;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lz44;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_3
    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lm08;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 70
    .line 71
    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lhm3;

    .line 87
    .line 88
    const-string v3, "Firebase Lite"

    .line 89
    .line 90
    invoke-direct {v2, v3, v0, v1}, Lhm3;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance v0, Lz44;

    .line 98
    .line 99
    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lm08;

    .line 100
    .line 101
    invoke-virtual {v1}, Lm08;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, Lz44;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_4
    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a()Lz44;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_5
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
