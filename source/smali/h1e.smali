.class public final Lh1e;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public d:J

.field public final synthetic e:Lzf;


# direct methods
.method public constructor <init>(Lzf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1e;->e:Lzf;

    .line 5
    .line 6
    iput p2, p0, Lh1e;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lh1e;->e:Lzf;

    .line 2
    .line 3
    iget-object v1, v0, Lzf;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lc9e;

    .line 6
    .line 7
    iget-object v2, v0, Lzf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lhz4;

    .line 10
    .line 11
    invoke-virtual {v2}, Lhz4;->U()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Lhz4;->i0:Lx5b;

    .line 15
    .line 16
    iget v3, v3, Lx5b;->n:I

    .line 17
    .line 18
    invoke-virtual {v2}, Lhz4;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {v2}, Lhz4;->q()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v4, v6, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Lhz4;->q()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-ne v3, v6, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v2, v0, Lzf;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lyj2;

    .line 46
    .line 47
    check-cast v2, Lx8e;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    iget-boolean v2, p0, Lh1e;->c:Z

    .line 57
    .line 58
    iget v4, p0, Lh1e;->a:I

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget v2, p0, Lh1e;->b:I

    .line 63
    .line 64
    if-ne v2, v3, :cond_2

    .line 65
    .line 66
    iget-wide v1, p0, Lh1e;->d:J

    .line 67
    .line 68
    sub-long/2addr v7, v1

    .line 69
    int-to-long v1, v4

    .line 70
    cmp-long p0, v7, v1

    .line 71
    .line 72
    if-ltz p0, :cond_1

    .line 73
    .line 74
    iget-object p0, v0, Lzf;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lbz4;

    .line 77
    .line 78
    new-instance v0, Li1e;

    .line 79
    .line 80
    invoke-direct {v0, v5, v4}, Li1e;-><init>(II)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lbz4;->X:Lhz4;

    .line 84
    .line 85
    new-instance v1, Loy4;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    const/16 v3, 0x3eb

    .line 89
    .line 90
    invoke-direct {v1, v2, v0, v3}, Loy4;-><init>(ILjava/lang/Exception;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lhz4;->P(Loy4;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :cond_2
    iput-boolean v6, p0, Lh1e;->c:Z

    .line 98
    .line 99
    iput-wide v7, p0, Lh1e;->d:J

    .line 100
    .line 101
    iput v3, p0, Lh1e;->b:I

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Lc9e;->h(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5, v4}, Lc9e;->j(II)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lh1e;->c:Z

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1, v5}, Lc9e;->h(I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lh1e;->c:Z

    .line 119
    .line 120
    return-void
.end method
