.class public final Lq8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lrg;

.field public final b:Ljava/util/Set;

.field public c:Lk0g;

.field public final d:Lk46;


# direct methods
.method public constructor <init>(Lrg;Ljava/util/Set;Ldd3;Ldb9;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lq8;->a:Lrg;

    .line 11
    .line 12
    iput-object p2, p0, Lq8;->b:Ljava/util/Set;

    .line 13
    .line 14
    new-instance p1, Lk46;

    .line 15
    .line 16
    new-instance p2, Lc6;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p2, v0, p4, p0}, Lc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p1, Lk46;->Q0:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p2, p1, Lk46;->R0:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p1, Lk46;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter p2

    .line 40
    :try_start_0
    new-instance p4, Lx2c;

    .line 41
    .line 42
    const/16 v0, 0x12

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p4, p1, v1, v0}, Lx2c;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {p3, v1, v1, p4, v0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    iput-object p4, p1, Lk46;->S0:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit p2

    .line 56
    iput-object p1, p0, Lq8;->d:Lk46;

    .line 57
    .line 58
    new-instance p1, Lp8;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p1, p0, v1, p2}, Lp8;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p3, v1, v1, p1, v0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit p2

    .line 70
    throw p0
.end method


# virtual methods
.method public final a()Lr1a;
    .locals 4

    .line 1
    iget-object p0, p0, Lq8;->d:Lk46;

    .line 2
    .line 3
    iget-object v0, p0, Lk46;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lk46;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_1
    iget v1, p0, Lk46;->X:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    add-int/2addr v1, v3

    .line 17
    iput v1, p0, Lk46;->X:I

    .line 18
    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lk46;->S0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lvsd;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iput-object v2, p0, Lk46;->S0:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    :cond_2
    monitor-exit v0

    .line 36
    new-instance v0, Lr1a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lr1a;-><init>(Lk46;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw p0
.end method

.method public final b(Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lq8;->a:Lrg;

    .line 2
    .line 3
    iget-object p0, p0, Lrg;->u:Llud;

    .line 4
    .line 5
    new-instance v0, Lo8;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v3, v2}, Lo8;-><init>(ILea3;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0, p1}, Lqyh;->s(Lqq5;Lbf5;Lea3;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lsbf;->a:Lsbf;

    .line 18
    .line 19
    sget-object v0, Lfd3;->X:Lfd3;

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, p1

    .line 25
    :goto_0
    if-ne p0, v0, :cond_1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq8;->d:Lk46;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk46;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lq8;->a:Lrg;

    .line 7
    .line 8
    invoke-virtual {p0}, Lrg;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lk0g;Lr1a;)Lsbf;
    .locals 6

    .line 1
    sget-object v0, Lsbf;->a:Lsbf;

    .line 2
    .line 3
    iget-object v1, p0, Lq8;->c:Lk0g;

    .line 4
    .line 5
    iput-object p1, p0, Lq8;->c:Lk0g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lk0g;->a(Lmq1;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lq8;->a:Lrg;

    .line 14
    .line 15
    iget-object p0, p0, Lrg;->u:Llud;

    .line 16
    .line 17
    iget-object v1, p1, Lk0g;->e:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-boolean v3, p1, Lk0g;->f:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lr1a;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    monitor-exit v1

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :try_start_1
    iget-object v3, p1, Lk0g;->c:Ldd3;

    .line 32
    .line 33
    new-instance v4, Lhhf;

    .line 34
    .line 35
    const/16 v5, 0x8

    .line 36
    .line 37
    invoke-direct {v4, p0, p1, v2, v5}, Lhhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    invoke-static {v3, v2, v2, v4, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, p1, Lk0g;->k:Lvsd;

    .line 46
    .line 47
    iput-object p2, p1, Lk0g;->l:Lr1a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    return-object v0

    .line 51
    :goto_2
    monitor-exit v1

    .line 52
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ActiveCamera(cameraId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lq8;->a:Lrg;

    .line 9
    .line 10
    iget-object v1, v1, Lrg;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Lbs1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")@"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    invoke-static {v1}, Ll52;->f(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
