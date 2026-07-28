.class public abstract Lfu0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lp46;


# instance fields
.field public final a:Le;

.field public b:Ln46;

.field public c:Lo46;

.field public d:Lm46;

.field public e:Ljava/util/concurrent/Executor;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Le;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfu0;->a:Le;

    .line 10
    .line 11
    new-instance p1, Luuc;

    .line 12
    .line 13
    const/16 p2, 0xd

    .line 14
    .line 15
    invoke-direct {p1, p2}, Luuc;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lfu0;->b:Ln46;

    .line 19
    .line 20
    new-instance p1, Lm7h;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lm7h;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lfu0;->c:Lo46;

    .line 26
    .line 27
    new-instance p1, Lxj;

    .line 28
    .line 29
    const/16 p2, 0x1c

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lxj;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lfu0;->d:Lm46;

    .line 35
    .line 36
    sget-object p1, Lw94;->X:Lw94;

    .line 37
    .line 38
    iput-object p1, p0, Lfu0;->e:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    iput p1, p0, Lfu0;->f:I

    .line 42
    .line 43
    iput p1, p0, Lfu0;->g:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public abstract a(II)Ljkd;
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfu0;->c:Lo46;

    .line 2
    .line 3
    invoke-interface {p0}, Lo46;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lh46;Lr46;J)V
    .locals 7

    .line 1
    :try_start_0
    iget v0, p0, Lfu0;->f:I

    .line 2
    .line 3
    iget v1, p2, Lr46;->c:I
    :try_end_0
    .catch Lbsf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lu46; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    iget v2, p2, Lr46;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lfu0;->a:Le;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :try_start_1
    iget v0, p0, Lfu0;->g:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, v3, Le;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    iget-object v1, v3, Le;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/ArrayDeque;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v5, v4, [Ljava/lang/Iterable;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v0, v5, v6

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v5, v0

    .line 31
    .line 32
    :goto_0
    if-ge v6, v4, :cond_0

    .line 33
    .line 34
    aget-object v0, v5, v6

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljh5;

    .line 43
    .line 44
    invoke-direct {v0, v4, v5}, Ljh5;-><init>(I[Ljava/lang/Iterable;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Le77;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v4, Ld77;->R0:Ld77;

    .line 53
    .line 54
    iput-object v4, v1, Le77;->Y:Ljava/util/Iterator;

    .line 55
    .line 56
    iput-object v0, v1, Le77;->Z:Ljava/util/Iterator;

    .line 57
    .line 58
    invoke-virtual {v1}, Le77;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :catch_1
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :goto_1
    iget v0, p2, Lr46;->c:I

    .line 70
    .line 71
    iput v0, p0, Lfu0;->f:I

    .line 72
    .line 73
    iput v2, p0, Lfu0;->g:I

    .line 74
    .line 75
    invoke-virtual {p0, v0, v2}, Lfu0;->a(II)Ljkd;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v1, v0, Ljkd;->a:I

    .line 80
    .line 81
    iget v0, v0, Ljkd;->b:I

    .line 82
    .line 83
    invoke-virtual {v3, p1, v1, v0}, Le;->f(Lh46;II)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v3}, Le;->m()Lr46;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget v0, p1, Lr46;->b:I

    .line 91
    .line 92
    iget v1, p1, Lr46;->c:I

    .line 93
    .line 94
    iget v2, p1, Lr46;->d:I

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Ltfh;->s(III)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lfu0;->i()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-static {}, Ltfh;->g()V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget v0, p2, Lr46;->a:I

    .line 109
    .line 110
    invoke-virtual {p0, v0, p3, p4}, Lfu0;->h(IJ)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lfu0;->b:Ln46;

    .line 114
    .line 115
    invoke-interface {v0, p2}, Ln46;->m(Lr46;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lfu0;->c:Lo46;

    .line 119
    .line 120
    invoke-interface {p2, p1, p3, p4}, Lo46;->x(Lr46;J)V
    :try_end_1
    .catch Lbsf; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lu46; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_2
    iget-object p2, p0, Lfu0;->e:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    new-instance p3, Lsc;

    .line 127
    .line 128
    const/16 p4, 0x11

    .line 129
    .line 130
    invoke-direct {p3, p4, p0, p1}, Lsc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public d(Lr46;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfu0;->a:Le;

    .line 2
    .line 3
    iget-object v1, v0, Le;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Le;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Liyh;->r(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Le;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lfu0;->b:Ln46;

    .line 36
    .line 37
    invoke-interface {p0}, Ln46;->l()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e(Lij2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfu0;->c:Lo46;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/util/concurrent/Executor;Lm24;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfu0;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Lfu0;->d:Lm46;

    .line 4
    .line 5
    return-void
.end method

.method public flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfu0;->a:Le;

    .line 2
    .line 3
    iget-object v1, v0, Le;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iget-object v2, v0, Le;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lfu0;->b:Ln46;

    .line 18
    .line 19
    invoke-interface {v1}, Ln46;->t()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget v2, v0, Le;->b:I

    .line 24
    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lfu0;->b:Ln46;

    .line 28
    .line 29
    invoke-interface {v2}, Ln46;->l()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final g(Ln46;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lfu0;->b:Ln46;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lfu0;->a:Le;

    .line 5
    .line 6
    invoke-virtual {v1}, Le;->g()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ln46;->l()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public abstract h(IJ)V
.end method

.method public abstract i()Z
.end method
