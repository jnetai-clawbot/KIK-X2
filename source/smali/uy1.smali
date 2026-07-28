.class public final Luy1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsx1;


# instance fields
.field public final a:Llx1;

.field public final b:Lhd5;

.field public final c:Lvze;

.field public final d:Louf;

.field public final e:Lqgf;

.field public final f:Lbp2;

.field public final g:Ltgf;

.field public final h:Lgtb;

.field public final i:Lkgf;

.field public final j:Lo8e;

.field public final k:Lo8e;

.field public l:I

.field public m:Lpj;

.field public final n:Lby1;


# direct methods
.method public constructor <init>(Llx1;Lhd5;Lvze;Louf;Lqgf;Lbp2;Ltgf;Lys1;Lgtb;Lkgf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Luy1;->a:Llx1;

    .line 32
    .line 33
    iput-object p2, p0, Luy1;->b:Lhd5;

    .line 34
    .line 35
    iput-object p3, p0, Luy1;->c:Lvze;

    .line 36
    .line 37
    iput-object p4, p0, Luy1;->d:Louf;

    .line 38
    .line 39
    iput-object p5, p0, Luy1;->e:Lqgf;

    .line 40
    .line 41
    iput-object p6, p0, Luy1;->f:Lbp2;

    .line 42
    .line 43
    iput-object p7, p0, Luy1;->g:Ltgf;

    .line 44
    .line 45
    iput-object p9, p0, Luy1;->h:Lgtb;

    .line 46
    .line 47
    iput-object p10, p0, Luy1;->i:Lkgf;

    .line 48
    .line 49
    new-instance p1, Ltx1;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {p1, p8, p2}, Ltx1;-><init>(Lys1;I)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lo8e;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Luy1;->j:Lo8e;

    .line 61
    .line 62
    new-instance p1, Lx1;

    .line 63
    .line 64
    const/16 p2, 0x14

    .line 65
    .line 66
    invoke-direct {p1, p2, p0}, Lx1;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lo8e;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Luy1;->k:Lo8e;

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    iput p1, p0, Luy1;->l:I

    .line 78
    .line 79
    new-instance p1, Lby1;

    .line 80
    .line 81
    invoke-direct {p1}, Lby1;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Luy1;->n:Lby1;

    .line 85
    .line 86
    return-void
.end method

.method public static final d(Luy1;JZLga3;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lly1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lly1;

    .line 11
    .line 12
    iget v3, v2, Lly1;->S0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lly1;->S0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lly1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lly1;-><init>(Luy1;Lga3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lly1;->Q0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lly1;->S0:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Lfd3;->X:Lfd3;

    .line 38
    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    if-eq v3, v5, :cond_3

    .line 42
    .line 43
    if-eq v3, v6, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    iget-object v3, v2, Lly1;->Z:Ljava/lang/AutoCloseable;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    move-object v4, v2

    .line 63
    move-object v2, v7

    .line 64
    move-object v0, v8

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :goto_1
    move-object v1, v0

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_3
    iget-boolean v3, v2, Lly1;->Y:Z

    .line 72
    .line 73
    iget-wide v9, v2, Lly1;->X:J

    .line 74
    .line 75
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    move-wide v12, v9

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Luy1;->i:Lkgf;

    .line 84
    .line 85
    invoke-virtual {v1}, Lkgf;->a()Lwr1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-wide/from16 v9, p1

    .line 90
    .line 91
    iput-wide v9, v2, Lly1;->X:J

    .line 92
    .line 93
    move/from16 v3, p3

    .line 94
    .line 95
    iput-boolean v3, v2, Lly1;->Y:Z

    .line 96
    .line 97
    iput v5, v2, Lly1;->S0:I

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lwr1;->c(Lga3;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v8, :cond_4

    .line 104
    .line 105
    move-object v0, v8

    .line 106
    goto :goto_4

    .line 107
    :goto_2
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 108
    .line 109
    :try_start_1
    move-object v9, v1

    .line 110
    check-cast v9, Lzr1;

    .line 111
    .line 112
    move-object v10, v8

    .line 113
    new-instance v8, Lb59;

    .line 114
    .line 115
    invoke-direct {v8, v6}, Lb59;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v11, Lio0;

    .line 119
    .line 120
    invoke-direct {v11, v0, v3, v5}, Lio0;-><init>(Ljava/lang/Object;ZI)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v2, Lly1;->Z:Ljava/lang/AutoCloseable;

    .line 124
    .line 125
    iput v6, v2, Lly1;->S0:I

    .line 126
    .line 127
    move v0, v4

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    move-object v3, v7

    .line 132
    const/4 v7, 0x0

    .line 133
    move-object v14, v3

    .line 134
    move-object v3, v9

    .line 135
    const/4 v9, 0x0

    .line 136
    move-object v15, v10

    .line 137
    const/4 v10, 0x0

    .line 138
    move-object/from16 v16, v14

    .line 139
    .line 140
    move-object/from16 v17, v15

    .line 141
    .line 142
    const-wide/32 v14, 0x3b9aca00

    .line 143
    .line 144
    .line 145
    move-object/from16 v18, v17

    .line 146
    .line 147
    const/16 v17, 0x1a3f

    .line 148
    .line 149
    move-object/from16 v0, v16

    .line 150
    .line 151
    move-object/from16 v16, v2

    .line 152
    .line 153
    move-object v2, v0

    .line 154
    move-object/from16 v0, v18

    .line 155
    .line 156
    invoke-static/range {v3 .. v17}, Lrr1;->f(Lzr1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lb59;Lb59;Lb59;Lkc;Lio0;JJLga3;I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    move-object/from16 v4, v16

    .line 161
    .line 162
    if-ne v3, v0, :cond_6

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    move-object/from16 v19, v3

    .line 166
    .line 167
    move-object v3, v1

    .line 168
    move-object/from16 v1, v19

    .line 169
    .line 170
    :goto_3
    :try_start_2
    check-cast v1, Lp34;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    .line 172
    invoke-static {v3, v2}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    iput-object v2, v4, Lly1;->Z:Ljava/lang/AutoCloseable;

    .line 176
    .line 177
    const/4 v2, 0x3

    .line 178
    iput v2, v4, Lly1;->S0:I

    .line 179
    .line 180
    invoke-interface {v1, v4}, Lp34;->q0(Lea3;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-ne v1, v0, :cond_7

    .line 185
    .line 186
    :goto_4
    return-object v0

    .line 187
    :cond_7
    return-object v1

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    move-object v3, v1

    .line 190
    goto :goto_1

    .line 191
    :goto_5
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    invoke-static {v3, v1}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw v0
.end method

.method public static final e(Luy1;JLga3;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lsy1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsy1;

    .line 7
    .line 8
    iget v1, v0, Lsy1;->R0:I

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
    iput v1, v0, Lsy1;->R0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsy1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lsy1;-><init>(Luy1;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsy1;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsy1;->R0:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lfd3;->X:Lfd3;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    iget-object p0, v0, Lsy1;->Y:Ljava/lang/AutoCloseable;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    iget-wide p1, v0, Lsy1;->X:J

    .line 62
    .line 63
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Luy1;->i:Lkgf;

    .line 71
    .line 72
    invoke-virtual {p0}, Lkgf;->a()Lwr1;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-wide p1, v0, Lsy1;->X:J

    .line 77
    .line 78
    iput v4, v0, Lsy1;->R0:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lwr1;->c(Lga3;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v6, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_1
    move-object p0, p3

    .line 88
    check-cast p0, Ljava/lang/AutoCloseable;

    .line 89
    .line 90
    :try_start_1
    move-object p3, p0

    .line 91
    check-cast p3, Lzr1;

    .line 92
    .line 93
    iput-object p0, v0, Lsy1;->Y:Ljava/lang/AutoCloseable;

    .line 94
    .line 95
    iput v3, v0, Lsy1;->R0:I

    .line 96
    .line 97
    const/16 v1, 0x1d

    .line 98
    .line 99
    invoke-static {p3, p1, p2, v1}, Lrr1;->F(Lzr1;JI)Lgt2;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-ne p3, v6, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    :goto_2
    check-cast p3, Lp34;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    invoke-static {p0, v5}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    iput-object v5, v0, Lsy1;->Y:Ljava/lang/AutoCloseable;

    .line 112
    .line 113
    iput v2, v0, Lsy1;->R0:I

    .line 114
    .line 115
    invoke-interface {p3, v0}, Lp34;->q0(Lea3;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v6, :cond_7

    .line 120
    .line 121
    :goto_3
    return-object v6

    .line 122
    :cond_7
    return-object p0

    .line 123
    :goto_4
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    :catchall_1
    move-exception p2

    .line 125
    invoke-static {p0, p1}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw p2
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Luy1;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public final b(II)Lfy1;
    .locals 1

    .line 1
    new-instance v0, Lfy1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lfy1;-><init>(Luy1;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Ljava/util/List;ILlz2;IIILga3;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lvx1;

    .line 3
    .line 4
    sget-object v1, Lvx1;->X:Lvx1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lvx1;->Y:Lvx1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lvx1;->Z:Lvx1;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move v1, p2

    .line 24
    move p2, p4

    .line 25
    move p4, p5

    .line 26
    new-instance p5, Lux1;

    .line 27
    .line 28
    invoke-direct {p5, p1, v1, p3}, Lux1;-><init>(Ljava/util/List;ILlz2;)V

    .line 29
    .line 30
    .line 31
    move p3, p6

    .line 32
    move-object p6, p7

    .line 33
    move-object p1, v0

    .line 34
    invoke-virtual/range {p0 .. p6}, Luy1;->j(Ljava/util/List;IIILux1;Lga3;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final f(Lux1;JILjava/util/List;Lga3;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v2, Lxx1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lxx1;

    .line 13
    .line 14
    iget v4, v3, Lxx1;->V0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lxx1;->V0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lxx1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lxx1;-><init>(Luy1;Lga3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lxx1;->T0:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lxx1;->V0:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const-string v8, "CXCP"

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    sget-object v10, Lfd3;->X:Lfd3;

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v7, :cond_3

    .line 46
    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    iget v1, v3, Lxx1;->Y:I

    .line 52
    .line 53
    iget-object v4, v3, Lxx1;->S0:Ljava/lang/AutoCloseable;

    .line 54
    .line 55
    iget-object v6, v3, Lxx1;->R0:Lux1;

    .line 56
    .line 57
    iget-object v7, v3, Lxx1;->Q0:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, v3, Lxx1;->Z:Luy1;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object v1, v0

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v9

    .line 76
    :cond_2
    iget v1, v3, Lxx1;->Y:I

    .line 77
    .line 78
    iget-object v4, v3, Lxx1;->S0:Ljava/lang/AutoCloseable;

    .line 79
    .line 80
    iget-object v6, v3, Lxx1;->R0:Lux1;

    .line 81
    .line 82
    iget-object v7, v3, Lxx1;->Q0:Ljava/util/List;

    .line 83
    .line 84
    iget-object v11, v3, Lxx1;->Z:Luy1;

    .line 85
    .line 86
    :try_start_1
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_3
    iget v1, v3, Lxx1;->Y:I

    .line 92
    .line 93
    iget-wide v11, v3, Lxx1;->X:J

    .line 94
    .line 95
    iget-object v4, v3, Lxx1;->R0:Lux1;

    .line 96
    .line 97
    iget-object v13, v3, Lxx1;->Q0:Ljava/util/List;

    .line 98
    .line 99
    iget-object v14, v3, Lxx1;->Z:Luy1;

    .line 100
    .line 101
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v17, v13

    .line 105
    .line 106
    move v13, v1

    .line 107
    move-object/from16 v1, v17

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v8}, Ltfh;->y(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    const-string v2, "CapturePipeline#aePreCaptureApplyCapture"

    .line 120
    .line 121
    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-static {v8}, Ltfh;->y(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v4, "CapturePipeline#List<PipelineTask>.invoke: tasks = "

    .line 133
    .line 134
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_6
    sget-object v2, Lvx1;->X:Lvx1;

    .line 148
    .line 149
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_11

    .line 154
    .line 155
    invoke-static {v8}, Ltfh;->y(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    const-string v2, "CapturePipeline#List<PipelineTask>.invoke: starting PRE_CAPTURE"

    .line 162
    .line 163
    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-static {v8}, Ltfh;->y(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    const-string v2, "CapturePipeline#aePreCaptureApplyCapture: Acquiring session for locking 3A"

    .line 173
    .line 174
    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    :cond_8
    iget-object v2, v0, Luy1;->i:Lkgf;

    .line 178
    .line 179
    invoke-virtual {v2}, Lkgf;->a()Lwr1;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iput-object v0, v3, Lxx1;->Z:Luy1;

    .line 184
    .line 185
    iput-object v1, v3, Lxx1;->Q0:Ljava/util/List;

    .line 186
    .line 187
    move-object/from16 v4, p1

    .line 188
    .line 189
    iput-object v4, v3, Lxx1;->R0:Lux1;

    .line 190
    .line 191
    move-wide/from16 v11, p2

    .line 192
    .line 193
    iput-wide v11, v3, Lxx1;->X:J

    .line 194
    .line 195
    move/from16 v13, p4

    .line 196
    .line 197
    iput v13, v3, Lxx1;->Y:I

    .line 198
    .line 199
    iput v7, v3, Lxx1;->V0:I

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Lwr1;->c(Lga3;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-ne v2, v10, :cond_9

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_9
    move-object v14, v0

    .line 209
    :goto_1
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 210
    .line 211
    :try_start_2
    move-object v15, v2

    .line 212
    check-cast v15, Lzr1;

    .line 213
    .line 214
    invoke-static {v8}, Ltfh;->y(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    if-eqz v16, :cond_a

    .line 219
    .line 220
    const-string v7, "CapturePipeline#aePreCaptureApplyCapture: Locking 3A for capture"

    .line 221
    .line 222
    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    move-object v1, v0

    .line 228
    move-object v4, v2

    .line 229
    goto/16 :goto_8

    .line 230
    .line 231
    :cond_a
    :goto_2
    if-nez v13, :cond_b

    .line 232
    .line 233
    const/4 v7, 0x1

    .line 234
    goto :goto_3

    .line 235
    :cond_b
    const/4 v7, 0x0

    .line 236
    :goto_3
    if-nez v13, :cond_c

    .line 237
    .line 238
    const/4 v9, 0x1

    .line 239
    goto :goto_4

    .line 240
    :cond_c
    const/4 v9, 0x0

    .line 241
    :goto_4
    iput-object v14, v3, Lxx1;->Z:Luy1;

    .line 242
    .line 243
    iput-object v1, v3, Lxx1;->Q0:Ljava/util/List;

    .line 244
    .line 245
    iput-object v4, v3, Lxx1;->R0:Lux1;

    .line 246
    .line 247
    iput-object v2, v3, Lxx1;->S0:Ljava/lang/AutoCloseable;

    .line 248
    .line 249
    iput v13, v3, Lxx1;->Y:I

    .line 250
    .line 251
    iput v6, v3, Lxx1;->V0:I

    .line 252
    .line 253
    invoke-static {v15, v7, v9, v11, v12}, Lrr1;->g(Lzr1;ZZJ)Lgt2;

    .line 254
    .line 255
    .line 256
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 257
    if-ne v6, v10, :cond_d

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_d
    move-object v7, v4

    .line 261
    move-object v4, v2

    .line 262
    move-object v2, v6

    .line 263
    move-object v6, v7

    .line 264
    move-object v7, v1

    .line 265
    move v1, v13

    .line 266
    move-object v11, v14

    .line 267
    :goto_5
    :try_start_3
    check-cast v2, Lp34;

    .line 268
    .line 269
    iput-object v11, v3, Lxx1;->Z:Luy1;

    .line 270
    .line 271
    iput-object v7, v3, Lxx1;->Q0:Ljava/util/List;

    .line 272
    .line 273
    iput-object v6, v3, Lxx1;->R0:Lux1;

    .line 274
    .line 275
    iput-object v4, v3, Lxx1;->S0:Ljava/lang/AutoCloseable;

    .line 276
    .line 277
    iput v1, v3, Lxx1;->Y:I

    .line 278
    .line 279
    iput v5, v3, Lxx1;->V0:I

    .line 280
    .line 281
    check-cast v2, Lt87;

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Lt87;->G(Lea3;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-ne v2, v10, :cond_e

    .line 288
    .line 289
    :goto_6
    return-object v10

    .line 290
    :cond_e
    move-object v3, v11

    .line 291
    :goto_7
    invoke-static {v8}, Ltfh;->y(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_f

    .line 296
    .line 297
    const-string v2, "CapturePipeline#aePreCaptureApplyCapture: Locking 3A for capture done"

    .line 298
    .line 299
    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 300
    .line 301
    .line 302
    :cond_f
    const/4 v2, 0x0

    .line 303
    invoke-static {v4, v2}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v8}, Ltfh;->y(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_10

    .line 311
    .line 312
    const-string v2, "CapturePipeline#List<PipelineTask>.invoke: PRE_CAPTURE completed"

    .line 313
    .line 314
    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    :cond_10
    move v13, v1

    .line 318
    move-object v4, v6

    .line 319
    move-object v1, v7

    .line 320
    goto :goto_9

    .line 321
    :goto_8
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 322
    :catchall_2
    move-exception v0

    .line 323
    invoke-static {v4, v1}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_11
    move-object/from16 v4, p1

    .line 328
    .line 329
    move/from16 v13, p4

    .line 330
    .line 331
    move-object v3, v0

    .line 332
    :goto_9
    sget-object v2, Lvx1;->Y:Lvx1;

    .line 333
    .line 334
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_15

    .line 339
    .line 340
    invoke-static {v8}, Ltfh;->y(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_12

    .line 345
    .line 346
    const-string v2, "CapturePipeline#List<PipelineTask>.invoke: starting MAIN_CAPTURE"

    .line 347
    .line 348
    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    :cond_12
    if-eqz v4, :cond_14

    .line 352
    .line 353
    invoke-virtual {v3, v4}, Luy1;->o(Lux1;)Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v8}, Ltfh;->y(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_13

    .line 362
    .line 363
    const-string v4, "CapturePipeline#List<PipelineTask>.invoke: MAIN_CAPTURE completed"

    .line 364
    .line 365
    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    :cond_13
    move-object v4, v2

    .line 369
    const/4 v2, 0x0

    .line 370
    goto :goto_a

    .line 371
    :cond_14
    const-string v0, "Required value was null."

    .line 372
    .line 373
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    return-object v2

    .line 378
    :cond_15
    const/4 v2, 0x0

    .line 379
    invoke-static {v2}, Lteh;->a(Ljava/lang/Object;)Lgt2;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-static {v4}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    :goto_a
    sget-object v6, Lvx1;->Z:Lvx1;

    .line 388
    .line 389
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_16

    .line 394
    .line 395
    iget-object v1, v3, Luy1;->e:Lqgf;

    .line 396
    .line 397
    iget-object v1, v1, Lqgf;->f:Loi1;

    .line 398
    .line 399
    new-instance v3, Lwx1;

    .line 400
    .line 401
    invoke-direct {v3, v4, v2, v0, v13}, Lwx1;-><init>(Ljava/util/List;Lea3;Luy1;I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v1, v2, v2, v3, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 405
    .line 406
    .line 407
    :cond_16
    return-object v4
.end method

.method public final g(Lux1;IILjava/util/List;Lga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lyx1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lyx1;

    .line 7
    .line 8
    iget v1, v0, Lyx1;->S0:I

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
    iput v1, v0, Lyx1;->S0:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lyx1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lyx1;-><init>(Luy1;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v7, Lyx1;->Q0:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lyx1;->S0:I

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    const/4 v2, 0x3

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v8, Lfd3;->X:Lfd3;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    if-eq v0, v4, :cond_4

    .line 41
    .line 42
    if-eq v0, v3, :cond_3

    .line 43
    .line 44
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    invoke-static {p5}, Lrrg;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p5

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    invoke-static {p5}, Lrrg;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p5

    .line 62
    :cond_3
    invoke-static {p5}, Lrrg;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p5

    .line 66
    :cond_4
    iget p2, v7, Lyx1;->Z:I

    .line 67
    .line 68
    iget-object p4, v7, Lyx1;->Y:Ljava/util/List;

    .line 69
    .line 70
    iget-object p1, v7, Lyx1;->X:Lux1;

    .line 71
    .line 72
    invoke-static {p5}, Lrrg;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    move-object v6, p4

    .line 76
    goto :goto_2

    .line 77
    :cond_6
    invoke-static {p5}, Lrrg;->d(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p5, p0, Luy1;->j:Lo8e;

    .line 81
    .line 82
    invoke-virtual {p5}, Lo8e;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    check-cast p5, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p5

    .line 92
    if-eqz p5, :cond_c

    .line 93
    .line 94
    iput-object p1, v7, Lyx1;->X:Lux1;

    .line 95
    .line 96
    iput-object p4, v7, Lyx1;->Y:Ljava/util/List;

    .line 97
    .line 98
    iput p2, v7, Lyx1;->Z:I

    .line 99
    .line 100
    iput v4, v7, Lyx1;->S0:I

    .line 101
    .line 102
    invoke-virtual {p0, p3, v7}, Luy1;->m(ILga3;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    if-ne p5, v8, :cond_5

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :goto_2
    check-cast p5, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_7

    .line 116
    .line 117
    const-wide p4, 0x12a05f200L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    const-wide/32 p4, 0x3b9aca00

    .line 124
    .line 125
    .line 126
    :goto_3
    if-nez p3, :cond_a

    .line 127
    .line 128
    if-nez p2, :cond_8

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    iput-object v5, v7, Lyx1;->X:Lux1;

    .line 132
    .line 133
    iput-object v5, v7, Lyx1;->Y:Ljava/util/List;

    .line 134
    .line 135
    iput v2, v7, Lyx1;->S0:I

    .line 136
    .line 137
    invoke-virtual {p0, p1, p2, v6, v7}, Luy1;->h(Lux1;ILjava/util/List;Lga3;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v8, :cond_9

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    return-object p0

    .line 145
    :cond_a
    :goto_4
    iput-object v5, v7, Lyx1;->X:Lux1;

    .line 146
    .line 147
    iput-object v5, v7, Lyx1;->Y:Ljava/util/List;

    .line 148
    .line 149
    iput v3, v7, Lyx1;->S0:I

    .line 150
    .line 151
    move-object v1, p0

    .line 152
    move-object v2, p1

    .line 153
    move v5, p2

    .line 154
    move-wide v3, p4

    .line 155
    invoke-virtual/range {v1 .. v7}, Luy1;->f(Lux1;JILjava/util/List;Lga3;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v8, :cond_b

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_b
    return-object p0

    .line 163
    :cond_c
    iput v1, v7, Lyx1;->S0:I

    .line 164
    .line 165
    invoke-virtual {p0, p1, p2, p4, v7}, Luy1;->h(Lux1;ILjava/util/List;Lga3;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v8, :cond_d

    .line 170
    .line 171
    :goto_5
    return-object v8

    .line 172
    :cond_d
    return-object p0
.end method

.method public final h(Lux1;ILjava/util/List;Lga3;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v2, p4, Lay1;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    move-object v2, p4

    .line 6
    check-cast v2, Lay1;

    .line 7
    .line 8
    iget v3, v2, Lay1;->T0:I

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    and-int v6, v3, v5

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    sub-int/2addr v3, v5

    .line 17
    iput v3, v2, Lay1;->T0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lay1;

    .line 21
    .line 22
    invoke-direct {v2, p0, p4}, Lay1;-><init>(Luy1;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v1, v2, Lay1;->R0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v3, v2, Lay1;->T0:I

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    const-string v8, "CXCP"

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v7, :cond_1

    .line 37
    .line 38
    iget v0, v2, Lay1;->X:I

    .line 39
    .line 40
    iget-object v3, v2, Lay1;->Q0:Lux1;

    .line 41
    .line 42
    iget-object v9, v2, Lay1;->Z:Ljava/util/List;

    .line 43
    .line 44
    iget-object v2, v2, Lay1;->Y:Luy1;

    .line 45
    .line 46
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move v1, v0

    .line 50
    move-object v0, v9

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v8}, Ltfh;->y(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const-string v1, "CapturePipeline#defaultNoFlashCapture"

    .line 69
    .line 70
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_3
    if-nez p2, :cond_4

    .line 74
    .line 75
    move v1, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v1, v6

    .line 78
    :goto_1
    invoke-static {v8}, Ltfh;->y(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v9, "CapturePipeline#List<PipelineTask>.invoke: tasks = "

    .line 87
    .line 88
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_5
    sget-object v3, Lvx1;->X:Lvx1;

    .line 102
    .line 103
    invoke-interface {p3, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_b

    .line 108
    .line 109
    invoke-static {v8}, Ltfh;->y(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    const-string v3, "CapturePipeline#List<PipelineTask>.invoke: starting PRE_CAPTURE"

    .line 116
    .line 117
    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_6
    if-eqz v1, :cond_9

    .line 121
    .line 122
    invoke-static {v8}, Ltfh;->y(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    const-string v3, "CapturePipeline#defaultNoFlashCapture: Locking 3A"

    .line 129
    .line 130
    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_7
    iput-object p0, v2, Lay1;->Y:Luy1;

    .line 134
    .line 135
    iput-object p3, v2, Lay1;->Z:Ljava/util/List;

    .line 136
    .line 137
    iput-object p1, v2, Lay1;->Q0:Lux1;

    .line 138
    .line 139
    iput v1, v2, Lay1;->X:I

    .line 140
    .line 141
    iput v7, v2, Lay1;->T0:I

    .line 142
    .line 143
    const-wide/32 v9, 0x3b9aca00

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v9, v10, v6, v2}, Luy1;->d(Luy1;JZLga3;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v9, Lfd3;->X:Lfd3;

    .line 151
    .line 152
    if-ne v2, v9, :cond_8

    .line 153
    .line 154
    return-object v9

    .line 155
    :cond_8
    move-object v2, p0

    .line 156
    move-object v3, p1

    .line 157
    move-object v0, p3

    .line 158
    :goto_2
    invoke-static {v8}, Ltfh;->y(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_a

    .line 163
    .line 164
    const-string v9, "CapturePipeline#defaultNoFlashCapture: Locking 3A done"

    .line 165
    .line 166
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    move-object v2, p0

    .line 171
    move-object v3, p1

    .line 172
    move-object v0, p3

    .line 173
    :cond_a
    :goto_3
    invoke-static {v8}, Ltfh;->y(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_c

    .line 178
    .line 179
    const-string v9, "CapturePipeline#List<PipelineTask>.invoke: PRE_CAPTURE completed"

    .line 180
    .line 181
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_b
    move-object v2, p0

    .line 186
    move-object v3, p1

    .line 187
    move-object v0, p3

    .line 188
    :cond_c
    :goto_4
    sget-object v9, Lvx1;->Y:Lvx1;

    .line 189
    .line 190
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    const/4 v10, 0x0

    .line 195
    if-eqz v9, :cond_f

    .line 196
    .line 197
    invoke-static {v8}, Ltfh;->y(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_d

    .line 202
    .line 203
    const-string v9, "CapturePipeline#List<PipelineTask>.invoke: starting MAIN_CAPTURE"

    .line 204
    .line 205
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    :cond_d
    if-eqz v3, :cond_e

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Luy1;->o(Lux1;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v8}, Ltfh;->y(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_10

    .line 219
    .line 220
    const-string v5, "CapturePipeline#List<PipelineTask>.invoke: MAIN_CAPTURE completed"

    .line 221
    .line 222
    invoke-static {v8, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_e
    const-string v0, "Required value was null."

    .line 227
    .line 228
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object v5

    .line 232
    :cond_f
    invoke-static {v10}, Lteh;->a(Ljava/lang/Object;)Lgt2;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v3}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :cond_10
    :goto_5
    sget-object v5, Lvx1;->Z:Lvx1;

    .line 241
    .line 242
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_12

    .line 247
    .line 248
    iget-object v0, v2, Luy1;->e:Lqgf;

    .line 249
    .line 250
    iget-object v8, v0, Lqgf;->f:Loi1;

    .line 251
    .line 252
    new-instance v0, Lzx1;

    .line 253
    .line 254
    if-eqz v1, :cond_11

    .line 255
    .line 256
    move v6, v7

    .line 257
    :cond_11
    const/4 v5, 0x0

    .line 258
    move-object v4, p0

    .line 259
    move-object v1, v3

    .line 260
    move v3, v6

    .line 261
    move-object v2, v10

    .line 262
    invoke-direct/range {v0 .. v5}, Lzx1;-><init>(Ljava/lang/Object;Lea3;ZLjava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    const/4 v3, 0x3

    .line 266
    invoke-static {v8, v2, v2, v0, v3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 267
    .line 268
    .line 269
    return-object v1

    .line 270
    :cond_12
    move-object v1, v3

    .line 271
    return-object v1
.end method

.method public final i(Lga3;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lgy1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgy1;

    .line 7
    .line 8
    iget v1, v0, Lgy1;->Q0:I

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
    iput v1, v0, Lgy1;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgy1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgy1;-><init>(Luy1;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgy1;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgy1;->Q0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const-string v4, "CXCP"

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lgy1;->X:Luy1;

    .line 38
    .line 39
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Luy1;->m:Lpj;

    .line 53
    .line 54
    if-nez p1, :cond_6

    .line 55
    .line 56
    invoke-static {v4}, Ltfh;->y(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const-string p1, "getFrameMetadata: waiting for result"

    .line 63
    .line 64
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_3
    iput-object p0, v0, Lgy1;->X:Luy1;

    .line 68
    .line 69
    iput v3, v0, Lgy1;->Q0:I

    .line 70
    .line 71
    new-instance p1, Li11;

    .line 72
    .line 73
    const/16 v1, 0x11

    .line 74
    .line 75
    invoke-direct {p1, v1}, Li11;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-wide/32 v5, 0x3b9aca00

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v5, v6, p1, v0}, Luy1;->r(JLcq5;Lga3;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Lfd3;->X:Lfd3;

    .line 86
    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    move-object v0, p0

    .line 91
    :goto_1
    check-cast p1, Lno5;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-interface {p1}, Lno5;->b()Lpj;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_5
    iput-object v2, v0, Luy1;->m:Lpj;

    .line 100
    .line 101
    :cond_6
    invoke-static {v4}, Ltfh;->y(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v0, "getFrameMetadata: frameMetadata = "

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Luy1;->m:Lpj;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object p0, p0, Luy1;->m:Lpj;

    .line 127
    .line 128
    return-object p0
.end method

.method public final j(Ljava/util/List;IIILux1;Lga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Lhy1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lhy1;

    .line 7
    .line 8
    iget v1, v0, Lhy1;->T0:I

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
    iput v1, v0, Lhy1;->T0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhy1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lhy1;-><init>(Luy1;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lhy1;->R0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhy1;->T0:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Lfd3;->X:Lfd3;

    .line 35
    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    if-eq v1, v4, :cond_5

    .line 39
    .line 40
    if-eq v1, v3, :cond_3

    .line 41
    .line 42
    if-eq v1, v5, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    invoke-static {p6}, Lrrg;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p6

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    invoke-static {p6}, Lrrg;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p6

    .line 60
    :cond_3
    iget p3, v0, Lhy1;->Q0:I

    .line 61
    .line 62
    iget p2, v0, Lhy1;->Z:I

    .line 63
    .line 64
    iget-object p5, v0, Lhy1;->Y:Lux1;

    .line 65
    .line 66
    iget-object p1, v0, Lhy1;->X:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {p6}, Lrrg;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    move-object p4, p1

    .line 72
    move-object p1, p5

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_5
    invoke-static {p6}, Lrrg;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p6

    .line 79
    :cond_6
    invoke-static {p6}, Lrrg;->d(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string p6, "CXCP"

    .line 83
    .line 84
    invoke-static {p6}, Ltfh;->y(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v8, "CapturePipeline#invokeCaptureTasks: tasks = "

    .line 93
    .line 94
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v8, ", captureMode = "

    .line 101
    .line 102
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v8, ", flashMode = "

    .line 109
    .line 110
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v8, ", flashType = "

    .line 117
    .line 118
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {p6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :cond_7
    iput-object v6, p0, Luy1;->m:Lpj;

    .line 132
    .line 133
    sget-object p6, Lvx1;->Y:Lvx1;

    .line 134
    .line 135
    invoke-interface {p1, p6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p6

    .line 139
    if-eqz p6, :cond_9

    .line 140
    .line 141
    if-eqz p5, :cond_8

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    const-string p0, "Must not be null for PipelineType.MAIN_CAPTURE"

    .line 145
    .line 146
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v6

    .line 150
    :cond_9
    :goto_1
    if-ne p3, v5, :cond_b

    .line 151
    .line 152
    iput v4, v0, Lhy1;->T0:I

    .line 153
    .line 154
    invoke-virtual {p0, p5, p2, p1, v0}, Luy1;->n(Lux1;ILjava/util/List;Lga3;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v7, :cond_a

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_a
    return-object p0

    .line 162
    :cond_b
    iput-object p1, v0, Lhy1;->X:Ljava/util/List;

    .line 163
    .line 164
    iput-object p5, v0, Lhy1;->Y:Lux1;

    .line 165
    .line 166
    iput p2, v0, Lhy1;->Z:I

    .line 167
    .line 168
    iput p3, v0, Lhy1;->Q0:I

    .line 169
    .line 170
    iput v3, v0, Lhy1;->T0:I

    .line 171
    .line 172
    iget p6, p0, Luy1;->l:I

    .line 173
    .line 174
    if-eq p6, v5, :cond_c

    .line 175
    .line 176
    if-eq p4, v4, :cond_c

    .line 177
    .line 178
    new-instance p4, Loh1;

    .line 179
    .line 180
    invoke-direct {p4, p0, v6, v3}, Loh1;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 181
    .line 182
    .line 183
    iget-object p6, p0, Luy1;->g:Ltgf;

    .line 184
    .line 185
    invoke-interface {p6, p4, v0}, Ltgf;->a(Loh1;Lea3;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    :goto_2
    move-object p6, p4

    .line 190
    goto :goto_3

    .line 191
    :cond_c
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :goto_3
    if-ne p6, v7, :cond_4

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :goto_4
    check-cast p6, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p5

    .line 203
    if-eqz p5, :cond_e

    .line 204
    .line 205
    iput-object v6, v0, Lhy1;->X:Ljava/util/List;

    .line 206
    .line 207
    iput-object v6, v0, Lhy1;->Y:Lux1;

    .line 208
    .line 209
    iput v5, v0, Lhy1;->T0:I

    .line 210
    .line 211
    move-object p5, v0

    .line 212
    invoke-virtual/range {p0 .. p5}, Luy1;->q(Lux1;IILjava/util/List;Lga3;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-ne p0, v7, :cond_d

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_d
    return-object p0

    .line 220
    :cond_e
    move-object p5, v0

    .line 221
    iput-object v6, p5, Lhy1;->X:Ljava/util/List;

    .line 222
    .line 223
    iput-object v6, p5, Lhy1;->Y:Lux1;

    .line 224
    .line 225
    iput v2, p5, Lhy1;->T0:I

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p5}, Luy1;->g(Lux1;IILjava/util/List;Lga3;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    if-ne p0, v7, :cond_f

    .line 232
    .line 233
    :goto_5
    return-object v7

    .line 234
    :cond_f
    return-object p0
.end method

.method public final k(ILga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Liy1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Liy1;

    .line 7
    .line 8
    iget v1, v0, Liy1;->R0:I

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
    iput v1, v0, Liy1;->R0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liy1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Liy1;-><init>(Luy1;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Liy1;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Liy1;->R0:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const-string v5, "CXCP"

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lfd3;->X:Lfd3;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Liy1;->Y:Ljava/lang/AutoCloseable;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_2
    iget p0, v0, Liy1;->X:I

    .line 62
    .line 63
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget p1, v0, Liy1;->X:I

    .line 68
    .line 69
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput p1, v0, Liy1;->X:I

    .line 77
    .line 78
    iput v4, v0, Liy1;->R0:I

    .line 79
    .line 80
    iget-object p2, p0, Luy1;->b:Lhd5;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lhd5;->f(Lga3;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v7, :cond_5

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    :goto_1
    invoke-static {v5}, Ltfh;->y(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    const-string p2, "screenFlashPostCapture: Acquiring session for unlocking 3A"

    .line 96
    .line 97
    invoke-static {v5, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object p0, p0, Luy1;->i:Lkgf;

    .line 101
    .line 102
    invoke-virtual {p0}, Lkgf;->a()Lwr1;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iput p1, v0, Liy1;->X:I

    .line 107
    .line 108
    iput v3, v0, Liy1;->R0:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lwr1;->c(Lga3;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v7, :cond_7

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    move p0, p1

    .line 118
    :goto_2
    move-object p1, p2

    .line 119
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 120
    .line 121
    :try_start_1
    move-object p2, p1

    .line 122
    check-cast p2, Lzr1;

    .line 123
    .line 124
    invoke-static {v5}, Ltfh;->y(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    const-string v1, "screenFlashPostCapture: Unlocking 3A"

    .line 131
    .line 132
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    move-object v8, p1

    .line 138
    move-object p1, p0

    .line 139
    move-object p0, v8

    .line 140
    goto :goto_7

    .line 141
    :cond_8
    :goto_3
    if-nez p0, :cond_9

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_9
    const/4 v4, 0x0

    .line 145
    :goto_4
    iput-object p1, v0, Liy1;->Y:Ljava/lang/AutoCloseable;

    .line 146
    .line 147
    iput v2, v0, Liy1;->R0:I

    .line 148
    .line 149
    invoke-virtual {p2, v4}, Lzr1;->n(Z)Lgt2;

    .line 150
    .line 151
    .line 152
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    if-ne p0, v7, :cond_a

    .line 154
    .line 155
    :goto_5
    return-object v7

    .line 156
    :cond_a
    move-object p0, p1

    .line 157
    :goto_6
    :try_start_2
    invoke-static {v5}, Ltfh;->y(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    const-string p1, "screenFlashPostCapture: Unlocking 3A done"

    .line 164
    .line 165
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    .line 168
    :cond_b
    invoke-static {p0, v6}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lsbf;->a:Lsbf;

    .line 172
    .line 173
    return-object p0

    .line 174
    :goto_7
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 175
    :catchall_2
    move-exception p2

    .line 176
    invoke-static {p0, p1}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw p2
.end method

.method public final l(ILga3;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "screenFlashPreCapture: Locking 3A for capture done, result3A = "

    .line 2
    .line 3
    instance-of v1, p2, Ljy1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ljy1;

    .line 9
    .line 10
    iget v2, v1, Ljy1;->R0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ljy1;->R0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljy1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Ljy1;-><init>(Luy1;Lga3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Ljy1;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Ljy1;->R0:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const-string v7, "CXCP"

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    sget-object v9, Lfd3;->X:Lfd3;

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    if-eq v2, v6, :cond_4

    .line 43
    .line 44
    if-eq v2, v5, :cond_3

    .line 45
    .line 46
    if-eq v2, v4, :cond_2

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    iget-object p0, v1, Ljy1;->Y:Ljava/lang/AutoCloseable;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v8

    .line 66
    :cond_2
    iget-object p0, v1, Ljy1;->Y:Ljava/lang/AutoCloseable;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_3
    iget p0, v1, Ljy1;->X:I

    .line 73
    .line 74
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget p1, v1, Ljy1;->X:I

    .line 79
    .line 80
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput p1, v1, Ljy1;->X:I

    .line 88
    .line 89
    iput v6, v1, Ljy1;->R0:I

    .line 90
    .line 91
    iget-object p2, p0, Luy1;->b:Lhd5;

    .line 92
    .line 93
    invoke-virtual {p2, v1}, Lhd5;->e(Lga3;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v9, :cond_6

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    :goto_1
    iget-object p0, p0, Luy1;->i:Lkgf;

    .line 101
    .line 102
    invoke-virtual {p0}, Lkgf;->a()Lwr1;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iput p1, v1, Ljy1;->X:I

    .line 107
    .line 108
    iput v5, v1, Ljy1;->R0:I

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lwr1;->c(Lga3;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v9, :cond_7

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_7
    move p0, p1

    .line 118
    :goto_2
    move-object p1, p2

    .line 119
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 120
    .line 121
    :try_start_2
    move-object p2, p1

    .line 122
    check-cast p2, Lzr1;

    .line 123
    .line 124
    invoke-static {v7}, Ltfh;->y(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    const-string v2, "screenFlashPreCapture: Locking 3A for capture"

    .line 131
    .line 132
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    move-object v10, p1

    .line 138
    move-object p1, p0

    .line 139
    move-object p0, v10

    .line 140
    goto :goto_8

    .line 141
    :cond_8
    :goto_3
    if-nez p0, :cond_9

    .line 142
    .line 143
    move p0, v6

    .line 144
    goto :goto_4

    .line 145
    :cond_9
    const/4 p0, 0x0

    .line 146
    :goto_4
    iput-object p1, v1, Ljy1;->Y:Ljava/lang/AutoCloseable;

    .line 147
    .line 148
    iput v4, v1, Ljy1;->R0:I

    .line 149
    .line 150
    const-wide/32 v4, 0x77359400

    .line 151
    .line 152
    .line 153
    invoke-static {p2, p0, v6, v4, v5}, Lrr1;->g(Lzr1;ZZJ)Lgt2;

    .line 154
    .line 155
    .line 156
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    if-ne p2, v9, :cond_a

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    move-object p0, p1

    .line 161
    :goto_5
    :try_start_3
    check-cast p2, Lp34;

    .line 162
    .line 163
    iput-object p0, v1, Ljy1;->Y:Ljava/lang/AutoCloseable;

    .line 164
    .line 165
    iput v3, v1, Ljy1;->R0:I

    .line 166
    .line 167
    invoke-interface {p2, v1}, Lp34;->q0(Lea3;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-ne p2, v9, :cond_b

    .line 172
    .line 173
    :goto_6
    return-object v9

    .line 174
    :cond_b
    :goto_7
    check-cast p2, Lrhc;

    .line 175
    .line 176
    invoke-static {v7}, Ltfh;->y(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_c

    .line 181
    .line 182
    new-instance p1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    .line 196
    .line 197
    :cond_c
    invoke-static {p0, v8}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    sget-object p0, Lsbf;->a:Lsbf;

    .line 201
    .line 202
    return-object p0

    .line 203
    :goto_8
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 204
    :catchall_2
    move-exception p2

    .line 205
    invoke-static {p0, p1}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw p2
.end method

.method public final m(ILga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lky1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lky1;

    .line 7
    .line 8
    iget v1, v0, Lky1;->Z:I

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
    iput v1, v0, Lky1;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lky1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lky1;-><init>(Luy1;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lky1;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lky1;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    if-eq p1, v3, :cond_4

    .line 52
    .line 53
    const/4 p0, 0x2

    .line 54
    if-eq p1, p0, :cond_8

    .line 55
    .line 56
    const/4 p0, 0x3

    .line 57
    if-ne p1, p0, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_4
    :goto_1
    move v2, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    iput v3, v0, Lky1;->Z:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Luy1;->i(Lga3;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object p0, Lfd3;->X:Lfd3;

    .line 75
    .line 76
    if-ne p2, p0, :cond_6

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_6
    :goto_2
    check-cast p2, Lpj;

    .line 80
    .line 81
    if-eqz p2, :cond_8

    .line 82
    .line 83
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object p1, p2, Lpj;->X:Landroid/hardware/camera2/CaptureResult;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Integer;

    .line 95
    .line 96
    if-nez p0, :cond_7

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/4 p1, 0x4

    .line 104
    if-ne p0, p1, :cond_8

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_8
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public final n(Lux1;ILjava/util/List;Lga3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lmy1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lmy1;

    .line 7
    .line 8
    iget v1, v0, Lmy1;->T0:I

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
    iput v1, v0, Lmy1;->T0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmy1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lmy1;-><init>(Luy1;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lmy1;->R0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmy1;->T0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const-string v4, "CXCP"

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget p2, v0, Lmy1;->X:I

    .line 38
    .line 39
    iget-object p1, v0, Lmy1;->Q0:Lux1;

    .line 40
    .line 41
    iget-object p3, v0, Lmy1;->Z:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, v0, Lmy1;->Y:Luy1;

    .line 44
    .line 45
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Ltfh;->y(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-eqz p4, :cond_3

    .line 63
    .line 64
    const-string p4, "CapturePipeline#screenFlashCapture"

    .line 65
    .line 66
    invoke-static {v4, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {v4}, Ltfh;->y(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-eqz p4, :cond_4

    .line 74
    .line 75
    new-instance p4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "CapturePipeline#List<PipelineTask>.invoke: tasks = "

    .line 78
    .line 79
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-static {v4, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_4
    sget-object p4, Lvx1;->X:Lvx1;

    .line 93
    .line 94
    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-eqz p4, :cond_7

    .line 99
    .line 100
    invoke-static {v4}, Ltfh;->y(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p4

    .line 104
    if-eqz p4, :cond_5

    .line 105
    .line 106
    const-string p4, "CapturePipeline#List<PipelineTask>.invoke: starting PRE_CAPTURE"

    .line 107
    .line 108
    invoke-static {v4, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :cond_5
    iput-object p0, v0, Lmy1;->Y:Luy1;

    .line 112
    .line 113
    iput-object p3, v0, Lmy1;->Z:Ljava/util/List;

    .line 114
    .line 115
    iput-object p1, v0, Lmy1;->Q0:Lux1;

    .line 116
    .line 117
    iput p2, v0, Lmy1;->X:I

    .line 118
    .line 119
    iput v3, v0, Lmy1;->T0:I

    .line 120
    .line 121
    invoke-virtual {p0, p2, v0}, Luy1;->l(ILga3;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    sget-object v0, Lfd3;->X:Lfd3;

    .line 126
    .line 127
    if-ne p4, v0, :cond_6

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_6
    move-object v0, p0

    .line 131
    :goto_1
    invoke-static {v4}, Ltfh;->y(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    if-eqz p4, :cond_8

    .line 136
    .line 137
    const-string p4, "CapturePipeline#List<PipelineTask>.invoke: PRE_CAPTURE completed"

    .line 138
    .line 139
    invoke-static {v4, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    move-object v0, p0

    .line 144
    :cond_8
    :goto_2
    sget-object p4, Lvx1;->Y:Lvx1;

    .line 145
    .line 146
    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    if-eqz p4, :cond_b

    .line 151
    .line 152
    invoke-static {v4}, Ltfh;->y(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    if-eqz p4, :cond_9

    .line 157
    .line 158
    const-string p4, "CapturePipeline#List<PipelineTask>.invoke: starting MAIN_CAPTURE"

    .line 159
    .line 160
    invoke-static {v4, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    :cond_9
    if-eqz p1, :cond_a

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Luy1;->o(Lux1;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v4}, Ltfh;->y(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    if-eqz p4, :cond_c

    .line 174
    .line 175
    const-string p4, "CapturePipeline#List<PipelineTask>.invoke: MAIN_CAPTURE completed"

    .line 176
    .line 177
    invoke-static {v4, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_a
    const-string p0, "Required value was null."

    .line 182
    .line 183
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :cond_b
    invoke-static {v2}, Lteh;->a(Ljava/lang/Object;)Lgt2;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :cond_c
    :goto_3
    sget-object p4, Lvx1;->Z:Lvx1;

    .line 196
    .line 197
    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    if-eqz p3, :cond_d

    .line 202
    .line 203
    iget-object p3, v0, Luy1;->e:Lqgf;

    .line 204
    .line 205
    iget-object p3, p3, Lqgf;->f:Loi1;

    .line 206
    .line 207
    new-instance p4, Lbd;

    .line 208
    .line 209
    invoke-direct {p4, p1, v2, p0, p2}, Lbd;-><init>(Ljava/util/List;Lea3;Luy1;I)V

    .line 210
    .line 211
    .line 212
    const/4 p0, 0x3

    .line 213
    invoke-static {p3, v2, v2, p4, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 214
    .line 215
    .line 216
    :cond_d
    return-object p1
.end method

.method public final o(Lux1;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    iget-object v0, p1, Lux1;->a:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "CXCP"

    .line 4
    .line 5
    invoke-static {v1}, Ltfh;->y(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "CapturePipeline#submitRequestInternal; Submitting "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, " with CameraPipe"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljx1;

    .line 59
    .line 60
    invoke-static {}, Lteh;->b()Lgt2;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v7, p0, Luy1;->a:Llx1;

    .line 68
    .line 69
    iget v8, p1, Lux1;->b:I

    .line 70
    .line 71
    iget-object v9, p1, Lux1;->c:Llz2;

    .line 72
    .line 73
    new-instance v10, Lny1;

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-direct {v10, v11, v6}, Lny1;-><init>(ILgt2;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v10}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v7, v4, v8, v9, v10}, Llx1;->a(Ljx1;ILlz2;Ljava/util/List;)Lzec;

    .line 84
    .line 85
    .line 86
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception v4

    .line 89
    invoke-static {}, Ltfh;->B()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    const-string v7, "CapturePipeline#submitRequestInternal: configAdapter.mapToRequest failed!"

    .line 96
    .line 97
    invoke-static {v1, v7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    :cond_2
    new-instance v7, Lou6;

    .line 101
    .line 102
    new-instance v8, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v9, "Capture request failed with reason "

    .line 105
    .line 106
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const/4 v9, 0x2

    .line 121
    invoke-direct {v7, v9, v8, v4}, Lou6;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v7}, Lgt2;->z0(Ljava/lang/Throwable;)Z

    .line 125
    .line 126
    .line 127
    :goto_1
    if-eqz v5, :cond_1

    .line 128
    .line 129
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_4
    iget-object p1, p0, Luy1;->e:Lqgf;

    .line 141
    .line 142
    iget-object p1, p1, Lqgf;->f:Loi1;

    .line 143
    .line 144
    new-instance v0, Le7;

    .line 145
    .line 146
    invoke-direct {v0, v5, p0, v2, v3}, Le7;-><init>(Lea3;Luy1;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    const/4 p0, 0x3

    .line 150
    invoke-static {p1, v5, v5, v0, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 151
    .line 152
    .line 153
    return-object v2
.end method

.method public final p(Lux1;IJLjava/util/List;ZLga3;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v2, p7

    .line 8
    .line 9
    instance-of v3, v2, Lqy1;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lqy1;

    .line 15
    .line 16
    iget v5, v3, Lqy1;->Y0:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v3, Lqy1;->Y0:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lqy1;

    .line 29
    .line 30
    invoke-direct {v3, v4, v2}, Lqy1;-><init>(Luy1;Lga3;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v3, Lqy1;->W0:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v3, Lqy1;->Y0:I

    .line 36
    .line 37
    const/4 v6, 0x6

    .line 38
    const/4 v7, 0x2

    .line 39
    const-string v11, "CXCP"

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    sget-object v13, Lfd3;->X:Lfd3;

    .line 43
    .line 44
    packed-switch v5, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v12

    .line 53
    :pswitch_0
    iget v0, v3, Lqy1;->Z:I

    .line 54
    .line 55
    iget v1, v3, Lqy1;->Y:I

    .line 56
    .line 57
    iget-boolean v5, v3, Lqy1;->R0:Z

    .line 58
    .line 59
    iget v6, v3, Lqy1;->X:I

    .line 60
    .line 61
    iget-object v7, v3, Lqy1;->U0:Lux1;

    .line 62
    .line 63
    iget-object v13, v3, Lqy1;->T0:Ljava/util/List;

    .line 64
    .line 65
    iget-object v3, v3, Lqy1;->S0:Luy1;

    .line 66
    .line 67
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_10

    .line 71
    .line 72
    :pswitch_1
    iget v0, v3, Lqy1;->Z:I

    .line 73
    .line 74
    iget v1, v3, Lqy1;->Y:I

    .line 75
    .line 76
    iget-boolean v5, v3, Lqy1;->R0:Z

    .line 77
    .line 78
    iget v6, v3, Lqy1;->X:I

    .line 79
    .line 80
    iget-object v7, v3, Lqy1;->U0:Lux1;

    .line 81
    .line 82
    iget-object v13, v3, Lqy1;->T0:Ljava/util/List;

    .line 83
    .line 84
    iget-object v3, v3, Lqy1;->S0:Luy1;

    .line 85
    .line 86
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v12, 0x1

    .line 90
    goto/16 :goto_d

    .line 91
    .line 92
    :pswitch_2
    iget v0, v3, Lqy1;->Z:I

    .line 93
    .line 94
    iget v1, v3, Lqy1;->Y:I

    .line 95
    .line 96
    iget-boolean v5, v3, Lqy1;->R0:Z

    .line 97
    .line 98
    iget v6, v3, Lqy1;->X:I

    .line 99
    .line 100
    iget-object v7, v3, Lqy1;->V0:Ljava/lang/AutoCloseable;

    .line 101
    .line 102
    iget-object v13, v3, Lqy1;->U0:Lux1;

    .line 103
    .line 104
    iget-object v14, v3, Lqy1;->T0:Ljava/util/List;

    .line 105
    .line 106
    iget-object v3, v3, Lqy1;->S0:Luy1;

    .line 107
    .line 108
    :try_start_0
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    goto/16 :goto_b

    .line 112
    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object v1, v0

    .line 115
    goto/16 :goto_c

    .line 116
    .line 117
    :pswitch_3
    iget v0, v3, Lqy1;->Z:I

    .line 118
    .line 119
    iget v1, v3, Lqy1;->Y:I

    .line 120
    .line 121
    iget-boolean v5, v3, Lqy1;->R0:Z

    .line 122
    .line 123
    iget v6, v3, Lqy1;->X:I

    .line 124
    .line 125
    iget-object v7, v3, Lqy1;->V0:Ljava/lang/AutoCloseable;

    .line 126
    .line 127
    iget-object v14, v3, Lqy1;->U0:Lux1;

    .line 128
    .line 129
    iget-object v15, v3, Lqy1;->T0:Ljava/util/List;

    .line 130
    .line 131
    iget-object v9, v3, Lqy1;->S0:Luy1;

    .line 132
    .line 133
    :try_start_1
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    goto/16 :goto_a

    .line 137
    .line 138
    :pswitch_4
    iget v0, v3, Lqy1;->Z:I

    .line 139
    .line 140
    iget v1, v3, Lqy1;->Y:I

    .line 141
    .line 142
    iget-boolean v5, v3, Lqy1;->R0:Z

    .line 143
    .line 144
    iget-wide v6, v3, Lqy1;->Q0:J

    .line 145
    .line 146
    iget v9, v3, Lqy1;->X:I

    .line 147
    .line 148
    iget-object v14, v3, Lqy1;->U0:Lux1;

    .line 149
    .line 150
    iget-object v15, v3, Lqy1;->T0:Ljava/util/List;

    .line 151
    .line 152
    iget-object v12, v3, Lqy1;->S0:Luy1;

    .line 153
    .line 154
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :pswitch_5
    iget v0, v3, Lqy1;->Z:I

    .line 160
    .line 161
    iget v1, v3, Lqy1;->Y:I

    .line 162
    .line 163
    iget-boolean v5, v3, Lqy1;->R0:Z

    .line 164
    .line 165
    iget-wide v14, v3, Lqy1;->Q0:J

    .line 166
    .line 167
    iget v9, v3, Lqy1;->X:I

    .line 168
    .line 169
    iget-object v12, v3, Lqy1;->U0:Lux1;

    .line 170
    .line 171
    iget-object v8, v3, Lqy1;->T0:Ljava/util/List;

    .line 172
    .line 173
    iget-object v10, v3, Lqy1;->S0:Luy1;

    .line 174
    .line 175
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object v2, v10

    .line 179
    move v10, v5

    .line 180
    move v5, v1

    .line 181
    move v1, v0

    .line 182
    move v0, v9

    .line 183
    move-object v9, v12

    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :pswitch_6
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v11}, Ltfh;->y(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_1

    .line 194
    .line 195
    const-string v2, "CapturePipeline#torchApplyCapture"

    .line 196
    .line 197
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    :cond_1
    iget-object v2, v4, Luy1;->c:Lvze;

    .line 201
    .line 202
    iget-object v5, v2, Lvze;->e:Liz9;

    .line 203
    .line 204
    invoke-virtual {v5}, Lki8;->c()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Ljava/lang/Integer;

    .line 209
    .line 210
    if-nez v5, :cond_2

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_3

    .line 218
    .line 219
    const/4 v5, 0x1

    .line 220
    goto :goto_2

    .line 221
    :cond_3
    :goto_1
    const/4 v5, 0x0

    .line 222
    :goto_2
    if-nez v5, :cond_5

    .line 223
    .line 224
    if-nez v0, :cond_4

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_4
    const/4 v8, 0x0

    .line 228
    goto :goto_4

    .line 229
    :cond_5
    :goto_3
    const/4 v8, 0x1

    .line 230
    :goto_4
    invoke-static {v11}, Ltfh;->y(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-eqz v9, :cond_6

    .line 235
    .line 236
    new-instance v9, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v10, "CapturePipeline#List<PipelineTask>.invoke: tasks = "

    .line 239
    .line 240
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-static {v11, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    :cond_6
    sget-object v9, Lvx1;->X:Lvx1;

    .line 254
    .line 255
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_1c

    .line 260
    .line 261
    invoke-static {v11}, Ltfh;->y(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_7

    .line 266
    .line 267
    const-string v9, "CapturePipeline#List<PipelineTask>.invoke: starting PRE_CAPTURE"

    .line 268
    .line 269
    invoke-static {v11, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    :cond_7
    if-eqz v5, :cond_a

    .line 273
    .line 274
    invoke-static {v11}, Ltfh;->y(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-eqz v9, :cond_8

    .line 279
    .line 280
    const-string v9, "CapturePipeline#torchApplyCapture: Setting torch"

    .line 281
    .line 282
    invoke-static {v11, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    :cond_8
    invoke-static {v2, v7, v6}, Lvze;->d(Lvze;II)Lgt2;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iput-object v4, v3, Lqy1;->S0:Luy1;

    .line 290
    .line 291
    iput-object v1, v3, Lqy1;->T0:Ljava/util/List;

    .line 292
    .line 293
    move-object/from16 v9, p1

    .line 294
    .line 295
    iput-object v9, v3, Lqy1;->U0:Lux1;

    .line 296
    .line 297
    iput v0, v3, Lqy1;->X:I

    .line 298
    .line 299
    move-wide/from16 v14, p3

    .line 300
    .line 301
    iput-wide v14, v3, Lqy1;->Q0:J

    .line 302
    .line 303
    move/from16 v10, p6

    .line 304
    .line 305
    iput-boolean v10, v3, Lqy1;->R0:Z

    .line 306
    .line 307
    iput v5, v3, Lqy1;->Y:I

    .line 308
    .line 309
    iput v8, v3, Lqy1;->Z:I

    .line 310
    .line 311
    const/4 v12, 0x1

    .line 312
    iput v12, v3, Lqy1;->Y0:I

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Lt87;->G(Lea3;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-ne v2, v13, :cond_9

    .line 319
    .line 320
    goto/16 :goto_f

    .line 321
    .line 322
    :cond_9
    move v2, v8

    .line 323
    move-object v8, v1

    .line 324
    move v1, v2

    .line 325
    move-object v2, v4

    .line 326
    :goto_5
    invoke-static {v11}, Ltfh;->y(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    if-eqz v12, :cond_b

    .line 331
    .line 332
    const-string v12, "CapturePipeline#torchApplyCapture: Setting torch done"

    .line 333
    .line 334
    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_a
    move-object/from16 v9, p1

    .line 339
    .line 340
    move-wide/from16 v14, p3

    .line 341
    .line 342
    move/from16 v10, p6

    .line 343
    .line 344
    move v2, v8

    .line 345
    move-object v8, v1

    .line 346
    move v1, v2

    .line 347
    move-object v2, v4

    .line 348
    :cond_b
    :goto_6
    if-eqz v10, :cond_13

    .line 349
    .line 350
    invoke-static {v11}, Ltfh;->y(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_c

    .line 355
    .line 356
    const-string v6, "CapturePipeline#torchApplyCapture: Locking 3A for capture"

    .line 357
    .line 358
    invoke-static {v11, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    :cond_c
    iget-object v6, v4, Luy1;->i:Lkgf;

    .line 362
    .line 363
    invoke-virtual {v6}, Lkgf;->a()Lwr1;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    iput-object v2, v3, Lqy1;->S0:Luy1;

    .line 368
    .line 369
    iput-object v8, v3, Lqy1;->T0:Ljava/util/List;

    .line 370
    .line 371
    iput-object v9, v3, Lqy1;->U0:Lux1;

    .line 372
    .line 373
    iput v0, v3, Lqy1;->X:I

    .line 374
    .line 375
    iput-wide v14, v3, Lqy1;->Q0:J

    .line 376
    .line 377
    iput-boolean v10, v3, Lqy1;->R0:Z

    .line 378
    .line 379
    iput v5, v3, Lqy1;->Y:I

    .line 380
    .line 381
    iput v1, v3, Lqy1;->Z:I

    .line 382
    .line 383
    iput v7, v3, Lqy1;->Y0:I

    .line 384
    .line 385
    invoke-virtual {v6, v3}, Lwr1;->c(Lga3;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    if-ne v6, v13, :cond_d

    .line 390
    .line 391
    goto/16 :goto_f

    .line 392
    .line 393
    :cond_d
    move-object v12, v2

    .line 394
    move-object v2, v6

    .line 395
    move-wide v6, v14

    .line 396
    move-object v15, v8

    .line 397
    move-object v14, v9

    .line 398
    move v9, v0

    .line 399
    move v0, v1

    .line 400
    move v1, v5

    .line 401
    move v5, v10

    .line 402
    :goto_7
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 403
    .line 404
    :try_start_2
    move-object v8, v2

    .line 405
    check-cast v8, Lzr1;

    .line 406
    .line 407
    if-nez v9, :cond_e

    .line 408
    .line 409
    const/4 v10, 0x1

    .line 410
    goto :goto_8

    .line 411
    :cond_e
    const/4 v10, 0x0

    .line 412
    :goto_8
    if-nez v9, :cond_f

    .line 413
    .line 414
    const/4 v4, 0x1

    .line 415
    goto :goto_9

    .line 416
    :cond_f
    const/4 v4, 0x0

    .line 417
    :goto_9
    iput-object v12, v3, Lqy1;->S0:Luy1;

    .line 418
    .line 419
    iput-object v15, v3, Lqy1;->T0:Ljava/util/List;

    .line 420
    .line 421
    iput-object v14, v3, Lqy1;->U0:Lux1;

    .line 422
    .line 423
    iput-object v2, v3, Lqy1;->V0:Ljava/lang/AutoCloseable;

    .line 424
    .line 425
    iput v9, v3, Lqy1;->X:I

    .line 426
    .line 427
    iput-boolean v5, v3, Lqy1;->R0:Z

    .line 428
    .line 429
    iput v1, v3, Lqy1;->Y:I

    .line 430
    .line 431
    iput v0, v3, Lqy1;->Z:I

    .line 432
    .line 433
    move/from16 p1, v0

    .line 434
    .line 435
    const/4 v0, 0x3

    .line 436
    iput v0, v3, Lqy1;->Y0:I

    .line 437
    .line 438
    invoke-static {v8, v10, v4, v6, v7}, Lrr1;->g(Lzr1;ZZJ)Lgt2;

    .line 439
    .line 440
    .line 441
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 442
    if-ne v0, v13, :cond_10

    .line 443
    .line 444
    goto/16 :goto_f

    .line 445
    .line 446
    :cond_10
    move-object v7, v2

    .line 447
    move v6, v9

    .line 448
    move-object v9, v12

    .line 449
    move-object v2, v0

    .line 450
    move/from16 v0, p1

    .line 451
    .line 452
    :goto_a
    :try_start_3
    check-cast v2, Lp34;

    .line 453
    .line 454
    iput-object v9, v3, Lqy1;->S0:Luy1;

    .line 455
    .line 456
    iput-object v15, v3, Lqy1;->T0:Ljava/util/List;

    .line 457
    .line 458
    iput-object v14, v3, Lqy1;->U0:Lux1;

    .line 459
    .line 460
    iput-object v7, v3, Lqy1;->V0:Ljava/lang/AutoCloseable;

    .line 461
    .line 462
    iput v6, v3, Lqy1;->X:I

    .line 463
    .line 464
    iput-boolean v5, v3, Lqy1;->R0:Z

    .line 465
    .line 466
    iput v1, v3, Lqy1;->Y:I

    .line 467
    .line 468
    iput v0, v3, Lqy1;->Z:I

    .line 469
    .line 470
    const/4 v4, 0x4

    .line 471
    iput v4, v3, Lqy1;->Y0:I

    .line 472
    .line 473
    invoke-interface {v2, v3}, Lp34;->q0(Lea3;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    if-ne v2, v13, :cond_11

    .line 478
    .line 479
    goto/16 :goto_f

    .line 480
    .line 481
    :cond_11
    move-object v3, v9

    .line 482
    move-object v13, v14

    .line 483
    move-object v14, v15

    .line 484
    :goto_b
    check-cast v2, Lrhc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 485
    .line 486
    const/4 v4, 0x0

    .line 487
    invoke-static {v7, v4}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v11}, Ltfh;->y(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-eqz v4, :cond_12

    .line 495
    .line 496
    new-instance v4, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    const-string v7, "CapturePipeline#torchApplyCapture: Locking 3A for capture done, result3A = "

    .line 499
    .line 500
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    :cond_12
    move-object/from16 v4, p0

    .line 514
    .line 515
    move v8, v0

    .line 516
    move-object v2, v3

    .line 517
    move-object v7, v13

    .line 518
    move-object v13, v14

    .line 519
    goto/16 :goto_11

    .line 520
    .line 521
    :catchall_1
    move-exception v0

    .line 522
    move-object v1, v0

    .line 523
    move-object v7, v2

    .line 524
    :goto_c
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 525
    :catchall_2
    move-exception v0

    .line 526
    invoke-static {v7, v1}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_13
    if-eqz v1, :cond_1a

    .line 531
    .line 532
    if-nez v0, :cond_17

    .line 533
    .line 534
    invoke-static {v11}, Ltfh;->y(Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-eqz v4, :cond_14

    .line 539
    .line 540
    const-string v4, "CapturePipeline#torchApplyCapture: Locking 3A"

    .line 541
    .line 542
    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    :cond_14
    iput-object v2, v3, Lqy1;->S0:Luy1;

    .line 546
    .line 547
    iput-object v8, v3, Lqy1;->T0:Ljava/util/List;

    .line 548
    .line 549
    iput-object v9, v3, Lqy1;->U0:Lux1;

    .line 550
    .line 551
    iput v0, v3, Lqy1;->X:I

    .line 552
    .line 553
    iput-boolean v10, v3, Lqy1;->R0:Z

    .line 554
    .line 555
    iput v5, v3, Lqy1;->Y:I

    .line 556
    .line 557
    iput v1, v3, Lqy1;->Z:I

    .line 558
    .line 559
    const/4 v4, 0x5

    .line 560
    iput v4, v3, Lqy1;->Y0:I

    .line 561
    .line 562
    const/4 v12, 0x1

    .line 563
    move-object/from16 v4, p0

    .line 564
    .line 565
    invoke-static {v4, v14, v15, v12, v3}, Luy1;->d(Luy1;JZLga3;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    if-ne v3, v13, :cond_15

    .line 570
    .line 571
    goto :goto_f

    .line 572
    :cond_15
    move v6, v0

    .line 573
    move v0, v1

    .line 574
    move-object v3, v2

    .line 575
    move v1, v5

    .line 576
    move-object v13, v8

    .line 577
    move-object v7, v9

    .line 578
    move v5, v10

    .line 579
    :goto_d
    invoke-static {v11}, Ltfh;->y(Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_16

    .line 584
    .line 585
    const-string v2, "CapturePipeline#torchApplyCapture: Locking 3A done"

    .line 586
    .line 587
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    :cond_16
    :goto_e
    move v8, v0

    .line 591
    move-object v2, v3

    .line 592
    goto :goto_11

    .line 593
    :cond_17
    const/4 v12, 0x1

    .line 594
    move-object/from16 v4, p0

    .line 595
    .line 596
    invoke-static {v11}, Ltfh;->y(Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    if-eqz v7, :cond_18

    .line 601
    .line 602
    const-string v7, "CapturePipeline#torchApplyCapture: Awaiting 3A convergence"

    .line 603
    .line 604
    invoke-static {v11, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    .line 606
    .line 607
    :cond_18
    new-instance v7, Lq81;

    .line 608
    .line 609
    const/4 v12, 0x3

    .line 610
    invoke-direct {v7, v12, v4}, Lq81;-><init>(ILjava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    iput-object v2, v3, Lqy1;->S0:Luy1;

    .line 614
    .line 615
    iput-object v8, v3, Lqy1;->T0:Ljava/util/List;

    .line 616
    .line 617
    iput-object v9, v3, Lqy1;->U0:Lux1;

    .line 618
    .line 619
    iput v0, v3, Lqy1;->X:I

    .line 620
    .line 621
    iput-boolean v10, v3, Lqy1;->R0:Z

    .line 622
    .line 623
    iput v5, v3, Lqy1;->Y:I

    .line 624
    .line 625
    iput v1, v3, Lqy1;->Z:I

    .line 626
    .line 627
    iput v6, v3, Lqy1;->Y0:I

    .line 628
    .line 629
    invoke-virtual {v4, v14, v15, v7, v3}, Luy1;->r(JLcq5;Lga3;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    if-ne v3, v13, :cond_19

    .line 634
    .line 635
    :goto_f
    return-object v13

    .line 636
    :cond_19
    move v6, v0

    .line 637
    move v0, v1

    .line 638
    move-object v3, v2

    .line 639
    move v1, v5

    .line 640
    move-object v13, v8

    .line 641
    move-object v7, v9

    .line 642
    move v5, v10

    .line 643
    :goto_10
    invoke-static {v11}, Ltfh;->y(Ljava/lang/String;)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-eqz v2, :cond_16

    .line 648
    .line 649
    const-string v2, "CapturePipeline#torchApplyCapture: 3A convergence waiting done"

    .line 650
    .line 651
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    .line 653
    .line 654
    goto :goto_e

    .line 655
    :cond_1a
    move-object/from16 v4, p0

    .line 656
    .line 657
    move v6, v0

    .line 658
    move-object v13, v8

    .line 659
    move-object v7, v9

    .line 660
    move v8, v1

    .line 661
    move v1, v5

    .line 662
    move v5, v10

    .line 663
    :goto_11
    invoke-static {v11}, Ltfh;->y(Ljava/lang/String;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_1b

    .line 668
    .line 669
    const-string v0, "CapturePipeline#List<PipelineTask>.invoke: PRE_CAPTURE completed"

    .line 670
    .line 671
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    .line 673
    .line 674
    :cond_1b
    move-object v9, v7

    .line 675
    move v7, v6

    .line 676
    goto :goto_12

    .line 677
    :cond_1c
    move-object/from16 v9, p1

    .line 678
    .line 679
    move/from16 v10, p6

    .line 680
    .line 681
    move v7, v0

    .line 682
    move-object v13, v1

    .line 683
    move-object v2, v4

    .line 684
    move v1, v5

    .line 685
    move v5, v10

    .line 686
    :goto_12
    sget-object v0, Lvx1;->Y:Lvx1;

    .line 687
    .line 688
    invoke-interface {v13, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_1f

    .line 693
    .line 694
    invoke-static {v11}, Ltfh;->y(Ljava/lang/String;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_1d

    .line 699
    .line 700
    const-string v0, "CapturePipeline#List<PipelineTask>.invoke: starting MAIN_CAPTURE"

    .line 701
    .line 702
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    :cond_1d
    if-eqz v9, :cond_1e

    .line 706
    .line 707
    invoke-virtual {v2, v9}, Luy1;->o(Lux1;)Ljava/util/ArrayList;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v11}, Ltfh;->y(Ljava/lang/String;)Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-eqz v3, :cond_20

    .line 716
    .line 717
    const-string v3, "CapturePipeline#List<PipelineTask>.invoke: MAIN_CAPTURE completed"

    .line 718
    .line 719
    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    .line 721
    .line 722
    goto :goto_13

    .line 723
    :cond_1e
    const-string v0, "Required value was null."

    .line 724
    .line 725
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    const/16 v16, 0x0

    .line 729
    .line 730
    return-object v16

    .line 731
    :cond_1f
    const/16 v16, 0x0

    .line 732
    .line 733
    invoke-static/range {v16 .. v16}, Lteh;->a(Ljava/lang/Object;)Lgt2;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v0}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    :cond_20
    :goto_13
    sget-object v3, Lvx1;->Z:Lvx1;

    .line 742
    .line 743
    invoke-interface {v13, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-eqz v3, :cond_23

    .line 748
    .line 749
    iget-object v2, v2, Luy1;->e:Lqgf;

    .line 750
    .line 751
    iget-object v9, v2, Lqgf;->f:Loi1;

    .line 752
    .line 753
    move v2, v1

    .line 754
    move-object v1, v0

    .line 755
    new-instance v0, Lpy1;

    .line 756
    .line 757
    if-eqz v2, :cond_21

    .line 758
    .line 759
    const/4 v3, 0x1

    .line 760
    goto :goto_14

    .line 761
    :cond_21
    const/4 v3, 0x0

    .line 762
    :goto_14
    if-eqz v8, :cond_22

    .line 763
    .line 764
    const/4 v6, 0x1

    .line 765
    goto :goto_15

    .line 766
    :cond_22
    const/4 v6, 0x0

    .line 767
    :goto_15
    const/4 v2, 0x0

    .line 768
    invoke-direct/range {v0 .. v7}, Lpy1;-><init>(Ljava/util/List;Lea3;ZLuy1;ZZI)V

    .line 769
    .line 770
    .line 771
    const/4 v4, 0x0

    .line 772
    const/4 v12, 0x3

    .line 773
    invoke-static {v9, v4, v4, v0, v12}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 774
    .line 775
    .line 776
    return-object v1

    .line 777
    :cond_23
    move-object v1, v0

    .line 778
    return-object v1

    .line 779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lux1;IILjava/util/List;Lga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lry1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lry1;

    .line 7
    .line 8
    iget v1, v0, Lry1;->S0:I

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
    iput v1, v0, Lry1;->S0:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lry1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lry1;-><init>(Luy1;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v8, Lry1;->Q0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lfd3;->X:Lfd3;

    .line 30
    .line 31
    iget v1, v8, Lry1;->S0:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const-string v4, "CXCP"

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v5, :cond_3

    .line 42
    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    invoke-static {p5}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p5

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_2
    invoke-static {p5}, Lrrg;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p5

    .line 61
    :cond_3
    iget p2, v8, Lry1;->Z:I

    .line 62
    .line 63
    iget-object p4, v8, Lry1;->Y:Ljava/util/List;

    .line 64
    .line 65
    iget-object p1, v8, Lry1;->X:Lux1;

    .line 66
    .line 67
    invoke-static {p5}, Lrrg;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {p5}, Lrrg;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Ltfh;->y(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    if-eqz p5, :cond_5

    .line 79
    .line 80
    const-string p5, "CapturePipeline#torchAsFlashCapture"

    .line 81
    .line 82
    invoke-static {v4, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object p5, p0, Luy1;->j:Lo8e;

    .line 86
    .line 87
    invoke-virtual {p5}, Lo8e;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    check-cast p5, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p5

    .line 97
    if-eqz p5, :cond_c

    .line 98
    .line 99
    iput-object p1, v8, Lry1;->X:Lux1;

    .line 100
    .line 101
    iput-object p4, v8, Lry1;->Y:Ljava/util/List;

    .line 102
    .line 103
    iput p2, v8, Lry1;->Z:I

    .line 104
    .line 105
    iput v5, v8, Lry1;->S0:I

    .line 106
    .line 107
    invoke-virtual {p0, p3, v8}, Luy1;->m(ILga3;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    if-ne p5, v0, :cond_6

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    :goto_2
    check-cast p5, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_b

    .line 121
    .line 122
    iget-object p3, p0, Luy1;->g:Ltgf;

    .line 123
    .line 124
    invoke-interface {p3}, Ltgf;->p()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-nez p3, :cond_9

    .line 129
    .line 130
    iget-object p3, p0, Luy1;->d:Louf;

    .line 131
    .line 132
    iget-object p3, p3, Louf;->a:Ln50;

    .line 133
    .line 134
    iget p3, p3, Ln50;->a:I

    .line 135
    .line 136
    invoke-static {v4}, Ltfh;->y(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p5

    .line 140
    if-eqz p5, :cond_7

    .line 141
    .line 142
    const-string p5, "isInVideoUsage: videoUsage = "

    .line 143
    .line 144
    invoke-static {p3, p5, v4}, Loc0;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    if-lez p3, :cond_8

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    :goto_3
    move v7, v5

    .line 151
    goto :goto_5

    .line 152
    :cond_9
    :goto_4
    const/4 v5, 0x0

    .line 153
    goto :goto_3

    .line 154
    :goto_5
    iput-object v6, v8, Lry1;->X:Lux1;

    .line 155
    .line 156
    iput-object v6, v8, Lry1;->Y:Ljava/util/List;

    .line 157
    .line 158
    iput v3, v8, Lry1;->S0:I

    .line 159
    .line 160
    const-wide v4, 0x12a05f200L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    move-object v1, p0

    .line 166
    move-object v2, p1

    .line 167
    move v3, p2

    .line 168
    move-object v6, p4

    .line 169
    invoke-virtual/range {v1 .. v8}, Luy1;->p(Lux1;IJLjava/util/List;ZLga3;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v0, :cond_a

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_a
    return-object p0

    .line 177
    :cond_b
    move v3, p2

    .line 178
    :cond_c
    move-object v1, p0

    .line 179
    iput-object v6, v8, Lry1;->X:Lux1;

    .line 180
    .line 181
    iput-object v6, v8, Lry1;->Y:Ljava/util/List;

    .line 182
    .line 183
    iput v2, v8, Lry1;->S0:I

    .line 184
    .line 185
    invoke-virtual {v1, p1, p2, p4, v8}, Luy1;->h(Lux1;ILjava/util/List;Lga3;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v0, :cond_d

    .line 190
    .line 191
    :goto_6
    return-object v0

    .line 192
    :cond_d
    return-object p0
.end method

.method public final r(JLcq5;Lga3;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lty1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lty1;

    .line 7
    .line 8
    iget v1, v0, Lty1;->Q0:I

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
    iput v1, v0, Lty1;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lty1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lty1;-><init>(Luy1;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lty1;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lty1;->Q0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Luy1;->f:Lbp2;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lty1;->X:Luhc;

    .line 38
    .line 39
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p4, Luhc;

    .line 53
    .line 54
    invoke-direct {p4, p1, p2, p3}, Luhc;-><init>(JLcq5;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Luy1;->e:Lqgf;

    .line 58
    .line 59
    iget-object v1, p3, Lqgf;->e:Lza0;

    .line 60
    .line 61
    invoke-virtual {v3, p4, v1}, Lbp2;->a(Luec;Lza0;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p3, Lqgf;->f:Loi1;

    .line 65
    .line 66
    new-instance v1, Lpk1;

    .line 67
    .line 68
    const/4 v5, 0x7

    .line 69
    invoke-direct {v1, p4, p0, v2, v5}, Lpk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x3

    .line 73
    invoke-static {p3, v2, v2, v1, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 74
    .line 75
    .line 76
    const-wide/32 v5, 0xf4240

    .line 77
    .line 78
    .line 79
    div-long/2addr p1, v5

    .line 80
    new-instance p0, Lp8;

    .line 81
    .line 82
    const/16 p3, 0xb

    .line 83
    .line 84
    invoke-direct {p0, p4, v2, p3}, Lp8;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 85
    .line 86
    .line 87
    iput-object p4, v0, Lty1;->X:Luhc;

    .line 88
    .line 89
    iput v4, v0, Lty1;->Q0:I

    .line 90
    .line 91
    invoke-static {p1, p2, p0, v0}, Lclh;->j(JLqq5;Lga3;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object p1, Lfd3;->X:Lfd3;

    .line 96
    .line 97
    if-ne p0, p1, :cond_3

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_3
    move-object v7, p4

    .line 101
    move-object p4, p0

    .line 102
    move-object p0, v7

    .line 103
    :goto_1
    move-object p1, p4

    .line 104
    check-cast p1, Lno5;

    .line 105
    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v3, p0}, Lbp2;->b(Luec;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-object p4
.end method
