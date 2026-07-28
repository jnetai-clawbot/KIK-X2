.class public final synthetic Lcu6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lul5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcu6;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lcu6;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvl5;)V
    .locals 3

    .line 1
    iget v0, p0, Lcu6;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lcu6;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lak3;

    .line 9
    .line 10
    iget-object v0, p0, Lak3;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget v1, p0, Lak3;->X:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iput v1, p0, Lak3;->X:I

    .line 18
    .line 19
    iget-boolean v2, p0, Lak3;->Y:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lak3;->close()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object p0, p0, Lak3;->S0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lul5;

    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lul5;->a(Lvl5;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0

    .line 44
    :pswitch_0
    check-cast p0, Ldu6;

    .line 45
    .line 46
    iget-object p0, p0, Ldu6;->R0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Leu6;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Leu6;->i1:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance v0, Lm14;

    .line 61
    .line 62
    const/16 v1, 0x11

    .line 63
    .line 64
    invoke-direct {v0, v1, p0}, Lm14;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
