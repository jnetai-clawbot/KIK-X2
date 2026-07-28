.class public final Lgud;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljff;
.implements Llgf;


# instance fields
.field public final a:Lys1;

.field public final b:Lnc0;

.field public final c:Lqgf;

.field public final d:Ljava/lang/Object;

.field public e:Loff;

.field public final f:Ljava/util/ArrayList;

.field public g:J

.field public h:I

.field public i:I

.field public j:Z

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lys1;Lnc0;Lqgf;)V
    .locals 0

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
    iput-object p1, p0, Lgud;->a:Lys1;

    .line 11
    .line 12
    iput-object p2, p0, Lgud;->b:Lnc0;

    .line 13
    .line 14
    iput-object p3, p0, Lgud;->c:Lqgf;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lgud;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lgud;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    iput p1, p0, Lgud;->h:I

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput p1, p0, Lgud;->i:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashSet;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lvm2;->s0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lgud;->c:Lqgf;

    .line 6
    .line 7
    iget-object v0, v0, Lqgf;->f:Loi1;

    .line 8
    .line 9
    new-instance v1, Lpla;

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v3, p1, p0, v2}, Lpla;-><init>(Lea3;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v0, v3, v3, v1, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Loff;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgud;->e:Loff;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgud;->f()Lgt2;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgud;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgud;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v1}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object p0, p0, Lgud;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lft2;

    .line 31
    .line 32
    check-cast v0, Lgt2;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lgt2;->z0(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0

    .line 41
    throw p0
.end method

.method public final d(IZLjava/lang/Integer;)I
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    if-eq p1, p3, :cond_1

    .line 12
    .line 13
    move p1, p3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lgud;->b:Lnc0;

    .line 18
    .line 19
    invoke-interface {p1}, Lnc0;->k()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    const-string p3, "CXCP"

    .line 24
    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    iget-object p0, p0, Lgud;->a:Lys1;

    .line 28
    .line 29
    iget-object p0, p0, Lys1;->b:Los1;

    .line 30
    .line 31
    invoke-static {p0}, Lrug;->i(Los1;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    invoke-static {p3}, Ltfh;->y(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    const-string p0, "State3AControl.invalidate: trying external flash AE mode."

    .line 44
    .line 45
    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_3
    const/4 p1, 0x5

    .line 49
    :cond_4
    invoke-static {p3}, Ltfh;->y(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_5

    .line 54
    .line 55
    const-string p0, "State3AControl.getFinalPreferredAeMode: preferAeMode = "

    .line 56
    .line 57
    invoke-static {p1, p0, p3}, Loc0;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    return p1
.end method

.method public final e()I
    .locals 5

    .line 1
    iget-object v0, p0, Lgud;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgud;->a:Lys1;

    .line 5
    .line 6
    iget-object v1, v1, Lys1;->b:Los1;

    .line 7
    .line 8
    iget v2, p0, Lgud;->h:I

    .line 9
    .line 10
    iget-boolean v3, p0, Lgud;->j:Z

    .line 11
    .line 12
    iget-object v4, p0, Lgud;->k:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0, v2, v3, v4}, Lgud;->d(IZLjava/lang/Integer;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {v1, p0}, Lrug;->e(Los1;I)I

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final f()Lgt2;
    .locals 7

    .line 1
    invoke-static {}, Lteh;->b()Lgt2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Li7c;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lgud;->d:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, p0, Lgud;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-wide v3, p0, Lgud;->g:J

    .line 19
    .line 20
    const-wide/16 v5, 0x1

    .line 21
    .line 22
    add-long/2addr v3, v5

    .line 23
    iput-wide v3, p0, Lgud;->g:J

    .line 24
    .line 25
    iput-wide v3, v1, Li7c;->X:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v2

    .line 28
    iget-object v2, p0, Lgud;->c:Lqgf;

    .line 29
    .line 30
    iget-object v2, v2, Lqgf;->f:Loi1;

    .line 31
    .line 32
    new-instance v3, Lpla;

    .line 33
    .line 34
    const/16 v4, 0x15

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v3, v5, p0, v1, v4}, Lpla;-><init>(Lea3;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    invoke-static {v2, v5, v5, v3, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v2

    .line 47
    throw p0
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgud;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lgud;->j:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lgud;->k:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v1, p0, Lgud;->l:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iput v1, p0, Lgud;->h:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, p0, Lgud;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    invoke-virtual {p0}, Lgud;->f()Lgt2;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method
