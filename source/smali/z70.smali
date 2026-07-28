.class public final Lz70;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ls86;


# instance fields
.field public final a:Lc90;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Lsid;

.field public g:Lc90;

.field public h:Lb90;

.field public i:Lb90;

.field public j:Z

.field public k:Z

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>(Lc90;Lpl4;Lml5;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc90;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Lc90;-><init>(Lml5;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget v3, v0, Lc90;->c:I

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v3, v0, Lc90;->a:I

    .line 18
    .line 19
    if-ne v3, v4, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v3, v0, Lc90;->b:I

    .line 23
    .line 24
    if-ne v3, v4, :cond_2

    .line 25
    .line 26
    :goto_0
    move v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v3, v1

    .line 29
    :goto_1
    invoke-static {v0, v3}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lz70;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move v4, v2

    .line 52
    :goto_2
    const/16 v5, 0xa

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    if-ge v4, v5, :cond_3

    .line 56
    .line 57
    new-instance v5, Lpv3;

    .line 58
    .line 59
    invoke-direct {v5, v6}, Lpv3;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v5, Lpv3;->R0:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    iget-object v6, p0, Lz70;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, Lz70;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 78
    .line 79
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Lz70;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 85
    .line 86
    new-instance v3, Lsid;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v4, Lc90;->e:Lc90;

    .line 92
    .line 93
    iput-object v4, v3, Lsid;->d:Lc90;

    .line 94
    .line 95
    iput-object v4, v3, Lsid;->e:Lc90;

    .line 96
    .line 97
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    iput-wide v4, v3, Lsid;->b:J

    .line 103
    .line 104
    iput-wide v4, v3, Lsid;->c:J

    .line 105
    .line 106
    sget-object v7, Lf90;->a:Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    iput-object v7, v3, Lsid;->f:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    iput-object v7, v3, Lsid;->g:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    iput-object v7, v3, Lsid;->h:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    iput-object v3, p0, Lz70;->f:Lsid;

    .line 115
    .line 116
    new-instance v7, Lb90;

    .line 117
    .line 118
    iget-object v8, p2, Lpl4;->h:Lhx6;

    .line 119
    .line 120
    invoke-direct {v7, v8}, Lb90;-><init>(Lhx6;)V

    .line 121
    .line 122
    .line 123
    iput-object v7, p0, Lz70;->h:Lb90;

    .line 124
    .line 125
    invoke-virtual {v7, v0}, Lb90;->a(Lc90;)Lc90;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v7, p0, Lz70;->h:Lb90;

    .line 130
    .line 131
    sget-object v8, Ld90;->b:Ld90;

    .line 132
    .line 133
    invoke-virtual {v7, v8}, Lb90;->b(Ld90;)V

    .line 134
    .line 135
    .line 136
    iget-object p3, p3, Lml5;->l:Lvo9;

    .line 137
    .line 138
    invoke-static {p2, p3, v0, p1, v3}, Lz70;->h(Lpl4;Lvo9;Lc90;Lc90;Lsid;)Lb90;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lz70;->i:Lb90;

    .line 143
    .line 144
    iput-object v0, p0, Lz70;->g:Lc90;

    .line 145
    .line 146
    invoke-virtual {p1, v8}, Lb90;->b(Ld90;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lz70;->i:Lb90;

    .line 150
    .line 151
    iget-object p1, p1, Lb90;->d:Lc90;

    .line 152
    .line 153
    iput-object p1, p0, Lz70;->a:Lc90;

    .line 154
    .line 155
    iget p2, p1, Lc90;->c:I

    .line 156
    .line 157
    if-ne p2, v6, :cond_4

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    move v1, v2

    .line 161
    :goto_3
    invoke-static {p1, v1}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 165
    .line 166
    invoke-direct {p1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lz70;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 170
    .line 171
    iput-wide v4, p0, Lz70;->l:J

    .line 172
    .line 173
    return-void
.end method

.method public static h(Lpl4;Lvo9;Lc90;Lc90;Lsid;)Lb90;
    .locals 6

    .line 1
    new-instance p1, Lex6;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p1, v0}, Lbx6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p4}, Lbx6;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lpl4;->f:Lwl4;

    .line 14
    .line 15
    iget-object p0, p0, Lwl4;->a:Lhx6;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lbx6;->c(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    iget p0, p3, Lc90;->a:I

    .line 21
    .line 22
    iget p4, p3, Lc90;->b:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq p0, v1, :cond_2

    .line 27
    .line 28
    new-instance v2, Ldqd;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v3}, Ldqd;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    if-eq p0, v1, :cond_0

    .line 35
    .line 36
    if-lez p0, :cond_1

    .line 37
    .line 38
    :cond_0
    move v3, v0

    .line 39
    :cond_1
    invoke-static {v3}, Liyh;->g(Z)V

    .line 40
    .line 41
    .line 42
    iput p0, v2, Ldqd;->c:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lbx6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v2, 0x2

    .line 48
    if-eq p4, v0, :cond_3

    .line 49
    .line 50
    if-ne p4, v2, :cond_4

    .line 51
    .line 52
    :cond_3
    new-instance v3, Lh42;

    .line 53
    .line 54
    invoke-direct {v3}, Lh42;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p4}, Li42;->a(II)Li42;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v4, v0, Li42;->a:I

    .line 62
    .line 63
    iget-object v5, v3, Lh42;->i:Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {v5, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p4}, Li42;->a(II)Li42;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v2, v0, Li42;->a:I

    .line 73
    .line 74
    invoke-virtual {v5, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, Lbx6;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    new-instance v0, Lb90;

    .line 81
    .line 82
    invoke-virtual {p1}, Lex6;->g()Lo8c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Lb90;-><init>(Lhx6;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p2}, Lb90;->a(Lc90;)Lc90;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eq p0, v1, :cond_5

    .line 94
    .line 95
    iget v2, p1, Lc90;->a:I

    .line 96
    .line 97
    if-ne p0, v2, :cond_7

    .line 98
    .line 99
    :cond_5
    if-eq p4, v1, :cond_6

    .line 100
    .line 101
    iget p0, p1, Lc90;->b:I

    .line 102
    .line 103
    if-ne p4, p0, :cond_7

    .line 104
    .line 105
    :cond_6
    iget p0, p3, Lc90;->c:I

    .line 106
    .line 107
    if-eq p0, v1, :cond_8

    .line 108
    .line 109
    iget p1, p1, Lc90;->c:I

    .line 110
    .line 111
    if-ne p0, p1, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    new-instance p0, Le90;

    .line 115
    .line 116
    const-string p1, "Audio can not be modified to match downstream format"

    .line 117
    .line 118
    invoke-direct {p0, p1, p2}, Le90;-><init>(Ljava/lang/String;Lc90;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_8
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Lpv3;
    .locals 1

    .line 1
    iget-object v0, p0, Lz70;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lz70;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lpv3;

    .line 18
    .line 19
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final c(Lpl4;JLml5;ZJ)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p6, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Liyh;->g(Z)V

    .line 13
    .line 14
    .line 15
    if-nez p4, :cond_2

    .line 16
    .line 17
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, p2, v5

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1
    const-string v0, "Could not generate silent audio because duration is unknown."

    .line 28
    .line 29
    invoke-static {v0, v1}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-object v0, p4, Lml5;->o:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Llq9;->g(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Liyh;->r(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lc90;

    .line 43
    .line 44
    invoke-direct {v0, p4}, Lc90;-><init>(Lml5;)V

    .line 45
    .line 46
    .line 47
    iget v3, v0, Lc90;->c:I

    .line 48
    .line 49
    const/4 v5, -0x1

    .line 50
    if-ne v3, v5, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget v3, v0, Lc90;->a:I

    .line 54
    .line 55
    if-ne v3, v5, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iget v3, v0, Lc90;->b:I

    .line 59
    .line 60
    if-ne v3, v5, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    move v1, v2

    .line 64
    :goto_1
    invoke-static {v0, v1}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 65
    .line 66
    .line 67
    :goto_2
    new-instance v0, Ly70;

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    move-wide v2, p2

    .line 71
    move-object v4, p4

    .line 72
    move v5, p5

    .line 73
    move-wide v6, p6

    .line 74
    invoke-direct/range {v0 .. v7}, Ly70;-><init>(Lpl4;JLml5;ZJ)V

    .line 75
    .line 76
    .line 77
    move-object v1, v0

    .line 78
    iget-object v0, p0, Lz70;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lz70;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Liyh;->r(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lz70;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lpv3;

    .line 17
    .line 18
    iget-object v1, p0, Lz70;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iget-wide v3, v0, Lpv3;->T0:J

    .line 29
    .line 30
    iget-object p0, p0, Lz70;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public final f(Landroid/graphics/Bitmap;Ldne;)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final g(J)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final i()Ljava/nio/ByteBuffer;
    .locals 15

    .line 1
    iget-boolean v0, p0, Lz70;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lf90;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object v0, p0, Lz70;->h:Lb90;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb90;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lz70;->h:Lb90;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0}, Lz70;->k()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lz70;->m()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Lb90;->h()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {v0, v1}, Lb90;->i(Ljava/nio/ByteBuffer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    :cond_4
    :goto_0
    iget-object v0, p0, Lz70;->i:Lb90;

    .line 49
    .line 50
    invoke-virtual {v0}, Lb90;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Lz70;->j()Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    iget-object v1, p0, Lz70;->i:Lb90;

    .line 62
    .line 63
    :cond_6
    invoke-virtual {p0}, Lz70;->j()Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_8

    .line 72
    .line 73
    iget-object v0, p0, Lz70;->h:Lb90;

    .line 74
    .line 75
    invoke-virtual {v0}, Lb90;->f()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    iget-object v0, p0, Lz70;->h:Lb90;

    .line 82
    .line 83
    invoke-virtual {v0}, Lb90;->e()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_1

    .line 88
    :cond_7
    invoke-virtual {p0}, Lz70;->m()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_1
    if-eqz v0, :cond_9

    .line 93
    .line 94
    invoke-virtual {v1}, Lb90;->h()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_8
    invoke-virtual {v1, v0}, Lb90;->i(Ljava/nio/ByteBuffer;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    :cond_9
    :goto_2
    iget-object v0, p0, Lz70;->i:Lb90;

    .line 108
    .line 109
    invoke-virtual {v0}, Lb90;->d()Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_a
    invoke-virtual {p0}, Lz70;->l()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_10

    .line 125
    .line 126
    iget-object v0, p0, Lz70;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_10

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ly70;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-wide v1, v0, Ly70;->e:J

    .line 144
    .line 145
    iget-wide v3, v0, Ly70;->b:J

    .line 146
    .line 147
    iget-object v5, v0, Ly70;->a:Lpl4;

    .line 148
    .line 149
    iget-boolean v6, v0, Ly70;->d:Z

    .line 150
    .line 151
    iput-boolean v6, p0, Lz70;->m:Z

    .line 152
    .line 153
    iget-object v0, v0, Ly70;->c:Lml5;

    .line 154
    .line 155
    const-wide/16 v6, 0x0

    .line 156
    .line 157
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    const/4 v10, 0x1

    .line 163
    const/4 v11, 0x0

    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    iput-wide v3, p0, Lz70;->l:J

    .line 167
    .line 168
    new-instance v3, Lc90;

    .line 169
    .line 170
    invoke-direct {v3, v0}, Lc90;-><init>(Lml5;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Lml5;->l:Lvo9;

    .line 174
    .line 175
    move v4, v11

    .line 176
    goto :goto_5

    .line 177
    :cond_b
    iget-object v0, v5, Lpl4;->f:Lwl4;

    .line 178
    .line 179
    iget-object v0, v0, Lwl4;->a:Lhx6;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    invoke-virtual {v5, v3, v4}, Lpl4;->b(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    iput-wide v3, p0, Lz70;->l:J

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_c
    iput-wide v3, p0, Lz70;->l:J

    .line 195
    .line 196
    :goto_4
    iget-object v3, p0, Lz70;->g:Lc90;

    .line 197
    .line 198
    iget-object v0, p0, Lz70;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 199
    .line 200
    invoke-virtual {v0, v8, v9, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    move v4, v10

    .line 205
    :goto_5
    iget-wide v12, p0, Lz70;->l:J

    .line 206
    .line 207
    iget-object v14, p0, Lz70;->f:Lsid;

    .line 208
    .line 209
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    cmp-long v6, v12, v6

    .line 213
    .line 214
    if-gez v6, :cond_e

    .line 215
    .line 216
    cmp-long v6, v12, v8

    .line 217
    .line 218
    if-nez v6, :cond_d

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_d
    move v6, v11

    .line 222
    goto :goto_7

    .line 223
    :cond_e
    :goto_6
    move v6, v10

    .line 224
    :goto_7
    invoke-static {v6}, Liyh;->g(Z)V

    .line 225
    .line 226
    .line 227
    iput-wide v12, v14, Lsid;->c:J

    .line 228
    .line 229
    iget-boolean v6, p0, Lz70;->j:Z

    .line 230
    .line 231
    if-eqz v6, :cond_f

    .line 232
    .line 233
    new-instance v6, Lb90;

    .line 234
    .line 235
    iget-object v7, v5, Lpl4;->h:Lhx6;

    .line 236
    .line 237
    invoke-direct {v6, v7}, Lb90;-><init>(Lhx6;)V

    .line 238
    .line 239
    .line 240
    iput-object v6, p0, Lz70;->h:Lb90;

    .line 241
    .line 242
    invoke-virtual {v6, v3}, Lb90;->a(Lc90;)Lc90;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget-object v6, p0, Lz70;->a:Lc90;

    .line 247
    .line 248
    invoke-static {v5, v0, v3, v6, v14}, Lz70;->h(Lpl4;Lvo9;Lc90;Lc90;Lsid;)Lb90;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, Lz70;->i:Lb90;

    .line 253
    .line 254
    iput-object v3, p0, Lz70;->g:Lc90;

    .line 255
    .line 256
    :cond_f
    iget-object v0, p0, Lz70;->h:Lb90;

    .line 257
    .line 258
    new-instance v3, Ld90;

    .line 259
    .line 260
    invoke-direct {v3, v1, v2}, Ld90;-><init>(J)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v3}, Lb90;->b(Ld90;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lz70;->i:Lb90;

    .line 267
    .line 268
    new-instance v3, Ld90;

    .line 269
    .line 270
    invoke-direct {v3, v1, v2}, Ld90;-><init>(J)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v3}, Lb90;->b(Ld90;)V

    .line 274
    .line 275
    .line 276
    iput-boolean v11, p0, Lz70;->k:Z

    .line 277
    .line 278
    iput-boolean v10, p0, Lz70;->j:Z

    .line 279
    .line 280
    if-eqz v4, :cond_10

    .line 281
    .line 282
    iget-object v0, p0, Lz70;->h:Lb90;

    .line 283
    .line 284
    invoke-virtual {v0}, Lb90;->j()V

    .line 285
    .line 286
    .line 287
    iget-object p0, p0, Lz70;->i:Lb90;

    .line 288
    .line 289
    invoke-virtual {p0}, Lb90;->h()V

    .line 290
    .line 291
    .line 292
    :cond_10
    sget-object p0, Lf90;->a:Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    return-object p0
.end method

.method public final j()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lz70;->h:Lb90;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb90;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lz70;->h:Lb90;

    .line 10
    .line 11
    invoke-virtual {p0}, Lb90;->d()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lz70;->k()Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final k()Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lz70;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lpv3;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-virtual {v1, v2}, Lfd1;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput-boolean v2, p0, Lz70;->k:Z

    .line 17
    .line 18
    iget-object v3, p0, Lz70;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lpv3;

    .line 29
    .line 30
    invoke-virtual {p0}, Lpv3;->m()V

    .line 31
    .line 32
    .line 33
    iput-wide v4, p0, Lpv3;->T0:J

    .line 34
    .line 35
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-object p0, Lf90;->a:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    iget-object v1, v1, Lpv3;->R0:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lpv3;

    .line 58
    .line 59
    invoke-virtual {v0}, Lpv3;->m()V

    .line 60
    .line 61
    .line 62
    iput-wide v4, v0, Lpv3;->T0:J

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object p0, Lf90;->a:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    return-object p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz70;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lz70;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lz70;->i:Lb90;

    .line 16
    .line 17
    invoke-virtual {v0}, Lb90;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lz70;->i:Lb90;

    .line 24
    .line 25
    invoke-virtual {v0}, Lb90;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lz70;->h:Lb90;

    .line 32
    .line 33
    invoke-virtual {v0}, Lb90;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object p0, p0, Lz70;->h:Lb90;

    .line 40
    .line 41
    invoke-virtual {p0}, Lb90;->e()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_4

    .line 46
    .line 47
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz70;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lz70;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method
