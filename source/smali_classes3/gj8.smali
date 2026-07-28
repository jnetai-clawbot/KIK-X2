.class public final Lgj8;
.super Lzi8;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi8<",
        "Lkj8;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public final Y:Ldp;

.field public final Z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lzi8;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrz7;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lrz7;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lrz7;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lrz7;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lr58;->Y:Lr58;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lkj8;

    .line 25
    .line 26
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lfj8;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v0, v3}, Lfj8;-><init>(Ll08;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lfj8;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v3, v0, v4}, Lfj8;-><init>(Ll08;I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lhv7;

    .line 43
    .line 44
    const/4 v5, 0x6

    .line 45
    invoke-direct {v4, v5, p0, v0}, Lhv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ldp;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v4, v3}, Ldp;-><init>(Lsh2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lgj8;->Y:Ldp;

    .line 54
    .line 55
    const-string v0, "live/gift_viewer"

    .line 56
    .line 57
    iput-object v0, p0, Lgj8;->Z:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final g(Lgx2;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lft5;

    .line 8
    .line 9
    const v3, 0x104222d8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x4

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move v3, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v4

    .line 26
    :goto_0
    or-int/2addr v3, v1

    .line 27
    and-int/lit8 v6, v3, 0x3

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eq v6, v4, :cond_1

    .line 32
    .line 33
    move v4, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v7

    .line 36
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {v2, v6, v4}, Lft5;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_7

    .line 43
    .line 44
    invoke-virtual {v0}, Lgj8;->o()Lkj8;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v4, v4, Lkj8;->u0:Lv36;

    .line 49
    .line 50
    iget-object v4, v4, Lv36;->h:Ln3c;

    .line 51
    .line 52
    invoke-static {v4, v2, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Le6b;

    .line 61
    .line 62
    instance-of v4, v4, Lz5b;

    .line 63
    .line 64
    xor-int/lit8 v6, v4, 0x1

    .line 65
    .line 66
    invoke-virtual {v0}, Lgj8;->o()Lkj8;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object v9, v9, Lkj8;->t0:Ln3c;

    .line 71
    .line 72
    invoke-static {v9, v2, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lfpd;

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v4, v7

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    :goto_2
    move v4, v8

    .line 90
    :goto_3
    invoke-virtual {v2, v6}, Lft5;->h(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    and-int/lit8 v3, v3, 0xe

    .line 95
    .line 96
    if-eq v3, v5, :cond_4

    .line 97
    .line 98
    move v3, v7

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move v3, v8

    .line 101
    :goto_4
    or-int/2addr v3, v10

    .line 102
    invoke-virtual {v2, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    or-int/2addr v3, v5

    .line 107
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    sget-object v3, Lfx2;->a:Lph6;

    .line 114
    .line 115
    if-ne v5, v3, :cond_6

    .line 116
    .line 117
    :cond_5
    new-instance v5, Lpp2;

    .line 118
    .line 119
    const/4 v3, 0x3

    .line 120
    invoke-direct {v5, v6, v0, v9, v3}, Lpp2;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    invoke-static {v4, v5, v2, v7, v7}, Lw0i;->a(ZLkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lbj8;

    .line 132
    .line 133
    invoke-direct {v3, v0, v7}, Lbj8;-><init>(Lgj8;I)V

    .line 134
    .line 135
    .line 136
    const v5, -0x5c590dd8

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v8, v3, v2}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    new-instance v3, Lbj8;

    .line 144
    .line 145
    invoke-direct {v3, v0, v8}, Lbj8;-><init>(Lgj8;I)V

    .line 146
    .line 147
    .line 148
    const v5, -0x312cc6f3

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v8, v3, v2}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 152
    .line 153
    .line 154
    move-result-object v26

    .line 155
    const/16 v30, 0x36

    .line 156
    .line 157
    const v31, 0xbfbfe

    .line 158
    .line 159
    .line 160
    move-object/from16 v27, v2

    .line 161
    .line 162
    sget-object v2, Ls5h;->a:Lfv2;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    move/from16 v23, v4

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    const-wide/16 v5, 0x0

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const-wide/16 v17, 0x0

    .line 181
    .line 182
    const-wide/16 v19, 0x0

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    const/16 v24, 0x0

    .line 189
    .line 190
    sget-object v25, Ls5h;->c:Lfv2;

    .line 191
    .line 192
    const/16 v28, 0x6

    .line 193
    .line 194
    const/16 v29, 0x6

    .line 195
    .line 196
    invoke-static/range {v2 .. v31}, Lqlh;->d(Lqq5;Ljw6;ZJZZZZZLlye;Lsq5;Lqq5;Lqq5;Lqq5;JJLpu9;ZZZLqq5;Lfv2;Lgx2;IIII)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    move-object/from16 v27, v2

    .line 201
    .line 202
    invoke-virtual/range {v27 .. v27}, Lft5;->W()V

    .line 203
    .line 204
    .line 205
    :goto_5
    invoke-virtual/range {v27 .. v27}, Lft5;->u()Lu4c;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eqz v2, :cond_8

    .line 210
    .line 211
    new-instance v3, Lv15;

    .line 212
    .line 213
    const/16 v4, 0x12

    .line 214
    .line 215
    invoke-direct {v3, v0, v1, v4}, Lv15;-><init>(Ljava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    iput-object v3, v2, Lu4c;->d:Lqq5;

    .line 219
    .line 220
    :cond_8
    return-void
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj8;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic h()Lws8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgj8;->o()Lkj8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i(Ly18;Lgpd;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    check-cast v1, Lft5;

    .line 8
    .line 9
    const v4, -0x46fc8fec

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v4}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int v4, p5, v4

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v4, v5

    .line 38
    invoke-virtual {v1, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v5

    .line 50
    invoke-virtual {v1, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    const/16 v5, 0x800

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v5, 0x400

    .line 60
    .line 61
    :goto_3
    or-int/2addr v4, v5

    .line 62
    and-int/lit16 v5, v4, 0x493

    .line 63
    .line 64
    const/16 v6, 0x492

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v9, 0x1

    .line 68
    if-eq v5, v6, :cond_4

    .line 69
    .line 70
    move v5, v9

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v5, v7

    .line 73
    :goto_4
    and-int/2addr v4, v9

    .line 74
    invoke-virtual {v1, v4, v5}, Lft5;->T(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    iget-object v4, v3, Lgpd;->a:Lfpd;

    .line 81
    .line 82
    sget-object v5, Lpy2;->e:Llvd;

    .line 83
    .line 84
    invoke-virtual {v1, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lim2;

    .line 89
    .line 90
    const/high16 v6, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static {p1, v6}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/4 v8, 0x0

    .line 97
    const/16 v10, 0xf

    .line 98
    .line 99
    invoke-static {v10, v6, v8, v0, v7}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const/high16 v6, 0x41400000    # 12.0f

    .line 104
    .line 105
    invoke-static {v6}, Lmmc;->c(F)Lkmc;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const/16 v6, 0x3e

    .line 110
    .line 111
    invoke-static {v6}, Lu8h;->b(I)Lrz1;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-static {v1}, Lmr8;->a(Lgx2;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    invoke-static {v6, v7, v1}, Lu8h;->a(JLgx2;)Lqz1;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    new-instance v3, Lt28;

    .line 124
    .line 125
    const/16 v8, 0x12

    .line 126
    .line 127
    move-object v7, p0

    .line 128
    move-object/from16 v6, p2

    .line 129
    .line 130
    invoke-direct/range {v3 .. v8}, Lt28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const v4, 0x745b4be2

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v9, v3, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const/high16 v9, 0x30000

    .line 141
    .line 142
    move-object v3, v10

    .line 143
    const/16 v10, 0x10

    .line 144
    .line 145
    move-object v8, v1

    .line 146
    move-object v4, v11

    .line 147
    move-object v6, v12

    .line 148
    move-object v5, v13

    .line 149
    invoke-static/range {v3 .. v10}, Lx8h;->a(Lpu9;Ljdd;Lqz1;Lrz1;Lfv2;Lgx2;II)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    move-object v8, v1

    .line 154
    invoke-virtual {v8}, Lft5;->W()V

    .line 155
    .line 156
    .line 157
    :goto_5
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-eqz v7, :cond_6

    .line 162
    .line 163
    new-instance v0, Ld7;

    .line 164
    .line 165
    const/16 v6, 0x1a

    .line 166
    .line 167
    move-object v1, p0

    .line 168
    move-object v2, p1

    .line 169
    move-object/from16 v3, p2

    .line 170
    .line 171
    move-object/from16 v4, p3

    .line 172
    .line 173
    move/from16 v5, p5

    .line 174
    .line 175
    invoke-direct/range {v0 .. v6}, Ld7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lrq5;II)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 179
    .line 180
    :cond_6
    return-void
.end method

.method public final j(Ln58;Lt18;Lnoa;Ljava/util/List;Lkj8;Lv36;Lgx2;I)V
    .locals 26

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v13, p7

    .line 6
    .line 7
    check-cast v13, Lft5;

    .line 8
    .line 9
    const v0, 0x75f78a1c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    invoke-virtual {v13, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p8, v0

    .line 27
    .line 28
    move-object/from16 v10, p2

    .line 29
    .line 30
    invoke-virtual {v13, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v1

    .line 42
    move-object/from16 v12, p3

    .line 43
    .line 44
    invoke-virtual {v13, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v1

    .line 56
    move-object/from16 v14, p4

    .line 57
    .line 58
    invoke-virtual {v13, v14}, Lft5;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/16 v1, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v1, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v1

    .line 70
    invoke-virtual {v13, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const/16 v1, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v1, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v1

    .line 82
    invoke-virtual {v13, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    const/high16 v1, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v1, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v1

    .line 94
    move-object/from16 v1, p0

    .line 95
    .line 96
    invoke-virtual {v13, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    const/high16 v3, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v3, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int v16, v0, v3

    .line 108
    .line 109
    const v0, 0x92493

    .line 110
    .line 111
    .line 112
    and-int v0, v16, v0

    .line 113
    .line 114
    const v3, 0x92492

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    if-eq v0, v3, :cond_7

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    goto :goto_7

    .line 122
    :cond_7
    move v0, v4

    .line 123
    :goto_7
    and-int/lit8 v3, v16, 0x1

    .line 124
    .line 125
    invoke-virtual {v13, v3, v0}, Lft5;->T(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_20

    .line 130
    .line 131
    iget-object v0, v6, Lkj8;->t0:Ln3c;

    .line 132
    .line 133
    invoke-static {v0, v13, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v3, v7, Lv36;->h:Ln3c;

    .line 138
    .line 139
    invoke-static {v3, v13, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    invoke-interface/range {v17 .. v17}, Lhud;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Le6b;

    .line 148
    .line 149
    instance-of v3, v3, Lz5b;

    .line 150
    .line 151
    const/16 p7, 0x20

    .line 152
    .line 153
    const/high16 v11, 0x3f800000    # 1.0f

    .line 154
    .line 155
    if-nez v3, :cond_8

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    goto :goto_8

    .line 159
    :cond_8
    move v3, v11

    .line 160
    :goto_8
    new-instance v1, Lc6f;

    .line 161
    .line 162
    const/16 v2, 0x12c

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x6

    .line 166
    invoke-direct {v1, v2, v4, v5}, Lc6f;-><init>(ILak4;I)V

    .line 167
    .line 168
    .line 169
    const/16 v4, 0xc30

    .line 170
    .line 171
    const/16 v5, 0x14

    .line 172
    .line 173
    const-string v2, "ContentAlphaFade"

    .line 174
    .line 175
    move-object/from16 v18, v0

    .line 176
    .line 177
    move v0, v3

    .line 178
    move-object v3, v13

    .line 179
    const/4 v13, 0x0

    .line 180
    invoke-static/range {v0 .. v5}, Lip;->b(FLxa5;Ljava/lang/String;Lgx2;II)Lhud;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v1, Lmu9;->b:Lmu9;

    .line 185
    .line 186
    invoke-static {v1, v11}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v4, Lve9;->a:Llvd;

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lte9;

    .line 197
    .line 198
    iget-object v4, v4, Lte9;->a:Lvn2;

    .line 199
    .line 200
    iget-wide v4, v4, Lvn2;->n:J

    .line 201
    .line 202
    sget-object v9, Lklh;->a:Lfh2;

    .line 203
    .line 204
    invoke-static {v2, v4, v5, v9}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget-object v4, Lck2;->Y:Lyy0;

    .line 209
    .line 210
    invoke-static {v4, v13}, Lv81;->d(Lee;Z)Lpf9;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget-wide v13, v3, Lft5;->T:J

    .line 215
    .line 216
    ushr-long v23, v13, p7

    .line 217
    .line 218
    xor-long v13, v13, v23

    .line 219
    .line 220
    long-to-int v13, v13

    .line 221
    invoke-virtual {v3}, Lft5;->m()Lr0b;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-static {v3, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v20, Lax2;->k:Lzw2;

    .line 230
    .line 231
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v9, Lzw2;->b:Lny2;

    .line 235
    .line 236
    invoke-virtual {v3}, Lft5;->g0()V

    .line 237
    .line 238
    .line 239
    iget-boolean v15, v3, Lft5;->S:Z

    .line 240
    .line 241
    if-eqz v15, :cond_9

    .line 242
    .line 243
    invoke-virtual {v3, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 244
    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_9
    invoke-virtual {v3}, Lft5;->p0()V

    .line 248
    .line 249
    .line 250
    :goto_9
    sget-object v15, Lzw2;->f:Lio;

    .line 251
    .line 252
    invoke-static {v3, v15, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v5, Lzw2;->e:Lio;

    .line 256
    .line 257
    invoke-static {v3, v5, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    sget-object v14, Lzw2;->g:Lio;

    .line 265
    .line 266
    invoke-static {v3, v14, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object v13, Lzw2;->h:Lyw2;

    .line 270
    .line 271
    invoke-static {v3, v13}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v24, v0

    .line 275
    .line 276
    sget-object v0, Lzw2;->d:Lio;

    .line 277
    .line 278
    invoke-static {v3, v0, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v11}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface/range {v24 .. v24}, Lhud;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-static {v1, v2}, Luwh;->k(Lpu9;F)Lpu9;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/4 v2, 0x0

    .line 300
    invoke-static {v4, v2}, Lv81;->d(Lee;Z)Lpf9;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iget-wide v10, v3, Lft5;->T:J

    .line 305
    .line 306
    ushr-long v24, v10, p7

    .line 307
    .line 308
    xor-long v10, v10, v24

    .line 309
    .line 310
    long-to-int v10, v10

    .line 311
    invoke-virtual {v3}, Lft5;->m()Lr0b;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-static {v3, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v3}, Lft5;->g0()V

    .line 320
    .line 321
    .line 322
    iget-boolean v2, v3, Lft5;->S:Z

    .line 323
    .line 324
    if-eqz v2, :cond_a

    .line 325
    .line 326
    invoke-virtual {v3, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 327
    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_a
    invoke-virtual {v3}, Lft5;->p0()V

    .line 331
    .line 332
    .line 333
    :goto_a
    invoke-static {v3, v15, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v5, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v10, v3, v14, v3, v13}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v3, v0, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-interface/range {v18 .. v18}, Lhud;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lfpd;

    .line 350
    .line 351
    const v1, 0xe000

    .line 352
    .line 353
    .line 354
    const/high16 v2, 0x70000

    .line 355
    .line 356
    sget-object v4, Lfx2;->a:Lph6;

    .line 357
    .line 358
    if-eqz v0, :cond_13

    .line 359
    .line 360
    const v0, 0x2bc9190

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v0}, Lft5;->c0(I)V

    .line 364
    .line 365
    .line 366
    invoke-interface/range {v18 .. v18}, Lhud;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    move-object v11, v0

    .line 371
    check-cast v11, Lfpd;

    .line 372
    .line 373
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    and-int v0, v16, v1

    .line 377
    .line 378
    const/16 v1, 0x4000

    .line 379
    .line 380
    if-eq v0, v1, :cond_c

    .line 381
    .line 382
    invoke-virtual {v3, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_b

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_b
    const/4 v0, 0x0

    .line 390
    goto :goto_c

    .line 391
    :cond_c
    :goto_b
    const/4 v0, 0x1

    .line 392
    :goto_c
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-nez v0, :cond_d

    .line 397
    .line 398
    if-ne v1, v4, :cond_e

    .line 399
    .line 400
    :cond_d
    new-instance v1, Lm28;

    .line 401
    .line 402
    const/4 v0, 0x4

    .line 403
    invoke-direct {v1, v0, v6}, Lm28;-><init>(ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 410
    .line 411
    and-int v0, v16, v2

    .line 412
    .line 413
    const/high16 v5, 0x20000

    .line 414
    .line 415
    if-eq v0, v5, :cond_10

    .line 416
    .line 417
    invoke-virtual {v3, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_f

    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_f
    const/4 v0, 0x0

    .line 425
    :goto_d
    move-object/from16 v9, v18

    .line 426
    .line 427
    goto :goto_f

    .line 428
    :cond_10
    :goto_e
    const/4 v0, 0x1

    .line 429
    goto :goto_d

    .line 430
    :goto_f
    invoke-virtual {v3, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    or-int/2addr v0, v10

    .line 435
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    if-nez v0, :cond_11

    .line 440
    .line 441
    if-ne v10, v4, :cond_12

    .line 442
    .line 443
    :cond_11
    new-instance v10, Lq48;

    .line 444
    .line 445
    const/4 v0, 0x7

    .line 446
    invoke-direct {v10, v0, v7, v9}, Lq48;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_12
    move-object v13, v10

    .line 453
    check-cast v13, Lcq5;

    .line 454
    .line 455
    shr-int/lit8 v0, v16, 0x3

    .line 456
    .line 457
    and-int/lit8 v9, v0, 0x7e

    .line 458
    .line 459
    or-int/lit16 v9, v9, 0x200

    .line 460
    .line 461
    and-int/2addr v0, v2

    .line 462
    or-int v15, v9, v0

    .line 463
    .line 464
    move-object/from16 v8, p0

    .line 465
    .line 466
    move-object/from16 v9, p2

    .line 467
    .line 468
    move-object v14, v3

    .line 469
    move-object v10, v12

    .line 470
    const/4 v0, 0x0

    .line 471
    move-object v12, v1

    .line 472
    invoke-virtual/range {v8 .. v15}, Lgj8;->n(Lt18;Lnoa;Lfpd;Lkotlin/jvm/functions/Function0;Lcq5;Lgx2;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v0}, Lft5;->q(Z)V

    .line 476
    .line 477
    .line 478
    :goto_10
    const/4 v8, 0x1

    .line 479
    goto :goto_15

    .line 480
    :cond_13
    const/4 v0, 0x0

    .line 481
    const/high16 v5, 0x20000

    .line 482
    .line 483
    const v8, 0x2c46f3b

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v8}, Lft5;->c0(I)V

    .line 487
    .line 488
    .line 489
    and-int v8, v16, v1

    .line 490
    .line 491
    const/16 v9, 0x4000

    .line 492
    .line 493
    if-eq v8, v9, :cond_15

    .line 494
    .line 495
    invoke-virtual {v3, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    if-eqz v8, :cond_14

    .line 500
    .line 501
    goto :goto_11

    .line 502
    :cond_14
    move v8, v0

    .line 503
    goto :goto_12

    .line 504
    :cond_15
    :goto_11
    const/4 v8, 0x1

    .line 505
    :goto_12
    and-int v9, v16, v2

    .line 506
    .line 507
    if-eq v9, v5, :cond_17

    .line 508
    .line 509
    invoke-virtual {v3, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    if-eqz v9, :cond_16

    .line 514
    .line 515
    goto :goto_13

    .line 516
    :cond_16
    move v9, v0

    .line 517
    goto :goto_14

    .line 518
    :cond_17
    :goto_13
    const/4 v9, 0x1

    .line 519
    :goto_14
    or-int/2addr v8, v9

    .line 520
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    if-nez v8, :cond_18

    .line 525
    .line 526
    if-ne v9, v4, :cond_19

    .line 527
    .line 528
    :cond_18
    new-instance v9, Lq48;

    .line 529
    .line 530
    const/4 v8, 0x5

    .line 531
    invoke-direct {v9, v8, v6, v7}, Lq48;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_19
    move-object v12, v9

    .line 538
    check-cast v12, Lcq5;

    .line 539
    .line 540
    and-int/lit8 v8, v16, 0xe

    .line 541
    .line 542
    shr-int/lit8 v9, v16, 0x3

    .line 543
    .line 544
    and-int/lit8 v10, v9, 0x70

    .line 545
    .line 546
    or-int/2addr v8, v10

    .line 547
    and-int/lit16 v9, v9, 0x380

    .line 548
    .line 549
    or-int/2addr v8, v9

    .line 550
    shr-int/lit8 v9, v16, 0x6

    .line 551
    .line 552
    and-int/2addr v1, v9

    .line 553
    or-int v14, v8, v1

    .line 554
    .line 555
    move-object/from16 v8, p0

    .line 556
    .line 557
    move-object/from16 v9, p1

    .line 558
    .line 559
    move-object/from16 v10, p3

    .line 560
    .line 561
    move-object/from16 v11, p4

    .line 562
    .line 563
    move-object v13, v3

    .line 564
    invoke-virtual/range {v8 .. v14}, Lgj8;->k(Ln58;Lnoa;Ljava/util/List;Lcq5;Lgx2;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v0}, Lft5;->q(Z)V

    .line 568
    .line 569
    .line 570
    goto :goto_10

    .line 571
    :goto_15
    invoke-virtual {v3, v8}, Lft5;->q(Z)V

    .line 572
    .line 573
    .line 574
    invoke-interface/range {v17 .. v17}, Lhud;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Le6b;

    .line 579
    .line 580
    iget-object v9, v6, Lkj8;->u0:Lv36;

    .line 581
    .line 582
    invoke-virtual {v3, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    if-nez v10, :cond_1a

    .line 591
    .line 592
    if-ne v11, v4, :cond_1b

    .line 593
    .line 594
    :cond_1a
    new-instance v17, Lfl4;

    .line 595
    .line 596
    const/16 v23, 0x0

    .line 597
    .line 598
    const/16 v24, 0x17

    .line 599
    .line 600
    const/16 v18, 0x0

    .line 601
    .line 602
    const-class v20, Lv36;

    .line 603
    .line 604
    const-string v21, "notifyVisualPlaybackCompleted"

    .line 605
    .line 606
    const-string v22, "notifyVisualPlaybackCompleted()V"

    .line 607
    .line 608
    move-object/from16 v19, v9

    .line 609
    .line 610
    invoke-direct/range {v17 .. v24}, Lfl4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v11, v17

    .line 614
    .line 615
    invoke-virtual {v3, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_1b
    check-cast v11, Lyf7;

    .line 619
    .line 620
    and-int v2, v16, v2

    .line 621
    .line 622
    if-eq v2, v5, :cond_1c

    .line 623
    .line 624
    invoke-virtual {v3, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_1d

    .line 629
    .line 630
    :cond_1c
    move v0, v8

    .line 631
    :cond_1d
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    if-nez v0, :cond_1e

    .line 636
    .line 637
    if-ne v2, v4, :cond_1f

    .line 638
    .line 639
    :cond_1e
    new-instance v2, Lp36;

    .line 640
    .line 641
    invoke-direct {v2, v7, v8}, Lp36;-><init>(Lv36;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :cond_1f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 648
    .line 649
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 650
    .line 651
    const/16 v5, 0x30

    .line 652
    .line 653
    move-object v0, v1

    .line 654
    sget-object v1, Lb46;->X:Lb46;

    .line 655
    .line 656
    move-object v4, v3

    .line 657
    move-object v3, v11

    .line 658
    invoke-static/range {v0 .. v5}, La46;->a(Le6b;Lb46;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 659
    .line 660
    .line 661
    move-object v3, v4

    .line 662
    invoke-virtual {v3, v8}, Lft5;->q(Z)V

    .line 663
    .line 664
    .line 665
    goto :goto_16

    .line 666
    :cond_20
    move-object v3, v13

    .line 667
    invoke-virtual {v3}, Lft5;->W()V

    .line 668
    .line 669
    .line 670
    :goto_16
    invoke-virtual {v3}, Lft5;->u()Lu4c;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    if-eqz v9, :cond_21

    .line 675
    .line 676
    new-instance v0, Lnz1;

    .line 677
    .line 678
    move-object/from16 v1, p0

    .line 679
    .line 680
    move-object/from16 v2, p1

    .line 681
    .line 682
    move-object/from16 v3, p2

    .line 683
    .line 684
    move-object/from16 v4, p3

    .line 685
    .line 686
    move-object/from16 v5, p4

    .line 687
    .line 688
    move/from16 v8, p8

    .line 689
    .line 690
    invoke-direct/range {v0 .. v8}, Lnz1;-><init>(Lgj8;Ln58;Lt18;Lnoa;Ljava/util/List;Lkj8;Lv36;I)V

    .line 691
    .line 692
    .line 693
    iput-object v0, v9, Lu4c;->d:Lqq5;

    .line 694
    .line 695
    :cond_21
    return-void
.end method

.method public final k(Ln58;Lnoa;Ljava/util/List;Lcq5;Lgx2;I)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    check-cast v0, Lft5;

    .line 14
    .line 15
    const v2, 0x4aadcb5f    # 5694895.5f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lft5;->e0(I)Lft5;

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x2

    .line 32
    :goto_0
    or-int/2addr v7, v6

    .line 33
    and-int/lit8 v9, v6, 0x30

    .line 34
    .line 35
    if-nez v9, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    const/16 v9, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v9, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v7, v9

    .line 49
    :cond_2
    and-int/lit16 v9, v6, 0x180

    .line 50
    .line 51
    if-nez v9, :cond_5

    .line 52
    .line 53
    and-int/lit16 v9, v6, 0x200

    .line 54
    .line 55
    if-nez v9, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v0, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    :goto_2
    if-eqz v9, :cond_4

    .line 67
    .line 68
    const/16 v9, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v9, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v7, v9

    .line 74
    :cond_5
    invoke-virtual {v0, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    const/16 v9, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v9, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v7, v9

    .line 86
    and-int/lit16 v9, v6, 0x6000

    .line 87
    .line 88
    const v28, 0x8000

    .line 89
    .line 90
    .line 91
    if-nez v9, :cond_9

    .line 92
    .line 93
    and-int v9, v6, v28

    .line 94
    .line 95
    if-nez v9, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    goto :goto_5

    .line 102
    :cond_7
    invoke-virtual {v0, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    :goto_5
    if-eqz v9, :cond_8

    .line 107
    .line 108
    const/16 v9, 0x4000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    const/16 v9, 0x2000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v7, v9

    .line 114
    :cond_9
    and-int/lit16 v9, v7, 0x2493

    .line 115
    .line 116
    const/16 v14, 0x2492

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    if-eq v9, v14, :cond_a

    .line 120
    .line 121
    const/4 v9, 0x1

    .line 122
    goto :goto_7

    .line 123
    :cond_a
    move v9, v15

    .line 124
    :goto_7
    and-int/lit8 v14, v7, 0x1

    .line 125
    .line 126
    invoke-virtual {v0, v14, v9}, Lft5;->T(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_1a

    .line 131
    .line 132
    sget-object v9, Lmu9;->b:Lmu9;

    .line 133
    .line 134
    const/high16 v14, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-static {v9, v14}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {v8, v3}, Lbkh;->k(Lpu9;Lnoa;)Lpu9;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const/16 v17, 0x20

    .line 145
    .line 146
    sget-object v10, Ld10;->c:Lbrh;

    .line 147
    .line 148
    sget-object v11, Lck2;->a1:Lwy0;

    .line 149
    .line 150
    invoke-static {v10, v11, v0, v15}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    iget-wide v12, v0, Lft5;->T:J

    .line 155
    .line 156
    ushr-long v20, v12, v17

    .line 157
    .line 158
    xor-long v12, v12, v20

    .line 159
    .line 160
    long-to-int v12, v12

    .line 161
    invoke-virtual {v0}, Lft5;->m()Lr0b;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-static {v0, v8}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    sget-object v20, Lax2;->k:Lzw2;

    .line 170
    .line 171
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v11, Lzw2;->b:Lny2;

    .line 175
    .line 176
    invoke-virtual {v0}, Lft5;->g0()V

    .line 177
    .line 178
    .line 179
    iget-boolean v14, v0, Lft5;->S:Z

    .line 180
    .line 181
    if-eqz v14, :cond_b

    .line 182
    .line 183
    invoke-virtual {v0, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_b
    invoke-virtual {v0}, Lft5;->p0()V

    .line 188
    .line 189
    .line 190
    :goto_8
    sget-object v14, Lzw2;->f:Lio;

    .line 191
    .line 192
    invoke-static {v0, v14, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v10, Lzw2;->e:Lio;

    .line 196
    .line 197
    invoke-static {v0, v10, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    sget-object v13, Lzw2;->g:Lio;

    .line 205
    .line 206
    invoke-static {v0, v13, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v12, Lzw2;->h:Lyw2;

    .line 210
    .line 211
    invoke-static {v0, v12}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 212
    .line 213
    .line 214
    sget-object v15, Lzw2;->d:Lio;

    .line 215
    .line 216
    invoke-static {v0, v15, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v8, Lve9;->a:Llvd;

    .line 220
    .line 221
    invoke-virtual {v0, v8}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Lte9;

    .line 226
    .line 227
    iget-object v8, v8, Lte9;->a:Lvn2;

    .line 228
    .line 229
    iget-wide v2, v8, Lvn2;->n:J

    .line 230
    .line 231
    sget-object v8, Lklh;->a:Lfh2;

    .line 232
    .line 233
    invoke-static {v9, v2, v3, v8}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v0}, Lcp3;->f(Lgx2;)F

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-static {v2, v3}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    sget-object v3, Lck2;->Y:Lyy0;

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    invoke-static {v3, v8}, Lv81;->d(Lee;Z)Lpf9;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    move v8, v7

    .line 253
    iget-wide v6, v0, Lft5;->T:J

    .line 254
    .line 255
    ushr-long v23, v6, v17

    .line 256
    .line 257
    xor-long v6, v6, v23

    .line 258
    .line 259
    long-to-int v6, v6

    .line 260
    invoke-virtual {v0}, Lft5;->m()Lr0b;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {v0, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v0}, Lft5;->g0()V

    .line 269
    .line 270
    .line 271
    move/from16 v17, v8

    .line 272
    .line 273
    iget-boolean v8, v0, Lft5;->S:Z

    .line 274
    .line 275
    if-eqz v8, :cond_c

    .line 276
    .line 277
    invoke-virtual {v0, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_c
    invoke-virtual {v0}, Lft5;->p0()V

    .line 282
    .line 283
    .line 284
    :goto_9
    invoke-static {v0, v14, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v10, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v6, v0, v13, v0, v12}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v15, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lgj8;->o()Lkj8;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-object v2, v2, Lkj8;->p0:Ln3c;

    .line 301
    .line 302
    const/4 v8, 0x0

    .line 303
    invoke-static {v2, v0, v8}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    move-object v7, v2

    .line 312
    check-cast v7, Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v1}, Lgj8;->o()Lkj8;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v0, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    sget-object v10, Lfx2;->a:Lph6;

    .line 327
    .line 328
    if-nez v3, :cond_d

    .line 329
    .line 330
    if-ne v6, v10, :cond_e

    .line 331
    .line 332
    :cond_d
    new-instance v29, Los7;

    .line 333
    .line 334
    const/16 v35, 0x0

    .line 335
    .line 336
    const/16 v36, 0x8

    .line 337
    .line 338
    const/16 v30, 0x1

    .line 339
    .line 340
    const-class v32, Lkj8;

    .line 341
    .line 342
    const-string v33, "setSearchQuery"

    .line 343
    .line 344
    const-string v34, "setSearchQuery(Ljava/lang/String;)V"

    .line 345
    .line 346
    move-object/from16 v31, v2

    .line 347
    .line 348
    invoke-direct/range {v29 .. v36}, Los7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v6, v29

    .line 352
    .line 353
    invoke-virtual {v0, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_e
    check-cast v6, Lyf7;

    .line 357
    .line 358
    check-cast v6, Lcq5;

    .line 359
    .line 360
    sget v2, Lnzb;->live_gift_viewer_search_by_name:I

    .line 361
    .line 362
    invoke-static {v0, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const/16 v26, 0x30

    .line 367
    .line 368
    const v27, 0x7f7ec

    .line 369
    .line 370
    .line 371
    move-object v3, v9

    .line 372
    const/4 v9, 0x0

    .line 373
    const/4 v11, 0x0

    .line 374
    const/4 v12, 0x0

    .line 375
    const/4 v13, 0x0

    .line 376
    const/4 v14, 0x0

    .line 377
    const/4 v15, 0x0

    .line 378
    const/16 v22, 0x2

    .line 379
    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    move/from16 v23, v17

    .line 383
    .line 384
    sget-object v17, Lqgd;->Y:Lqgd;

    .line 385
    .line 386
    const/16 v24, 0x1

    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    const/16 v25, 0x4000

    .line 391
    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    const/16 v29, 0x800

    .line 395
    .line 396
    const/16 v20, 0x0

    .line 397
    .line 398
    const/high16 v30, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    move/from16 v31, v22

    .line 403
    .line 404
    const/16 v22, 0x0

    .line 405
    .line 406
    move/from16 v32, v23

    .line 407
    .line 408
    const/16 v23, 0x0

    .line 409
    .line 410
    move/from16 v33, v25

    .line 411
    .line 412
    const/16 v25, 0x0

    .line 413
    .line 414
    move/from16 v37, v24

    .line 415
    .line 416
    move-object/from16 v24, v0

    .line 417
    .line 418
    move v0, v8

    .line 419
    move-object v8, v6

    .line 420
    move/from16 v6, v37

    .line 421
    .line 422
    move-object/from16 v38, v3

    .line 423
    .line 424
    move-object/from16 v37, v10

    .line 425
    .line 426
    move/from16 v3, v30

    .line 427
    .line 428
    move-object v10, v2

    .line 429
    move/from16 v2, v32

    .line 430
    .line 431
    invoke-static/range {v7 .. v27}, Lfug;->a(Ljava/lang/String;Lcq5;Ljava/util/List;Ljava/lang/String;Lii5;Ljfe;Lnoa;Lfje;Lfje;Lnoa;Lqgd;Lkotlin/jvm/functions/Function0;Luh7;Lsh7;FLcq5;Lkotlin/jvm/functions/Function0;Lgx2;III)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v7, v24

    .line 435
    .line 436
    invoke-virtual {v7, v6}, Lft5;->q(Z)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Lgj8;->o()Lkj8;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    iget-object v8, v8, Lkj8;->w0:Ln3c;

    .line 444
    .line 445
    invoke-static {v8, v7, v0}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    move-object/from16 v9, v38

    .line 450
    .line 451
    invoke-static {v9, v3}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    const/4 v11, 0x0

    .line 456
    const/high16 v12, 0x41000000    # 8.0f

    .line 457
    .line 458
    invoke-static {v10, v11, v12, v6}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    const/high16 v13, 0x41800000    # 16.0f

    .line 463
    .line 464
    const/4 v14, 0x2

    .line 465
    invoke-static {v14, v13, v11}, Lbkh;->b(IFF)Lpoa;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    move-object v14, v10

    .line 470
    new-instance v10, La10;

    .line 471
    .line 472
    new-instance v15, Lxj;

    .line 473
    .line 474
    const/16 v0, 0xd

    .line 475
    .line 476
    invoke-direct {v15, v0}, Lxj;-><init>(I)V

    .line 477
    .line 478
    .line 479
    invoke-direct {v10, v12, v6, v15}, La10;-><init>(FZLb10;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v15

    .line 486
    const v16, 0xe000

    .line 487
    .line 488
    .line 489
    and-int v6, v2, v16

    .line 490
    .line 491
    const/16 v0, 0x4000

    .line 492
    .line 493
    if-eq v6, v0, :cond_10

    .line 494
    .line 495
    and-int v16, v2, v28

    .line 496
    .line 497
    if-eqz v16, :cond_f

    .line 498
    .line 499
    invoke-virtual {v7, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v16

    .line 503
    if-eqz v16, :cond_f

    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_f
    const/16 v16, 0x0

    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_10
    :goto_a
    const/16 v16, 0x1

    .line 510
    .line 511
    :goto_b
    or-int v15, v15, v16

    .line 512
    .line 513
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    const/4 v0, 0x6

    .line 518
    if-nez v15, :cond_11

    .line 519
    .line 520
    move-object/from16 v15, v37

    .line 521
    .line 522
    if-ne v12, v15, :cond_12

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_11
    move-object/from16 v15, v37

    .line 526
    .line 527
    :goto_c
    new-instance v12, Lq48;

    .line 528
    .line 529
    invoke-direct {v12, v0, v1, v8}, Lq48;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_12
    check-cast v12, Lcq5;

    .line 536
    .line 537
    const/16 v17, 0x6186

    .line 538
    .line 539
    const/16 v18, 0x1ea

    .line 540
    .line 541
    const/4 v8, 0x0

    .line 542
    move-object/from16 v38, v9

    .line 543
    .line 544
    move-object v9, v11

    .line 545
    const/4 v11, 0x0

    .line 546
    move-object/from16 v37, v15

    .line 547
    .line 548
    move-object v15, v12

    .line 549
    const/4 v12, 0x0

    .line 550
    move/from16 v20, v13

    .line 551
    .line 552
    const/4 v13, 0x0

    .line 553
    move-object/from16 v16, v7

    .line 554
    .line 555
    move-object v7, v14

    .line 556
    const/high16 v21, 0x41000000    # 8.0f

    .line 557
    .line 558
    const/4 v14, 0x0

    .line 559
    move/from16 v23, v0

    .line 560
    .line 561
    move-object/from16 v0, v37

    .line 562
    .line 563
    move-object/from16 v5, v38

    .line 564
    .line 565
    invoke-static/range {v7 .. v18}, Lfbh;->b(Lpu9;Lf48;Lnoa;Lz00;Lxy0;Lyd5;ZLej;Lcq5;Lgx2;II)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v7, v16

    .line 569
    .line 570
    new-instance v8, Lnsd;

    .line 571
    .line 572
    const/high16 v9, 0x42dc0000    # 110.0f

    .line 573
    .line 574
    invoke-direct {v8, v9}, Lnsd;-><init>(F)V

    .line 575
    .line 576
    .line 577
    invoke-static {v5, v3}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    new-instance v12, La10;

    .line 582
    .line 583
    new-instance v5, Lxj;

    .line 584
    .line 585
    const/16 v9, 0xd

    .line 586
    .line 587
    invoke-direct {v5, v9}, Lxj;-><init>(I)V

    .line 588
    .line 589
    .line 590
    const/high16 v11, 0x41400000    # 12.0f

    .line 591
    .line 592
    const/4 v9, 0x1

    .line 593
    invoke-direct {v12, v11, v9, v5}, La10;-><init>(FZLb10;)V

    .line 594
    .line 595
    .line 596
    new-instance v10, Lpoa;

    .line 597
    .line 598
    const/high16 v5, 0x41c00000    # 24.0f

    .line 599
    .line 600
    const/high16 v9, 0x41000000    # 8.0f

    .line 601
    .line 602
    const/high16 v13, 0x41800000    # 16.0f

    .line 603
    .line 604
    invoke-direct {v10, v13, v9, v13, v5}, Lpoa;-><init>(FFFF)V

    .line 605
    .line 606
    .line 607
    and-int/lit16 v5, v2, 0x380

    .line 608
    .line 609
    const/16 v9, 0x100

    .line 610
    .line 611
    if-eq v5, v9, :cond_14

    .line 612
    .line 613
    and-int/lit16 v5, v2, 0x200

    .line 614
    .line 615
    if-eqz v5, :cond_13

    .line 616
    .line 617
    invoke-virtual {v7, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    if-eqz v5, :cond_13

    .line 622
    .line 623
    goto :goto_e

    .line 624
    :cond_13
    const/4 v15, 0x0

    .line 625
    :goto_d
    const/16 v5, 0x4000

    .line 626
    .line 627
    goto :goto_f

    .line 628
    :cond_14
    :goto_e
    const/4 v15, 0x1

    .line 629
    goto :goto_d

    .line 630
    :goto_f
    if-eq v6, v5, :cond_16

    .line 631
    .line 632
    and-int v5, v2, v28

    .line 633
    .line 634
    if-eqz v5, :cond_15

    .line 635
    .line 636
    invoke-virtual {v7, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-eqz v5, :cond_15

    .line 641
    .line 642
    goto :goto_10

    .line 643
    :cond_15
    const/4 v5, 0x0

    .line 644
    goto :goto_11

    .line 645
    :cond_16
    :goto_10
    const/4 v5, 0x1

    .line 646
    :goto_11
    or-int/2addr v5, v15

    .line 647
    and-int/lit16 v6, v2, 0x1c00

    .line 648
    .line 649
    const/16 v9, 0x800

    .line 650
    .line 651
    if-ne v6, v9, :cond_17

    .line 652
    .line 653
    const/4 v15, 0x1

    .line 654
    goto :goto_12

    .line 655
    :cond_17
    const/4 v15, 0x0

    .line 656
    :goto_12
    or-int/2addr v5, v15

    .line 657
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    if-nez v5, :cond_19

    .line 662
    .line 663
    if-ne v6, v0, :cond_18

    .line 664
    .line 665
    goto :goto_13

    .line 666
    :cond_18
    move-object/from16 v5, p4

    .line 667
    .line 668
    goto :goto_14

    .line 669
    :cond_19
    :goto_13
    new-instance v6, Lua6;

    .line 670
    .line 671
    move-object/from16 v5, p4

    .line 672
    .line 673
    const/16 v9, 0xd

    .line 674
    .line 675
    invoke-direct {v6, v4, v1, v5, v9}, Lua6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v7, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :goto_14
    move-object/from16 v16, v6

    .line 682
    .line 683
    check-cast v16, Lcq5;

    .line 684
    .line 685
    shl-int/lit8 v0, v2, 0x6

    .line 686
    .line 687
    and-int/lit16 v0, v0, 0x380

    .line 688
    .line 689
    const v2, 0x1b0030

    .line 690
    .line 691
    .line 692
    or-int v18, v0, v2

    .line 693
    .line 694
    const/4 v13, 0x0

    .line 695
    const/4 v14, 0x0

    .line 696
    const/4 v15, 0x0

    .line 697
    move-object/from16 v9, p1

    .line 698
    .line 699
    move-object/from16 v17, v7

    .line 700
    .line 701
    move-object v7, v8

    .line 702
    move-object v8, v3

    .line 703
    invoke-static/range {v7 .. v18}, Lnch;->a(Lpsd;Lpu9;Ln58;Lnoa;FLz00;Lyd5;ZLej;Lcq5;Lgx2;I)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v7, v17

    .line 707
    .line 708
    const/4 v9, 0x1

    .line 709
    invoke-virtual {v7, v9}, Lft5;->q(Z)V

    .line 710
    .line 711
    .line 712
    goto :goto_15

    .line 713
    :cond_1a
    move-object v7, v0

    .line 714
    invoke-virtual {v7}, Lft5;->W()V

    .line 715
    .line 716
    .line 717
    :goto_15
    invoke-virtual {v7}, Lft5;->u()Lu4c;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    if-eqz v8, :cond_1b

    .line 722
    .line 723
    new-instance v0, Ldv2;

    .line 724
    .line 725
    const/4 v7, 0x6

    .line 726
    move-object/from16 v2, p1

    .line 727
    .line 728
    move-object/from16 v3, p2

    .line 729
    .line 730
    move/from16 v6, p6

    .line 731
    .line 732
    invoke-direct/range {v0 .. v7}, Ldv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 733
    .line 734
    .line 735
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 736
    .line 737
    :cond_1b
    return-void
.end method

.method public final l(Le36;Lgx2;I)V
    .locals 8

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Lft5;

    .line 3
    .line 4
    const p2, -0x25b647e1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {v6, p2}, Lft5;->e(I)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    invoke-virtual {v6, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v0, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr p2, v0

    .line 36
    and-int/lit8 v0, p2, 0x13

    .line 37
    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 46
    .line 47
    invoke-virtual {v6, v1, v0}, Lft5;->T(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget v0, p1, Le36;->X:I

    .line 54
    .line 55
    invoke-static {v6, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, Lve9;->a:Llvd;

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lte9;

    .line 66
    .line 67
    iget-object v2, v2, Lte9;->a:Lvn2;

    .line 68
    .line 69
    iget-wide v2, v2, Lvn2;->h:J

    .line 70
    .line 71
    invoke-virtual {v6, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lte9;

    .line 76
    .line 77
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 78
    .line 79
    iget-wide v4, v0, Lvn2;->i:J

    .line 80
    .line 81
    shl-int/lit8 p2, p2, 0x6

    .line 82
    .line 83
    and-int/lit16 v7, p2, 0x1c00

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    invoke-virtual/range {v0 .. v7}, Lgj8;->m(Ljava/lang/String;JJLgx2;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move-object v0, p0

    .line 91
    invoke-virtual {v6}, Lft5;->W()V

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    new-instance p2, Lg14;

    .line 101
    .line 102
    const/16 v1, 0x18

    .line 103
    .line 104
    invoke-direct {p2, v0, p1, p3, v1}, Lg14;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lu4c;->d:Lqq5;

    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public final m(Ljava/lang/String;JJLgx2;I)V
    .locals 32

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    check-cast v0, Lft5;

    .line 8
    .line 9
    const v1, 0x16825a13

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v7, 0x6

    .line 16
    .line 17
    move-object/from16 v8, p1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v7

    .line 33
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Lft5;->f(J)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    move v2, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    :cond_3
    and-int/lit16 v2, v7, 0x180

    .line 51
    .line 52
    move-wide/from16 v10, p4

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v10, v11}, Lft5;->f(J)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v2, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v2

    .line 68
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 69
    .line 70
    const/16 v6, 0x92

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v12, 0x1

    .line 74
    if-eq v2, v6, :cond_6

    .line 75
    .line 76
    move v2, v12

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v2, v9

    .line 79
    :goto_4
    and-int/lit8 v6, v1, 0x1

    .line 80
    .line 81
    invoke-virtual {v0, v6, v2}, Lft5;->T(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_8

    .line 86
    .line 87
    const/high16 v2, 0x40800000    # 4.0f

    .line 88
    .line 89
    invoke-static {v2}, Lmmc;->c(F)Lkmc;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v6, Lmu9;->b:Lmu9;

    .line 94
    .line 95
    invoke-static {v6, v3, v4, v2}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/high16 v6, 0x40c00000    # 6.0f

    .line 100
    .line 101
    const/high16 v13, 0x40000000    # 2.0f

    .line 102
    .line 103
    invoke-static {v2, v6, v13}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v6, Lck2;->S0:Lyy0;

    .line 108
    .line 109
    invoke-static {v6, v9}, Lv81;->d(Lee;Z)Lpf9;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-wide v13, v0, Lft5;->T:J

    .line 114
    .line 115
    ushr-long v15, v13, v5

    .line 116
    .line 117
    xor-long/2addr v13, v15

    .line 118
    long-to-int v5, v13

    .line 119
    invoke-virtual {v0}, Lft5;->m()Lr0b;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {v0, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v13, Lax2;->k:Lzw2;

    .line 128
    .line 129
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v13, Lzw2;->b:Lny2;

    .line 133
    .line 134
    invoke-virtual {v0}, Lft5;->g0()V

    .line 135
    .line 136
    .line 137
    iget-boolean v14, v0, Lft5;->S:Z

    .line 138
    .line 139
    if-eqz v14, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    invoke-virtual {v0}, Lft5;->p0()V

    .line 146
    .line 147
    .line 148
    :goto_5
    sget-object v13, Lzw2;->f:Lio;

    .line 149
    .line 150
    invoke-static {v0, v13, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v6, Lzw2;->e:Lio;

    .line 154
    .line 155
    invoke-static {v0, v6, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    sget-object v6, Lzw2;->g:Lio;

    .line 163
    .line 164
    invoke-static {v0, v6, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v5, Lzw2;->h:Lyw2;

    .line 168
    .line 169
    invoke-static {v0, v5}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 170
    .line 171
    .line 172
    sget-object v5, Lzw2;->d:Lio;

    .line 173
    .line 174
    invoke-static {v0, v5, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v2, Lve9;->a:Llvd;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lte9;

    .line 184
    .line 185
    iget-object v2, v2, Lte9;->b:Lk9f;

    .line 186
    .line 187
    iget-object v13, v2, Lk9f;->o:Lfje;

    .line 188
    .line 189
    const/16 v2, 0x9

    .line 190
    .line 191
    invoke-static {v2}, Lfkh;->f(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v16

    .line 195
    const/16 v28, 0x0

    .line 196
    .line 197
    const v29, 0xfffffd

    .line 198
    .line 199
    .line 200
    const-wide/16 v14, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const-wide/16 v21, 0x0

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    const/16 v24, 0x0

    .line 213
    .line 214
    const/16 v25, 0x0

    .line 215
    .line 216
    const-wide/16 v26, 0x0

    .line 217
    .line 218
    invoke-static/range {v13 .. v29}, Lfje;->a(Lfje;JJLtk5;Lpk5;Lrj5;JLfdd;Ly0e;IJLq98;I)Lfje;

    .line 219
    .line 220
    .line 221
    move-result-object v27

    .line 222
    and-int/lit16 v1, v1, 0x38e

    .line 223
    .line 224
    const/16 v30, 0x6000

    .line 225
    .line 226
    const v31, 0x1bffa

    .line 227
    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    move v2, v12

    .line 231
    const-wide/16 v12, 0x0

    .line 232
    .line 233
    const/4 v14, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    const-wide/16 v16, 0x0

    .line 236
    .line 237
    const-wide/16 v20, 0x0

    .line 238
    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    const/16 v24, 0x1

    .line 244
    .line 245
    const/16 v26, 0x0

    .line 246
    .line 247
    move-object/from16 v28, v0

    .line 248
    .line 249
    move/from16 v29, v1

    .line 250
    .line 251
    invoke-static/range {v8 .. v31}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2}, Lft5;->q(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_8
    invoke-virtual {v0}, Lft5;->W()V

    .line 259
    .line 260
    .line 261
    :goto_6
    invoke-virtual {v0}, Lft5;->u()Lu4c;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    if-eqz v8, :cond_9

    .line 266
    .line 267
    new-instance v0, Lkd2;

    .line 268
    .line 269
    move-object/from16 v1, p0

    .line 270
    .line 271
    move-object/from16 v2, p1

    .line 272
    .line 273
    move-wide/from16 v5, p4

    .line 274
    .line 275
    invoke-direct/range {v0 .. v7}, Lkd2;-><init>(Lgj8;Ljava/lang/String;JJI)V

    .line 276
    .line 277
    .line 278
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 279
    .line 280
    :cond_9
    return-void
.end method

.method public final n(Lt18;Lnoa;Lfpd;Lkotlin/jvm/functions/Function0;Lcq5;Lgx2;I)V
    .locals 32

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    move-object/from16 v14, p6

    .line 8
    .line 9
    check-cast v14, Lft5;

    .line 10
    .line 11
    const v0, -0x1e8ef628

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v7, 0x6

    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v14, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v7

    .line 35
    :goto_1
    and-int/lit8 v1, v7, 0x30

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v14, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit16 v1, v7, 0x180

    .line 52
    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    and-int/lit16 v1, v7, 0x200

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v14, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {v14, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_3
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/16 v1, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v1, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v1

    .line 76
    :cond_6
    and-int/lit16 v1, v7, 0xc00

    .line 77
    .line 78
    move-object/from16 v8, p4

    .line 79
    .line 80
    if-nez v1, :cond_8

    .line 81
    .line 82
    invoke-virtual {v14, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    const/16 v1, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v1, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v1

    .line 94
    :cond_8
    and-int/lit16 v1, v7, 0x6000

    .line 95
    .line 96
    if-nez v1, :cond_a

    .line 97
    .line 98
    move-object/from16 v1, p5

    .line 99
    .line 100
    invoke-virtual {v14, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_9

    .line 105
    .line 106
    const/16 v10, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/16 v10, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v10

    .line 112
    goto :goto_7

    .line 113
    :cond_a
    move-object/from16 v1, p5

    .line 114
    .line 115
    :goto_7
    and-int/lit16 v10, v0, 0x2493

    .line 116
    .line 117
    const/16 v11, 0x2492

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    if-eq v10, v11, :cond_b

    .line 121
    .line 122
    const/4 v10, 0x1

    .line 123
    goto :goto_8

    .line 124
    :cond_b
    move v10, v12

    .line 125
    :goto_8
    and-int/lit8 v11, v0, 0x1

    .line 126
    .line 127
    invoke-virtual {v14, v11, v10}, Lft5;->T(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_16

    .line 132
    .line 133
    invoke-virtual {v4}, Lfpd;->d()Lfpd$d;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v10}, Lfpd$d;->b()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    if-nez v10, :cond_c

    .line 142
    .line 143
    sget-object v10, Lfq4;->X:Lfq4;

    .line 144
    .line 145
    :cond_c
    invoke-virtual {v14, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    const/16 p6, 0x20

    .line 154
    .line 155
    sget-object v5, Lfx2;->a:Lph6;

    .line 156
    .line 157
    if-nez v11, :cond_e

    .line 158
    .line 159
    if-ne v15, v5, :cond_d

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_d
    move-object/from16 v17, v10

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_e
    :goto_9
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    move v15, v12

    .line 170
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    if-eqz v16, :cond_f

    .line 175
    .line 176
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    check-cast v16, Lfpd$b;

    .line 181
    .line 182
    invoke-virtual/range {v16 .. v16}, Lfpd$b;->d()I

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    add-int v15, v16, v15

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_f
    move-object/from16 v17, v10

    .line 190
    .line 191
    int-to-double v9, v15

    .line 192
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-virtual {v14, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_b
    check-cast v15, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    sget-object v11, Lmu9;->b:Lmu9;

    .line 206
    .line 207
    const/high16 v15, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-static {v11, v15}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    sget-object v6, Lve9;->a:Llvd;

    .line 214
    .line 215
    invoke-virtual {v14, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v19

    .line 219
    move-object/from16 v15, v19

    .line 220
    .line 221
    check-cast v15, Lte9;

    .line 222
    .line 223
    iget-object v15, v15, Lte9;->a:Lvn2;

    .line 224
    .line 225
    iget-wide v1, v15, Lvn2;->p:J

    .line 226
    .line 227
    sget-object v15, Lklh;->a:Lfh2;

    .line 228
    .line 229
    invoke-static {v13, v1, v2, v15}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1, v3}, Lbkh;->k(Lpu9;Lnoa;)Lpu9;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, Lfuh;->f(Lpu9;)Lpu9;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v2, Ld10;->c:Lbrh;

    .line 242
    .line 243
    sget-object v13, Lck2;->a1:Lwy0;

    .line 244
    .line 245
    invoke-static {v2, v13, v14, v12}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-wide v12, v14, Lft5;->T:J

    .line 250
    .line 251
    ushr-long v21, v12, p6

    .line 252
    .line 253
    xor-long v12, v12, v21

    .line 254
    .line 255
    long-to-int v12, v12

    .line 256
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    invoke-static {v14, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v21, Lax2;->k:Lzw2;

    .line 265
    .line 266
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v3, Lzw2;->b:Lny2;

    .line 270
    .line 271
    invoke-virtual {v14}, Lft5;->g0()V

    .line 272
    .line 273
    .line 274
    iget-boolean v4, v14, Lft5;->S:Z

    .line 275
    .line 276
    if-eqz v4, :cond_10

    .line 277
    .line 278
    invoke-virtual {v14, v3}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 279
    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_10
    invoke-virtual {v14}, Lft5;->p0()V

    .line 283
    .line 284
    .line 285
    :goto_c
    sget-object v4, Lzw2;->f:Lio;

    .line 286
    .line 287
    invoke-static {v14, v4, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object v2, Lzw2;->e:Lio;

    .line 291
    .line 292
    invoke-static {v14, v2, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    sget-object v13, Lzw2;->g:Lio;

    .line 300
    .line 301
    invoke-static {v14, v13, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sget-object v12, Lzw2;->h:Lyw2;

    .line 305
    .line 306
    invoke-static {v14, v12}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 307
    .line 308
    .line 309
    sget-object v7, Lzw2;->d:Lio;

    .line 310
    .line 311
    invoke-static {v14, v7, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const/high16 v1, 0x3f800000    # 1.0f

    .line 315
    .line 316
    invoke-static {v11, v1}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v14, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v20

    .line 324
    move-object/from16 v1, v20

    .line 325
    .line 326
    check-cast v1, Lte9;

    .line 327
    .line 328
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 329
    .line 330
    move-wide/from16 v22, v9

    .line 331
    .line 332
    iget-wide v9, v1, Lvn2;->n:J

    .line 333
    .line 334
    invoke-static {v8, v9, v10, v15}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 335
    .line 336
    .line 337
    move-result-object v24

    .line 338
    const-wide/16 v27, 0x0

    .line 339
    .line 340
    const/16 v29, 0x1e

    .line 341
    .line 342
    const/high16 v25, 0x40800000    # 4.0f

    .line 343
    .line 344
    const/16 v26, 0x0

    .line 345
    .line 346
    invoke-static/range {v24 .. v29}, Laah;->a(Lpu9;FLjdd;JI)Lpu9;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    sget-object v8, Lck2;->Y0:Lxy0;

    .line 351
    .line 352
    sget-object v9, Ld10;->a:Lnph;

    .line 353
    .line 354
    const/16 v10, 0x30

    .line 355
    .line 356
    invoke-static {v9, v8, v14, v10}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    iget-wide v9, v14, Lft5;->T:J

    .line 361
    .line 362
    ushr-long v24, v9, p6

    .line 363
    .line 364
    xor-long v9, v9, v24

    .line 365
    .line 366
    long-to-int v9, v9

    .line 367
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-static {v14, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v14}, Lft5;->g0()V

    .line 376
    .line 377
    .line 378
    iget-boolean v15, v14, Lft5;->S:Z

    .line 379
    .line 380
    if-eqz v15, :cond_11

    .line 381
    .line 382
    invoke-virtual {v14, v3}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 383
    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_11
    invoke-virtual {v14}, Lft5;->p0()V

    .line 387
    .line 388
    .line 389
    :goto_d
    invoke-static {v14, v4, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v14, v2, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v9, v14, v13, v14, v12}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v14, v7, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    shr-int/lit8 v1, v0, 0x9

    .line 402
    .line 403
    and-int/lit8 v1, v1, 0xe

    .line 404
    .line 405
    const/high16 v2, 0x180000

    .line 406
    .line 407
    or-int v15, v1, v2

    .line 408
    .line 409
    const/16 v1, 0x4000

    .line 410
    .line 411
    const/16 v16, 0x3e

    .line 412
    .line 413
    const/4 v9, 0x0

    .line 414
    const/4 v10, 0x0

    .line 415
    move-object v2, v11

    .line 416
    const/4 v11, 0x0

    .line 417
    const/4 v12, 0x0

    .line 418
    sget-object v13, Ls5h;->d:Lfv2;

    .line 419
    .line 420
    move-object/from16 v8, p4

    .line 421
    .line 422
    move-object v7, v2

    .line 423
    move-object/from16 v2, v17

    .line 424
    .line 425
    move-wide/from16 v3, v22

    .line 426
    .line 427
    const/4 v1, 0x1

    .line 428
    invoke-static/range {v8 .. v16}, Ligh;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLvs6;Ljdd;Lqq5;Lgx2;II)V

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {p3 .. p3}, Lfpd;->f()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-virtual {v14, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    check-cast v6, Lte9;

    .line 440
    .line 441
    iget-object v6, v6, Lte9;->b:Lk9f;

    .line 442
    .line 443
    iget-object v6, v6, Lk9f;->h:Lfje;

    .line 444
    .line 445
    const/16 v30, 0x6180

    .line 446
    .line 447
    const v31, 0x1affe

    .line 448
    .line 449
    .line 450
    const-wide/16 v10, 0x0

    .line 451
    .line 452
    const-wide/16 v12, 0x0

    .line 453
    .line 454
    move-object/from16 v28, v14

    .line 455
    .line 456
    const/4 v14, 0x0

    .line 457
    const/4 v15, 0x0

    .line 458
    const-wide/16 v16, 0x0

    .line 459
    .line 460
    const/16 v18, 0x0

    .line 461
    .line 462
    const/16 v19, 0x0

    .line 463
    .line 464
    const-wide/16 v20, 0x0

    .line 465
    .line 466
    const/16 v22, 0x2

    .line 467
    .line 468
    const/16 v23, 0x0

    .line 469
    .line 470
    const/16 v24, 0x1

    .line 471
    .line 472
    const/16 v25, 0x0

    .line 473
    .line 474
    const/16 v26, 0x0

    .line 475
    .line 476
    const/16 v29, 0x0

    .line 477
    .line 478
    move-object/from16 v27, v6

    .line 479
    .line 480
    invoke-static/range {v8 .. v31}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v14, v28

    .line 484
    .line 485
    invoke-virtual {v14, v1}, Lft5;->q(Z)V

    .line 486
    .line 487
    .line 488
    const/high16 v6, 0x41800000    # 16.0f

    .line 489
    .line 490
    invoke-static {v7, v6}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-static {v14, v6}, Lnch;->b(Lgx2;Lpu9;)V

    .line 495
    .line 496
    .line 497
    new-instance v6, Ly96;

    .line 498
    .line 499
    const/high16 v8, 0x42dc0000    # 110.0f

    .line 500
    .line 501
    invoke-direct {v6, v8}, Ly96;-><init>(F)V

    .line 502
    .line 503
    .line 504
    const/high16 v8, 0x3f800000    # 1.0f

    .line 505
    .line 506
    invoke-static {v7, v8}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    new-instance v15, La10;

    .line 511
    .line 512
    new-instance v8, Lxj;

    .line 513
    .line 514
    const/16 v9, 0xd

    .line 515
    .line 516
    invoke-direct {v8, v9}, Lxj;-><init>(I)V

    .line 517
    .line 518
    .line 519
    const/high16 v10, 0x41400000    # 12.0f

    .line 520
    .line 521
    invoke-direct {v15, v10, v1, v8}, La10;-><init>(FZLb10;)V

    .line 522
    .line 523
    .line 524
    new-instance v8, La10;

    .line 525
    .line 526
    new-instance v11, Lxj;

    .line 527
    .line 528
    invoke-direct {v11, v9}, Lxj;-><init>(I)V

    .line 529
    .line 530
    .line 531
    invoke-direct {v8, v10, v1, v11}, La10;-><init>(FZLb10;)V

    .line 532
    .line 533
    .line 534
    and-int/lit16 v9, v0, 0x1c00

    .line 535
    .line 536
    const/16 v10, 0x800

    .line 537
    .line 538
    if-ne v9, v10, :cond_12

    .line 539
    .line 540
    move v12, v1

    .line 541
    goto :goto_e

    .line 542
    :cond_12
    const/4 v12, 0x0

    .line 543
    :goto_e
    invoke-virtual {v14, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    or-int/2addr v9, v12

    .line 548
    invoke-virtual {v14, v3, v4}, Lft5;->c(D)Z

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    or-int/2addr v9, v10

    .line 553
    const v10, 0xe000

    .line 554
    .line 555
    .line 556
    and-int/2addr v10, v0

    .line 557
    const/16 v11, 0x4000

    .line 558
    .line 559
    if-ne v10, v11, :cond_13

    .line 560
    .line 561
    move v12, v1

    .line 562
    goto :goto_f

    .line 563
    :cond_13
    const/4 v12, 0x0

    .line 564
    :goto_f
    or-int/2addr v9, v12

    .line 565
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    if-nez v9, :cond_14

    .line 570
    .line 571
    if-ne v10, v5, :cond_15

    .line 572
    .line 573
    :cond_14
    move-object v12, v8

    .line 574
    goto :goto_10

    .line 575
    :cond_15
    move-object v2, v8

    .line 576
    goto :goto_11

    .line 577
    :goto_10
    new-instance v8, Laj8;

    .line 578
    .line 579
    move-object/from16 v10, p4

    .line 580
    .line 581
    move-object/from16 v13, p5

    .line 582
    .line 583
    move-object v9, v2

    .line 584
    move-object v2, v12

    .line 585
    move-wide v11, v3

    .line 586
    invoke-direct/range {v8 .. v13}, Laj8;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;DLcq5;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v14, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    move-object v10, v8

    .line 593
    :goto_11
    move-object/from16 v17, v10

    .line 594
    .line 595
    check-cast v17, Lcq5;

    .line 596
    .line 597
    shl-int/lit8 v0, v0, 0x6

    .line 598
    .line 599
    and-int/lit16 v0, v0, 0x380

    .line 600
    .line 601
    const v3, 0x1b0030

    .line 602
    .line 603
    .line 604
    or-int v19, v0, v3

    .line 605
    .line 606
    const/16 v20, 0x398

    .line 607
    .line 608
    const/4 v11, 0x0

    .line 609
    move-object/from16 v28, v14

    .line 610
    .line 611
    const/4 v14, 0x0

    .line 612
    move-object v13, v15

    .line 613
    const/4 v15, 0x0

    .line 614
    const/16 v16, 0x0

    .line 615
    .line 616
    move-object/from16 v10, p1

    .line 617
    .line 618
    move-object v12, v2

    .line 619
    move-object v8, v6

    .line 620
    move-object v9, v7

    .line 621
    move-object/from16 v18, v28

    .line 622
    .line 623
    invoke-static/range {v8 .. v20}, Lgbh;->b(Laa6;Lpu9;Lt18;Lnoa;Lc10;Lz00;Lyd5;ZLej;Lcq5;Lgx2;II)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v14, v18

    .line 627
    .line 628
    invoke-virtual {v14, v1}, Lft5;->q(Z)V

    .line 629
    .line 630
    .line 631
    goto :goto_12

    .line 632
    :cond_16
    invoke-virtual {v14}, Lft5;->W()V

    .line 633
    .line 634
    .line 635
    :goto_12
    invoke-virtual {v14}, Lft5;->u()Lu4c;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    if-eqz v8, :cond_17

    .line 640
    .line 641
    new-instance v0, Lz21;

    .line 642
    .line 643
    move-object/from16 v1, p0

    .line 644
    .line 645
    move-object/from16 v2, p1

    .line 646
    .line 647
    move-object/from16 v3, p2

    .line 648
    .line 649
    move-object/from16 v4, p3

    .line 650
    .line 651
    move-object/from16 v5, p4

    .line 652
    .line 653
    move-object/from16 v6, p5

    .line 654
    .line 655
    move/from16 v7, p7

    .line 656
    .line 657
    invoke-direct/range {v0 .. v7}, Lz21;-><init>(Lgj8;Lt18;Lnoa;Lfpd;Lkotlin/jvm/functions/Function0;Lcq5;I)V

    .line 658
    .line 659
    .line 660
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 661
    .line 662
    :cond_17
    return-void
.end method

.method public final o()Lkj8;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj8;->Y:Ldp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldp;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkj8;

    .line 8
    .line 9
    return-object p0
.end method
