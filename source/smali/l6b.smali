.class public final Ll6b;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltsf;


# static fields
.field public static final B:Lv00;


# instance fields
.field public A:I

.field public final a:Landroid/content/Context;

.field public final b:Lwy9;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Ly24;

.field public final f:Lf6b;

.field public final g:Lyj2;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final i:J

.field public final j:Lmsf;

.field public k:Luf1;

.field public l:Lml5;

.field public final m:Lm7h;

.field public final n:Lo8c;

.field public o:Lc9e;

.field public p:Lusf;

.field public q:Lasf;

.field public r:J

.field public s:I

.field public t:Landroid/util/Pair;

.field public u:I

.field public v:I

.field public w:J

.field public x:J

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv00;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lv00;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll6b;->B:Lv00;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lg6b;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lg6b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Ll6b;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Luf1;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Luf1;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll6b;->k:Luf1;

    .line 17
    .line 18
    iget-object v0, p1, Lg6b;->c:Lwy9;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ll6b;->b:Lwy9;

    .line 24
    .line 25
    new-instance v0, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ll6b;->c:Landroid/util/SparseArray;

    .line 31
    .line 32
    sget-object v0, Lhx6;->Y:Ljh5;

    .line 33
    .line 34
    sget-object v0, Lo8c;->R0:Lo8c;

    .line 35
    .line 36
    iput-object v0, p0, Ll6b;->n:Lo8c;

    .line 37
    .line 38
    sget-object v0, Lm7h;->V0:Lm7h;

    .line 39
    .line 40
    iput-object v0, p0, Ll6b;->m:Lm7h;

    .line 41
    .line 42
    iget-boolean v0, p1, Lg6b;->d:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Ll6b;->d:Z

    .line 45
    .line 46
    iget-object v0, p1, Lg6b;->e:Lyj2;

    .line 47
    .line 48
    iput-object v0, p0, Ll6b;->g:Lyj2;

    .line 49
    .line 50
    iget-wide v3, p1, Lg6b;->g:J

    .line 51
    .line 52
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    neg-long v3, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-wide v3, v5

    .line 64
    :goto_0
    iput-wide v3, p0, Ll6b;->i:J

    .line 65
    .line 66
    iget-object v1, p1, Lg6b;->h:Lmsf;

    .line 67
    .line 68
    iput-object v1, p0, Ll6b;->j:Lmsf;

    .line 69
    .line 70
    new-instance v3, Ly24;

    .line 71
    .line 72
    iget-object p1, p1, Lg6b;->b:Llsf;

    .line 73
    .line 74
    invoke-direct {v3, p1, v1, v0}, Ly24;-><init>(Llsf;Lmsf;Lyj2;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, Ll6b;->e:Ly24;

    .line 78
    .line 79
    new-instance p1, Lf6b;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lf6b;-><init>(Ll6b;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Ll6b;->f:Lf6b;

    .line 85
    .line 86
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Ll6b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 92
    .line 93
    new-instance p1, Lll5;

    .line 94
    .line 95
    invoke-direct {p1}, Lll5;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lml5;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lml5;-><init>(Lll5;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Ll6b;->l:Lml5;

    .line 104
    .line 105
    iput-wide v5, p0, Ll6b;->r:J

    .line 106
    .line 107
    iput-wide v5, p0, Ll6b;->w:J

    .line 108
    .line 109
    iput-wide v5, p0, Ll6b;->x:J

    .line 110
    .line 111
    const/4 p1, -0x1

    .line 112
    iput p1, p0, Ll6b;->z:I

    .line 113
    .line 114
    iput v2, p0, Ll6b;->v:I

    .line 115
    .line 116
    return-void
.end method

.method public static c(Ll6b;Z)V
    .locals 3

    .line 1
    iget v0, p0, Ll6b;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget v0, p0, Ll6b;->u:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Ll6b;->u:I

    .line 10
    .line 11
    iget-object v0, p0, Ll6b;->e:Ly24;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ly24;->n(Z)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Ll6b;->k:Luf1;

    .line 17
    .line 18
    invoke-virtual {v0}, Luf1;->X()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ll6b;->k:Luf1;

    .line 23
    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Luf1;->N()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Luf1;->X()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Ll6b;->k:Luf1;

    .line 37
    .line 38
    invoke-virtual {v0}, Luf1;->N()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lk6b;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-wide v1, v0, Lk6b;->a:J

    .line 48
    .line 49
    iput-wide v1, p0, Ll6b;->r:J

    .line 50
    .line 51
    iget v0, v0, Lk6b;->b:I

    .line 52
    .line 53
    iput v0, p0, Ll6b;->s:I

    .line 54
    .line 55
    invoke-virtual {p0}, Ll6b;->h()V

    .line 56
    .line 57
    .line 58
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    iput-wide v0, p0, Ll6b;->w:J

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iput-wide v0, p0, Ll6b;->x:J

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Ll6b;->y:Z

    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Ll6b;->o:Lc9e;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v0, Lry9;

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-direct {v0, v1, p0}, Lry9;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lc9e;->e(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lbsf;)V
    .locals 5

    .line 1
    iget-object p0, p0, Ll6b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Li6b;

    .line 18
    .line 19
    iget-object v1, v0, Li6b;->h:Lztf;

    .line 20
    .line 21
    iget-object v2, v0, Li6b;->i:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v3, Lvc9;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-direct {v3, v0, v1, p1, v4}, Lvc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll6b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Li6b;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6b;->l:Lml5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lml5;->a()Lll5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Lll5;->u:I

    .line 8
    .line 9
    iput p2, v0, Lll5;->v:I

    .line 10
    .line 11
    new-instance p1, Lml5;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lml5;-><init>(Lll5;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ll6b;->l:Lml5;

    .line 17
    .line 18
    invoke-virtual {p0}, Ll6b;->h()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(JZ)V
    .locals 12

    .line 1
    iget v0, p0, Ll6b;->u:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Ll6b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Li6b;

    .line 23
    .line 24
    iget-object v2, v1, Li6b;->h:Lztf;

    .line 25
    .line 26
    iget-object v1, v1, Li6b;->i:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v3, Lh6b;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v2, v4}, Lh6b;-><init>(Lztf;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz p3, :cond_2

    .line 42
    .line 43
    iget-object v5, p0, Ll6b;->q:Lasf;

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    iget-object v10, p0, Ll6b;->l:Lml5;

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    move-wide v6, p1

    .line 56
    invoke-interface/range {v5 .. v11}, Lasf;->b(JJLml5;Landroid/media/MediaFormat;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    move-wide v6, p1

    .line 61
    iput-wide v6, p0, Ll6b;->w:J

    .line 62
    .line 63
    iget-object p1, p0, Ll6b;->k:Luf1;

    .line 64
    .line 65
    invoke-virtual {p1, v6, v7}, Luf1;->O(J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lk6b;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-wide p2, p1, Lk6b;->a:J

    .line 74
    .line 75
    iput-wide p2, p0, Ll6b;->r:J

    .line 76
    .line 77
    iget p1, p1, Lk6b;->b:I

    .line 78
    .line 79
    iput p1, p0, Ll6b;->s:I

    .line 80
    .line 81
    invoke-virtual {p0}, Ll6b;->h()V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object p1, p0, Ll6b;->f:Lf6b;

    .line 85
    .line 86
    iget-object p2, p0, Ll6b;->e:Ly24;

    .line 87
    .line 88
    invoke-virtual {p2, v6, v7, p1}, Ly24;->f(JLauf;)Z

    .line 89
    .line 90
    .line 91
    iget-wide v0, p0, Ll6b;->x:J

    .line 92
    .line 93
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    cmp-long p1, v0, v2

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    cmp-long p1, v6, v0

    .line 103
    .line 104
    if-ltz p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p2}, Ly24;->b()V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Ll6b;->y:Z

    .line 111
    .line 112
    :cond_4
    :goto_1
    return-void
.end method

.method public final f(Landroid/view/Surface;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll6b;->p:Lusf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Ll6b;->e:Ly24;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance v1, Lh5e;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move v4, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Lh5e;-><init>(Landroid/view/Surface;IIIZ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lusf;->n(Lh5e;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljkd;

    .line 24
    .line 25
    invoke-direct {p1, v3, v4}, Ljkd;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2, p1}, Ly24;->t(Landroid/view/Surface;Ljkd;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    invoke-interface {v0, p1}, Lusf;->n(Lh5e;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ly24;->l()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6b;->l:Lml5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lml5;->a()Lll5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Lll5;->y:F

    .line 8
    .line 9
    new-instance p1, Lml5;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lml5;-><init>(Lll5;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ll6b;->l:Lml5;

    .line 15
    .line 16
    invoke-virtual {p0}, Ll6b;->h()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v4, p0, Ll6b;->l:Lml5;

    .line 2
    .line 3
    iget-wide v2, p0, Ll6b;->r:J

    .line 4
    .line 5
    iget v1, p0, Ll6b;->s:I

    .line 6
    .line 7
    sget-object v0, Lhx6;->Y:Ljh5;

    .line 8
    .line 9
    sget-object v5, Lo8c;->R0:Lo8c;

    .line 10
    .line 11
    iget-object v0, p0, Ll6b;->e:Ly24;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Ly24;->u(IJLml5;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
