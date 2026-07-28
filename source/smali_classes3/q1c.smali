.class public abstract Lq1c;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static a:Z


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lq1c;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, "LK_RTC_THREAD"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v1, v2}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-boolean v0, Lq1c;->a:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Lq1c;->a:Z

    .line 34
    .line 35
    new-instance v0, Lgy3;

    .line 36
    .line 37
    const/16 v1, 0x1b

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lgy3;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lkz3;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0}, Lkz3;-><init>(Landroid/content/Context;Lgy3;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Llivekit/org/webrtc/PeerConnectionFactory;->k(Lkz3;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v0, Lx1c;->a:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    new-instance v1, Lm1c;

    .line 54
    .line 55
    invoke-direct {v1, v2, p0}, Lm1c;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method
