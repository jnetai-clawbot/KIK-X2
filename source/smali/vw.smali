.class public final Lvw;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final Q0:Ljava/lang/Object;

.field public R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lh8c;Lbac;Lobe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvw;->X:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lvw;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lvw;->Q0:Ljava/lang/Object;

    iput-object p4, p0, Lvw;->R0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx94;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvw;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lvw;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lvw;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Lvw;->Q0:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvw;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvw;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object v1, p0, Lvw;->R0:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lvw;->Q0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lx94;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lx94;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget v0, p0, Lvw;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvw;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lvw;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lh8c;

    .line 18
    .line 19
    iget-object v0, v0, Lh8c;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lh1i;

    .line 22
    .line 23
    invoke-virtual {v0}, Lh1i;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lvw;->Q0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lbac;

    .line 32
    .line 33
    invoke-virtual {p0}, Lbac;->f0()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Lvw;->R0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lobe;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lobe;->a(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    throw p1

    .line 45
    :pswitch_0
    iget-object v0, p0, Lvw;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_1
    iget-object v1, p0, Lvw;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/ArrayDeque;

    .line 51
    .line 52
    new-instance v2, Lsc;

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-direct {v2, v3, p0, p1}, Lsc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lvw;->R0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Runnable;

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lvw;->a()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_1
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
