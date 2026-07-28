.class public final synthetic Lb00;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lk0a;


# direct methods
.method public synthetic constructor <init>(Lk0a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb00;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lb00;->Y:Lk0a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lgx2;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget-object v0, Llib;->R0:Lpu9;

    .line 10
    .line 11
    and-int/lit8 v0, p2, 0x3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    and-int/2addr p2, v3

    .line 22
    move-object v10, p1

    .line 23
    check-cast v10, Lft5;

    .line 24
    .line 25
    invoke-virtual {v10, p2, v0}, Lft5;->T(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lb00;->Y:Lk0a;

    .line 32
    .line 33
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lry7;

    .line 38
    .line 39
    iget p0, p0, Lry7;->Z:I

    .line 40
    .line 41
    invoke-static {p0, v10, v2}, Lruh;->e(ILgx2;I)Lwra;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object p0, Lmu9;->b:Lmu9;

    .line 46
    .line 47
    const/high16 p1, 0x41c00000    # 24.0f

    .line 48
    .line 49
    invoke-static {p0, p1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/16 v11, 0x1b8

    .line 54
    .line 55
    const/16 v12, 0x78

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-static/range {v3 .. v12}, Lcua;->a(Lwra;Ljava/lang/String;Lpu9;Lee;Ld93;FLhn2;Lgx2;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v10}, Lft5;->W()V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 70
    .line 71
    return-object p0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lgx2;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Llib;->R0:Lpu9;

    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v5

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    check-cast v0, Lft5;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lft5;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget v1, Lnzb;->currently_set_to_x:I

    .line 35
    .line 36
    move-object/from16 v2, p0

    .line 37
    .line 38
    iget-object v2, v2, Lb00;->Y:Lk0a;

    .line 39
    .line 40
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lry7;

    .line 45
    .line 46
    iget v2, v2, Lry7;->Y:I

    .line 47
    .line 48
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-array v3, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v2, v3, v5

    .line 55
    .line 56
    invoke-static {v1, v3, v0}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/16 v28, 0x0

    .line 61
    .line 62
    const v29, 0x3fffe

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const-wide/16 v14, 0x0

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const-wide/16 v18, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    const/16 v24, 0x0

    .line 89
    .line 90
    const/16 v25, 0x0

    .line 91
    .line 92
    const/16 v27, 0x0

    .line 93
    .line 94
    move-object/from16 v26, v0

    .line 95
    .line 96
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-object/from16 v26, v0

    .line 101
    .line 102
    invoke-virtual/range {v26 .. v26}, Lft5;->W()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v0, Lsbf;->a:Lsbf;

    .line 106
    .line 107
    return-object v0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lgx2;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget-object v0, Llib;->R0:Lpu9;

    .line 10
    .line 11
    and-int/lit8 v0, p2, 0x3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    and-int/2addr p2, v2

    .line 21
    move-object v9, p1

    .line 22
    check-cast v9, Lft5;

    .line 23
    .line 24
    invoke-virtual {v9, p2, v0}, Lft5;->T(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lb00;->Y:Lk0a;

    .line 31
    .line 32
    invoke-virtual {v9, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lfx2;->a:Lph6;

    .line 43
    .line 44
    if-ne p2, p1, :cond_2

    .line 45
    .line 46
    :cond_1
    new-instance p2, Lzfb;

    .line 47
    .line 48
    const/16 p1, 0x17

    .line 49
    .line 50
    invoke-direct {p2, p0, p1}, Lzfb;-><init>(Lk0a;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, p2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    move-object v1, p2

    .line 57
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    const/high16 v10, 0x30000000

    .line 60
    .line 61
    const/16 v11, 0x1fe

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    sget-object v8, Lycd;->k:Lfv2;

    .line 70
    .line 71
    invoke-static/range {v1 .. v11}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v9}, Lft5;->W()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 79
    .line 80
    return-object p0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lgx2;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Llib;->R0:Lpu9;

    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    check-cast v0, Lft5;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lft5;->T(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Lgs;

    .line 34
    .line 35
    invoke-direct {v1}, Lgs;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "Enter your license key here to activate your license and gain access to Premium features.\nIf you don\'t have a key, "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lgs;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "https://bluesmods.com/premium/?app=bkx"

    .line 44
    .line 45
    const-string v3, "tap here to purchase one."

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lkyh;->b(Lgs;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "\nIf you already purchased, check your email for the key."

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lgs;->f(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lgs;->l()Lis;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    const v25, 0x7fffe

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    const-wide/16 v13, 0x0

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    move-object/from16 v22, v0

    .line 91
    .line 92
    invoke-static/range {v3 .. v25}, Lqhe;->c(Lis;Lpu9;JJLtk5;JLude;JIZIILjava/util/Map;Lcq5;Lfje;Lgx2;III)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v0, p0

    .line 96
    .line 97
    move-object/from16 v1, v22

    .line 98
    .line 99
    iget-object v0, v0, Lb00;->Y:Lk0a;

    .line 100
    .line 101
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v3, v2

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    sget-object v2, Lmu9;->b:Lmu9;

    .line 109
    .line 110
    const/high16 v4, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-static {v2, v4}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-instance v16, Luh7;

    .line 117
    .line 118
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    const/16 v12, 0x74

    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x7

    .line 126
    move-object/from16 v6, v16

    .line 127
    .line 128
    invoke-direct/range {v6 .. v12}, Luh7;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v4, Lfx2;->a:Lph6;

    .line 136
    .line 137
    if-ne v2, v4, :cond_1

    .line 138
    .line 139
    new-instance v2, Ltk8;

    .line 140
    .line 141
    const/16 v4, 0x15

    .line 142
    .line 143
    invoke-direct {v2, v0, v4}, Ltk8;-><init>(Lk0a;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    move-object v4, v2

    .line 150
    check-cast v4, Lcq5;

    .line 151
    .line 152
    const/16 v32, 0x0

    .line 153
    .line 154
    const v33, 0xffd7f38

    .line 155
    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    sget-object v9, Lycd;->m:Lfv2;

    .line 161
    .line 162
    sget-object v10, Lycd;->n:Lfv2;

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v18, 0x1

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    const/16 v22, 0x0

    .line 180
    .line 181
    const/16 v23, 0x0

    .line 182
    .line 183
    const/16 v24, 0x0

    .line 184
    .line 185
    const/16 v25, 0x0

    .line 186
    .line 187
    const/16 v26, 0x0

    .line 188
    .line 189
    const/16 v27, 0x0

    .line 190
    .line 191
    const/16 v28, 0x0

    .line 192
    .line 193
    const v30, 0xd801b0

    .line 194
    .line 195
    .line 196
    const/high16 v31, 0xc30000

    .line 197
    .line 198
    move-object/from16 v29, v1

    .line 199
    .line 200
    invoke-static/range {v3 .. v33}, Lu0i;->b(Ljava/lang/String;Lcq5;Lpu9;ZZLfje;Lqq5;Lqq5;Lqq5;Lqq5;Lqq5;ZLr0g;Luh7;Lsh7;ZIILhz9;Ljdd;Ljfe;Lqgd;Lkotlin/jvm/functions/Function0;Lnoa;FFLgx2;IIII)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_2
    move-object/from16 v29, v0

    .line 205
    .line 206
    invoke-virtual/range {v29 .. v29}, Lft5;->W()V

    .line 207
    .line 208
    .line 209
    :goto_1
    sget-object v0, Lsbf;->a:Lsbf;

    .line 210
    .line 211
    return-object v0
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lgx2;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget-object v0, Llib;->R0:Lpu9;

    .line 10
    .line 11
    and-int/lit8 v0, p2, 0x3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    and-int/2addr p2, v2

    .line 21
    move-object v9, p1

    .line 22
    check-cast v9, Lft5;

    .line 23
    .line 24
    invoke-virtual {v9, p2, v0}, Lft5;->T(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lb00;->Y:Lk0a;

    .line 31
    .line 32
    invoke-virtual {v9, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lfx2;->a:Lph6;

    .line 43
    .line 44
    if-ne p2, p1, :cond_2

    .line 45
    .line 46
    :cond_1
    new-instance p2, Lzj9;

    .line 47
    .line 48
    const/16 p1, 0x11

    .line 49
    .line 50
    invoke-direct {p2, p0, p1}, Lzj9;-><init>(Lk0a;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, p2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    move-object v1, p2

    .line 57
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    const/high16 v10, 0x30000000

    .line 60
    .line 61
    const/16 v11, 0x1fe

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    sget-object v8, Lycd;->J:Lfv2;

    .line 70
    .line 71
    invoke-static/range {v1 .. v11}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v9}, Lft5;->W()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 79
    .line 80
    return-object p0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lgx2;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget-object v0, Llib;->R0:Lpu9;

    .line 10
    .line 11
    and-int/lit8 v0, p2, 0x3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    and-int/2addr p2, v2

    .line 21
    move-object v9, p1

    .line 22
    check-cast v9, Lft5;

    .line 23
    .line 24
    invoke-virtual {v9, p2, v0}, Lft5;->T(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lb00;->Y:Lk0a;

    .line 31
    .line 32
    invoke-virtual {v9, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lfx2;->a:Lph6;

    .line 43
    .line 44
    if-ne p2, p1, :cond_2

    .line 45
    .line 46
    :cond_1
    new-instance p2, Lzfb;

    .line 47
    .line 48
    const/16 p1, 0x16

    .line 49
    .line 50
    invoke-direct {p2, p0, p1}, Lzfb;-><init>(Lk0a;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, p2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    move-object v1, p2

    .line 57
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    const/high16 v10, 0x30000000

    .line 60
    .line 61
    const/16 v11, 0x1fe

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    sget-object v8, Lycd;->F:Lfv2;

    .line 70
    .line 71
    invoke-static/range {v1 .. v11}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v9}, Lft5;->W()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 79
    .line 80
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb00;->X:I

    .line 4
    .line 5
    const/16 v4, 0x19

    .line 6
    .line 7
    const/4 v5, 0x6

    .line 8
    const/high16 v6, 0x41000000    # 8.0f

    .line 9
    .line 10
    const/high16 v7, 0x41800000    # 16.0f

    .line 11
    .line 12
    const/16 v9, 0xd

    .line 13
    .line 14
    const/high16 v10, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sget-object v11, Lmu9;->b:Lmu9;

    .line 17
    .line 18
    sget-object v12, Lfx2;->a:Lph6;

    .line 19
    .line 20
    const/4 v13, 0x3

    .line 21
    sget-object v14, Lsbf;->a:Lsbf;

    .line 22
    .line 23
    const/4 v15, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, v0, Lb00;->Y:Lk0a;

    .line 26
    .line 27
    const/16 v18, 0x20

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Lgx2;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sget-object v4, Llib;->R0:Lpu9;

    .line 46
    .line 47
    and-int/lit8 v4, v1, 0x3

    .line 48
    .line 49
    if-eq v4, v15, :cond_0

    .line 50
    .line 51
    move v4, v8

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v4, v2

    .line 54
    :goto_0
    and-int/2addr v1, v8

    .line 55
    check-cast v0, Lft5;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v4}, Lft5;->T(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ne v1, v12, :cond_1

    .line 68
    .line 69
    new-instance v1, Ldl2;

    .line 70
    .line 71
    const/16 v4, 0x32

    .line 72
    .line 73
    invoke-direct {v1, v4, v8, v2}, Ldl2;-><init>(IIZ)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lg8c;

    .line 77
    .line 78
    new-instance v5, Le8c;

    .line 79
    .line 80
    const-string v9, "[^A-Za-z0-9_\\-\\.]"

    .line 81
    .line 82
    invoke-direct {v5, v9}, Le8c;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v5}, Lg8c;-><init>(Le8c;)V

    .line 86
    .line 87
    .line 88
    new-array v5, v15, [Lf17;

    .line 89
    .line 90
    aput-object v1, v5, v2

    .line 91
    .line 92
    aput-object v4, v5, v8

    .line 93
    .line 94
    invoke-static {v5}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v11, v6}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v0, v2}, Lnch;->b(Lgx2;Lpu9;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object/from16 v16, v2

    .line 115
    .line 116
    check-cast v16, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v11, v10}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 119
    .line 120
    .line 121
    move-result-object v18

    .line 122
    invoke-virtual {v0, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-nez v2, :cond_2

    .line 131
    .line 132
    if-ne v4, v12, :cond_3

    .line 133
    .line 134
    :cond_2
    new-instance v4, Lmdb;

    .line 135
    .line 136
    invoke-direct {v4, v1, v3, v8}, Lmdb;-><init>(Ljava/util/List;Lk0a;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    move-object/from16 v17, v4

    .line 143
    .line 144
    check-cast v17, Lcq5;

    .line 145
    .line 146
    const/16 v45, 0x0

    .line 147
    .line 148
    const v46, 0xffdffb8

    .line 149
    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    sget-object v22, Lycd;->H:Lfv2;

    .line 158
    .line 159
    const/16 v23, 0x0

    .line 160
    .line 161
    const/16 v24, 0x0

    .line 162
    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    const/16 v26, 0x0

    .line 166
    .line 167
    const/16 v27, 0x0

    .line 168
    .line 169
    const/16 v28, 0x0

    .line 170
    .line 171
    const/16 v29, 0x0

    .line 172
    .line 173
    const/16 v30, 0x0

    .line 174
    .line 175
    const/16 v31, 0x1

    .line 176
    .line 177
    const/16 v32, 0x0

    .line 178
    .line 179
    const/16 v33, 0x0

    .line 180
    .line 181
    const/16 v34, 0x0

    .line 182
    .line 183
    const/16 v35, 0x0

    .line 184
    .line 185
    const/16 v36, 0x0

    .line 186
    .line 187
    const/16 v37, 0x0

    .line 188
    .line 189
    const/16 v38, 0x0

    .line 190
    .line 191
    const/16 v39, 0x0

    .line 192
    .line 193
    const/16 v40, 0x0

    .line 194
    .line 195
    const/16 v41, 0x0

    .line 196
    .line 197
    const v43, 0x180180

    .line 198
    .line 199
    .line 200
    const/high16 v44, 0xc00000

    .line 201
    .line 202
    move-object/from16 v42, v0

    .line 203
    .line 204
    invoke-static/range {v16 .. v46}, Lu0i;->b(Ljava/lang/String;Lcq5;Lpu9;ZZLfje;Lqq5;Lqq5;Lqq5;Lqq5;Lqq5;ZLr0g;Luh7;Lsh7;ZIILhz9;Ljdd;Ljfe;Lqgd;Lkotlin/jvm/functions/Function0;Lnoa;FFLgx2;IIII)V

    .line 205
    .line 206
    .line 207
    invoke-static {v11, v7}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v0, v1}, Lnch;->b(Lgx2;Lpu9;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    invoke-virtual {v0}, Lft5;->W()V

    .line 216
    .line 217
    .line 218
    :goto_1
    return-object v14

    .line 219
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lb00;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lb00;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_2
    invoke-direct/range {p0 .. p2}, Lb00;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_3
    invoke-direct/range {p0 .. p2}, Lb00;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_4
    invoke-direct/range {p0 .. p2}, Lb00;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_5
    invoke-direct/range {p0 .. p2}, Lb00;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_6
    move-object/from16 v0, p1

    .line 250
    .line 251
    check-cast v0, Lgx2;

    .line 252
    .line 253
    move-object/from16 v1, p2

    .line 254
    .line 255
    check-cast v1, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    sget-object v4, Llib;->R0:Lpu9;

    .line 262
    .line 263
    and-int/lit8 v4, v1, 0x3

    .line 264
    .line 265
    if-eq v4, v15, :cond_5

    .line 266
    .line 267
    move v2, v8

    .line 268
    :cond_5
    and-int/2addr v1, v8

    .line 269
    check-cast v0, Lft5;

    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Lft5;->T(IZ)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_8

    .line 276
    .line 277
    invoke-static {v11, v10}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget-object v2, Lck2;->b1:Lwy0;

    .line 282
    .line 283
    new-instance v4, La10;

    .line 284
    .line 285
    new-instance v5, Lxj;

    .line 286
    .line 287
    invoke-direct {v5, v9}, Lxj;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v4, v6, v8, v5}, La10;-><init>(FZLb10;)V

    .line 291
    .line 292
    .line 293
    const/16 v5, 0x36

    .line 294
    .line 295
    invoke-static {v4, v2, v0, v5}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget-wide v4, v0, Lft5;->T:J

    .line 300
    .line 301
    ushr-long v6, v4, v18

    .line 302
    .line 303
    xor-long/2addr v4, v6

    .line 304
    long-to-int v4, v4

    .line 305
    invoke-virtual {v0}, Lft5;->m()Lr0b;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v0, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v6, Lax2;->k:Lzw2;

    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    sget-object v6, Lzw2;->b:Lny2;

    .line 319
    .line 320
    invoke-virtual {v0}, Lft5;->g0()V

    .line 321
    .line 322
    .line 323
    iget-boolean v7, v0, Lft5;->S:Z

    .line 324
    .line 325
    if-eqz v7, :cond_6

    .line 326
    .line 327
    invoke-virtual {v0, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_6
    invoke-virtual {v0}, Lft5;->p0()V

    .line 332
    .line 333
    .line 334
    :goto_2
    sget-object v6, Lzw2;->f:Lio;

    .line 335
    .line 336
    invoke-static {v0, v6, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    sget-object v2, Lzw2;->e:Lio;

    .line 340
    .line 341
    invoke-static {v0, v2, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    sget-object v4, Lzw2;->g:Lio;

    .line 349
    .line 350
    invoke-static {v0, v4, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    sget-object v2, Lzw2;->h:Lyw2;

    .line 354
    .line 355
    invoke-static {v0, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 356
    .line 357
    .line 358
    sget-object v2, Lzw2;->d:Lio;

    .line 359
    .line 360
    invoke-static {v0, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const/high16 v1, 0x40800000    # 4.0f

    .line 364
    .line 365
    invoke-static {v11, v1}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v0, v2}, Lnch;->b(Lgx2;Lpu9;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    move-object/from16 v19, v2

    .line 377
    .line 378
    check-cast v19, Ljava/lang/String;

    .line 379
    .line 380
    new-instance v31, Ltwa;

    .line 381
    .line 382
    invoke-direct/range {v31 .. v31}, Ljava/lang/Object;-><init>()V

    .line 383
    .line 384
    .line 385
    new-instance v32, Luh7;

    .line 386
    .line 387
    const/16 v25, 0x0

    .line 388
    .line 389
    const/16 v26, 0x7b

    .line 390
    .line 391
    const/16 v21, 0x0

    .line 392
    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    const/16 v23, 0x7

    .line 396
    .line 397
    const/16 v24, 0x0

    .line 398
    .line 399
    move-object/from16 v20, v32

    .line 400
    .line 401
    invoke-direct/range {v20 .. v26}, Luh7;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v11, v10}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 405
    .line 406
    .line 407
    move-result-object v21

    .line 408
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    if-ne v2, v12, :cond_7

    .line 413
    .line 414
    new-instance v2, Ltk8;

    .line 415
    .line 416
    const/16 v4, 0x16

    .line 417
    .line 418
    invoke-direct {v2, v3, v4}, Ltk8;-><init>(Lk0a;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_7
    move-object/from16 v20, v2

    .line 425
    .line 426
    check-cast v20, Lcq5;

    .line 427
    .line 428
    const/16 v48, 0x0

    .line 429
    .line 430
    const v49, 0xffd3fb8

    .line 431
    .line 432
    .line 433
    const/16 v22, 0x0

    .line 434
    .line 435
    const/16 v23, 0x0

    .line 436
    .line 437
    const/16 v24, 0x0

    .line 438
    .line 439
    sget-object v25, Lycd;->B:Lfv2;

    .line 440
    .line 441
    const/16 v26, 0x0

    .line 442
    .line 443
    const/16 v27, 0x0

    .line 444
    .line 445
    const/16 v28, 0x0

    .line 446
    .line 447
    const/16 v29, 0x0

    .line 448
    .line 449
    const/16 v30, 0x0

    .line 450
    .line 451
    const/16 v33, 0x0

    .line 452
    .line 453
    const/16 v34, 0x1

    .line 454
    .line 455
    const/16 v35, 0x0

    .line 456
    .line 457
    const/16 v36, 0x0

    .line 458
    .line 459
    const/16 v37, 0x0

    .line 460
    .line 461
    const/16 v38, 0x0

    .line 462
    .line 463
    const/16 v39, 0x0

    .line 464
    .line 465
    const/16 v40, 0x0

    .line 466
    .line 467
    const/16 v41, 0x0

    .line 468
    .line 469
    const/16 v42, 0x0

    .line 470
    .line 471
    const/16 v43, 0x0

    .line 472
    .line 473
    const/16 v44, 0x0

    .line 474
    .line 475
    const v46, 0x1801b0

    .line 476
    .line 477
    .line 478
    const/high16 v47, 0xc30000

    .line 479
    .line 480
    move-object/from16 v45, v0

    .line 481
    .line 482
    invoke-static/range {v19 .. v49}, Lu0i;->b(Ljava/lang/String;Lcq5;Lpu9;ZZLfje;Lqq5;Lqq5;Lqq5;Lqq5;Lqq5;ZLr0g;Luh7;Lsh7;ZIILhz9;Ljdd;Ljfe;Lqgd;Lkotlin/jvm/functions/Function0;Lnoa;FFLgx2;IIII)V

    .line 483
    .line 484
    .line 485
    invoke-static {v11, v1}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v0, v1}, Lnch;->b(Lgx2;Lpu9;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v9}, Lfkh;->f(I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v23

    .line 496
    new-instance v1, Lude;

    .line 497
    .line 498
    invoke-direct {v1, v13}, Lude;-><init>(I)V

    .line 499
    .line 500
    .line 501
    const/16 v41, 0x0

    .line 502
    .line 503
    const v42, 0x3fbee

    .line 504
    .line 505
    .line 506
    const-string v19, "Your backup codes were previously encrypted with a password.\nPlease enter it here to gain access to them again."

    .line 507
    .line 508
    const/16 v20, 0x0

    .line 509
    .line 510
    const-wide/16 v21, 0x0

    .line 511
    .line 512
    const/16 v25, 0x0

    .line 513
    .line 514
    const-wide/16 v27, 0x0

    .line 515
    .line 516
    const-wide/16 v31, 0x0

    .line 517
    .line 518
    const/16 v33, 0x0

    .line 519
    .line 520
    const/16 v34, 0x0

    .line 521
    .line 522
    const/16 v40, 0x6006

    .line 523
    .line 524
    move-object/from16 v39, v0

    .line 525
    .line 526
    move-object/from16 v30, v1

    .line 527
    .line 528
    invoke-static/range {v19 .. v42}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v8}, Lft5;->q(Z)V

    .line 532
    .line 533
    .line 534
    goto :goto_3

    .line 535
    :cond_8
    invoke-virtual {v0}, Lft5;->W()V

    .line 536
    .line 537
    .line 538
    :goto_3
    return-object v14

    .line 539
    :pswitch_7
    move-object/from16 v0, p1

    .line 540
    .line 541
    check-cast v0, Lgx2;

    .line 542
    .line 543
    move-object/from16 v1, p2

    .line 544
    .line 545
    check-cast v1, Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    sget-object v4, Llib;->R0:Lpu9;

    .line 552
    .line 553
    and-int/lit8 v4, v1, 0x3

    .line 554
    .line 555
    if-eq v4, v15, :cond_9

    .line 556
    .line 557
    move v2, v8

    .line 558
    :cond_9
    and-int/2addr v1, v8

    .line 559
    check-cast v0, Lft5;

    .line 560
    .line 561
    invoke-virtual {v0, v1, v2}, Lft5;->T(IZ)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_c

    .line 566
    .line 567
    invoke-virtual {v0, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    if-nez v1, :cond_a

    .line 576
    .line 577
    if-ne v2, v12, :cond_b

    .line 578
    .line 579
    :cond_a
    new-instance v2, Lzfb;

    .line 580
    .line 581
    const/16 v1, 0x1a

    .line 582
    .line 583
    invoke-direct {v2, v3, v1}, Lzfb;-><init>(Lk0a;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_b
    move-object v15, v2

    .line 590
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 591
    .line 592
    const/high16 v24, 0x30000000

    .line 593
    .line 594
    const/16 v25, 0x1fe

    .line 595
    .line 596
    const/16 v16, 0x0

    .line 597
    .line 598
    const/16 v17, 0x0

    .line 599
    .line 600
    const/16 v18, 0x0

    .line 601
    .line 602
    const/16 v19, 0x0

    .line 603
    .line 604
    const/16 v20, 0x0

    .line 605
    .line 606
    const/16 v21, 0x0

    .line 607
    .line 608
    sget-object v22, Lycd;->z:Lfv2;

    .line 609
    .line 610
    move-object/from16 v23, v0

    .line 611
    .line 612
    invoke-static/range {v15 .. v25}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 613
    .line 614
    .line 615
    goto :goto_4

    .line 616
    :cond_c
    move-object/from16 v23, v0

    .line 617
    .line 618
    invoke-virtual/range {v23 .. v23}, Lft5;->W()V

    .line 619
    .line 620
    .line 621
    :goto_4
    return-object v14

    .line 622
    :pswitch_8
    move-object/from16 v0, p1

    .line 623
    .line 624
    check-cast v0, Lgx2;

    .line 625
    .line 626
    move-object/from16 v1, p2

    .line 627
    .line 628
    check-cast v1, Ljava/lang/Integer;

    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    sget-object v5, Llib;->R0:Lpu9;

    .line 635
    .line 636
    and-int/lit8 v5, v1, 0x3

    .line 637
    .line 638
    if-eq v5, v15, :cond_d

    .line 639
    .line 640
    move v2, v8

    .line 641
    :cond_d
    and-int/2addr v1, v8

    .line 642
    check-cast v0, Lft5;

    .line 643
    .line 644
    invoke-virtual {v0, v1, v2}, Lft5;->T(IZ)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_10

    .line 649
    .line 650
    invoke-virtual {v0, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    if-nez v1, :cond_e

    .line 659
    .line 660
    if-ne v2, v12, :cond_f

    .line 661
    .line 662
    :cond_e
    new-instance v2, Lzfb;

    .line 663
    .line 664
    invoke-direct {v2, v3, v4}, Lzfb;-><init>(Lk0a;I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    :cond_f
    move-object v15, v2

    .line 671
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 672
    .line 673
    const/high16 v24, 0x30000000

    .line 674
    .line 675
    const/16 v25, 0x1fe

    .line 676
    .line 677
    const/16 v16, 0x0

    .line 678
    .line 679
    const/16 v17, 0x0

    .line 680
    .line 681
    const/16 v18, 0x0

    .line 682
    .line 683
    const/16 v19, 0x0

    .line 684
    .line 685
    const/16 v20, 0x0

    .line 686
    .line 687
    const/16 v21, 0x0

    .line 688
    .line 689
    sget-object v22, Lycd;->t:Lfv2;

    .line 690
    .line 691
    move-object/from16 v23, v0

    .line 692
    .line 693
    invoke-static/range {v15 .. v25}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 694
    .line 695
    .line 696
    goto :goto_5

    .line 697
    :cond_10
    move-object/from16 v23, v0

    .line 698
    .line 699
    invoke-virtual/range {v23 .. v23}, Lft5;->W()V

    .line 700
    .line 701
    .line 702
    :goto_5
    return-object v14

    .line 703
    :pswitch_9
    move-object/from16 v0, p1

    .line 704
    .line 705
    check-cast v0, Lgx2;

    .line 706
    .line 707
    move-object/from16 v1, p2

    .line 708
    .line 709
    check-cast v1, Ljava/lang/Integer;

    .line 710
    .line 711
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    and-int/lit8 v4, v1, 0x3

    .line 716
    .line 717
    if-eq v4, v15, :cond_11

    .line 718
    .line 719
    move v2, v8

    .line 720
    :cond_11
    and-int/2addr v1, v8

    .line 721
    check-cast v0, Lft5;

    .line 722
    .line 723
    invoke-virtual {v0, v1, v2}, Lft5;->T(IZ)Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-eqz v1, :cond_14

    .line 728
    .line 729
    invoke-static {v11, v10}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-static {v0}, Lzlh;->t(Lgx2;)Lwyc;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-static {v1, v2, v8}, Lzlh;->u(Lpu9;Lwyc;Z)Lpu9;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    new-instance v2, La10;

    .line 742
    .line 743
    new-instance v4, Lxj;

    .line 744
    .line 745
    invoke-direct {v4, v9}, Lxj;-><init>(I)V

    .line 746
    .line 747
    .line 748
    invoke-direct {v2, v7, v8, v4}, La10;-><init>(FZLb10;)V

    .line 749
    .line 750
    .line 751
    sget-object v4, Lck2;->a1:Lwy0;

    .line 752
    .line 753
    invoke-static {v2, v4, v0, v5}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    iget-wide v4, v0, Lft5;->T:J

    .line 758
    .line 759
    ushr-long v6, v4, v18

    .line 760
    .line 761
    xor-long/2addr v4, v6

    .line 762
    long-to-int v4, v4

    .line 763
    invoke-virtual {v0}, Lft5;->m()Lr0b;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    invoke-static {v0, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    sget-object v6, Lax2;->k:Lzw2;

    .line 772
    .line 773
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    sget-object v6, Lzw2;->b:Lny2;

    .line 777
    .line 778
    invoke-virtual {v0}, Lft5;->g0()V

    .line 779
    .line 780
    .line 781
    iget-boolean v7, v0, Lft5;->S:Z

    .line 782
    .line 783
    if-eqz v7, :cond_12

    .line 784
    .line 785
    invoke-virtual {v0, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 786
    .line 787
    .line 788
    goto :goto_6

    .line 789
    :cond_12
    invoke-virtual {v0}, Lft5;->p0()V

    .line 790
    .line 791
    .line 792
    :goto_6
    sget-object v6, Lzw2;->f:Lio;

    .line 793
    .line 794
    invoke-static {v0, v6, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    sget-object v2, Lzw2;->e:Lio;

    .line 798
    .line 799
    invoke-static {v0, v2, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    sget-object v4, Lzw2;->g:Lio;

    .line 807
    .line 808
    invoke-static {v0, v4, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    sget-object v2, Lzw2;->h:Lyw2;

    .line 812
    .line 813
    invoke-static {v0, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 814
    .line 815
    .line 816
    sget-object v2, Lzw2;->d:Lio;

    .line 817
    .line 818
    invoke-static {v0, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    move-object/from16 v19, v1

    .line 826
    .line 827
    check-cast v19, Ljava/lang/String;

    .line 828
    .line 829
    invoke-static {v11, v10}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 830
    .line 831
    .line 832
    move-result-object v21

    .line 833
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    if-ne v1, v12, :cond_13

    .line 838
    .line 839
    new-instance v1, Ltk8;

    .line 840
    .line 841
    const/16 v2, 0x8

    .line 842
    .line 843
    invoke-direct {v1, v3, v2}, Ltk8;-><init>(Lk0a;I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    :cond_13
    move-object/from16 v20, v1

    .line 850
    .line 851
    check-cast v20, Lcq5;

    .line 852
    .line 853
    const/16 v48, 0x0

    .line 854
    .line 855
    const v49, 0xffdffb8

    .line 856
    .line 857
    .line 858
    const/16 v22, 0x0

    .line 859
    .line 860
    const/16 v23, 0x0

    .line 861
    .line 862
    const/16 v24, 0x0

    .line 863
    .line 864
    sget-object v25, Lx8h;->c:Lfv2;

    .line 865
    .line 866
    const/16 v26, 0x0

    .line 867
    .line 868
    const/16 v27, 0x0

    .line 869
    .line 870
    const/16 v28, 0x0

    .line 871
    .line 872
    const/16 v29, 0x0

    .line 873
    .line 874
    const/16 v30, 0x0

    .line 875
    .line 876
    const/16 v31, 0x0

    .line 877
    .line 878
    const/16 v32, 0x0

    .line 879
    .line 880
    const/16 v33, 0x0

    .line 881
    .line 882
    const/16 v34, 0x1

    .line 883
    .line 884
    const/16 v35, 0x0

    .line 885
    .line 886
    const/16 v36, 0x0

    .line 887
    .line 888
    const/16 v37, 0x0

    .line 889
    .line 890
    const/16 v38, 0x0

    .line 891
    .line 892
    const/16 v39, 0x0

    .line 893
    .line 894
    const/16 v40, 0x0

    .line 895
    .line 896
    const/16 v41, 0x0

    .line 897
    .line 898
    const/16 v42, 0x0

    .line 899
    .line 900
    const/16 v43, 0x0

    .line 901
    .line 902
    const/16 v44, 0x0

    .line 903
    .line 904
    const v46, 0x1801b0

    .line 905
    .line 906
    .line 907
    const/high16 v47, 0xc00000

    .line 908
    .line 909
    move-object/from16 v45, v0

    .line 910
    .line 911
    invoke-static/range {v19 .. v49}, Lu0i;->b(Ljava/lang/String;Lcq5;Lpu9;ZZLfje;Lqq5;Lqq5;Lqq5;Lqq5;Lqq5;ZLr0g;Luh7;Lsh7;ZIILhz9;Ljdd;Ljfe;Lqgd;Lkotlin/jvm/functions/Function0;Lnoa;FFLgx2;IIII)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0, v8}, Lft5;->q(Z)V

    .line 915
    .line 916
    .line 917
    goto :goto_7

    .line 918
    :cond_14
    invoke-virtual {v0}, Lft5;->W()V

    .line 919
    .line 920
    .line 921
    :goto_7
    return-object v14

    .line 922
    :pswitch_a
    move-object/from16 v0, p1

    .line 923
    .line 924
    check-cast v0, Lgx2;

    .line 925
    .line 926
    move-object/from16 v1, p2

    .line 927
    .line 928
    check-cast v1, Ljava/lang/Integer;

    .line 929
    .line 930
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    and-int/lit8 v4, v1, 0x3

    .line 935
    .line 936
    if-eq v4, v15, :cond_15

    .line 937
    .line 938
    move v4, v8

    .line 939
    goto :goto_8

    .line 940
    :cond_15
    move v4, v2

    .line 941
    :goto_8
    and-int/2addr v1, v8

    .line 942
    check-cast v0, Lft5;

    .line 943
    .line 944
    invoke-virtual {v0, v1, v4}, Lft5;->T(IZ)Z

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    if-eqz v1, :cond_18

    .line 949
    .line 950
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    if-ne v1, v12, :cond_16

    .line 955
    .line 956
    new-instance v1, Lsm9;

    .line 957
    .line 958
    const/16 v4, 0x11

    .line 959
    .line 960
    invoke-direct {v1, v4}, Lsm9;-><init>(I)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    :cond_16
    check-cast v1, Lcq5;

    .line 967
    .line 968
    new-instance v4, Li00;

    .line 969
    .line 970
    invoke-direct {v4, v1, v2}, Li00;-><init>(Lcq5;Z)V

    .line 971
    .line 972
    .line 973
    sget-object v1, Lck2;->Y:Lyy0;

    .line 974
    .line 975
    invoke-static {v1, v2}, Lv81;->d(Lee;Z)Lpf9;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    iget-wide v5, v0, Lft5;->T:J

    .line 980
    .line 981
    ushr-long v9, v5, v18

    .line 982
    .line 983
    xor-long/2addr v5, v9

    .line 984
    long-to-int v5, v5

    .line 985
    invoke-virtual {v0}, Lft5;->m()Lr0b;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    invoke-static {v0, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    sget-object v7, Lax2;->k:Lzw2;

    .line 994
    .line 995
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    sget-object v7, Lzw2;->b:Lny2;

    .line 999
    .line 1000
    invoke-virtual {v0}, Lft5;->g0()V

    .line 1001
    .line 1002
    .line 1003
    iget-boolean v9, v0, Lft5;->S:Z

    .line 1004
    .line 1005
    if-eqz v9, :cond_17

    .line 1006
    .line 1007
    invoke-virtual {v0, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_9

    .line 1011
    :cond_17
    invoke-virtual {v0}, Lft5;->p0()V

    .line 1012
    .line 1013
    .line 1014
    :goto_9
    sget-object v7, Lzw2;->f:Lio;

    .line 1015
    .line 1016
    invoke-static {v0, v7, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    sget-object v1, Lzw2;->e:Lio;

    .line 1020
    .line 1021
    invoke-static {v0, v1, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    sget-object v5, Lzw2;->g:Lio;

    .line 1029
    .line 1030
    invoke-static {v0, v5, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    sget-object v1, Lzw2;->h:Lyw2;

    .line 1034
    .line 1035
    invoke-static {v0, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 1036
    .line 1037
    .line 1038
    sget-object v1, Lzw2;->d:Lio;

    .line 1039
    .line 1040
    invoke-static {v0, v1, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    check-cast v1, Lqq5;

    .line 1048
    .line 1049
    invoke-static {v2, v1, v0, v8}, Lqc3;->H(ILqq5;Lft5;Z)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_a

    .line 1053
    :cond_18
    invoke-virtual {v0}, Lft5;->W()V

    .line 1054
    .line 1055
    .line 1056
    :goto_a
    return-object v14

    .line 1057
    :pswitch_b
    move-object/from16 v0, p1

    .line 1058
    .line 1059
    check-cast v0, Lgx2;

    .line 1060
    .line 1061
    move-object/from16 v1, p2

    .line 1062
    .line 1063
    check-cast v1, Ljava/lang/Integer;

    .line 1064
    .line 1065
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    sget-object v4, Ltn9;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1070
    .line 1071
    and-int/lit8 v4, v1, 0x3

    .line 1072
    .line 1073
    if-eq v4, v15, :cond_19

    .line 1074
    .line 1075
    move v2, v8

    .line 1076
    :cond_19
    and-int/2addr v1, v8

    .line 1077
    check-cast v0, Lft5;

    .line 1078
    .line 1079
    invoke-virtual {v0, v1, v2}, Lft5;->T(IZ)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    if-eqz v1, :cond_1c

    .line 1084
    .line 1085
    invoke-static {v11, v10}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-static {v0}, Lzlh;->t(Lgx2;)Lwyc;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    invoke-static {v1, v2, v8}, Lzlh;->u(Lpu9;Lwyc;Z)Lpu9;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    new-instance v2, La10;

    .line 1098
    .line 1099
    new-instance v4, Lxj;

    .line 1100
    .line 1101
    invoke-direct {v4, v9}, Lxj;-><init>(I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-direct {v2, v6, v8, v4}, La10;-><init>(FZLb10;)V

    .line 1105
    .line 1106
    .line 1107
    sget-object v4, Lck2;->a1:Lwy0;

    .line 1108
    .line 1109
    invoke-static {v2, v4, v0, v5}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    move/from16 v51, v9

    .line 1114
    .line 1115
    iget-wide v8, v0, Lft5;->T:J

    .line 1116
    .line 1117
    ushr-long v15, v8, v18

    .line 1118
    .line 1119
    xor-long/2addr v8, v15

    .line 1120
    long-to-int v4, v8

    .line 1121
    invoke-virtual {v0}, Lft5;->m()Lr0b;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v7

    .line 1125
    invoke-static {v0, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    sget-object v8, Lax2;->k:Lzw2;

    .line 1130
    .line 1131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    sget-object v8, Lzw2;->b:Lny2;

    .line 1135
    .line 1136
    invoke-virtual {v0}, Lft5;->g0()V

    .line 1137
    .line 1138
    .line 1139
    iget-boolean v9, v0, Lft5;->S:Z

    .line 1140
    .line 1141
    if-eqz v9, :cond_1a

    .line 1142
    .line 1143
    invoke-virtual {v0, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_b

    .line 1147
    :cond_1a
    invoke-virtual {v0}, Lft5;->p0()V

    .line 1148
    .line 1149
    .line 1150
    :goto_b
    sget-object v8, Lzw2;->f:Lio;

    .line 1151
    .line 1152
    invoke-static {v0, v8, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    sget-object v2, Lzw2;->e:Lio;

    .line 1156
    .line 1157
    invoke-static {v0, v2, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    sget-object v4, Lzw2;->g:Lio;

    .line 1165
    .line 1166
    invoke-static {v0, v4, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    sget-object v2, Lzw2;->h:Lyw2;

    .line 1170
    .line 1171
    invoke-static {v0, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 1172
    .line 1173
    .line 1174
    sget-object v2, Lzw2;->d:Lio;

    .line 1175
    .line 1176
    invoke-static {v0, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    move-object/from16 v19, v1

    .line 1184
    .line 1185
    check-cast v19, Ljava/lang/String;

    .line 1186
    .line 1187
    invoke-static {v11, v10}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v21

    .line 1191
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    if-ne v1, v12, :cond_1b

    .line 1196
    .line 1197
    new-instance v1, Ltk8;

    .line 1198
    .line 1199
    invoke-direct {v1, v3, v5}, Ltk8;-><init>(Lk0a;I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v0, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    :cond_1b
    move-object/from16 v20, v1

    .line 1206
    .line 1207
    check-cast v20, Lcq5;

    .line 1208
    .line 1209
    const/16 v48, 0x0

    .line 1210
    .line 1211
    const v49, 0xffdffb8

    .line 1212
    .line 1213
    .line 1214
    const/16 v22, 0x0

    .line 1215
    .line 1216
    const/16 v23, 0x0

    .line 1217
    .line 1218
    const/16 v24, 0x0

    .line 1219
    .line 1220
    sget-object v25, Lg8h;->d:Lfv2;

    .line 1221
    .line 1222
    const/16 v26, 0x0

    .line 1223
    .line 1224
    const/16 v27, 0x0

    .line 1225
    .line 1226
    const/16 v28, 0x0

    .line 1227
    .line 1228
    const/16 v29, 0x0

    .line 1229
    .line 1230
    const/16 v30, 0x0

    .line 1231
    .line 1232
    const/16 v31, 0x0

    .line 1233
    .line 1234
    const/16 v32, 0x0

    .line 1235
    .line 1236
    const/16 v33, 0x0

    .line 1237
    .line 1238
    const/16 v34, 0x1

    .line 1239
    .line 1240
    const/16 v35, 0x0

    .line 1241
    .line 1242
    const/16 v36, 0x0

    .line 1243
    .line 1244
    const/16 v37, 0x0

    .line 1245
    .line 1246
    const/16 v38, 0x0

    .line 1247
    .line 1248
    const/16 v39, 0x0

    .line 1249
    .line 1250
    const/16 v40, 0x0

    .line 1251
    .line 1252
    const/16 v41, 0x0

    .line 1253
    .line 1254
    const/16 v42, 0x0

    .line 1255
    .line 1256
    const/16 v43, 0x0

    .line 1257
    .line 1258
    const/16 v44, 0x0

    .line 1259
    .line 1260
    const v46, 0x1801b0

    .line 1261
    .line 1262
    .line 1263
    const/high16 v47, 0xc00000

    .line 1264
    .line 1265
    move-object/from16 v45, v0

    .line 1266
    .line 1267
    invoke-static/range {v19 .. v49}, Lu0i;->b(Ljava/lang/String;Lcq5;Lpu9;ZZLfje;Lqq5;Lqq5;Lqq5;Lqq5;Lqq5;ZLr0g;Luh7;Lsh7;ZIILhz9;Ljdd;Ljfe;Lqgd;Lkotlin/jvm/functions/Function0;Lnoa;FFLgx2;IIII)V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v11, v6}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    invoke-static {v0, v1}, Lnch;->b(Lgx2;Lpu9;)V

    .line 1275
    .line 1276
    .line 1277
    sget v1, Lnzb;->message_groups_explainer:I

    .line 1278
    .line 1279
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v19

    .line 1283
    sget-object v1, Lve9;->a:Llvd;

    .line 1284
    .line 1285
    invoke-virtual {v0, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    check-cast v1, Lte9;

    .line 1290
    .line 1291
    iget-object v1, v1, Lte9;->b:Lk9f;

    .line 1292
    .line 1293
    iget-object v1, v1, Lk9f;->o:Lfje;

    .line 1294
    .line 1295
    invoke-static/range {v51 .. v51}, Lfkh;->f(I)J

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v23

    .line 1299
    new-instance v2, Lude;

    .line 1300
    .line 1301
    invoke-direct {v2, v13}, Lude;-><init>(I)V

    .line 1302
    .line 1303
    .line 1304
    const/16 v41, 0x0

    .line 1305
    .line 1306
    const v42, 0x1fbee

    .line 1307
    .line 1308
    .line 1309
    const/16 v20, 0x0

    .line 1310
    .line 1311
    const-wide/16 v21, 0x0

    .line 1312
    .line 1313
    const/16 v25, 0x0

    .line 1314
    .line 1315
    const-wide/16 v27, 0x0

    .line 1316
    .line 1317
    const-wide/16 v31, 0x0

    .line 1318
    .line 1319
    const/16 v33, 0x0

    .line 1320
    .line 1321
    const/16 v34, 0x0

    .line 1322
    .line 1323
    const/16 v40, 0x6000

    .line 1324
    .line 1325
    move-object/from16 v39, v0

    .line 1326
    .line 1327
    move-object/from16 v38, v1

    .line 1328
    .line 1329
    move-object/from16 v30, v2

    .line 1330
    .line 1331
    invoke-static/range {v19 .. v42}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1332
    .line 1333
    .line 1334
    const/4 v1, 0x1

    .line 1335
    invoke-virtual {v0, v1}, Lft5;->q(Z)V

    .line 1336
    .line 1337
    .line 1338
    goto :goto_c

    .line 1339
    :cond_1c
    invoke-virtual {v0}, Lft5;->W()V

    .line 1340
    .line 1341
    .line 1342
    :goto_c
    return-object v14

    .line 1343
    :pswitch_c
    move-object/from16 v0, p1

    .line 1344
    .line 1345
    check-cast v0, Lgx2;

    .line 1346
    .line 1347
    move-object/from16 v1, p2

    .line 1348
    .line 1349
    check-cast v1, Ljava/lang/Integer;

    .line 1350
    .line 1351
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    sget-object v4, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1356
    .line 1357
    and-int/lit8 v4, v1, 0x3

    .line 1358
    .line 1359
    if-eq v4, v15, :cond_1d

    .line 1360
    .line 1361
    const/4 v2, 0x1

    .line 1362
    :cond_1d
    const/16 v50, 0x1

    .line 1363
    .line 1364
    and-int/lit8 v1, v1, 0x1

    .line 1365
    .line 1366
    check-cast v0, Lft5;

    .line 1367
    .line 1368
    invoke-virtual {v0, v1, v2}, Lft5;->T(IZ)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v1

    .line 1372
    if-eqz v1, :cond_1e

    .line 1373
    .line 1374
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1375
    .line 1376
    invoke-interface {v3, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_d

    .line 1380
    :cond_1e
    invoke-virtual {v0}, Lft5;->W()V

    .line 1381
    .line 1382
    .line 1383
    :goto_d
    return-object v14

    .line 1384
    :pswitch_d
    move-object/from16 v0, p1

    .line 1385
    .line 1386
    check-cast v0, Lgx2;

    .line 1387
    .line 1388
    move-object/from16 v1, p2

    .line 1389
    .line 1390
    check-cast v1, Ljava/lang/Integer;

    .line 1391
    .line 1392
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1393
    .line 1394
    .line 1395
    move-result v1

    .line 1396
    and-int/lit8 v4, v1, 0x3

    .line 1397
    .line 1398
    if-eq v4, v15, :cond_1f

    .line 1399
    .line 1400
    const/4 v2, 0x1

    .line 1401
    :cond_1f
    const/16 v50, 0x1

    .line 1402
    .line 1403
    and-int/lit8 v1, v1, 0x1

    .line 1404
    .line 1405
    check-cast v0, Lft5;

    .line 1406
    .line 1407
    invoke-virtual {v0, v1, v2}, Lft5;->T(IZ)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v1

    .line 1411
    if-eqz v1, :cond_21

    .line 1412
    .line 1413
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    check-cast v1, Ljava/lang/String;

    .line 1418
    .line 1419
    invoke-static {v11, v10}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    sget-wide v15, Ldn2;->m:J

    .line 1424
    .line 1425
    const-wide/16 v29, 0x0

    .line 1426
    .line 1427
    const v32, 0x7fffff8f

    .line 1428
    .line 1429
    .line 1430
    const-wide/16 v21, 0x0

    .line 1431
    .line 1432
    const-wide/16 v23, 0x0

    .line 1433
    .line 1434
    const-wide/16 v25, 0x0

    .line 1435
    .line 1436
    const-wide/16 v27, 0x0

    .line 1437
    .line 1438
    move-wide/from16 v17, v15

    .line 1439
    .line 1440
    move-wide/from16 v19, v15

    .line 1441
    .line 1442
    move-object/from16 v31, v0

    .line 1443
    .line 1444
    invoke-static/range {v15 .. v32}, Lbrh;->s(JJJJJJJJLgx2;I)Ljfe;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v29

    .line 1448
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    if-ne v4, v12, :cond_20

    .line 1453
    .line 1454
    new-instance v4, Lb92;

    .line 1455
    .line 1456
    const/16 v5, 0xf

    .line 1457
    .line 1458
    invoke-direct {v4, v3, v5}, Lb92;-><init>(Lk0a;I)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v0, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    :cond_20
    move-object/from16 v16, v4

    .line 1465
    .line 1466
    check-cast v16, Lcq5;

    .line 1467
    .line 1468
    const/high16 v32, 0xc00000

    .line 1469
    .line 1470
    const v33, 0x3dffb8

    .line 1471
    .line 1472
    .line 1473
    const/16 v18, 0x0

    .line 1474
    .line 1475
    const/16 v19, 0x0

    .line 1476
    .line 1477
    sget-object v20, Lztg;->d:Lfv2;

    .line 1478
    .line 1479
    const/16 v21, 0x0

    .line 1480
    .line 1481
    const/16 v22, 0x0

    .line 1482
    .line 1483
    const/16 v23, 0x0

    .line 1484
    .line 1485
    const/16 v24, 0x0

    .line 1486
    .line 1487
    const/16 v25, 0x0

    .line 1488
    .line 1489
    const/16 v26, 0x0

    .line 1490
    .line 1491
    const/16 v27, 0x0

    .line 1492
    .line 1493
    const/16 v28, 0x0

    .line 1494
    .line 1495
    const v31, 0x1801b0

    .line 1496
    .line 1497
    .line 1498
    move-object/from16 v30, v0

    .line 1499
    .line 1500
    move-object v15, v1

    .line 1501
    move-object/from16 v17, v2

    .line 1502
    .line 1503
    invoke-static/range {v15 .. v33}, Lcjh;->a(Ljava/lang/String;Lcq5;Lpu9;ZLfje;Lqq5;Lqq5;Lr0g;Luh7;Lsh7;ZIILjdd;Ljfe;Lgx2;III)V

    .line 1504
    .line 1505
    .line 1506
    goto :goto_e

    .line 1507
    :cond_21
    move-object/from16 v30, v0

    .line 1508
    .line 1509
    invoke-virtual/range {v30 .. v30}, Lft5;->W()V

    .line 1510
    .line 1511
    .line 1512
    :goto_e
    return-object v14

    .line 1513
    :pswitch_e
    move-object/from16 v0, p1

    .line 1514
    .line 1515
    check-cast v0, Lgx2;

    .line 1516
    .line 1517
    move-object/from16 v1, p2

    .line 1518
    .line 1519
    check-cast v1, Ljava/lang/Integer;

    .line 1520
    .line 1521
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1522
    .line 1523
    .line 1524
    move-result v1

    .line 1525
    sget v4, Lkl4;->W0:I

    .line 1526
    .line 1527
    and-int/lit8 v4, v1, 0x3

    .line 1528
    .line 1529
    if-eq v4, v15, :cond_22

    .line 1530
    .line 1531
    const/4 v2, 0x1

    .line 1532
    :cond_22
    const/16 v50, 0x1

    .line 1533
    .line 1534
    and-int/lit8 v1, v1, 0x1

    .line 1535
    .line 1536
    check-cast v0, Lft5;

    .line 1537
    .line 1538
    invoke-virtual {v0, v1, v2}, Lft5;->T(IZ)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v1

    .line 1542
    if-eqz v1, :cond_25

    .line 1543
    .line 1544
    sget-object v1, Lbi9;->f:Ljw6;

    .line 1545
    .line 1546
    if-eqz v1, :cond_23

    .line 1547
    .line 1548
    :goto_f
    move-object/from16 v19, v1

    .line 1549
    .line 1550
    goto :goto_10

    .line 1551
    :cond_23
    new-instance v19, Liw6;

    .line 1552
    .line 1553
    const/16 v27, 0x0

    .line 1554
    .line 1555
    const/16 v29, 0x60

    .line 1556
    .line 1557
    const-string v20, "Filled.Remove"

    .line 1558
    .line 1559
    const/high16 v21, 0x41c00000    # 24.0f

    .line 1560
    .line 1561
    const/high16 v22, 0x41c00000    # 24.0f

    .line 1562
    .line 1563
    const/high16 v23, 0x41c00000    # 24.0f

    .line 1564
    .line 1565
    const/high16 v24, 0x41c00000    # 24.0f

    .line 1566
    .line 1567
    const-wide/16 v25, 0x0

    .line 1568
    .line 1569
    const/16 v28, 0x0

    .line 1570
    .line 1571
    invoke-direct/range {v19 .. v29}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1572
    .line 1573
    .line 1574
    move-object/from16 v1, v19

    .line 1575
    .line 1576
    sget v2, Llof;->a:I

    .line 1577
    .line 1578
    new-instance v2, Lxpd;

    .line 1579
    .line 1580
    sget-wide v4, Ldn2;->b:J

    .line 1581
    .line 1582
    invoke-direct {v2, v4, v5}, Lxpd;-><init>(J)V

    .line 1583
    .line 1584
    .line 1585
    new-instance v4, Ljava/util/ArrayList;

    .line 1586
    .line 1587
    move/from16 v5, v18

    .line 1588
    .line 1589
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1590
    .line 1591
    .line 1592
    new-instance v5, Lfxa;

    .line 1593
    .line 1594
    const/high16 v6, 0x41980000    # 19.0f

    .line 1595
    .line 1596
    const/high16 v7, 0x41500000    # 13.0f

    .line 1597
    .line 1598
    invoke-direct {v5, v6, v7}, Lfxa;-><init>(FF)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    new-instance v5, Ldxa;

    .line 1605
    .line 1606
    const/high16 v6, 0x40a00000    # 5.0f

    .line 1607
    .line 1608
    invoke-direct {v5, v6}, Ldxa;-><init>(F)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    new-instance v5, Lrxa;

    .line 1615
    .line 1616
    const/high16 v6, -0x40000000    # -2.0f

    .line 1617
    .line 1618
    invoke-direct {v5, v6}, Lrxa;-><init>(F)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    new-instance v5, Llxa;

    .line 1625
    .line 1626
    const/high16 v6, 0x41600000    # 14.0f

    .line 1627
    .line 1628
    invoke-direct {v5, v6}, Llxa;-><init>(F)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    new-instance v5, Lrxa;

    .line 1635
    .line 1636
    const/high16 v6, 0x40000000    # 2.0f

    .line 1637
    .line 1638
    invoke-direct {v5, v6}, Lrxa;-><init>(F)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1642
    .line 1643
    .line 1644
    sget-object v5, Lbxa;->c:Lbxa;

    .line 1645
    .line 1646
    invoke-static {v4, v5, v1, v4, v2}, Lv1b;->n(Ljava/util/ArrayList;Lbxa;Liw6;Ljava/util/ArrayList;Lxpd;)Ljw6;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    sput-object v1, Lbi9;->f:Ljw6;

    .line 1651
    .line 1652
    goto :goto_f

    .line 1653
    :goto_10
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    check-cast v1, Ljava/lang/Number;

    .line 1658
    .line 1659
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1660
    .line 1661
    .line 1662
    move-result v1

    .line 1663
    cmpl-float v1, v1, v10

    .line 1664
    .line 1665
    if-lez v1, :cond_24

    .line 1666
    .line 1667
    sget-wide v1, Ldn2;->f:J

    .line 1668
    .line 1669
    :goto_11
    move-wide/from16 v22, v1

    .line 1670
    .line 1671
    goto :goto_12

    .line 1672
    :cond_24
    sget-wide v1, Ldn2;->c:J

    .line 1673
    .line 1674
    goto :goto_11

    .line 1675
    :goto_12
    const/16 v25, 0x30

    .line 1676
    .line 1677
    const/16 v26, 0x4

    .line 1678
    .line 1679
    const-string v20, "Zoom Out"

    .line 1680
    .line 1681
    const/16 v21, 0x0

    .line 1682
    .line 1683
    move-object/from16 v24, v0

    .line 1684
    .line 1685
    invoke-static/range {v19 .. v26}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 1686
    .line 1687
    .line 1688
    goto :goto_13

    .line 1689
    :cond_25
    move-object/from16 v24, v0

    .line 1690
    .line 1691
    invoke-virtual/range {v24 .. v24}, Lft5;->W()V

    .line 1692
    .line 1693
    .line 1694
    :goto_13
    return-object v14

    .line 1695
    :pswitch_f
    move-object/from16 v0, p1

    .line 1696
    .line 1697
    check-cast v0, Lgx2;

    .line 1698
    .line 1699
    move-object/from16 v1, p2

    .line 1700
    .line 1701
    check-cast v1, Ljava/lang/Integer;

    .line 1702
    .line 1703
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1704
    .line 1705
    .line 1706
    move-result v1

    .line 1707
    sget v4, Lkl4;->W0:I

    .line 1708
    .line 1709
    and-int/lit8 v4, v1, 0x3

    .line 1710
    .line 1711
    if-eq v4, v15, :cond_26

    .line 1712
    .line 1713
    const/4 v2, 0x1

    .line 1714
    :cond_26
    const/16 v50, 0x1

    .line 1715
    .line 1716
    and-int/lit8 v1, v1, 0x1

    .line 1717
    .line 1718
    check-cast v0, Lft5;

    .line 1719
    .line 1720
    invoke-virtual {v0, v1, v2}, Lft5;->T(IZ)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v1

    .line 1724
    if-eqz v1, :cond_28

    .line 1725
    .line 1726
    invoke-static {}, Lkwh;->c()Ljw6;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v15

    .line 1730
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    check-cast v1, Ljava/lang/Number;

    .line 1735
    .line 1736
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1737
    .line 1738
    .line 1739
    move-result v1

    .line 1740
    cmpg-float v1, v1, v6

    .line 1741
    .line 1742
    if-gez v1, :cond_27

    .line 1743
    .line 1744
    sget-wide v1, Ldn2;->f:J

    .line 1745
    .line 1746
    :goto_14
    move-wide/from16 v18, v1

    .line 1747
    .line 1748
    goto :goto_15

    .line 1749
    :cond_27
    sget-wide v1, Ldn2;->c:J

    .line 1750
    .line 1751
    goto :goto_14

    .line 1752
    :goto_15
    const/16 v21, 0x30

    .line 1753
    .line 1754
    const/16 v22, 0x4

    .line 1755
    .line 1756
    const-string v16, "Zoom In"

    .line 1757
    .line 1758
    const/16 v17, 0x0

    .line 1759
    .line 1760
    move-object/from16 v20, v0

    .line 1761
    .line 1762
    invoke-static/range {v15 .. v22}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 1763
    .line 1764
    .line 1765
    goto :goto_16

    .line 1766
    :cond_28
    move-object/from16 v20, v0

    .line 1767
    .line 1768
    invoke-virtual/range {v20 .. v20}, Lft5;->W()V

    .line 1769
    .line 1770
    .line 1771
    :goto_16
    return-object v14

    .line 1772
    :pswitch_10
    move-object/from16 v0, p1

    .line 1773
    .line 1774
    check-cast v0, Lgx2;

    .line 1775
    .line 1776
    move-object/from16 v1, p2

    .line 1777
    .line 1778
    check-cast v1, Ljava/lang/Integer;

    .line 1779
    .line 1780
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1781
    .line 1782
    .line 1783
    move-result v1

    .line 1784
    invoke-static {v3, v0, v1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/E2EEStatePillKt;->d(Lk0a;Lgx2;I)Lsbf;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    return-object v0

    .line 1789
    :pswitch_11
    move-object/from16 v0, p1

    .line 1790
    .line 1791
    check-cast v0, Lgx2;

    .line 1792
    .line 1793
    move-object/from16 v1, p2

    .line 1794
    .line 1795
    check-cast v1, Ljava/lang/Integer;

    .line 1796
    .line 1797
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1798
    .line 1799
    .line 1800
    move-result v1

    .line 1801
    and-int/lit8 v4, v1, 0x3

    .line 1802
    .line 1803
    if-eq v4, v15, :cond_29

    .line 1804
    .line 1805
    const/4 v4, 0x1

    .line 1806
    :goto_17
    const/16 v50, 0x1

    .line 1807
    .line 1808
    goto :goto_18

    .line 1809
    :cond_29
    move v4, v2

    .line 1810
    goto :goto_17

    .line 1811
    :goto_18
    and-int/lit8 v1, v1, 0x1

    .line 1812
    .line 1813
    check-cast v0, Lft5;

    .line 1814
    .line 1815
    invoke-virtual {v0, v1, v4}, Lft5;->T(IZ)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v1

    .line 1819
    if-eqz v1, :cond_2b

    .line 1820
    .line 1821
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    check-cast v1, Ljava/lang/CharSequence;

    .line 1826
    .line 1827
    invoke-static {v1}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v1

    .line 1831
    if-nez v1, :cond_2a

    .line 1832
    .line 1833
    const v1, -0x137e8fd9

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v0, v1}, Lft5;->c0(I)V

    .line 1837
    .line 1838
    .line 1839
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    move-object v15, v1

    .line 1844
    check-cast v15, Ljava/lang/String;

    .line 1845
    .line 1846
    const/16 v37, 0x0

    .line 1847
    .line 1848
    const v38, 0x3fffe

    .line 1849
    .line 1850
    .line 1851
    const/16 v16, 0x0

    .line 1852
    .line 1853
    const-wide/16 v17, 0x0

    .line 1854
    .line 1855
    const-wide/16 v19, 0x0

    .line 1856
    .line 1857
    const/16 v21, 0x0

    .line 1858
    .line 1859
    const/16 v22, 0x0

    .line 1860
    .line 1861
    const-wide/16 v23, 0x0

    .line 1862
    .line 1863
    const/16 v25, 0x0

    .line 1864
    .line 1865
    const/16 v26, 0x0

    .line 1866
    .line 1867
    const-wide/16 v27, 0x0

    .line 1868
    .line 1869
    const/16 v29, 0x0

    .line 1870
    .line 1871
    const/16 v30, 0x0

    .line 1872
    .line 1873
    const/16 v31, 0x0

    .line 1874
    .line 1875
    const/16 v32, 0x0

    .line 1876
    .line 1877
    const/16 v33, 0x0

    .line 1878
    .line 1879
    const/16 v34, 0x0

    .line 1880
    .line 1881
    const/16 v36, 0x0

    .line 1882
    .line 1883
    move-object/from16 v35, v0

    .line 1884
    .line 1885
    invoke-static/range {v15 .. v38}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1886
    .line 1887
    .line 1888
    :goto_19
    invoke-virtual {v0, v2}, Lft5;->q(Z)V

    .line 1889
    .line 1890
    .line 1891
    goto :goto_1a

    .line 1892
    :cond_2a
    const v1, -0x5c531c70

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v0, v1}, Lft5;->c0(I)V

    .line 1896
    .line 1897
    .line 1898
    goto :goto_19

    .line 1899
    :cond_2b
    invoke-virtual {v0}, Lft5;->W()V

    .line 1900
    .line 1901
    .line 1902
    :goto_1a
    return-object v14

    .line 1903
    :pswitch_12
    move-object/from16 v0, p1

    .line 1904
    .line 1905
    check-cast v0, Lgx2;

    .line 1906
    .line 1907
    move-object/from16 v1, p2

    .line 1908
    .line 1909
    check-cast v1, Ljava/lang/Integer;

    .line 1910
    .line 1911
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1912
    .line 1913
    .line 1914
    move-result v1

    .line 1915
    sget v4, Lul3;->Z:I

    .line 1916
    .line 1917
    and-int/lit8 v4, v1, 0x3

    .line 1918
    .line 1919
    if-eq v4, v15, :cond_2c

    .line 1920
    .line 1921
    const/4 v2, 0x1

    .line 1922
    :cond_2c
    const/16 v50, 0x1

    .line 1923
    .line 1924
    and-int/lit8 v1, v1, 0x1

    .line 1925
    .line 1926
    check-cast v0, Lft5;

    .line 1927
    .line 1928
    invoke-virtual {v0, v1, v2}, Lft5;->T(IZ)Z

    .line 1929
    .line 1930
    .line 1931
    move-result v1

    .line 1932
    if-eqz v1, :cond_2e

    .line 1933
    .line 1934
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v1

    .line 1938
    check-cast v1, Lgm3;

    .line 1939
    .line 1940
    iget-object v1, v1, Lgm3;->f:Lfm3;

    .line 1941
    .line 1942
    iget-object v1, v1, Lfm3;->c:Ljava/lang/Float;

    .line 1943
    .line 1944
    if-eqz v1, :cond_2d

    .line 1945
    .line 1946
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1947
    .line 1948
    .line 1949
    move-result v7

    .line 1950
    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1951
    .line 1952
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1956
    .line 1957
    .line 1958
    const-string v2, " sp"

    .line 1959
    .line 1960
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v15

    .line 1967
    const/16 v37, 0x0

    .line 1968
    .line 1969
    const v38, 0x3fffe

    .line 1970
    .line 1971
    .line 1972
    const/16 v16, 0x0

    .line 1973
    .line 1974
    const-wide/16 v17, 0x0

    .line 1975
    .line 1976
    const-wide/16 v19, 0x0

    .line 1977
    .line 1978
    const/16 v21, 0x0

    .line 1979
    .line 1980
    const/16 v22, 0x0

    .line 1981
    .line 1982
    const-wide/16 v23, 0x0

    .line 1983
    .line 1984
    const/16 v25, 0x0

    .line 1985
    .line 1986
    const/16 v26, 0x0

    .line 1987
    .line 1988
    const-wide/16 v27, 0x0

    .line 1989
    .line 1990
    const/16 v29, 0x0

    .line 1991
    .line 1992
    const/16 v30, 0x0

    .line 1993
    .line 1994
    const/16 v31, 0x0

    .line 1995
    .line 1996
    const/16 v32, 0x0

    .line 1997
    .line 1998
    const/16 v33, 0x0

    .line 1999
    .line 2000
    const/16 v34, 0x0

    .line 2001
    .line 2002
    const/16 v36, 0x0

    .line 2003
    .line 2004
    move-object/from16 v35, v0

    .line 2005
    .line 2006
    invoke-static/range {v15 .. v38}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 2007
    .line 2008
    .line 2009
    goto :goto_1b

    .line 2010
    :cond_2e
    move-object/from16 v35, v0

    .line 2011
    .line 2012
    invoke-virtual/range {v35 .. v35}, Lft5;->W()V

    .line 2013
    .line 2014
    .line 2015
    :goto_1b
    return-object v14

    .line 2016
    :pswitch_13
    move-object/from16 v0, p1

    .line 2017
    .line 2018
    check-cast v0, Lgx2;

    .line 2019
    .line 2020
    move-object/from16 v1, p2

    .line 2021
    .line 2022
    check-cast v1, Ljava/lang/Integer;

    .line 2023
    .line 2024
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2025
    .line 2026
    .line 2027
    move-result v1

    .line 2028
    sget v4, Lul3;->Z:I

    .line 2029
    .line 2030
    and-int/lit8 v4, v1, 0x3

    .line 2031
    .line 2032
    if-eq v4, v15, :cond_2f

    .line 2033
    .line 2034
    const/4 v2, 0x1

    .line 2035
    :cond_2f
    const/16 v50, 0x1

    .line 2036
    .line 2037
    and-int/lit8 v1, v1, 0x1

    .line 2038
    .line 2039
    check-cast v0, Lft5;

    .line 2040
    .line 2041
    invoke-virtual {v0, v1, v2}, Lft5;->T(IZ)Z

    .line 2042
    .line 2043
    .line 2044
    move-result v1

    .line 2045
    if-eqz v1, :cond_31

    .line 2046
    .line 2047
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v1

    .line 2051
    if-ne v1, v12, :cond_30

    .line 2052
    .line 2053
    new-instance v1, Ljj3;

    .line 2054
    .line 2055
    const/16 v2, 0x14

    .line 2056
    .line 2057
    invoke-direct {v1, v3, v2}, Ljj3;-><init>(Lk0a;I)V

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v0, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2061
    .line 2062
    .line 2063
    :cond_30
    move-object v15, v1

    .line 2064
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 2065
    .line 2066
    const v24, 0x30000006

    .line 2067
    .line 2068
    .line 2069
    const/16 v25, 0x1fe

    .line 2070
    .line 2071
    const/16 v16, 0x0

    .line 2072
    .line 2073
    const/16 v17, 0x0

    .line 2074
    .line 2075
    const/16 v18, 0x0

    .line 2076
    .line 2077
    const/16 v19, 0x0

    .line 2078
    .line 2079
    const/16 v20, 0x0

    .line 2080
    .line 2081
    const/16 v21, 0x0

    .line 2082
    .line 2083
    sget-object v22, Lmtg;->k:Lfv2;

    .line 2084
    .line 2085
    move-object/from16 v23, v0

    .line 2086
    .line 2087
    invoke-static/range {v15 .. v25}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 2088
    .line 2089
    .line 2090
    goto :goto_1c

    .line 2091
    :cond_31
    move-object/from16 v23, v0

    .line 2092
    .line 2093
    invoke-virtual/range {v23 .. v23}, Lft5;->W()V

    .line 2094
    .line 2095
    .line 2096
    :goto_1c
    return-object v14

    .line 2097
    :pswitch_14
    move-object/from16 v0, p1

    .line 2098
    .line 2099
    check-cast v0, Lgx2;

    .line 2100
    .line 2101
    move-object/from16 v1, p2

    .line 2102
    .line 2103
    check-cast v1, Ljava/lang/Integer;

    .line 2104
    .line 2105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2106
    .line 2107
    .line 2108
    move-result v1

    .line 2109
    sget v4, Lul3;->Z:I

    .line 2110
    .line 2111
    and-int/lit8 v4, v1, 0x3

    .line 2112
    .line 2113
    if-eq v4, v15, :cond_32

    .line 2114
    .line 2115
    const/4 v2, 0x1

    .line 2116
    :cond_32
    const/16 v50, 0x1

    .line 2117
    .line 2118
    and-int/lit8 v1, v1, 0x1

    .line 2119
    .line 2120
    check-cast v0, Lft5;

    .line 2121
    .line 2122
    invoke-virtual {v0, v1, v2}, Lft5;->T(IZ)Z

    .line 2123
    .line 2124
    .line 2125
    move-result v1

    .line 2126
    if-eqz v1, :cond_34

    .line 2127
    .line 2128
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v1

    .line 2132
    if-ne v1, v12, :cond_33

    .line 2133
    .line 2134
    new-instance v1, Ljj3;

    .line 2135
    .line 2136
    const/16 v2, 0x15

    .line 2137
    .line 2138
    invoke-direct {v1, v3, v2}, Ljj3;-><init>(Lk0a;I)V

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v0, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2142
    .line 2143
    .line 2144
    :cond_33
    move-object v15, v1

    .line 2145
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 2146
    .line 2147
    const v24, 0x30000006

    .line 2148
    .line 2149
    .line 2150
    const/16 v25, 0x1fe

    .line 2151
    .line 2152
    const/16 v16, 0x0

    .line 2153
    .line 2154
    const/16 v17, 0x0

    .line 2155
    .line 2156
    const/16 v18, 0x0

    .line 2157
    .line 2158
    const/16 v19, 0x0

    .line 2159
    .line 2160
    const/16 v20, 0x0

    .line 2161
    .line 2162
    const/16 v21, 0x0

    .line 2163
    .line 2164
    sget-object v22, Lmtg;->g:Lfv2;

    .line 2165
    .line 2166
    move-object/from16 v23, v0

    .line 2167
    .line 2168
    invoke-static/range {v15 .. v25}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 2169
    .line 2170
    .line 2171
    goto :goto_1d

    .line 2172
    :cond_34
    move-object/from16 v23, v0

    .line 2173
    .line 2174
    invoke-virtual/range {v23 .. v23}, Lft5;->W()V

    .line 2175
    .line 2176
    .line 2177
    :goto_1d
    return-object v14

    .line 2178
    :pswitch_15
    move-object/from16 v0, p1

    .line 2179
    .line 2180
    check-cast v0, Lgx2;

    .line 2181
    .line 2182
    move-object/from16 v1, p2

    .line 2183
    .line 2184
    check-cast v1, Ljava/lang/Integer;

    .line 2185
    .line 2186
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2187
    .line 2188
    .line 2189
    move-result v1

    .line 2190
    sget v5, Lul3;->Z:I

    .line 2191
    .line 2192
    and-int/lit8 v5, v1, 0x3

    .line 2193
    .line 2194
    if-eq v5, v15, :cond_35

    .line 2195
    .line 2196
    const/4 v5, 0x1

    .line 2197
    :goto_1e
    const/16 v50, 0x1

    .line 2198
    .line 2199
    goto :goto_1f

    .line 2200
    :cond_35
    move v5, v2

    .line 2201
    goto :goto_1e

    .line 2202
    :goto_1f
    and-int/lit8 v1, v1, 0x1

    .line 2203
    .line 2204
    check-cast v0, Lft5;

    .line 2205
    .line 2206
    invoke-virtual {v0, v1, v5}, Lft5;->T(IZ)Z

    .line 2207
    .line 2208
    .line 2209
    move-result v1

    .line 2210
    if-eqz v1, :cond_39

    .line 2211
    .line 2212
    sget-object v1, Ld10;->a:Lnph;

    .line 2213
    .line 2214
    sget-object v5, Lck2;->X0:Lxy0;

    .line 2215
    .line 2216
    invoke-static {v1, v5, v0, v2}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v1

    .line 2220
    iget-wide v5, v0, Lft5;->T:J

    .line 2221
    .line 2222
    const/16 v18, 0x20

    .line 2223
    .line 2224
    ushr-long v7, v5, v18

    .line 2225
    .line 2226
    xor-long/2addr v5, v7

    .line 2227
    long-to-int v2, v5

    .line 2228
    invoke-virtual {v0}, Lft5;->m()Lr0b;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v5

    .line 2232
    invoke-static {v0, v11}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v6

    .line 2236
    sget-object v7, Lax2;->k:Lzw2;

    .line 2237
    .line 2238
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2239
    .line 2240
    .line 2241
    sget-object v7, Lzw2;->b:Lny2;

    .line 2242
    .line 2243
    invoke-virtual {v0}, Lft5;->g0()V

    .line 2244
    .line 2245
    .line 2246
    iget-boolean v8, v0, Lft5;->S:Z

    .line 2247
    .line 2248
    if-eqz v8, :cond_36

    .line 2249
    .line 2250
    invoke-virtual {v0, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 2251
    .line 2252
    .line 2253
    goto :goto_20

    .line 2254
    :cond_36
    invoke-virtual {v0}, Lft5;->p0()V

    .line 2255
    .line 2256
    .line 2257
    :goto_20
    sget-object v7, Lzw2;->f:Lio;

    .line 2258
    .line 2259
    invoke-static {v0, v7, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2260
    .line 2261
    .line 2262
    sget-object v1, Lzw2;->e:Lio;

    .line 2263
    .line 2264
    invoke-static {v0, v1, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2265
    .line 2266
    .line 2267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v1

    .line 2271
    sget-object v2, Lzw2;->g:Lio;

    .line 2272
    .line 2273
    invoke-static {v0, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2274
    .line 2275
    .line 2276
    sget-object v1, Lzw2;->h:Lyw2;

    .line 2277
    .line 2278
    invoke-static {v0, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 2279
    .line 2280
    .line 2281
    sget-object v1, Lzw2;->d:Lio;

    .line 2282
    .line 2283
    invoke-static {v0, v1, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2284
    .line 2285
    .line 2286
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v1

    .line 2290
    if-ne v1, v12, :cond_37

    .line 2291
    .line 2292
    new-instance v1, Ljj3;

    .line 2293
    .line 2294
    const/16 v2, 0x18

    .line 2295
    .line 2296
    invoke-direct {v1, v3, v2}, Ljj3;-><init>(Lk0a;I)V

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v0, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2300
    .line 2301
    .line 2302
    :cond_37
    move-object/from16 v19, v1

    .line 2303
    .line 2304
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 2305
    .line 2306
    const v28, 0x30000006

    .line 2307
    .line 2308
    .line 2309
    const/16 v29, 0x1fe

    .line 2310
    .line 2311
    const/16 v20, 0x0

    .line 2312
    .line 2313
    const/16 v21, 0x0

    .line 2314
    .line 2315
    const/16 v22, 0x0

    .line 2316
    .line 2317
    const/16 v23, 0x0

    .line 2318
    .line 2319
    const/16 v24, 0x0

    .line 2320
    .line 2321
    const/16 v25, 0x0

    .line 2322
    .line 2323
    sget-object v26, Lmtg;->b:Lfv2;

    .line 2324
    .line 2325
    move-object/from16 v27, v0

    .line 2326
    .line 2327
    invoke-static/range {v19 .. v29}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 2328
    .line 2329
    .line 2330
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v1

    .line 2334
    if-ne v1, v12, :cond_38

    .line 2335
    .line 2336
    new-instance v1, Ljj3;

    .line 2337
    .line 2338
    invoke-direct {v1, v3, v4}, Ljj3;-><init>(Lk0a;I)V

    .line 2339
    .line 2340
    .line 2341
    invoke-virtual {v0, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2342
    .line 2343
    .line 2344
    :cond_38
    move-object/from16 v19, v1

    .line 2345
    .line 2346
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 2347
    .line 2348
    const v28, 0x30000006

    .line 2349
    .line 2350
    .line 2351
    const/16 v29, 0x1fe

    .line 2352
    .line 2353
    const/16 v20, 0x0

    .line 2354
    .line 2355
    const/16 v21, 0x0

    .line 2356
    .line 2357
    const/16 v22, 0x0

    .line 2358
    .line 2359
    const/16 v23, 0x0

    .line 2360
    .line 2361
    const/16 v24, 0x0

    .line 2362
    .line 2363
    const/16 v25, 0x0

    .line 2364
    .line 2365
    sget-object v26, Lmtg;->c:Lfv2;

    .line 2366
    .line 2367
    move-object/from16 v27, v0

    .line 2368
    .line 2369
    invoke-static/range {v19 .. v29}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 2370
    .line 2371
    .line 2372
    const/4 v1, 0x1

    .line 2373
    invoke-virtual {v0, v1}, Lft5;->q(Z)V

    .line 2374
    .line 2375
    .line 2376
    goto :goto_21

    .line 2377
    :cond_39
    invoke-virtual {v0}, Lft5;->W()V

    .line 2378
    .line 2379
    .line 2380
    :goto_21
    return-object v14

    .line 2381
    :pswitch_16
    move/from16 v51, v9

    .line 2382
    .line 2383
    move-object/from16 v0, p1

    .line 2384
    .line 2385
    check-cast v0, Lgx2;

    .line 2386
    .line 2387
    move-object/from16 v1, p2

    .line 2388
    .line 2389
    check-cast v1, Ljava/lang/Integer;

    .line 2390
    .line 2391
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2392
    .line 2393
    .line 2394
    move-result v1

    .line 2395
    and-int/lit8 v4, v1, 0x3

    .line 2396
    .line 2397
    if-eq v4, v15, :cond_3a

    .line 2398
    .line 2399
    const/4 v2, 0x1

    .line 2400
    :cond_3a
    const/16 v50, 0x1

    .line 2401
    .line 2402
    and-int/lit8 v1, v1, 0x1

    .line 2403
    .line 2404
    check-cast v0, Lft5;

    .line 2405
    .line 2406
    invoke-virtual {v0, v1, v2}, Lft5;->T(IZ)Z

    .line 2407
    .line 2408
    .line 2409
    move-result v1

    .line 2410
    if-eqz v1, :cond_3c

    .line 2411
    .line 2412
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v1

    .line 2416
    if-ne v1, v12, :cond_3b

    .line 2417
    .line 2418
    new-instance v1, Lc92;

    .line 2419
    .line 2420
    move/from16 v2, v51

    .line 2421
    .line 2422
    invoke-direct {v1, v3, v2}, Lc92;-><init>(Lk0a;I)V

    .line 2423
    .line 2424
    .line 2425
    invoke-virtual {v0, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2426
    .line 2427
    .line 2428
    :cond_3b
    move-object v15, v1

    .line 2429
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 2430
    .line 2431
    const v24, 0x30000006

    .line 2432
    .line 2433
    .line 2434
    const/16 v25, 0x1fe

    .line 2435
    .line 2436
    const/16 v16, 0x0

    .line 2437
    .line 2438
    const/16 v17, 0x0

    .line 2439
    .line 2440
    const/16 v18, 0x0

    .line 2441
    .line 2442
    const/16 v19, 0x0

    .line 2443
    .line 2444
    const/16 v20, 0x0

    .line 2445
    .line 2446
    const/16 v21, 0x0

    .line 2447
    .line 2448
    sget-object v22, Lbug;->b:Lfv2;

    .line 2449
    .line 2450
    move-object/from16 v23, v0

    .line 2451
    .line 2452
    invoke-static/range {v15 .. v25}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 2453
    .line 2454
    .line 2455
    goto :goto_22

    .line 2456
    :cond_3c
    move-object/from16 v23, v0

    .line 2457
    .line 2458
    invoke-virtual/range {v23 .. v23}, Lft5;->W()V

    .line 2459
    .line 2460
    .line 2461
    :goto_22
    return-object v14

    .line 2462
    :pswitch_17
    move-object/from16 v0, p1

    .line 2463
    .line 2464
    check-cast v0, Lgx2;

    .line 2465
    .line 2466
    move-object/from16 v1, p2

    .line 2467
    .line 2468
    check-cast v1, Ljava/lang/Integer;

    .line 2469
    .line 2470
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2471
    .line 2472
    .line 2473
    move-result v1

    .line 2474
    sget v4, Lh12;->R0:I

    .line 2475
    .line 2476
    and-int/lit8 v4, v1, 0x3

    .line 2477
    .line 2478
    if-eq v4, v15, :cond_3d

    .line 2479
    .line 2480
    const/4 v4, 0x1

    .line 2481
    :goto_23
    const/16 v50, 0x1

    .line 2482
    .line 2483
    goto :goto_24

    .line 2484
    :cond_3d
    move v4, v2

    .line 2485
    goto :goto_23

    .line 2486
    :goto_24
    and-int/lit8 v1, v1, 0x1

    .line 2487
    .line 2488
    check-cast v0, Lft5;

    .line 2489
    .line 2490
    invoke-virtual {v0, v1, v4}, Lft5;->T(IZ)Z

    .line 2491
    .line 2492
    .line 2493
    move-result v1

    .line 2494
    if-eqz v1, :cond_3f

    .line 2495
    .line 2496
    sget-object v1, Lmcb;->a:Lyy2;

    .line 2497
    .line 2498
    invoke-virtual {v0, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v1

    .line 2502
    check-cast v1, Llcb;

    .line 2503
    .line 2504
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v3

    .line 2508
    check-cast v3, Ljava/lang/Boolean;

    .line 2509
    .line 2510
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2511
    .line 2512
    .line 2513
    move-result v3

    .line 2514
    if-eqz v3, :cond_3e

    .line 2515
    .line 2516
    const v3, -0x45db69ea

    .line 2517
    .line 2518
    .line 2519
    invoke-virtual {v0, v3}, Lft5;->c0(I)V

    .line 2520
    .line 2521
    .line 2522
    iget-object v1, v1, Llcb;->a:Lpoa;

    .line 2523
    .line 2524
    const/16 v3, 0xe

    .line 2525
    .line 2526
    invoke-static {v1, v7, v3}, Lq0i;->a(Lnoa;FI)Lkb3;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v1

    .line 2530
    invoke-static {v11, v1}, Lbkh;->k(Lpu9;Lnoa;)Lpu9;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v17

    .line 2534
    const/16 v26, 0x0

    .line 2535
    .line 2536
    const/16 v27, 0x3e

    .line 2537
    .line 2538
    const-wide/16 v18, 0x0

    .line 2539
    .line 2540
    const/16 v20, 0x0

    .line 2541
    .line 2542
    const-wide/16 v21, 0x0

    .line 2543
    .line 2544
    const/16 v23, 0x0

    .line 2545
    .line 2546
    const/16 v24, 0x0

    .line 2547
    .line 2548
    move-object/from16 v25, v0

    .line 2549
    .line 2550
    invoke-static/range {v17 .. v27}, Ltqb;->a(Lpu9;JFJIFLgx2;II)V

    .line 2551
    .line 2552
    .line 2553
    invoke-virtual {v0, v2}, Lft5;->q(Z)V

    .line 2554
    .line 2555
    .line 2556
    goto :goto_25

    .line 2557
    :cond_3e
    const v1, -0x45d85959

    .line 2558
    .line 2559
    .line 2560
    invoke-virtual {v0, v1}, Lft5;->c0(I)V

    .line 2561
    .line 2562
    .line 2563
    invoke-virtual {v0, v2}, Lft5;->q(Z)V

    .line 2564
    .line 2565
    .line 2566
    goto :goto_25

    .line 2567
    :cond_3f
    invoke-virtual {v0}, Lft5;->W()V

    .line 2568
    .line 2569
    .line 2570
    :goto_25
    return-object v14

    .line 2571
    :pswitch_18
    move-object/from16 v0, p1

    .line 2572
    .line 2573
    check-cast v0, Lgx2;

    .line 2574
    .line 2575
    move-object/from16 v1, p2

    .line 2576
    .line 2577
    check-cast v1, Ljava/lang/Integer;

    .line 2578
    .line 2579
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2580
    .line 2581
    .line 2582
    move-result v1

    .line 2583
    sget v4, Lf31;->Q0:I

    .line 2584
    .line 2585
    and-int/lit8 v4, v1, 0x3

    .line 2586
    .line 2587
    if-eq v4, v15, :cond_40

    .line 2588
    .line 2589
    const/4 v2, 0x1

    .line 2590
    :cond_40
    const/16 v50, 0x1

    .line 2591
    .line 2592
    and-int/lit8 v1, v1, 0x1

    .line 2593
    .line 2594
    check-cast v0, Lft5;

    .line 2595
    .line 2596
    invoke-virtual {v0, v1, v2}, Lft5;->T(IZ)Z

    .line 2597
    .line 2598
    .line 2599
    move-result v1

    .line 2600
    if-eqz v1, :cond_44

    .line 2601
    .line 2602
    sget-object v1, Lmcb;->a:Lyy2;

    .line 2603
    .line 2604
    invoke-virtual {v0, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v1

    .line 2608
    check-cast v1, Llcb;

    .line 2609
    .line 2610
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v2

    .line 2614
    check-cast v2, Ljava/lang/Boolean;

    .line 2615
    .line 2616
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2617
    .line 2618
    .line 2619
    move-result v2

    .line 2620
    if-eqz v2, :cond_41

    .line 2621
    .line 2622
    invoke-static {}, Lmbh;->b()Ljw6;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v2

    .line 2626
    :goto_26
    move-object/from16 v18, v2

    .line 2627
    .line 2628
    goto/16 :goto_27

    .line 2629
    .line 2630
    :cond_41
    sget-object v2, Le7h;->e:Ljw6;

    .line 2631
    .line 2632
    if-eqz v2, :cond_42

    .line 2633
    .line 2634
    goto :goto_26

    .line 2635
    :cond_42
    new-instance v18, Liw6;

    .line 2636
    .line 2637
    const/16 v26, 0x0

    .line 2638
    .line 2639
    const/16 v28, 0x60

    .line 2640
    .line 2641
    const-string v19, "Filled.Cancel"

    .line 2642
    .line 2643
    const/high16 v20, 0x41c00000    # 24.0f

    .line 2644
    .line 2645
    const/high16 v21, 0x41c00000    # 24.0f

    .line 2646
    .line 2647
    const/high16 v22, 0x41c00000    # 24.0f

    .line 2648
    .line 2649
    const/high16 v23, 0x41c00000    # 24.0f

    .line 2650
    .line 2651
    const-wide/16 v24, 0x0

    .line 2652
    .line 2653
    const/16 v27, 0x0

    .line 2654
    .line 2655
    invoke-direct/range {v18 .. v28}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2656
    .line 2657
    .line 2658
    move-object/from16 v2, v18

    .line 2659
    .line 2660
    sget v4, Llof;->a:I

    .line 2661
    .line 2662
    new-instance v4, Lxpd;

    .line 2663
    .line 2664
    sget-wide v5, Ldn2;->b:J

    .line 2665
    .line 2666
    invoke-direct {v4, v5, v6}, Lxpd;-><init>(J)V

    .line 2667
    .line 2668
    .line 2669
    const/high16 v5, 0x41400000    # 12.0f

    .line 2670
    .line 2671
    const/high16 v6, 0x40000000    # 2.0f

    .line 2672
    .line 2673
    invoke-static {v5, v6}, Lok5;->t(FF)Ljj1;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v18

    .line 2677
    const/high16 v23, 0x40000000    # 2.0f

    .line 2678
    .line 2679
    const/high16 v24, 0x41400000    # 12.0f

    .line 2680
    .line 2681
    const v19, 0x40cf0a3d    # 6.47f

    .line 2682
    .line 2683
    .line 2684
    const/high16 v20, 0x40000000    # 2.0f

    .line 2685
    .line 2686
    const/high16 v21, 0x40000000    # 2.0f

    .line 2687
    .line 2688
    const v22, 0x40cf0a3d    # 6.47f

    .line 2689
    .line 2690
    .line 2691
    invoke-virtual/range {v18 .. v24}, Ljj1;->d(FFFFFF)V

    .line 2692
    .line 2693
    .line 2694
    move-object/from16 v6, v18

    .line 2695
    .line 2696
    const v8, 0x408f0a3d    # 4.47f

    .line 2697
    .line 2698
    .line 2699
    const/high16 v9, 0x41200000    # 10.0f

    .line 2700
    .line 2701
    invoke-virtual {v6, v8, v9, v9, v9}, Ljj1;->l(FFFF)V

    .line 2702
    .line 2703
    .line 2704
    const v8, -0x3f70f5c3    # -4.47f

    .line 2705
    .line 2706
    .line 2707
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 2708
    .line 2709
    invoke-virtual {v6, v9, v8, v9, v10}, Ljj1;->l(FFFF)V

    .line 2710
    .line 2711
    .line 2712
    const v8, 0x418c3d71    # 17.53f

    .line 2713
    .line 2714
    .line 2715
    const/high16 v9, 0x40000000    # 2.0f

    .line 2716
    .line 2717
    invoke-virtual {v6, v8, v9, v5, v9}, Ljj1;->k(FFFF)V

    .line 2718
    .line 2719
    .line 2720
    const/high16 v8, 0x41880000    # 17.0f

    .line 2721
    .line 2722
    const v9, 0x417970a4    # 15.59f

    .line 2723
    .line 2724
    .line 2725
    invoke-static {v6, v8, v9, v9, v8}, Lyff;->G(Ljj1;FFFF)V

    .line 2726
    .line 2727
    .line 2728
    const v10, 0x41568f5c    # 13.41f

    .line 2729
    .line 2730
    .line 2731
    invoke-virtual {v6, v5, v10}, Ljj1;->h(FF)V

    .line 2732
    .line 2733
    .line 2734
    const v12, 0x41068f5c    # 8.41f

    .line 2735
    .line 2736
    .line 2737
    invoke-virtual {v6, v12, v8}, Ljj1;->h(FF)V

    .line 2738
    .line 2739
    .line 2740
    const/high16 v13, 0x40e00000    # 7.0f

    .line 2741
    .line 2742
    invoke-virtual {v6, v13, v9}, Ljj1;->h(FF)V

    .line 2743
    .line 2744
    .line 2745
    const v15, 0x412970a4    # 10.59f

    .line 2746
    .line 2747
    .line 2748
    invoke-virtual {v6, v15, v5}, Ljj1;->h(FF)V

    .line 2749
    .line 2750
    .line 2751
    invoke-virtual {v6, v13, v12}, Ljj1;->h(FF)V

    .line 2752
    .line 2753
    .line 2754
    invoke-virtual {v6, v12, v13}, Ljj1;->h(FF)V

    .line 2755
    .line 2756
    .line 2757
    invoke-virtual {v6, v5, v15}, Ljj1;->h(FF)V

    .line 2758
    .line 2759
    .line 2760
    invoke-virtual {v6, v9, v13}, Ljj1;->h(FF)V

    .line 2761
    .line 2762
    .line 2763
    invoke-virtual {v6, v8, v12}, Ljj1;->h(FF)V

    .line 2764
    .line 2765
    .line 2766
    invoke-static {v6, v10, v5, v8, v9}, Lrr1;->w(Ljj1;FFFF)V

    .line 2767
    .line 2768
    .line 2769
    iget-object v5, v6, Ljj1;->b:Ljava/util/ArrayList;

    .line 2770
    .line 2771
    invoke-static {v2, v5, v4}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 2772
    .line 2773
    .line 2774
    invoke-virtual {v2}, Liw6;->b()Ljw6;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v2

    .line 2778
    sput-object v2, Le7h;->e:Ljw6;

    .line 2779
    .line 2780
    goto/16 :goto_26

    .line 2781
    .line 2782
    :goto_27
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v2

    .line 2786
    check-cast v2, Ljava/lang/Boolean;

    .line 2787
    .line 2788
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2789
    .line 2790
    .line 2791
    move-result v2

    .line 2792
    if-eqz v2, :cond_43

    .line 2793
    .line 2794
    sget-wide v2, Lgo2;->v:J

    .line 2795
    .line 2796
    :goto_28
    move-wide/from16 v21, v2

    .line 2797
    .line 2798
    goto :goto_29

    .line 2799
    :cond_43
    sget-wide v2, Lgo2;->q:J

    .line 2800
    .line 2801
    goto :goto_28

    .line 2802
    :goto_29
    iget-object v1, v1, Llcb;->a:Lpoa;

    .line 2803
    .line 2804
    const/16 v3, 0xe

    .line 2805
    .line 2806
    invoke-static {v1, v7, v3}, Lq0i;->a(Lnoa;FI)Lkb3;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v1

    .line 2810
    invoke-static {v11, v1}, Lbkh;->k(Lpu9;Lnoa;)Lpu9;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v20

    .line 2814
    const/16 v24, 0x30

    .line 2815
    .line 2816
    const/16 v25, 0x0

    .line 2817
    .line 2818
    const/16 v19, 0x0

    .line 2819
    .line 2820
    move-object/from16 v23, v0

    .line 2821
    .line 2822
    invoke-static/range {v18 .. v25}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 2823
    .line 2824
    .line 2825
    goto :goto_2a

    .line 2826
    :cond_44
    move-object/from16 v23, v0

    .line 2827
    .line 2828
    invoke-virtual/range {v23 .. v23}, Lft5;->W()V

    .line 2829
    .line 2830
    .line 2831
    :goto_2a
    return-object v14

    .line 2832
    :pswitch_19
    move-object/from16 v0, p1

    .line 2833
    .line 2834
    check-cast v0, Ln88;

    .line 2835
    .line 2836
    move-object/from16 v1, p2

    .line 2837
    .line 2838
    check-cast v1, Lw78;

    .line 2839
    .line 2840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2841
    .line 2842
    .line 2843
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2844
    .line 2845
    .line 2846
    sget-object v0, Lw78;->ON_RESUME:Lw78;

    .line 2847
    .line 2848
    if-ne v1, v0, :cond_45

    .line 2849
    .line 2850
    invoke-static {}, Lav;->g()Ls68;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v0

    .line 2854
    invoke-interface {v3, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 2855
    .line 2856
    .line 2857
    :cond_45
    return-object v14

    .line 2858
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2859
    .line 2860
    check-cast v0, Lgx2;

    .line 2861
    .line 2862
    move-object/from16 v1, p2

    .line 2863
    .line 2864
    check-cast v1, Ljava/lang/Integer;

    .line 2865
    .line 2866
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2867
    .line 2868
    .line 2869
    move-result v1

    .line 2870
    and-int/lit8 v4, v1, 0x3

    .line 2871
    .line 2872
    if-eq v4, v15, :cond_46

    .line 2873
    .line 2874
    const/4 v2, 0x1

    .line 2875
    :cond_46
    const/16 v50, 0x1

    .line 2876
    .line 2877
    and-int/lit8 v1, v1, 0x1

    .line 2878
    .line 2879
    check-cast v0, Lft5;

    .line 2880
    .line 2881
    invoke-virtual {v0, v1, v2}, Lft5;->T(IZ)Z

    .line 2882
    .line 2883
    .line 2884
    move-result v1

    .line 2885
    if-eqz v1, :cond_47

    .line 2886
    .line 2887
    sget-object v1, Lu05;->a:Lu05;

    .line 2888
    .line 2889
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v2

    .line 2893
    check-cast v2, Ljava/lang/Boolean;

    .line 2894
    .line 2895
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2896
    .line 2897
    .line 2898
    move-result v2

    .line 2899
    const/4 v3, 0x0

    .line 2900
    const/16 v4, 0x180

    .line 2901
    .line 2902
    invoke-virtual {v1, v2, v3, v0, v4}, Lu05;->a(ZLpu9;Lgx2;I)V

    .line 2903
    .line 2904
    .line 2905
    goto :goto_2b

    .line 2906
    :cond_47
    invoke-virtual {v0}, Lft5;->W()V

    .line 2907
    .line 2908
    .line 2909
    :goto_2b
    return-object v14

    .line 2910
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2911
    .line 2912
    check-cast v0, Lgx2;

    .line 2913
    .line 2914
    move-object/from16 v1, p2

    .line 2915
    .line 2916
    check-cast v1, Ljava/lang/Integer;

    .line 2917
    .line 2918
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2919
    .line 2920
    .line 2921
    move-result v1

    .line 2922
    and-int/lit8 v4, v1, 0x3

    .line 2923
    .line 2924
    if-eq v4, v15, :cond_48

    .line 2925
    .line 2926
    const/4 v2, 0x1

    .line 2927
    :cond_48
    const/16 v50, 0x1

    .line 2928
    .line 2929
    and-int/lit8 v1, v1, 0x1

    .line 2930
    .line 2931
    check-cast v0, Lft5;

    .line 2932
    .line 2933
    invoke-virtual {v0, v1, v2}, Lft5;->T(IZ)Z

    .line 2934
    .line 2935
    .line 2936
    move-result v1

    .line 2937
    if-eqz v1, :cond_49

    .line 2938
    .line 2939
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v1

    .line 2943
    check-cast v1, Lm40;

    .line 2944
    .line 2945
    iget-object v15, v1, Lm40;->a:Ljava/lang/String;

    .line 2946
    .line 2947
    const/16 v37, 0x0

    .line 2948
    .line 2949
    const v38, 0x3fffe

    .line 2950
    .line 2951
    .line 2952
    const/16 v16, 0x0

    .line 2953
    .line 2954
    const-wide/16 v17, 0x0

    .line 2955
    .line 2956
    const-wide/16 v19, 0x0

    .line 2957
    .line 2958
    const/16 v21, 0x0

    .line 2959
    .line 2960
    const/16 v22, 0x0

    .line 2961
    .line 2962
    const-wide/16 v23, 0x0

    .line 2963
    .line 2964
    const/16 v25, 0x0

    .line 2965
    .line 2966
    const/16 v26, 0x0

    .line 2967
    .line 2968
    const-wide/16 v27, 0x0

    .line 2969
    .line 2970
    const/16 v29, 0x0

    .line 2971
    .line 2972
    const/16 v30, 0x0

    .line 2973
    .line 2974
    const/16 v31, 0x0

    .line 2975
    .line 2976
    const/16 v32, 0x0

    .line 2977
    .line 2978
    const/16 v33, 0x0

    .line 2979
    .line 2980
    const/16 v34, 0x0

    .line 2981
    .line 2982
    const/16 v36, 0x0

    .line 2983
    .line 2984
    move-object/from16 v35, v0

    .line 2985
    .line 2986
    invoke-static/range {v15 .. v38}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 2987
    .line 2988
    .line 2989
    goto :goto_2c

    .line 2990
    :cond_49
    move-object/from16 v35, v0

    .line 2991
    .line 2992
    invoke-virtual/range {v35 .. v35}, Lft5;->W()V

    .line 2993
    .line 2994
    .line 2995
    :goto_2c
    return-object v14

    .line 2996
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2997
    .line 2998
    check-cast v0, Lgx2;

    .line 2999
    .line 3000
    move-object/from16 v1, p2

    .line 3001
    .line 3002
    check-cast v1, Ljava/lang/Integer;

    .line 3003
    .line 3004
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3005
    .line 3006
    .line 3007
    move-result v1

    .line 3008
    and-int/lit8 v4, v1, 0x3

    .line 3009
    .line 3010
    if-eq v4, v15, :cond_4a

    .line 3011
    .line 3012
    const/4 v4, 0x1

    .line 3013
    :goto_2d
    const/4 v5, 0x1

    .line 3014
    goto :goto_2e

    .line 3015
    :cond_4a
    move v4, v2

    .line 3016
    goto :goto_2d

    .line 3017
    :goto_2e
    and-int/2addr v1, v5

    .line 3018
    check-cast v0, Lft5;

    .line 3019
    .line 3020
    invoke-virtual {v0, v1, v4}, Lft5;->T(IZ)Z

    .line 3021
    .line 3022
    .line 3023
    move-result v1

    .line 3024
    if-eqz v1, :cond_4b

    .line 3025
    .line 3026
    sget v1, Lnzb;->app_theme_summary:I

    .line 3027
    .line 3028
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v3

    .line 3032
    check-cast v3, Lf00;

    .line 3033
    .line 3034
    iget v3, v3, Lf00;->X:I

    .line 3035
    .line 3036
    invoke-static {v0, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v3

    .line 3040
    new-array v4, v5, [Ljava/lang/Object;

    .line 3041
    .line 3042
    aput-object v3, v4, v2

    .line 3043
    .line 3044
    invoke-static {v1, v4, v0}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v15

    .line 3048
    const/16 v37, 0x0

    .line 3049
    .line 3050
    const v38, 0x3fffe

    .line 3051
    .line 3052
    .line 3053
    const/16 v16, 0x0

    .line 3054
    .line 3055
    const-wide/16 v17, 0x0

    .line 3056
    .line 3057
    const-wide/16 v19, 0x0

    .line 3058
    .line 3059
    const/16 v21, 0x0

    .line 3060
    .line 3061
    const/16 v22, 0x0

    .line 3062
    .line 3063
    const-wide/16 v23, 0x0

    .line 3064
    .line 3065
    const/16 v25, 0x0

    .line 3066
    .line 3067
    const/16 v26, 0x0

    .line 3068
    .line 3069
    const-wide/16 v27, 0x0

    .line 3070
    .line 3071
    const/16 v29, 0x0

    .line 3072
    .line 3073
    const/16 v30, 0x0

    .line 3074
    .line 3075
    const/16 v31, 0x0

    .line 3076
    .line 3077
    const/16 v32, 0x0

    .line 3078
    .line 3079
    const/16 v33, 0x0

    .line 3080
    .line 3081
    const/16 v34, 0x0

    .line 3082
    .line 3083
    const/16 v36, 0x0

    .line 3084
    .line 3085
    move-object/from16 v35, v0

    .line 3086
    .line 3087
    invoke-static/range {v15 .. v38}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 3088
    .line 3089
    .line 3090
    goto :goto_2f

    .line 3091
    :cond_4b
    move-object/from16 v35, v0

    .line 3092
    .line 3093
    invoke-virtual/range {v35 .. v35}, Lft5;->W()V

    .line 3094
    .line 3095
    .line 3096
    :goto_2f
    return-object v14

    .line 3097
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
