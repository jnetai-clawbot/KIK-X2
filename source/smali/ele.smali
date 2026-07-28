.class public final Lele;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:Lou9;

.field public final e:Lcq5;

.field public f:Lele;

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public final synthetic k:Lfle;


# direct methods
.method public constructor <init>(Lfle;IJJLou9;Lcq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lele;->k:Lfle;

    .line 5
    .line 6
    iput p2, p0, Lele;->a:I

    .line 7
    .line 8
    iput-wide p3, p0, Lele;->b:J

    .line 9
    .line 10
    iput-wide p5, p0, Lele;->c:J

    .line 11
    .line 12
    iput-object p7, p0, Lele;->d:Lou9;

    .line 13
    .line 14
    iput-object p8, p0, Lele;->e:Lcq5;

    .line 15
    .line 16
    const-wide/high16 p1, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide p1, p0, Lele;->i:J

    .line 19
    .line 20
    const-wide/16 p1, -0x1

    .line 21
    .line 22
    iput-wide p1, p0, Lele;->j:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(JJJJ[F)V
    .locals 15

    .line 1
    iget-object v1, p0, Lele;->k:Lfle;

    .line 2
    .line 3
    iget-wide v11, v1, Lfle;->f:J

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v14, p0, Lele;->d:Lou9;

    .line 7
    .line 8
    invoke-static {v14, v1}, Lbmh;->y(Ll44;I)Lg8a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v14}, Lbmh;->B(Ll44;)Lsz7;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lsz7;->K()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v2, v2, Lsz7;->s1:Lzf;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v3, v2, Lzf;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lg8a;

    .line 29
    .line 30
    if-eq v3, v1, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    shr-long v4, p1, v3

    .line 35
    .line 36
    long-to-int v4, v4

    .line 37
    int-to-float v4, v4

    .line 38
    const-wide v5, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long v7, p1, v5

    .line 44
    .line 45
    long-to-int v7, v7

    .line 46
    int-to-float v7, v7

    .line 47
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-long v8, v4

    .line 52
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    move/from16 p3, v3

    .line 57
    .line 58
    int-to-long v3, v4

    .line 59
    shl-long v7, v8, p3

    .line 60
    .line 61
    and-long/2addr v3, v5

    .line 62
    or-long/2addr v3, v7

    .line 63
    iget-wide v7, v1, Ly3b;->Z:J

    .line 64
    .line 65
    iget-object v2, v2, Lzf;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lg8a;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1, v3, v4}, Lg8a;->N(Laz7;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-static {v1, v2}, Lesg;->f(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    new-instance v2, La9c;

    .line 81
    .line 82
    shr-long v9, v3, p3

    .line 83
    .line 84
    long-to-int v1, v9

    .line 85
    shr-long v9, v7, p3

    .line 86
    .line 87
    long-to-int v9, v9

    .line 88
    add-int/2addr v1, v9

    .line 89
    and-long v9, v3, v5

    .line 90
    .line 91
    long-to-int v9, v9

    .line 92
    and-long/2addr v7, v5

    .line 93
    long-to-int v7, v7

    .line 94
    add-int/2addr v9, v7

    .line 95
    int-to-long v7, v1

    .line 96
    shl-long v7, v7, p3

    .line 97
    .line 98
    int-to-long v9, v9

    .line 99
    and-long/2addr v5, v9

    .line 100
    or-long/2addr v5, v7

    .line 101
    move-wide/from16 v7, p5

    .line 102
    .line 103
    move-wide/from16 v9, p7

    .line 104
    .line 105
    move-object/from16 v13, p9

    .line 106
    .line 107
    invoke-direct/range {v2 .. v14}, La9c;-><init>(JJJJJ[FLou9;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    move-object v1, v2

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    new-instance v2, La9c;

    .line 113
    .line 114
    move-wide/from16 v3, p1

    .line 115
    .line 116
    move-wide/from16 v5, p3

    .line 117
    .line 118
    move-wide/from16 v7, p5

    .line 119
    .line 120
    move-wide/from16 v9, p7

    .line 121
    .line 122
    move-object/from16 v13, p9

    .line 123
    .line 124
    invoke-direct/range {v2 .. v14}, La9c;-><init>(JJJJJ[FLou9;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_1
    if-nez v1, :cond_2

    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    iget-object v0, p0, Lele;->e:Lcq5;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lele;->k:Lfle;

    .line 2
    .line 3
    iget-object v1, v0, Lfle;->a:Lez9;

    .line 4
    .line 5
    iget v2, p0, Lele;->a:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lez9;->g(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lele;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-eq v3, p0, :cond_7

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lez9;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, v1, Ls27;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v7, v6, v5

    .line 26
    .line 27
    iget-object v1, v1, Ls27;->b:[I

    .line 28
    .line 29
    aput v2, v1, v5

    .line 30
    .line 31
    aput-object v3, v6, v5

    .line 32
    .line 33
    :goto_0
    iget-object v1, v3, Lele;->f:Lele;

    .line 34
    .line 35
    if-nez v1, :cond_5

    .line 36
    .line 37
    :goto_1
    iget-object v1, v0, Lfle;->b:Lele;

    .line 38
    .line 39
    if-ne v1, p0, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Lele;->f:Lele;

    .line 42
    .line 43
    iput-object v1, v0, Lfle;->b:Lele;

    .line 44
    .line 45
    iput-object v4, p0, Lele;->f:Lele;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, Lele;->f:Lele;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v0, v4

    .line 54
    :goto_2
    move-object v8, v1

    .line 55
    move-object v1, v0

    .line 56
    move-object v0, v8

    .line 57
    if-eqz v1, :cond_9

    .line 58
    .line 59
    if-ne v1, p0, :cond_4

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v1, v1, Lele;->f:Lele;

    .line 64
    .line 65
    iput-object v1, v0, Lele;->f:Lele;

    .line 66
    .line 67
    :cond_3
    iput-object v4, p0, Lele;->f:Lele;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iget-object v0, v1, Lele;->f:Lele;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    if-ne v1, p0, :cond_6

    .line 74
    .line 75
    iget-object v0, p0, Lele;->f:Lele;

    .line 76
    .line 77
    iput-object v0, v3, Lele;->f:Lele;

    .line 78
    .line 79
    iput-object v4, p0, Lele;->f:Lele;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    move-object v3, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_7
    iget-object v0, p0, Lele;->f:Lele;

    .line 85
    .line 86
    iput-object v4, p0, Lele;->f:Lele;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lez9;->d(I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    iget-object v3, v1, Ls27;->c:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v4, v3, p0

    .line 97
    .line 98
    iget-object v1, v1, Ls27;->b:[I

    .line 99
    .line 100
    aput v2, v1, p0

    .line 101
    .line 102
    aput-object v0, v3, p0

    .line 103
    .line 104
    return-void

    .line 105
    :cond_8
    iget-object p0, p0, Lele;->d:Lou9;

    .line 106
    .line 107
    iget-object p0, p0, Lou9;->X:Lou9;

    .line 108
    .line 109
    invoke-static {p0}, Lbmh;->B(Ll44;)Lsz7;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lsz7;->J()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    invoke-static {p0}, Lvz7;->a(Lsz7;)Lvna;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lqh;

    .line 124
    .line 125
    invoke-virtual {v0}, Lqh;->getRectManager()Lw5c;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget v1, p0, Lsz7;->T0:I

    .line 133
    .line 134
    const/4 v2, -0x4

    .line 135
    if-eq v1, v2, :cond_9

    .line 136
    .line 137
    iget-object v1, v0, Lw5c;->c:Lck;

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Lw5c;->e(Lsz7;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    iget-object v0, v1, Lck;->Z:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, [J

    .line 146
    .line 147
    add-int/lit8 p0, p0, 0x2

    .line 148
    .line 149
    aget-wide v1, v0, p0

    .line 150
    .line 151
    const-wide v3, 0x6fffffffffffffffL    # 3.1050361846014175E231

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    and-long/2addr v1, v3

    .line 157
    aput-wide v1, v0, p0

    .line 158
    .line 159
    :cond_9
    return-void
.end method
