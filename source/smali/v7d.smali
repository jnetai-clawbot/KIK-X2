.class public final Lv7d;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpuc;


# instance fields
.field public final a:Lpuc;

.field public final b:I

.field public c:J

.field public d:Z

.field public e:Z

.field public final synthetic f:Lw7d;


# direct methods
.method public constructor <init>(Lw7d;Lpuc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7d;->f:Lw7d;

    .line 5
    .line 6
    iput-object p2, p0, Lv7d;->a:Lpuc;

    .line 7
    .line 8
    iput p3, p0, Lv7d;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lpv3;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7d;->a:Lpuc;

    .line 2
    .line 3
    invoke-interface {p0}, Lpuc;->a()Lpv3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lv7d;->a:Lpuc;

    .line 2
    .line 3
    invoke-interface {p0}, Lpuc;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv7d;->f:Lw7d;

    .line 2
    .line 3
    iget-object v1, v0, Lw7d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Lw7d;->c:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, Lv7d;->e:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lw7d;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lv7d;->a:Lpuc;

    .line 22
    .line 23
    invoke-interface {p0}, Lpuc;->d()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, Lw7d;->g:Lc9e;

    .line 34
    .line 35
    new-instance v1, Lry9;

    .line 36
    .line 37
    const/16 v2, 0xe

    .line 38
    .line 39
    invoke-direct {v1, v2, p0}, Lry9;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lc9e;->e(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lv7d;->a:Lpuc;

    .line 2
    .line 3
    invoke-interface {v0}, Lpuc;->a()Lpv3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lv7d;->c:J

    .line 11
    .line 12
    iget-wide v3, v0, Lpv3;->T0:J

    .line 13
    .line 14
    add-long/2addr v1, v3

    .line 15
    iget-object v3, p0, Lv7d;->f:Lw7d;

    .line 16
    .line 17
    iget-boolean v4, v3, Lw7d;->c:Z

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget-wide v3, v3, Lw7d;->z:J

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    iget-boolean v1, p0, Lv7d;->d:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lv7d;->f:Lw7d;

    .line 34
    .line 35
    iget-boolean v1, v1, Lw7d;->A:Z

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-boolean v1, p0, Lv7d;->d:Z

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lpv3;->R0:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    iput v5, v0, Lfd1;->Y:I

    .line 53
    .line 54
    iget-object v0, p0, Lv7d;->a:Lpuc;

    .line 55
    .line 56
    invoke-interface {v0}, Lpuc;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Liyh;->r(Z)V

    .line 61
    .line 62
    .line 63
    iput-boolean v6, p0, Lv7d;->d:Z

    .line 64
    .line 65
    iget-object p0, p0, Lv7d;->f:Lw7d;

    .line 66
    .line 67
    iget-object p0, p0, Lw7d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 70
    .line 71
    .line 72
    :cond_1
    return v2

    .line 73
    :cond_2
    invoke-virtual {v0, v5}, Lfd1;->d(I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-object v1, p0, Lv7d;->f:Lw7d;

    .line 80
    .line 81
    iget-object v1, v1, Lw7d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lv7d;->f:Lw7d;

    .line 87
    .line 88
    invoke-virtual {v1}, Lw7d;->e()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, Lv7d;->f:Lw7d;

    .line 95
    .line 96
    iget-boolean v1, v1, Lw7d;->c:Z

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    :cond_3
    iget v1, p0, Lv7d;->b:I

    .line 101
    .line 102
    if-ne v1, v6, :cond_4

    .line 103
    .line 104
    iget-object v1, p0, Lv7d;->f:Lw7d;

    .line 105
    .line 106
    iget-boolean v2, v1, Lw7d;->c:Z

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    iget-boolean v1, v1, Lw7d;->q:Z

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lv7d;->a:Lpuc;

    .line 115
    .line 116
    invoke-interface {v0}, Lpuc;->e()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Liyh;->r(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {v0}, Lpv3;->m()V

    .line 125
    .line 126
    .line 127
    const-wide/16 v1, 0x0

    .line 128
    .line 129
    iput-wide v1, v0, Lpv3;->T0:J

    .line 130
    .line 131
    :goto_0
    iget-object v0, p0, Lv7d;->f:Lw7d;

    .line 132
    .line 133
    iget-object v0, v0, Lw7d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    iget-object v0, p0, Lv7d;->f:Lw7d;

    .line 142
    .line 143
    iget-object v0, v0, Lw7d;->g:Lc9e;

    .line 144
    .line 145
    new-instance v1, Lry9;

    .line 146
    .line 147
    const/16 v2, 0xe

    .line 148
    .line 149
    invoke-direct {v1, v2, p0}, Lry9;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lc9e;->e(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    return v6

    .line 156
    :cond_6
    iget-object p0, p0, Lv7d;->a:Lpuc;

    .line 157
    .line 158
    invoke-interface {p0}, Lpuc;->e()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-static {p0}, Liyh;->r(Z)V

    .line 163
    .line 164
    .line 165
    return v6
.end method

.method public final f(Landroid/graphics/Bitmap;Ldne;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lv7d;->f:Lw7d;

    .line 2
    .line 3
    iget-boolean v0, v0, Lw7d;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    move-wide v2, v0

    .line 13
    :goto_0
    invoke-interface {p2}, Ldne;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_4

    .line 18
    .line 19
    invoke-interface {p2}, Ldne;->next()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-wide v6, p0, Lv7d;->c:J

    .line 24
    .line 25
    add-long/2addr v6, v4

    .line 26
    iget-object v8, p0, Lv7d;->f:Lw7d;

    .line 27
    .line 28
    iget-wide v8, v8, Lw7d;->z:J

    .line 29
    .line 30
    cmp-long v6, v6, v8

    .line 31
    .line 32
    if-lez v6, :cond_3

    .line 33
    .line 34
    iget-object v4, p0, Lv7d;->f:Lw7d;

    .line 35
    .line 36
    iget-boolean v4, v4, Lw7d;->A:Z

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    cmp-long v0, v2, v0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-boolean p1, p0, Lv7d;->e:Z

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iput-boolean v1, p0, Lv7d;->e:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lv7d;->d()V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x3

    .line 56
    return p0

    .line 57
    :cond_1
    :goto_1
    const/4 p0, 0x2

    .line 58
    return p0

    .line 59
    :cond_2
    new-instance v0, Lt7d;

    .line 60
    .line 61
    invoke-interface {p2}, Ldne;->a()Ldne;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {v0, p2, v2, v3}, Lt7d;-><init>(Ldne;J)V

    .line 66
    .line 67
    .line 68
    iput-boolean v1, p0, Lv7d;->e:Z

    .line 69
    .line 70
    move-object p2, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-wide v2, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    :goto_2
    iget-object p0, p0, Lv7d;->a:Lpuc;

    .line 75
    .line 76
    invoke-interface {p2}, Ldne;->a()Ldne;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p0, p1, p2}, Lpuc;->f(Landroid/graphics/Bitmap;Ldne;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public final g(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lv7d;->c:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iget-object v2, p0, Lv7d;->f:Lw7d;

    .line 5
    .line 6
    iget-boolean v3, v2, Lw7d;->c:Z

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-wide v2, v2, Lw7d;->z:J

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lv7d;->f:Lw7d;

    .line 17
    .line 18
    iget-boolean p1, p1, Lw7d;->A:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p0, Lv7d;->e:Z

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lv7d;->e:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lv7d;->d()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    iget-object p0, p0, Lv7d;->a:Lpuc;

    .line 35
    .line 36
    invoke-interface {p0, p1, p2}, Lpuc;->g(J)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lv7d;->a:Lpuc;

    .line 2
    .line 3
    invoke-interface {p0}, Lpuc;->getInputSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
