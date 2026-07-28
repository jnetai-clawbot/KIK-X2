.class public final synthetic Lc5c;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltl1;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lk5c;

.field public final synthetic Z:Ldf0;


# direct methods
.method public synthetic constructor <init>(Lk5c;Ldf0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc5c;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lc5c;->Y:Lk5c;

    .line 4
    .line 5
    iput-object p2, p0, Lc5c;->Z:Ldf0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a(Lsl1;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lc5c;->Y:Lk5c;

    .line 2
    .line 3
    iget-object p0, p0, Lc5c;->Z:Ldf0;

    .line 4
    .line 5
    new-instance v1, Luu1;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2, v0, p1}, Luu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, Lk5c;->F:Lga0;

    .line 12
    .line 13
    iget-object v4, v0, Lk5c;->d:Le8d;

    .line 14
    .line 15
    new-instance v5, Lal4;

    .line 16
    .line 17
    const/16 v6, 0x1c

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct {v5, v0, v1, v7, v6}, Lal4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v3, Lga0;->a:Le8d;

    .line 24
    .line 25
    new-instance v7, Lz0;

    .line 26
    .line 27
    invoke-direct {v7, v3, v4, v5, v2}, Lz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v7}, Le8d;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lk5c;->I:Llr4;

    .line 34
    .line 35
    new-instance v3, Lfad;

    .line 36
    .line 37
    invoke-direct {v3, v0, p1, v1, p0}, Lfad;-><init>(Lk5c;Lsl1;Luu1;Ldf0;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v2, Llr4;->b:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iput-object v3, v2, Llr4;->t:Lwq4;

    .line 44
    .line 45
    iput-object v4, v2, Llr4;->u:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const-string p0, "audioEncodingFuture"

    .line 49
    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method


# virtual methods
.method public final t(Lsl1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lc5c;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc5c;->Y:Lk5c;

    .line 7
    .line 8
    iget-object p0, p0, Lc5c;->Z:Ldf0;

    .line 9
    .line 10
    iget-object v1, v0, Lk5c;->G:Llr4;

    .line 11
    .line 12
    new-instance v2, Lxza;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-direct {v2, v0, p1, p0, v3}, Lxza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, Lk5c;->d:Le8d;

    .line 20
    .line 21
    iget-object v0, v1, Llr4;->b:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iput-object v2, v1, Llr4;->t:Lwq4;

    .line 25
    .line 26
    iput-object p0, v1, Llr4;->u:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const-string p0, "videoEncodingFuture"

    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0

    .line 35
    :pswitch_0
    invoke-direct {p0, p1}, Lc5c;->a(Lsl1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
