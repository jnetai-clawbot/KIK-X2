.class public final Lbn6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Likd;


# instance fields
.field public final X:Lem5;

.field public Y:Z

.field public final synthetic Z:Lfn6;


# direct methods
.method public constructor <init>(Lfn6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbn6;->Z:Lfn6;

    .line 5
    .line 6
    new-instance v0, Lem5;

    .line 7
    .line 8
    iget-object p1, p1, Lfn6;->c:Lij2;

    .line 9
    .line 10
    iget-object p1, p1, Lij2;->Q0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lo3c;

    .line 13
    .line 14
    iget-object p1, p1, Lo3c;->X:Likd;

    .line 15
    .line 16
    invoke-interface {p1}, Likd;->timeout()Lvme;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lem5;-><init>(Lvme;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbn6;->X:Lem5;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbn6;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lbn6;->Y:Z

    .line 10
    .line 11
    iget-object v0, p0, Lbn6;->Z:Lfn6;

    .line 12
    .line 13
    iget-object v0, v0, Lfn6;->c:Lij2;

    .line 14
    .line 15
    iget-object v0, v0, Lij2;->Q0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lo3c;

    .line 18
    .line 19
    const-string v1, "0\r\n\r\n"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lo3c;->V(Ljava/lang/String;)Lae1;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbn6;->X:Lem5;

    .line 25
    .line 26
    iget-object v1, v0, Lem5;->e:Lvme;

    .line 27
    .line 28
    sget-object v2, Lvme;->d:Lume;

    .line 29
    .line 30
    iput-object v2, v0, Lem5;->e:Lvme;

    .line 31
    .line 32
    invoke-virtual {v1}, Lvme;->a()Lvme;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lvme;->b()Lvme;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lbn6;->Z:Lfn6;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    iput v1, v0, Lfn6;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbn6;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbn6;->Z:Lfn6;

    .line 9
    .line 10
    iget-object v0, v0, Lfn6;->c:Lij2;

    .line 11
    .line 12
    iget-object v0, v0, Lij2;->Q0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lo3c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo3c;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final timeout()Lvme;
    .locals 0

    .line 1
    iget-object p0, p0, Lbn6;->X:Lem5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final write(Led1;J)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbn6;->Y:Z

    .line 5
    .line 6
    const-string v1, "closed"

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, p2, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lbn6;->Z:Lfn6;

    .line 18
    .line 19
    iget-object p0, p0, Lfn6;->c:Lij2;

    .line 20
    .line 21
    iget-object p0, p0, Lij2;->Q0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lo3c;

    .line 24
    .line 25
    iget-boolean v0, p0, Lo3c;->Z:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lo3c;->Y:Led1;

    .line 30
    .line 31
    invoke-virtual {v0, p2, p3}, Led1;->u0(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lo3c;->c()Lae1;

    .line 35
    .line 36
    .line 37
    const-string v0, "\r\n"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lo3c;->V(Ljava/lang/String;)Lae1;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lo3c;->write(Led1;J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lo3c;->V(Ljava/lang/String;)Lae1;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {v1}, Lev0;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {v1}, Lev0;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
