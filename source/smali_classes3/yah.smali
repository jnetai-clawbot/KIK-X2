.class public final Lyah;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lavh;
.implements Ltha;
.implements Lgha;
.implements Lbha;


# instance fields
.field public final Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final Y:Ljava/util/concurrent/Executor;

.field public final Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbha;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyah;->X:I

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
    iput-object v0, p0, Lyah;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lyah;->Y:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p2, p0, Lyah;->Q0:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcha;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyah;->X:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyah;->Z:Ljava/lang/Object;

    iput-object p1, p0, Lyah;->Y:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lyah;->Q0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lgha;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lyah;->X:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyah;->Z:Ljava/lang/Object;

    iput-object p1, p0, Lyah;->Y:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lyah;->Q0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lm3e;Lh1i;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lyah;->X:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyah;->Y:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lyah;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lyah;->Q0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ltha;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lyah;->X:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyah;->Z:Ljava/lang/Object;

    iput-object p1, p0, Lyah;->Y:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lyah;->Q0:Ljava/lang/Object;

    return-void
.end method

.method private final c(Lh1i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyah;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lyah;->Y:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Llr5;

    .line 8
    .line 9
    const/16 v2, 0x1b

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v3, v2}, Llr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method private final d(Lh1i;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lh1i;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p1, Lh1i;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lyah;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lyah;->Q0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lgha;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Lyah;->Y:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v1, Llr5;

    .line 28
    .line 29
    const/16 v2, 0x1c

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, p0, p1, v3, v2}, Llr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_1
    return-void
.end method

.method private final e(Lh1i;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lh1i;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lyah;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lyah;->Q0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ltha;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Lyah;->Y:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v1, Lonh;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, p1, v2}, Lonh;-><init>(Lavh;Lh1i;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyah;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh1i;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lh1i;->o(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a(Lh1i;)V
    .locals 2

    .line 1
    iget v0, p0, Lyah;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lonh;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lonh;-><init>(Lavh;Lh1i;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lyah;->Y:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0, p1}, Lyah;->e(Lh1i;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-direct {p0, p1}, Lyah;->d(Lh1i;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    invoke-direct {p0, p1}, Lyah;->c(Lh1i;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-boolean p1, p1, Lh1i;->d:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lyah;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter p1

    .line 37
    :try_start_0
    iget-object v0, p0, Lyah;->Q0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lbha;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    monitor-exit p1

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object p1, p0, Lyah;->Y:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    new-instance v0, Lwog;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {v0, v1, p0}, Lwog;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p0

    .line 62
    :cond_1
    :goto_1
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyah;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh1i;

    .line 4
    .line 5
    invoke-virtual {p0}, Lh1i;->p()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyah;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh1i;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lh1i;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
