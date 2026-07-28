.class public final Ljp9;
.super Lfv0;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final f1:Lck2;

.field public final g1:Lgp9;

.field public final h1:Landroid/os/Handler;

.field public final i1:Ldp9;

.field public j1:Lfbh;

.field public k1:Z

.field public l1:Z

.field public m1:J

.field public n1:Lvo9;

.field public o1:J


# direct methods
.method public constructor <init>(Lgp9;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lck2;->g1:Lck2;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v1}, Lfv0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljp9;->g1:Lgp9;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Ljp9;->h1:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object v0, p0, Ljp9;->f1:Lck2;

    .line 21
    .line 22
    new-instance p1, Ldp9;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p2}, Lpv3;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ljp9;->i1:Ldp9;

    .line 29
    .line 30
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide p1, p0, Ljp9;->o1:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final B(Lml5;)I
    .locals 1

    .line 1
    iget-object p0, p0, Ljp9;->f1:Lck2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lck2;->e(Lml5;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget p0, p1, Lml5;->P:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x2

    .line 17
    :goto_0
    invoke-static {p0, v0, v0, v0}, Lv1b;->j(IIII)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-static {v0, v0, v0, v0}, Lv1b;->j(IIII)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final E(Lvo9;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lvo9;->a:[Lto9;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    invoke-interface {v2}, Lto9;->a()Lml5;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Ljp9;->f1:Lck2;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lck2;->e(Lml5;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lck2;->D(Lml5;)Lfbh;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aget-object v1, v1, v0

    .line 28
    .line 29
    invoke-interface {v1}, Lto9;->c()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Ljp9;->i1:Ldp9;

    .line 37
    .line 38
    invoke-virtual {v3}, Lpv3;->m()V

    .line 39
    .line 40
    .line 41
    array-length v4, v1

    .line 42
    invoke-virtual {v3, v4}, Lpv3;->o(I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, Lpv3;->R0:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lpv3;->p()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lfbh;->c(Ldp9;)Lvo9;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v1, p2}, Ljp9;->E(Lvo9;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    aget-object v1, v1, v0

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public final F(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Liyh;->r(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, Ljp9;->o1:J

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    invoke-static {v3}, Liyh;->r(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Ljp9;->o1:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MetadataRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljp9;->l1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lvo9;

    .line 9
    .line 10
    iget-object p0, p0, Ljp9;->g1:Lgp9;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lgp9;->b(Lvo9;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-static {}, Lpn6;->f()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljp9;->n1:Lvo9;

    .line 3
    .line 4
    iput-object v0, p0, Ljp9;->j1:Lfbh;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Ljp9;->o1:J

    .line 12
    .line 13
    return-void
.end method

.method public final n(JZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ljp9;->n1:Lvo9;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ljp9;->k1:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Ljp9;->l1:Z

    .line 8
    .line 9
    return-void
.end method

.method public final t([Lml5;JJLei9;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iget-object p2, p0, Ljp9;->f1:Lck2;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lck2;->D(Lml5;)Lfbh;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ljp9;->j1:Lfbh;

    .line 11
    .line 12
    iget-object p1, p0, Ljp9;->n1:Lvo9;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-wide p2, p1, Lvo9;->b:J

    .line 17
    .line 18
    iget-wide v0, p0, Ljp9;->o1:J

    .line 19
    .line 20
    add-long/2addr v0, p2

    .line 21
    sub-long/2addr v0, p4

    .line 22
    cmp-long p2, p2, v0

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Lvo9;

    .line 28
    .line 29
    iget-object p1, p1, Lvo9;->a:[Lto9;

    .line 30
    .line 31
    invoke-direct {p2, v0, v1, p1}, Lvo9;-><init>(J[Lto9;)V

    .line 32
    .line 33
    .line 34
    move-object p1, p2

    .line 35
    :goto_0
    iput-object p1, p0, Ljp9;->n1:Lvo9;

    .line 36
    .line 37
    :cond_1
    iput-wide p4, p0, Ljp9;->o1:J

    .line 38
    .line 39
    return-void
.end method

.method public final w(JJ)V
    .locals 5

    .line 1
    const/4 p3, 0x1

    .line 2
    move p4, p3

    .line 3
    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget-boolean p4, p0, Ljp9;->k1:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p4, :cond_3

    .line 9
    .line 10
    iget-object p4, p0, Ljp9;->n1:Lvo9;

    .line 11
    .line 12
    if-nez p4, :cond_3

    .line 13
    .line 14
    iget-object p4, p0, Ljp9;->i1:Ldp9;

    .line 15
    .line 16
    invoke-virtual {p4}, Lpv3;->m()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lfv0;->Z:Lpl5;

    .line 20
    .line 21
    invoke-virtual {v1}, Lpl5;->a()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, p4, v0}, Lfv0;->v(Lpl5;Lpv3;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x4

    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {p4, v1}, Lfd1;->d(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iput-boolean p3, p0, Ljp9;->k1:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-wide v1, p4, Lpv3;->T0:J

    .line 42
    .line 43
    iget-wide v3, p0, Lfv0;->Y0:J

    .line 44
    .line 45
    cmp-long v1, v1, v3

    .line 46
    .line 47
    if-ltz v1, :cond_3

    .line 48
    .line 49
    iget-wide v1, p0, Ljp9;->m1:J

    .line 50
    .line 51
    iput-wide v1, p4, Ldp9;->W0:J

    .line 52
    .line 53
    invoke-virtual {p4}, Lpv3;->p()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Ljp9;->j1:Lfbh;

    .line 57
    .line 58
    sget-object v2, Lsmf;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, p4}, Lfbh;->c(Ldp9;)Lvo9;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v3, v1, Lvo9;->a:[Lto9;

    .line 69
    .line 70
    array-length v3, v3

    .line 71
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v2}, Ljp9;->E(Lvo9;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    new-instance v1, Lvo9;

    .line 84
    .line 85
    iget-wide v3, p4, Lpv3;->T0:J

    .line 86
    .line 87
    invoke-virtual {p0, v3, v4}, Ljp9;->F(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    new-array p4, v0, [Lto9;

    .line 92
    .line 93
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    check-cast p4, [Lto9;

    .line 98
    .line 99
    invoke-direct {v1, v3, v4, p4}, Lvo9;-><init>(J[Lto9;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Ljp9;->n1:Lvo9;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 p4, -0x5

    .line 106
    if-ne v2, p4, :cond_3

    .line 107
    .line 108
    iget-object p4, v1, Lpl5;->b:Lml5;

    .line 109
    .line 110
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-wide v1, p4, Lml5;->t:J

    .line 114
    .line 115
    iput-wide v1, p0, Ljp9;->m1:J

    .line 116
    .line 117
    :cond_3
    :goto_1
    iget-object p4, p0, Ljp9;->n1:Lvo9;

    .line 118
    .line 119
    if-eqz p4, :cond_5

    .line 120
    .line 121
    iget-wide v1, p4, Lvo9;->b:J

    .line 122
    .line 123
    invoke-virtual {p0, p1, p2}, Ljp9;->F(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    cmp-long p4, v1, v3

    .line 128
    .line 129
    if-gtz p4, :cond_5

    .line 130
    .line 131
    iget-object p4, p0, Ljp9;->n1:Lvo9;

    .line 132
    .line 133
    iget-object v0, p0, Ljp9;->h1:Landroid/os/Handler;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0, p3, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    iget-object v0, p0, Ljp9;->g1:Lgp9;

    .line 146
    .line 147
    invoke-interface {v0, p4}, Lgp9;->b(Lvo9;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    const/4 p4, 0x0

    .line 151
    iput-object p4, p0, Ljp9;->n1:Lvo9;

    .line 152
    .line 153
    move p4, p3

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move p4, v0

    .line 156
    :goto_3
    iget-boolean v0, p0, Ljp9;->k1:Z

    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    iget-object v0, p0, Ljp9;->n1:Lvo9;

    .line 161
    .line 162
    if-nez v0, :cond_0

    .line 163
    .line 164
    iput-boolean p3, p0, Ljp9;->l1:Z

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_6
    return-void
.end method
