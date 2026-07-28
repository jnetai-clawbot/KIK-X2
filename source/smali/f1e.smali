.class public final Lf1e;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:Z

.field public g:J

.field public final synthetic h:Lzf;


# direct methods
.method public constructor <init>(Lzf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1e;->h:Lzf;

    .line 5
    .line 6
    iput p2, p0, Lf1e;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lf1e;->h:Lzf;

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
    invoke-virtual {v2}, Lhz4;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x2

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lf1e;->f:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Lc9e;->h(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lf1e;->f:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v2}, Lhz4;->m()Lsme;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lsme;->p()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v2}, Lhz4;->j()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v3, v5}, Lsme;->l(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :goto_0
    invoke-virtual {v2}, Lhz4;->g()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v2}, Lhz4;->h()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v2}, Lhz4;->k()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    if-ne v6, v2, :cond_3

    .line 65
    .line 66
    iget-object v2, v0, Lzf;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lqme;

    .line 69
    .line 70
    invoke-virtual {v3, v5, v2}, Lsme;->g(Ljava/lang/Object;Lqme;)Lqme;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-wide v2, v2, Lqme;->e:J

    .line 75
    .line 76
    invoke-static {v2, v3}, Lsmf;->X(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    sub-long/2addr v8, v2

    .line 81
    :cond_3
    iget-object v2, v0, Lzf;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lyj2;

    .line 84
    .line 85
    check-cast v2, Lx8e;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    iget-boolean v10, p0, Lf1e;->f:Z

    .line 95
    .line 96
    iget v11, p0, Lf1e;->a:I

    .line 97
    .line 98
    if-eqz v10, :cond_5

    .line 99
    .line 100
    iget-object v10, p0, Lf1e;->b:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v5, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_5

    .line 107
    .line 108
    iget v10, p0, Lf1e;->c:I

    .line 109
    .line 110
    if-ne v6, v10, :cond_5

    .line 111
    .line 112
    iget v10, p0, Lf1e;->d:I

    .line 113
    .line 114
    if-ne v7, v10, :cond_5

    .line 115
    .line 116
    iget-wide v12, p0, Lf1e;->e:J

    .line 117
    .line 118
    cmp-long v10, v8, v12

    .line 119
    .line 120
    if-nez v10, :cond_5

    .line 121
    .line 122
    iget-wide v5, p0, Lf1e;->g:J

    .line 123
    .line 124
    sub-long/2addr v2, v5

    .line 125
    int-to-long v5, v11

    .line 126
    cmp-long p0, v2, v5

    .line 127
    .line 128
    if-ltz p0, :cond_4

    .line 129
    .line 130
    iget-object p0, v0, Lzf;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lbz4;

    .line 133
    .line 134
    new-instance v0, Li1e;

    .line 135
    .line 136
    invoke-direct {v0, v4, v11}, Li1e;-><init>(II)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lbz4;->X:Lhz4;

    .line 140
    .line 141
    new-instance v1, Loy4;

    .line 142
    .line 143
    const/16 v2, 0x3eb

    .line 144
    .line 145
    invoke-direct {v1, v4, v0, v2}, Loy4;-><init>(ILjava/lang/Exception;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lhz4;->P(Loy4;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void

    .line 152
    :cond_5
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lf1e;->f:Z

    .line 154
    .line 155
    iput-wide v2, p0, Lf1e;->g:J

    .line 156
    .line 157
    iput-object v5, p0, Lf1e;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iput v6, p0, Lf1e;->c:I

    .line 160
    .line 161
    iput v7, p0, Lf1e;->d:I

    .line 162
    .line 163
    iput-wide v8, p0, Lf1e;->e:J

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Lc9e;->h(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v4, v11}, Lc9e;->j(II)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
