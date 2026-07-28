.class public abstract Lzkh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lzrd;

.field public static b:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzrd;

    .line 2
    .line 3
    const v1, 0x3a83126f    # 0.001f

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/high16 v3, 0x42480000    # 50.0f

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v1}, Lzrd;-><init>(FFLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lzkh;->a:Lzrd;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/util/List;Lbq3;Lga3;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lep3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lep3;

    .line 7
    .line 8
    iget v1, v0, Lep3;->Q0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lep3;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lep3;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lep3;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lep3;->Q0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lfd3;->X:Lfd3;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lep3;->Y:Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object p1, v0, Lep3;->X:Ljava/io/Serializable;

    .line 43
    .line 44
    check-cast p1, Lj7c;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    iget-object p0, v0, Lep3;->X:Ljava/io/Serializable;

    .line 59
    .line 60
    check-cast p0, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lhp;

    .line 75
    .line 76
    const/16 v6, 0x11

    .line 77
    .line 78
    invoke-direct {v1, p0, p2, v2, v6}, Lhp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 79
    .line 80
    .line 81
    iput-object p2, v0, Lep3;->X:Ljava/io/Serializable;

    .line 82
    .line 83
    iput v4, v0, Lep3;->Q0:I

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Lbq3;->a(Lhp;Lga3;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v5, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-object p0, p2

    .line 93
    :goto_1
    new-instance p1, Lj7c;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lcq5;

    .line 113
    .line 114
    :try_start_1
    iput-object p1, v0, Lep3;->X:Ljava/io/Serializable;

    .line 115
    .line 116
    iput-object p0, v0, Lep3;->Y:Ljava/util/Iterator;

    .line 117
    .line 118
    iput v3, v0, Lep3;->Q0:I

    .line 119
    .line 120
    invoke-interface {p2, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    if-ne p2, v5, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :goto_3
    iget-object v1, p1, Lj7c;->X:Ljava/lang/Object;

    .line 128
    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    iput-object p2, p1, Lj7c;->X:Ljava/lang/Object;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 135
    .line 136
    invoke-static {v1, p2}, Lnvh;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iget-object p0, p1, Lj7c;->X:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Ljava/lang/Throwable;

    .line 143
    .line 144
    if-nez p0, :cond_8

    .line 145
    .line 146
    sget-object v5, Lsbf;->a:Lsbf;

    .line 147
    .line 148
    :goto_4
    return-object v5

    .line 149
    :cond_8
    throw p0
.end method

.method public static final b(Lyf4;IJFF)V
    .locals 25

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    move/from16 v5, p1

    .line 12
    .line 13
    if-ne v5, v0, :cond_0

    .line 14
    .line 15
    div-float v8, p4, v1

    .line 16
    .line 17
    invoke-interface/range {p0 .. p0}, Lyf4;->f()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    shr-long/2addr v5, v4

    .line 22
    long-to-int v0, v5

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-float/2addr v0, v8

    .line 28
    sub-float v0, v0, p5

    .line 29
    .line 30
    invoke-interface/range {p0 .. p0}, Lyf4;->f()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    and-long/2addr v5, v2

    .line 35
    long-to-int v5, v5

    .line 36
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    div-float/2addr v5, v1

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-long v5, v5

    .line 51
    shl-long/2addr v0, v4

    .line 52
    and-long/2addr v2, v5

    .line 53
    or-long v9, v0, v2

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const/16 v13, 0x78

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    move-object/from16 v5, p0

    .line 60
    .line 61
    move-wide/from16 v6, p2

    .line 62
    .line 63
    invoke-static/range {v5 .. v13}, Lec3;->m(Lyf4;JFJFLzf4;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-interface/range {p0 .. p0}, Lyf4;->f()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    shr-long/2addr v5, v4

    .line 72
    long-to-int v0, v5

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-float v0, v0, p4

    .line 78
    .line 79
    sub-float v0, v0, p5

    .line 80
    .line 81
    invoke-interface/range {p0 .. p0}, Lyf4;->f()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    and-long/2addr v5, v2

    .line 86
    long-to-int v5, v5

    .line 87
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    sub-float v5, v5, p4

    .line 92
    .line 93
    div-float/2addr v5, v1

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-long v0, v0

    .line 99
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    int-to-long v5, v5

    .line 104
    shl-long/2addr v0, v4

    .line 105
    and-long/2addr v5, v2

    .line 106
    or-long v17, v0, v5

    .line 107
    .line 108
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-long v0, v0

    .line 113
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    int-to-long v5, v5

    .line 118
    shl-long/2addr v0, v4

    .line 119
    and-long/2addr v2, v5

    .line 120
    or-long v19, v0, v2

    .line 121
    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    const/16 v24, 0x78

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    move-object/from16 v14, p0

    .line 131
    .line 132
    move-wide/from16 v15, p2

    .line 133
    .line 134
    invoke-static/range {v14 .. v24}, Lec3;->t(Lyf4;JJJFLy0e;II)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static final c()Ljw6;
    .locals 14

    .line 1
    sget-object v0, Lzkh;->b:Ljw6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Liw6;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.MoreVert"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Llof;->a:I

    .line 28
    .line 29
    new-instance v0, Lxpd;

    .line 30
    .line 31
    sget-wide v2, Ldn2;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lxpd;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41000000    # 8.0f

    .line 37
    .line 38
    const/high16 v3, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-static {v3, v2}, Lok5;->t(FF)Ljj1;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v10, -0x40000000    # -2.0f

    .line 47
    .line 48
    const v5, 0x3f8ccccd    # 1.1f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, 0x40000000    # 2.0f

    .line 53
    .line 54
    const v8, -0x4099999a    # -0.9f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v2, -0x4099999a    # -0.9f

    .line 61
    .line 62
    .line 63
    const/high16 v11, -0x40000000    # -2.0f

    .line 64
    .line 65
    invoke-virtual {v4, v2, v11, v11, v11}, Ljj1;->l(FFFF)V

    .line 66
    .line 67
    .line 68
    const v12, 0x3f666666    # 0.9f

    .line 69
    .line 70
    .line 71
    const/high16 v13, 0x40000000    # 2.0f

    .line 72
    .line 73
    invoke-virtual {v4, v11, v12, v11, v13}, Ljj1;->l(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v12, v13, v13, v13}, Ljj1;->l(FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljj1;->c()V

    .line 80
    .line 81
    .line 82
    const/high16 v5, 0x41200000    # 10.0f

    .line 83
    .line 84
    invoke-virtual {v4, v3, v5}, Ljj1;->j(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v9, -0x40000000    # -2.0f

    .line 88
    .line 89
    const/high16 v10, 0x40000000    # 2.0f

    .line 90
    .line 91
    const v5, -0x40733333    # -1.1f

    .line 92
    .line 93
    .line 94
    const/high16 v7, -0x40000000    # -2.0f

    .line 95
    .line 96
    const v8, 0x3f666666    # 0.9f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v12, v13, v13, v13}, Ljj1;->l(FFFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v13, v2, v13, v11}, Ljj1;->l(FFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2, v11, v11, v11}, Ljj1;->l(FFFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljj1;->c()V

    .line 112
    .line 113
    .line 114
    const/high16 v5, 0x41800000    # 16.0f

    .line 115
    .line 116
    invoke-virtual {v4, v3, v5}, Ljj1;->j(FF)V

    .line 117
    .line 118
    .line 119
    const v5, -0x40733333    # -1.1f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v12, v13, v13, v13}, Ljj1;->l(FFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v13, v2, v13, v11}, Ljj1;->l(FFFF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v2, v11, v11, v11}, Ljj1;->l(FFFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljj1;->c()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v4, Ljj1;->b:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v1, v2, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Liw6;->b()Ljw6;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lzkh;->b:Ljw6;

    .line 147
    .line 148
    return-object v0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "Clamp"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string p0, "Repeated"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string p0, "Mirror"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    const-string p0, "Decal"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "Unknown"

    .line 25
    .line 26
    return-object p0
.end method
