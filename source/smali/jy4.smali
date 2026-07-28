.class public final Ljy4;
.super Lky4;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final r1:Lij2;

.field public final s1:Landroid/media/metrics/LogSessionId;

.field public t1:Z


# direct methods
.method public constructor <init>(Lij2;Ltn;Lj30;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p2, p3}, Lky4;-><init>(ILtn;Lj30;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ljy4;->r1:Lij2;

    .line 6
    .line 7
    iput-object p4, p0, Ljy4;->s1:Landroid/media/metrics/LogSessionId;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lky4;->g1:Lpuc;

    .line 2
    .line 3
    invoke-interface {v0}, Lpuc;->a()Lpv3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-boolean v2, p0, Ljy4;->t1:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_4

    .line 15
    .line 16
    iget-object v2, p0, Lky4;->h1:Lxw3;

    .line 17
    .line 18
    invoke-virtual {v2}, Lxw3;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Lpv3;->R0:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-virtual {v0, v2}, Lfd1;->a(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lky4;->g1:Lpuc;

    .line 37
    .line 38
    invoke-interface {v0}, Lpuc;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lky4;->i1:Z

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    iget-object v2, p0, Lky4;->h1:Lxw3;

    .line 46
    .line 47
    invoke-virtual {v2}, Lxw3;->d()Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v0, v4}, Lpv3;->o(I)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, Lpv3;->R0:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lky4;->h1:Lxw3;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lxw3;->g(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    iget-object v2, v2, Lxw3;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v2, 0x0

    .line 82
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 86
    .line 87
    iput-wide v4, v0, Lpv3;->T0:J

    .line 88
    .line 89
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 90
    .line 91
    iput v2, v0, Lfd1;->Y:I

    .line 92
    .line 93
    iget-object v0, p0, Lky4;->h1:Lxw3;

    .line 94
    .line 95
    invoke-virtual {v0}, Lxw3;->j()V

    .line 96
    .line 97
    .line 98
    iput-boolean v3, p0, Ljy4;->t1:Z

    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, Lky4;->g1:Lpuc;

    .line 101
    .line 102
    invoke-interface {v0}, Lpuc;->e()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    :goto_1
    return v1

    .line 109
    :cond_5
    iput-boolean v1, p0, Ljy4;->t1:Z

    .line 110
    .line 111
    return v3
.end method

.method public final G(Lml5;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljy4;->O(Lml5;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Liyh;->g(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljy4;->r1:Lij2;

    .line 11
    .line 12
    iget-object v1, p0, Ljy4;->s1:Landroid/media/metrics/LogSessionId;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lij2;->q(Lml5;Landroid/media/metrics/LogSessionId;)Lxw3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lky4;->h1:Lxw3;

    .line 19
    .line 20
    return-void
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
    return v1

    .line 10
    :cond_0
    iget-wide v2, p1, Lpv3;->T0:J

    .line 11
    .line 12
    iget-wide v4, p0, Lky4;->f1:J

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    iput-wide v2, p1, Lpv3;->T0:J

    .line 16
    .line 17
    iget-object p0, p0, Lky4;->h1:Lxw3;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long p0, v2, v4

    .line 24
    .line 25
    if-gez p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lpv3;->m()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    return v1
.end method

.method public final O(Lml5;)Z
    .locals 1

    .line 1
    iget-object p0, p1, Lml5;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "audio/raw"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget p0, p1, Lml5;->I:I

    .line 12
    .line 13
    invoke-static {p0}, Lsmf;->H(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ExoAssetLoaderAudioRenderer"

    .line 2
    .line 3
    return-object p0
.end method
