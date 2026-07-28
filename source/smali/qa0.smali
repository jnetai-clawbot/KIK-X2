.class public final Lqa0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final n:Ll08;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Set;

.field public final c:Ll08;

.field public final d:Ljava/util/Set;

.field public final e:Ll08;

.field public final f:Z

.field public g:I

.field public final h:I

.field public i:I

.field public j:I

.field public volatile k:Ly0;

.field public l:Landroid/os/Handler;

.field public m:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lr58;->Y:Lr58;

    .line 2
    .line 3
    sget-object v1, Lv0;->f1:Lv0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lqa0;->n:Ll08;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqa0;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lqa0;->b:Ljava/util/Set;

    .line 19
    .line 20
    new-instance p1, Lpa0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, p0, v0}, Lpa0;-><init>(Lqa0;I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lr58;->Y:Lr58;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lqa0;->c:Ll08;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lqa0;->d:Ljava/util/Set;

    .line 44
    .line 45
    new-instance p1, Lpa0;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {p1, p0, v1}, Lpa0;-><init>(Lqa0;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lqa0;->e:Ll08;

    .line 56
    .line 57
    iput-boolean v1, p0, Lqa0;->f:Z

    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    iput p1, p0, Lqa0;->g:I

    .line 61
    .line 62
    iput v1, p0, Lqa0;->h:I

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    iput p1, p0, Lqa0;->i:I

    .line 66
    .line 67
    iput v1, p0, Lqa0;->j:I

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lb70;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lqa0;->l:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lqa0;->k:Ly0;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, v0, Ly0;->a:Lv1i;

    .line 29
    .line 30
    const-string v2, "AudioSwitch"

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "Selected AudioDevice = "

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Lv1i;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Ly0;->f:Lb70;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1, p1}, Ly0;->f(ZLb70;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, p0, Lqa0;->l:Landroid/os/Handler;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance v1, Lsc;

    .line 61
    .line 62
    const/16 v2, 0xc

    .line 63
    .line 64
    invoke-direct {v1, v2, p0, p1}, Lsc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqa0;->l:Landroid/os/Handler;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqa0;->m:Landroid/os/HandlerThread;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    sget-object v0, Lt59;->Z:Lt59;

    .line 15
    .line 16
    sget-object v2, Lsgh;->a:Lt59;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ltz v2, :cond_1

    .line 23
    .line 24
    const-string v2, "AudioSwitchHandler called start multiple times?"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lqa0;->m:Landroid/os/HandlerThread;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Landroid/os/HandlerThread;

    .line 34
    .line 35
    const-string v2, "AudioSwitchHandlerThread"

    .line 36
    .line 37
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lqa0;->m:Landroid/os/HandlerThread;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lqa0;->l:Landroid/os/Handler;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    new-instance v0, Landroid/os/Handler;

    .line 50
    .line 51
    iget-object v2, p0, Lqa0;->m:Landroid/os/HandlerThread;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lqa0;->l:Landroid/os/Handler;

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lqa0;->k:Ly0;

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lqa0;->l:Landroid/os/Handler;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lqa0;->l:Landroid/os/Handler;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    new-instance v1, Lo1;

    .line 81
    .line 82
    const/16 v2, 0xb

    .line 83
    .line 84
    invoke-direct {v1, v2, p0}, Lo1;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :cond_5
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw v0
.end method
