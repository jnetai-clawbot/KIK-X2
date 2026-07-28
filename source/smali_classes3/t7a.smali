.class public abstract Lt7a;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lwdd;

.field public static final b:F

.field public static final c:F

.field public static d:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lwdd;->R0:Lwdd;

    .line 2
    .line 3
    sput-object v0, Lt7a;->a:Lwdd;

    .line 4
    .line 5
    const/high16 v0, 0x41000000    # 8.0f

    .line 6
    .line 7
    sput v0, Lt7a;->b:F

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sput v0, Lt7a;->c:F

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Ln2c;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v6, p2

    .line 8
    check-cast v6, Lft5;

    .line 9
    .line 10
    const p2, 0x1029231a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, p2}, Lft5;->e0(I)Lft5;

    .line 14
    .line 15
    .line 16
    and-int/lit8 p2, p3, 0x6

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v6, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p2, v9

    .line 30
    :goto_0
    or-int/2addr p2, p3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p2, p3

    .line 33
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v6, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v0, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr p2, v0

    .line 49
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 50
    .line 51
    const/16 v1, 0x12

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eq v0, v1, :cond_4

    .line 56
    .line 57
    move v0, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v0, v3

    .line 60
    :goto_3
    and-int/lit8 v1, p2, 0x1

    .line 61
    .line 62
    invoke-virtual {v6, v1, v0}, Lft5;->T(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    new-instance v0, Lis;

    .line 69
    .line 70
    sget v1, Lnzb;->rate_limited_title:I

    .line 71
    .line 72
    invoke-static {v6, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Lis;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lis;

    .line 80
    .line 81
    sget v4, Lnzb;->rate_limited_summary:I

    .line 82
    .line 83
    invoke-virtual {p0}, Ln2c;->E()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-array v2, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v5, v2, v3

    .line 94
    .line 95
    invoke-static {v4, v2, v6}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v1, v2}, Lis;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lis;

    .line 103
    .line 104
    sget v3, Lnzb;->ok:I

    .line 105
    .line 106
    invoke-static {v6, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-direct {v2, v3}, Lis;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Ljava/util/Date;

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    sget-wide v7, Ld9d;->b:J

    .line 120
    .line 121
    add-long/2addr v4, v7

    .line 122
    invoke-virtual {p0}, Ln2c;->D()Luh4;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, Lq8h;->k(Luh4;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    invoke-static {v7, v8}, Lth4;->g(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    add-long/2addr v7, v4

    .line 138
    invoke-direct {v3, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 139
    .line 140
    .line 141
    shl-int/lit8 p2, p2, 0xc

    .line 142
    .line 143
    const/high16 v4, 0x70000

    .line 144
    .line 145
    and-int/2addr p2, v4

    .line 146
    or-int/lit16 v7, p2, 0x6000

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    move-object v5, p1

    .line 151
    invoke-static/range {v0 .. v8}, Lgwh;->a(Lis;Lis;Lis;Ljava/util/Date;ZLkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    move-object v5, p1

    .line 156
    invoke-virtual {v6}, Lft5;->W()V

    .line 157
    .line 158
    .line 159
    :goto_4
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    new-instance p2, Lks;

    .line 166
    .line 167
    invoke-direct {p2, p0, v5, p3, v9}, Lks;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    iput-object p2, p1, Lu4c;->d:Lqq5;

    .line 171
    .line 172
    :cond_6
    return-void
.end method

.method public static final b(JLkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v6, p3

    .line 5
    .line 6
    check-cast v6, Lft5;

    .line 7
    .line 8
    const v0, 0x5ac7aefc

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, v0}, Lft5;->e0(I)Lft5;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, p0, p1}, Lft5;->f(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p4, v0

    .line 24
    .line 25
    invoke-virtual {v6, p2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v1

    .line 37
    and-int/lit8 v1, v0, 0x13

    .line 38
    .line 39
    const/16 v2, 0x12

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 47
    .line 48
    invoke-virtual {v6, v2, v1}, Lft5;->T(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    move v1, v0

    .line 55
    new-instance v0, Lis;

    .line 56
    .line 57
    sget v2, Lnzb;->rate_limited_title:I

    .line 58
    .line 59
    invoke-static {v6, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v0, v2}, Lis;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move v2, v1

    .line 67
    new-instance v1, Lis;

    .line 68
    .line 69
    sget v3, Lnzb;->rate_limited_summary_limit_unknown:I

    .line 70
    .line 71
    invoke-static {v6, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v1, v3}, Lis;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move v3, v2

    .line 79
    new-instance v2, Lis;

    .line 80
    .line 81
    sget v4, Lnzb;->ok:I

    .line 82
    .line 83
    invoke-static {v6, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-direct {v2, v4}, Lis;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move v4, v3

    .line 91
    new-instance v3, Ljava/util/Date;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    sget-wide v11, Ld9d;->b:J

    .line 98
    .line 99
    add-long/2addr v7, v11

    .line 100
    invoke-static {p0, p1}, Lth4;->g(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    add-long/2addr v11, v7

    .line 105
    invoke-direct {v3, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 106
    .line 107
    .line 108
    shl-int/lit8 v4, v4, 0xc

    .line 109
    .line 110
    const/high16 v7, 0x70000

    .line 111
    .line 112
    and-int/2addr v4, v7

    .line 113
    or-int/lit16 v7, v4, 0x6000

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    move-object v5, p2

    .line 118
    invoke-static/range {v0 .. v8}, Lgwh;->a(Lis;Lis;Lis;Ljava/util/Date;ZLkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {v6}, Lft5;->W()V

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    new-instance v7, Lx31;

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    move-wide v8, p0

    .line 135
    move-object v10, p2

    .line 136
    move/from16 v11, p4

    .line 137
    .line 138
    invoke-direct/range {v7 .. v12}, Lx31;-><init>(JLkotlin/jvm/functions/Function0;II)V

    .line 139
    .line 140
    .line 141
    iput-object v7, v0, Lu4c;->d:Lqq5;

    .line 142
    .line 143
    :cond_4
    return-void
.end method

.method public static final c(Landroid/view/Surface;Lm96;Ln54;Lmw1;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p3, Lmw1;->X:Llw1;

    .line 15
    .line 16
    iget-object v2, v1, Llw1;->b:Lbz7;

    .line 17
    .line 18
    sget-object v3, Ltg;->a:Landroid/graphics/Canvas;

    .line 19
    .line 20
    new-instance v3, Lsg;

    .line 21
    .line 22
    invoke-direct {v3}, Lsg;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v3, Lsg;->a:Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-float v4, v4

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-long v6, v4

    .line 42
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-long v4, v4

    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    shl-long/2addr v6, v8

    .line 50
    const-wide v8, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v4, v8

    .line 56
    or-long/2addr v4, v6

    .line 57
    iget-object v6, v1, Llw1;->a:Ln54;

    .line 58
    .line 59
    iget-object v7, v1, Llw1;->b:Lbz7;

    .line 60
    .line 61
    iget-object v8, v1, Llw1;->c:Lkw1;

    .line 62
    .line 63
    iget-wide v9, v1, Llw1;->d:J

    .line 64
    .line 65
    iput-object p2, v1, Llw1;->a:Ln54;

    .line 66
    .line 67
    iput-object v2, v1, Llw1;->b:Lbz7;

    .line 68
    .line 69
    iput-object v3, v1, Llw1;->c:Lkw1;

    .line 70
    .line 71
    iput-wide v4, v1, Llw1;->d:J

    .line 72
    .line 73
    invoke-virtual {v3}, Lsg;->h()V

    .line 74
    .line 75
    .line 76
    invoke-static {p3, p1}, Lq0i;->b(Lyf4;Lm96;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lsg;->r()V

    .line 80
    .line 81
    .line 82
    iput-object v6, v1, Llw1;->a:Ln54;

    .line 83
    .line 84
    iput-object v7, v1, Llw1;->b:Lbz7;

    .line 85
    .line 86
    iput-object v8, v1, Llw1;->c:Lkw1;

    .line 87
    .line 88
    iput-wide v9, v1, Llw1;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    invoke-virtual {p0, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method
