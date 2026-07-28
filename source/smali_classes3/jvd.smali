.class public final Ljvd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljvd;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ljvd;Landroid/graphics/Bitmap;Ljava/io/File;Lsq5;Lga3;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lhvd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lhvd;

    .line 7
    .line 8
    iget v1, v0, Lhvd;->U0:I

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
    iput v1, v0, Lhvd;->U0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhvd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lhvd;-><init>(Ljvd;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lhvd;->S0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhvd;->U0:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v3, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lhvd;->Q0:Ljava/util/Iterator;

    .line 39
    .line 40
    check-cast p0, Ljava/util/List;

    .line 41
    .line 42
    iget-object p0, v0, Lhvd;->X:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p4, Lkotlin/Result;

    .line 48
    .line 49
    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto/16 :goto_4

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
    return-object v4

    .line 61
    :cond_2
    iget-object p1, v0, Lhvd;->R0:Lqwc;

    .line 62
    .line 63
    iget-object p2, v0, Lhvd;->Q0:Ljava/util/Iterator;

    .line 64
    .line 65
    iget-object p3, v0, Lhvd;->Z:Lsq5;

    .line 66
    .line 67
    iget-object v1, v0, Lhvd;->Y:Ljava/io/File;

    .line 68
    .line 69
    iget-object v5, v0, Lhvd;->X:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v10, v0

    .line 75
    move-object v7, v1

    .line 76
    move-object v6, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 p4, 0x4

    .line 82
    new-array p4, p4, [Lqwc;

    .line 83
    .line 84
    sget-object v1, Lowc;->b:Lowc;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    aput-object v1, p4, v5

    .line 88
    .line 89
    sget-object v1, Lpwc;->b:Lpwc;

    .line 90
    .line 91
    aput-object v1, p4, v3

    .line 92
    .line 93
    sget-object v1, Lnwc;->b:Lnwc;

    .line 94
    .line 95
    aput-object v1, p4, v2

    .line 96
    .line 97
    sget-object v1, Lmwc;->b:Lmwc;

    .line 98
    .line 99
    const/4 v5, 0x3

    .line 100
    aput-object v1, p4, v5

    .line 101
    .line 102
    invoke-static {p4}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    move-object v6, p1

    .line 111
    move-object v7, p2

    .line 112
    move-object p2, p4

    .line 113
    move-object v10, v0

    .line 114
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    sget-object p4, Lfd3;->X:Lfd3;

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lqwc;

    .line 127
    .line 128
    iput-object v6, v10, Lhvd;->X:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    iput-object v7, v10, Lhvd;->Y:Ljava/io/File;

    .line 131
    .line 132
    iput-object p3, v10, Lhvd;->Z:Lsq5;

    .line 133
    .line 134
    iput-object p2, v10, Lhvd;->Q0:Ljava/util/Iterator;

    .line 135
    .line 136
    iput-object p1, v10, Lhvd;->R0:Lqwc;

    .line 137
    .line 138
    iput v3, v10, Lhvd;->U0:I

    .line 139
    .line 140
    invoke-interface {p3, v6, p1, v10}, Lsq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v0, p4, :cond_4

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move-object p4, v0

    .line 148
    :goto_2
    check-cast p4, Lkotlin/Result;

    .line 149
    .line 150
    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    invoke-static {p4}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 164
    .line 165
    .line 166
    return-object p4

    .line 167
    :cond_5
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    new-instance p1, Ljava/lang/Double;

    .line 172
    .line 173
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 174
    .line 175
    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    new-instance v9, Lakc;

    .line 183
    .line 184
    const/16 p1, 0xf

    .line 185
    .line 186
    invoke-direct {v9, p3, v4, p1}, Lakc;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 187
    .line 188
    .line 189
    iput-object v6, v10, Lhvd;->X:Landroid/graphics/Bitmap;

    .line 190
    .line 191
    iput-object v4, v10, Lhvd;->Y:Ljava/io/File;

    .line 192
    .line 193
    iput-object v4, v10, Lhvd;->Z:Lsq5;

    .line 194
    .line 195
    iput-object v4, v10, Lhvd;->Q0:Ljava/util/Iterator;

    .line 196
    .line 197
    iput-object v4, v10, Lhvd;->R0:Lqwc;

    .line 198
    .line 199
    iput v2, v10, Lhvd;->U0:I

    .line 200
    .line 201
    move-object v5, p0

    .line 202
    invoke-virtual/range {v5 .. v10}, Ljvd;->d(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/util/List;Lakc;Lga3;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, p4, :cond_7

    .line 207
    .line 208
    :goto_3
    return-object p4

    .line 209
    :cond_7
    move-object p0, v6

    .line 210
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 214
    .line 215
    .line 216
    return-object p1
.end method


# virtual methods
.method public final b(Landroid/net/Uri;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lfvd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfvd;

    .line 7
    .line 8
    iget v1, v0, Lfvd;->Z:I

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
    iput v1, v0, Lfvd;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfvd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfvd;-><init>(Ljvd;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfvd;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfvd;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p2, Lkotlin/Result;

    .line 39
    .line 40
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Ljvd;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {p2, p1}, Lav;->i0(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    new-instance p2, Lo7;

    .line 63
    .line 64
    const/16 v1, 0x14

    .line 65
    .line 66
    invoke-direct {p2, p0, v3, v1}, Lo7;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 67
    .line 68
    .line 69
    iput v2, v0, Lfvd;->Z:I

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2, v0}, Ljvd;->c(Landroid/graphics/Bitmap;Lo7;Lga3;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lfd3;->X:Lfd3;

    .line 76
    .line 77
    if-ne p0, p1, :cond_3

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    return-object p0

    .line 81
    :cond_4
    new-instance p0, Llk7;

    .line 82
    .line 83
    invoke-direct {p0}, Llk7;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lqhc;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final c(Landroid/graphics/Bitmap;Lo7;Lga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lgvd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgvd;

    .line 7
    .line 8
    iget v1, v0, Lgvd;->Z:I

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
    iput v1, v0, Lgvd;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgvd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgvd;-><init>(Ljvd;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgvd;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgvd;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p3, Lbb4;->a:Lm04;

    .line 49
    .line 50
    new-instance v3, Lw0c;

    .line 51
    .line 52
    const/16 v8, 0xe

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v4, p0

    .line 56
    move-object v5, p1

    .line 57
    move-object v6, p2

    .line 58
    invoke-direct/range {v3 .. v8}, Lw0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 59
    .line 60
    .line 61
    iput v2, v0, Lgvd;->Z:I

    .line 62
    .line 63
    invoke-static {p3, v3, v0}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    sget-object p0, Lfd3;->X:Lfd3;

    .line 68
    .line 69
    if-ne p3, p0, :cond_3

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    .line 73
    .line 74
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final d(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/util/List;Lakc;Lga3;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Livd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Livd;

    .line 9
    .line 10
    iget v2, v1, Livd;->a1:I

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
    iput v2, v1, Livd;->a1:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Livd;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Livd;-><init>(Ljvd;Lga3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Livd;->Y0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Livd;->a1:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget v2, v1, Livd;->X0:I

    .line 39
    .line 40
    iget-wide v5, v1, Livd;->W0:D

    .line 41
    .line 42
    iget-object v7, v1, Livd;->V0:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    iget-object v8, v1, Livd;->U0:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    iget-object v9, v1, Livd;->T0:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    iget-object v10, v1, Livd;->S0:Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v11, v1, Livd;->R0:Ljava/util/Iterator;

    .line 51
    .line 52
    iget-object v12, v1, Livd;->Q0:Ljava/util/List;

    .line 53
    .line 54
    iget-object v13, v1, Livd;->Z:Lqq5;

    .line 55
    .line 56
    iget-object v14, v1, Livd;->Y:Ljava/io/File;

    .line 57
    .line 58
    iget-object v15, v1, Livd;->X:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move v3, v4

    .line 64
    move-object v4, v1

    .line 65
    move-object v1, v15

    .line 66
    move v15, v3

    .line 67
    move-object v3, v9

    .line 68
    move-object v9, v7

    .line 69
    move-wide v6, v5

    .line 70
    move-object v5, v12

    .line 71
    move-object v12, v3

    .line 72
    move-object v3, v11

    .line 73
    move-object v11, v10

    .line 74
    move v10, v2

    .line 75
    move-object v2, v13

    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    return-object v0

    .line 85
    :cond_2
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    new-instance v5, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    div-int/lit8 v6, v0, 0x6

    .line 102
    .line 103
    div-int/lit8 v7, v2, 0x6

    .line 104
    .line 105
    div-int/lit8 v8, v6, 0x2

    .line 106
    .line 107
    div-int/lit8 v9, v7, 0x2

    .line 108
    .line 109
    div-int v10, v2, v9

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    :goto_1
    if-ge v11, v10, :cond_6

    .line 113
    .line 114
    div-int v12, v0, v8

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    :goto_2
    if-ge v13, v12, :cond_5

    .line 118
    .line 119
    mul-int v14, v13, v8

    .line 120
    .line 121
    mul-int v15, v11, v9

    .line 122
    .line 123
    add-int v3, v14, v6

    .line 124
    .line 125
    if-le v3, v0, :cond_3

    .line 126
    .line 127
    move v3, v0

    .line 128
    :cond_3
    add-int v4, v15, v7

    .line 129
    .line 130
    if-le v4, v2, :cond_4

    .line 131
    .line 132
    move v4, v2

    .line 133
    :cond_4
    move/from16 v16, v0

    .line 134
    .line 135
    new-instance v0, Landroid/graphics/Rect;

    .line 136
    .line 137
    invoke-direct {v0, v14, v15, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 v13, v13, 0x1

    .line 144
    .line 145
    move/from16 v0, v16

    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move/from16 v16, v0

    .line 150
    .line 151
    add-int/lit8 v11, v11, 0x1

    .line 152
    .line 153
    const/4 v4, 0x1

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object/from16 v2, p4

    .line 160
    .line 161
    move-object v3, v0

    .line 162
    move-object v4, v1

    .line 163
    move-object/from16 v0, p1

    .line 164
    .line 165
    move-object/from16 v1, p2

    .line 166
    .line 167
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_e

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    div-int/lit8 v8, v8, 0x2

    .line 188
    .line 189
    new-instance v9, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    :goto_3
    if-ge v10, v8, :cond_9

    .line 196
    .line 197
    sub-int v11, v8, v10

    .line 198
    .line 199
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    add-int v11, v8, v10

    .line 207
    .line 208
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-ge v11, v12, :cond_8

    .line 213
    .line 214
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    move-object v10, v8

    .line 229
    const/4 v8, 0x0

    .line 230
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-eqz v9, :cond_7

    .line 235
    .line 236
    add-int/lit8 v9, v8, 0x1

    .line 237
    .line 238
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    check-cast v11, Landroid/graphics/Rect;

    .line 243
    .line 244
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 245
    .line 246
    iget v13, v11, Landroid/graphics/Rect;->top:I

    .line 247
    .line 248
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    invoke-static {v0, v12, v13, v14, v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 264
    .line 265
    cmpg-double v13, v6, v13

    .line 266
    .line 267
    if-nez v13, :cond_a

    .line 268
    .line 269
    invoke-static {v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    move/from16 p1, v9

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_a
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    int-to-double v13, v13

    .line 284
    div-double/2addr v13, v6

    .line 285
    double-to-int v13, v13

    .line 286
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    int-to-double v14, v14

    .line 291
    div-double/2addr v14, v6

    .line 292
    double-to-int v14, v14

    .line 293
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    sub-int/2addr v15, v13

    .line 298
    div-int/lit8 v15, v15, 0x2

    .line 299
    .line 300
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 301
    .line 302
    .line 303
    move-result v16

    .line 304
    sub-int v16, v16, v14

    .line 305
    .line 306
    move/from16 p1, v9

    .line 307
    .line 308
    div-int/lit8 v9, v16, 0x2

    .line 309
    .line 310
    invoke-static {v12, v15, v9, v13, v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    const/4 v15, 0x1

    .line 326
    invoke-static {v9, v13, v14, v15}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 334
    .line 335
    .line 336
    :goto_5
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    if-nez v9, :cond_b

    .line 341
    .line 342
    sget-object v9, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 343
    .line 344
    :cond_b
    const/4 v14, 0x0

    .line 345
    invoke-virtual {v12, v9, v14}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v15, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v8, "@"

    .line 361
    .line 362
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v8, "_"

    .line 369
    .line 370
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v8, ".png"

    .line 377
    .line 378
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    const-string v11, "."

    .line 386
    .line 387
    invoke-static {v8, v11}, Lq0e;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    iput-object v0, v4, Livd;->X:Landroid/graphics/Bitmap;

    .line 391
    .line 392
    iput-object v1, v4, Livd;->Y:Ljava/io/File;

    .line 393
    .line 394
    iput-object v2, v4, Livd;->Z:Lqq5;

    .line 395
    .line 396
    iput-object v5, v4, Livd;->Q0:Ljava/util/List;

    .line 397
    .line 398
    iput-object v3, v4, Livd;->R0:Ljava/util/Iterator;

    .line 399
    .line 400
    iput-object v10, v4, Livd;->S0:Ljava/util/Iterator;

    .line 401
    .line 402
    iput-object v12, v4, Livd;->T0:Landroid/graphics/Bitmap;

    .line 403
    .line 404
    iput-object v13, v4, Livd;->U0:Landroid/graphics/Bitmap;

    .line 405
    .line 406
    iput-object v9, v4, Livd;->V0:Landroid/graphics/Bitmap;

    .line 407
    .line 408
    iput-wide v6, v4, Livd;->W0:D

    .line 409
    .line 410
    move/from16 v8, p1

    .line 411
    .line 412
    iput v8, v4, Livd;->X0:I

    .line 413
    .line 414
    const/4 v15, 0x1

    .line 415
    iput v15, v4, Livd;->a1:I

    .line 416
    .line 417
    invoke-interface {v2, v9, v4}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    sget-object v14, Lfd3;->X:Lfd3;

    .line 422
    .line 423
    if-ne v11, v14, :cond_c

    .line 424
    .line 425
    return-object v14

    .line 426
    :cond_c
    move-object v14, v1

    .line 427
    move-object v1, v0

    .line 428
    move-object v0, v11

    .line 429
    move-object v11, v10

    .line 430
    move v10, v8

    .line 431
    move-object v8, v13

    .line 432
    :goto_6
    check-cast v0, Lkotlin/Result;

    .line 433
    .line 434
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    if-eqz v8, :cond_d

    .line 452
    .line 453
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
    :cond_d
    move-object v0, v1

    .line 458
    move v8, v10

    .line 459
    move-object v10, v11

    .line 460
    move-object v1, v14

    .line 461
    goto/16 :goto_4

    .line 462
    .line 463
    :cond_e
    new-instance v0, Llk7;

    .line 464
    .line 465
    invoke-direct {v0}, Llk7;-><init>()V

    .line 466
    .line 467
    .line 468
    new-instance v1, Lqhc;

    .line 469
    .line 470
    invoke-direct {v1, v0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0
.end method
