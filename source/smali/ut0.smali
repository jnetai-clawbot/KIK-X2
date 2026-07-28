.class public abstract Lut0;
.super Ls44;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public d1:J

.field public e1:J

.field public f1:Ly0e;

.field public g1:Ly0e;

.field public h1:F

.field public i1:F

.field public j1:F

.field public final k1:Lkh2;

.field public final l1:Ljh2;

.field public final m1:Lxsa;

.field public n1:Lwo;

.field public o1:Lvsd;

.field public p1:I


# direct methods
.method public constructor <init>(JJLy0e;Ly0e;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls44;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lut0;->d1:J

    .line 5
    .line 6
    iput-wide p3, p0, Lut0;->e1:J

    .line 7
    .line 8
    iput-object p5, p0, Lut0;->f1:Ly0e;

    .line 9
    .line 10
    iput-object p6, p0, Lut0;->g1:Ly0e;

    .line 11
    .line 12
    iput p7, p0, Lut0;->h1:F

    .line 13
    .line 14
    iput p8, p0, Lut0;->i1:F

    .line 15
    .line 16
    iput p9, p0, Lut0;->j1:F

    .line 17
    .line 18
    new-instance p1, Lkh2;

    .line 19
    .line 20
    invoke-direct {p1}, Lkh2;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lut0;->k1:Lkh2;

    .line 24
    .line 25
    new-instance p1, Ljh2;

    .line 26
    .line 27
    invoke-direct {p1}, Ljh2;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lut0;->l1:Ljh2;

    .line 31
    .line 32
    new-instance p1, Lxsa;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p2}, Lxsa;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lut0;->m1:Lxsa;

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    iput p1, p0, Lut0;->p1:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public abstract O0()V
.end method

.method public abstract P0()V
.end method

.method public abstract Q0()Z
.end method

.method public final R0(FZLdl;)V
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v2, v2, Lut0;->k1:Lkh2;

    .line 10
    .line 11
    iget-object v4, v2, Lkh2;->e:Ljj1;

    .line 12
    .line 13
    if-eqz v4, :cond_5

    .line 14
    .line 15
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v4, v4, Ljj1;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move v9, v6

    .line 28
    move-object v8, v7

    .line 29
    :goto_0
    if-ge v9, v5, :cond_3

    .line 30
    .line 31
    const/16 v10, 0x8

    .line 32
    .line 33
    new-array v11, v10, [F

    .line 34
    .line 35
    move v12, v6

    .line 36
    :goto_1
    if-ge v12, v10, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    check-cast v13, Lzra;

    .line 43
    .line 44
    iget-object v13, v13, Lzra;->X:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v13, Lhg3;

    .line 47
    .line 48
    iget-object v13, v13, Lhg3;->a:[F

    .line 49
    .line 50
    aget v13, v13, v12

    .line 51
    .line 52
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    check-cast v14, Lzra;

    .line 57
    .line 58
    iget-object v14, v14, Lzra;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v14, Lhg3;

    .line 61
    .line 62
    iget-object v14, v14, Lhg3;->a:[F

    .line 63
    .line 64
    aget v14, v14, v12

    .line 65
    .line 66
    invoke-static {v13, v14, v0}, Ltmf;->c(FFF)F

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    aput v13, v11, v12

    .line 71
    .line 72
    add-int/lit8 v12, v12, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    new-instance v10, Lhg3;

    .line 76
    .line 77
    invoke-direct {v10, v11}, Lhg3;-><init>([F)V

    .line 78
    .line 79
    .line 80
    if-nez v8, :cond_1

    .line 81
    .line 82
    move-object v8, v10

    .line 83
    :cond_1
    if-eqz v7, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2, v7}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    move-object v7, v10

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    if-eqz v7, :cond_4

    .line 93
    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    iget-object v0, v7, Lhg3;->a:[F

    .line 97
    .line 98
    aget v9, v0, v6

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    aget v10, v0, v4

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    aget v11, v0, v5

    .line 105
    .line 106
    const/4 v5, 0x3

    .line 107
    aget v12, v0, v5

    .line 108
    .line 109
    const/4 v5, 0x4

    .line 110
    aget v13, v0, v5

    .line 111
    .line 112
    const/4 v5, 0x5

    .line 113
    aget v14, v0, v5

    .line 114
    .line 115
    iget-object v0, v8, Lhg3;->a:[F

    .line 116
    .line 117
    aget v15, v0, v6

    .line 118
    .line 119
    aget v16, v0, v4

    .line 120
    .line 121
    invoke-static/range {v9 .. v16}, Lxjh;->a(FFFFFFFF)Lhg3;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-static {v2}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/high16 v2, 0x3f000000    # 0.5f

    .line 133
    .line 134
    invoke-static {v3, v1, v0, v2, v2}, Ldah;->c(Ldl;ZLgb8;FF)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 139
    .line 140
    cmpg-float v0, v0, v4

    .line 141
    .line 142
    const/16 v4, 0xa

    .line 143
    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    iget-object v0, v2, Lkh2;->d:Lsmc;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-static {v0, v3, v1, v4}, Ldah;->e(Lsmc;Ldl;ZI)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    iget-object v0, v2, Lkh2;->c:Lsmc;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-static {v0, v3, v1, v4}, Ldah;->e(Lsmc;Ldl;ZI)V

    .line 159
    .line 160
    .line 161
    :cond_7
    return-void
.end method

.method public final S0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lut0;->o1:Lvsd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lut0;->o1:Lvsd;

    .line 10
    .line 11
    iput-object v1, p0, Lut0;->n1:Lwo;

    .line 12
    .line 13
    iget-boolean v0, p0, Lou9;->a1:Z

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Lou9;->x0()Ldd3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lmjh;->h(Ldd3;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, Lut0;->Q0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Lut0;->j1:F

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v2}, Ljd4;->a(FF)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lut0;->m1:Lxsa;

    .line 42
    .line 43
    if-lez v0, :cond_3

    .line 44
    .line 45
    iget v0, p0, Lut0;->i1:F

    .line 46
    .line 47
    invoke-static {v0, v2}, Ljd4;->a(FF)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    iget v0, p0, Lut0;->p1:I

    .line 54
    .line 55
    if-lez v0, :cond_3

    .line 56
    .line 57
    iget v2, p0, Lut0;->i1:F

    .line 58
    .line 59
    iget v4, p0, Lut0;->j1:F

    .line 60
    .line 61
    div-float/2addr v2, v4

    .line 62
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 63
    .line 64
    mul-float/2addr v2, v4

    .line 65
    int-to-float v0, v0

    .line 66
    mul-float/2addr v2, v0

    .line 67
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/16 v2, 0x32

    .line 72
    .line 73
    if-ge v0, v2, :cond_2

    .line 74
    .line 75
    move v0, v2

    .line 76
    :cond_2
    invoke-virtual {v3}, Lxsa;->h()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Lh23;->a(F)Lwo;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, p0, Lut0;->n1:Lwo;

    .line 85
    .line 86
    invoke-virtual {p0}, Lou9;->x0()Ldd3;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Ltt0;

    .line 91
    .line 92
    invoke-direct {v4, p0, v2, v0, v1}, Ltt0;-><init>(Lut0;FILea3;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-static {v3, v1, v1, v4, v0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lut0;->o1:Lvsd;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-virtual {v3, v2}, Lxsa;->i(F)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_0
    return-void
.end method
