.class public final Lly4;
.super Lky4;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final r1:Lij2;

.field public final s1:I

.field public final t1:Ljava/util/ArrayList;

.field public final u1:J

.field public final v1:Landroid/media/metrics/LogSessionId;

.field public w1:I

.field public x1:J


# direct methods
.method public constructor <init>(Lij2;ILtn;Lj30;Landroid/media/metrics/LogSessionId;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p3, p4}, Lky4;-><init>(ILtn;Lj30;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lly4;->r1:Lij2;

    .line 6
    .line 7
    iput p2, p0, Lly4;->s1:I

    .line 8
    .line 9
    iput-object p5, p0, Lly4;->v1:Landroid/media/metrics/LogSessionId;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lly4;->t1:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lly4;->w1:I

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lly4;->x1:J

    .line 27
    .line 28
    const p3, -0x7fffffff

    .line 29
    .line 30
    .line 31
    if-ne p6, p3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/32 p1, 0xf4240

    .line 35
    .line 36
    .line 37
    int-to-long p3, p6

    .line 38
    div-long/2addr p1, p3

    .line 39
    :goto_0
    iput-wide p1, p0, Lly4;->u1:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lky4;->h1:Lxw3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxw3;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lky4;->g1:Lpuc;

    .line 12
    .line 13
    invoke-interface {v0}, Lpuc;->d()V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lky4;->i1:Z

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    iget-object v0, p0, Lky4;->h1:Lxw3;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lxw3;->g(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lxw3;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 35
    .line 36
    iget-wide v5, p0, Lky4;->f1:J

    .line 37
    .line 38
    sub-long v5, v3, v5

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    cmp-long v0, v5, v7

    .line 43
    .line 44
    if-ltz v0, :cond_a

    .line 45
    .line 46
    iget-object v0, p0, Lly4;->t1:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    move v8, v2

    .line 53
    :goto_1
    if-ge v8, v7, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    cmp-long v9, v9, v3

    .line 66
    .line 67
    if-nez v9, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-wide v3, p0, Lly4;->x1:J

    .line 77
    .line 78
    iget-wide v7, p0, Lly4;->u1:J

    .line 79
    .line 80
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long v0, v7, v9

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    cmp-long v0, v3, v9

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    cmp-long v0, v5, v3

    .line 94
    .line 95
    if-gez v0, :cond_5

    .line 96
    .line 97
    iget-object p0, p0, Lky4;->h1:Lxw3;

    .line 98
    .line 99
    invoke-virtual {p0}, Lxw3;->j()V

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :cond_5
    iget-object v0, p0, Lky4;->g1:Lpuc;

    .line 104
    .line 105
    invoke-interface {v0}, Lpuc;->b()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget v3, p0, Lly4;->w1:I

    .line 110
    .line 111
    if-ne v0, v3, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    iget-object v0, p0, Lky4;->g1:Lpuc;

    .line 115
    .line 116
    invoke-interface {v0, v5, v6}, Lpuc;->g(J)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    :goto_2
    return v2

    .line 123
    :cond_7
    iget-object v0, p0, Lky4;->h1:Lxw3;

    .line 124
    .line 125
    invoke-virtual {v0, v5, v6, v1}, Lxw3;->k(JZ)V

    .line 126
    .line 127
    .line 128
    cmp-long v0, v7, v9

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    iget-wide v2, p0, Lly4;->x1:J

    .line 133
    .line 134
    cmp-long v0, v2, v9

    .line 135
    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    add-long/2addr v5, v7

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    add-long v5, v2, v7

    .line 141
    .line 142
    :goto_3
    iput-wide v5, p0, Lly4;->x1:J

    .line 143
    .line 144
    :cond_9
    return v1

    .line 145
    :cond_a
    :goto_4
    iget-object p0, p0, Lky4;->h1:Lxw3;

    .line 146
    .line 147
    invoke-virtual {p0}, Lxw3;->j()V

    .line 148
    .line 149
    .line 150
    return v1
.end method

.method public final G(Lml5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lky4;->g1:Lpuc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lml5;->E:Ljn2;

    .line 7
    .line 8
    invoke-static {v0}, Ljn2;->h(Ljn2;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lly4;->s1:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v0, p0, Lky4;->g1:Lpuc;

    .line 22
    .line 23
    invoke-interface {v0}, Lpuc;->getInputSurface()Landroid/view/Surface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lly4;->v1:Landroid/media/metrics/LogSessionId;

    .line 31
    .line 32
    iget-object v3, p0, Lly4;->r1:Lij2;

    .line 33
    .line 34
    invoke-virtual {v3, p1, v0, v1, v2}, Lij2;->b(Lml5;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Lxw3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lky4;->h1:Lxw3;

    .line 39
    .line 40
    iget p1, p1, Lxw3;->f:I

    .line 41
    .line 42
    iput p1, p0, Lly4;->w1:I

    .line 43
    .line 44
    return-void
.end method

.method public final H(Lpv3;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lpv3;->T0:J

    .line 2
    .line 3
    iget-wide v2, p0, Lfv0;->Y0:J

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lly4;->t1:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final I(Lml5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(Lml5;)Lml5;
    .locals 1

    .line 1
    iget p0, p0, Lly4;->s1:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p1, Lml5;->E:Ljn2;

    .line 7
    .line 8
    invoke-static {p0}, Ljn2;->h(Ljn2;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lml5;->a()Lll5;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Ljn2;->h:Ljn2;

    .line 19
    .line 20
    iput-object p1, p0, Lll5;->D:Ljn2;

    .line 21
    .line 22
    new-instance p1, Lml5;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lml5;-><init>(Lll5;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public final K(Lml5;)Lml5;
    .locals 2

    .line 1
    iget-object v0, p1, Lml5;->E:Ljn2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljn2;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Ljn2;->h:Ljn2;

    .line 12
    .line 13
    :cond_1
    iget p0, p0, Lly4;->s1:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p0, v1, :cond_2

    .line 17
    .line 18
    invoke-static {v0}, Ljn2;->h(Ljn2;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    sget-object v0, Ljn2;->h:Ljn2;

    .line 25
    .line 26
    :cond_2
    invoke-virtual {p1}, Lml5;->a()Lll5;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object v0, p0, Lll5;->D:Ljn2;

    .line 31
    .line 32
    new-instance p1, Lml5;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lml5;-><init>(Lll5;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final N(Lpv3;)Z
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Lfd1;->d(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lpv3;->R0:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lky4;->h1:Lxw3;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-wide v2, p1, Lpv3;->T0:J

    .line 20
    .line 21
    iget-wide v4, p0, Lky4;->f1:J

    .line 22
    .line 23
    sub-long/2addr v2, v4

    .line 24
    iput-wide v2, p1, Lpv3;->T0:J

    .line 25
    .line 26
    :cond_1
    :goto_0
    return v1
.end method

.method public final d(JJ)J
    .locals 0

    .line 1
    iget p1, p0, Lfv0;->U0:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    const-wide/32 p0, 0xf4240

    .line 7
    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    iget p0, p0, Lly4;->w1:I

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    if-ne p0, p1, :cond_1

    .line 14
    .line 15
    const-wide/16 p0, 0x2710

    .line 16
    .line 17
    return-wide p0

    .line 18
    :cond_1
    int-to-long p0, p0

    .line 19
    const-wide/16 p2, 0x7d0

    .line 20
    .line 21
    mul-long/2addr p0, p2

    .line 22
    return-wide p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ExoAssetLoaderVideoRenderer"

    .line 2
    .line 3
    return-object p0
.end method
