.class public final Lxtf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltsf;


# instance fields
.field public final a:Lusf;

.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/media3/transformer/a;

.field public final d:Z

.field public final e:J

.field public final f:I

.field public g:I

.field public h:I

.field public final synthetic i:Lytf;


# direct methods
.method public constructor <init>(Lytf;Landroid/content/Context;Lssf;Ljn2;Lvu3;Lm7h;Ljava/util/List;Landroidx/media3/transformer/a;JIZ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxtf;->i:Lytf;

    .line 5
    .line 6
    move-object/from16 p1, p8

    .line 7
    .line 8
    iput-object p1, p0, Lxtf;->c:Landroidx/media3/transformer/a;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lxtf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move/from16 v8, p12

    .line 18
    .line 19
    iput-boolean v8, p0, Lxtf;->d:Z

    .line 20
    .line 21
    move-wide/from16 v6, p9

    .line 22
    .line 23
    iput-wide v6, p0, Lxtf;->e:J

    .line 24
    .line 25
    move/from16 p1, p11

    .line 26
    .line 27
    iput p1, p0, Lxtf;->f:I

    .line 28
    .line 29
    sget-object v5, Lw94;->X:Lw94;

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move-object v1, p2

    .line 33
    move-object v0, p3

    .line 34
    move-object v2, p4

    .line 35
    move-object v3, p5

    .line 36
    invoke-interface/range {v0 .. v8}, Lssf;->a(Landroid/content/Context;Ljn2;Lvu3;Ltsf;Ljava/util/concurrent/Executor;JZ)Lusf;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lxtf;->a:Lusf;

    .line 41
    .line 42
    move-object/from16 p0, p7

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lusf;->h(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p6}, Lusf;->g(Lm7h;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lbsf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxtf;->c:Landroidx/media3/transformer/a;

    .line 2
    .line 3
    invoke-static {p1}, Lm05;->e(Lbsf;)Lm05;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/transformer/a;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxtf;->i:Lytf;

    .line 2
    .line 3
    iput-wide p1, v0, Lytf;->h:J

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lxtf;->i:Lytf;

    .line 6
    .line 7
    iget-object p1, p1, Lytf;->f:Lwrf;

    .line 8
    .line 9
    invoke-virtual {p1}, Lwrf;->b()V
    :try_end_0
    .catch Lm05; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p0, p0, Lxtf;->c:Landroidx/media3/transformer/a;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/media3/transformer/a;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxtf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lxtf;->h:I

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    iget v2, p0, Lxtf;->g:I

    .line 9
    .line 10
    iget v3, p0, Lxtf;->f:I

    .line 11
    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    add-int/2addr v2, v3

    .line 16
    iput v2, p0, Lxtf;->g:I

    .line 17
    .line 18
    sub-int/2addr v1, v3

    .line 19
    iput v1, p0, Lxtf;->h:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lxtf;->a:Lusf;

    .line 29
    .line 30
    const-wide/16 v0, -0x3

    .line 31
    .line 32
    invoke-interface {p0, v0, v1}, Lusf;->k(J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0
.end method

.method public final d(II)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lxtf;->i:Lytf;

    .line 2
    .line 3
    iget-object v0, v0, Lytf;->f:Lwrf;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lwrf;->a(II)Lh5e;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Lm05; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    iget-object p2, p0, Lxtf;->c:Landroidx/media3/transformer/a;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/media3/transformer/a;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object p0, p0, Lxtf;->a:Lusf;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lusf;->n(Lh5e;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(JZ)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lxtf;->d:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lxtf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget p2, p0, Lxtf;->h:I

    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    iput p2, p0, Lxtf;->h:I

    .line 13
    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, Lxtf;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0

    .line 22
    :cond_0
    return-void
.end method

.method public final synthetic g(F)V
    .locals 0

    .line 1
    return-void
.end method
