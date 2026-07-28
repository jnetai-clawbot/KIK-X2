.class public final Lyx3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzx2;

.field public final c:Lp2f;

.field public final d:Lm80;

.field public final e:Lisf;

.field public final f:Lkl2;

.field public final g:Lhx6;

.field public final h:I

.field public final i:Llnd;

.field public final j:Lj55;

.field public final k:Lc9e;

.field public final l:Lvu3;

.field public final m:Lyj2;

.field public final n:Landroid/media/metrics/LogSessionId;

.field public final o:Z

.field public final p:Lu1a;

.field public final q:Ljava/lang/String;

.field public final r:Lkh4;

.field public final s:Lylc;

.field public t:Landroidx/media3/transformer/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzx2;Lp2f;Lm80;Lisf;Lkl2;Lhx6;ILlnd;Lj55;Lc9e;Lvu3;Lyj2;Landroid/media/metrics/LogSessionId;ZLu1a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyx3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lyx3;->b:Lzx2;

    .line 7
    .line 8
    iput-object p3, p0, Lyx3;->c:Lp2f;

    .line 9
    .line 10
    iput-object p4, p0, Lyx3;->d:Lm80;

    .line 11
    .line 12
    iput-object p5, p0, Lyx3;->e:Lisf;

    .line 13
    .line 14
    iput-object p6, p0, Lyx3;->f:Lkl2;

    .line 15
    .line 16
    iput-object p7, p0, Lyx3;->g:Lhx6;

    .line 17
    .line 18
    iput p8, p0, Lyx3;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lyx3;->i:Llnd;

    .line 21
    .line 22
    iput-object p10, p0, Lyx3;->j:Lj55;

    .line 23
    .line 24
    iput-object p11, p0, Lyx3;->k:Lc9e;

    .line 25
    .line 26
    iput-object p12, p0, Lyx3;->l:Lvu3;

    .line 27
    .line 28
    iput-object p13, p0, Lyx3;->m:Lyj2;

    .line 29
    .line 30
    iput-object p14, p0, Lyx3;->n:Landroid/media/metrics/LogSessionId;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lyx3;->p:Lu1a;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lyx3;->q:Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean p15, p0, Lyx3;->o:Z

    .line 41
    .line 42
    new-instance p1, Lkh4;

    .line 43
    .line 44
    invoke-direct {p1}, Lkh4;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lyx3;->r:Lkh4;

    .line 48
    .line 49
    new-instance p1, Lylc;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lylc;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lyx3;->s:Lylc;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object p0, p0, Lyx3;->t:Landroidx/media3/transformer/c;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/transformer/c;->t:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/transformer/c;->D:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/transformer/c;->e()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/transformer/c;->j:Lc9e;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-virtual {v1, v3, v4, v5, v2}, Lc9e;->c(Ljava/lang/Object;III)Lb9e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lb9e;->b()V

    .line 30
    .line 31
    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v0, p0, Landroidx/media3/transformer/c;->g:Lyj2;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/transformer/c;->p:Ljz2;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljz2;->b()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/media3/transformer/c;->p:Ljz2;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljz2;->d()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Landroidx/media3/transformer/c;->A:Ljava/lang/RuntimeException;

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :cond_1
    throw p0

    .line 54
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0

    .line 56
    :cond_2
    return-void
.end method
