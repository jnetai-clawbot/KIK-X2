.class public final Lkbc;
.super Lwbc;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lnbc;


# static fields
.field public static final synthetic m:I


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Landroid/net/Uri;

.field public final i:Lzfg;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/jnetai/kikx2/storage/box/message/KikMessage;Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;Ljava/lang/String;Landroid/net/Uri;Lzfg;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lwbc;-><init>(Lcom/jnetai/kikx2/storage/box/message/KikMessage;Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lkbc;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lkbc;->h:Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p5, p0, Lkbc;->i:Lzfg;

    .line 12
    .line 13
    iput-boolean p6, p0, Lkbc;->j:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    sget-object p2, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 19
    .line 20
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget p3, Lnzb;->custom_chat_theme_message_footer:I

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    if-eqz p4, :cond_1

    .line 33
    .line 34
    const-string p2, "Sketch"

    .line 35
    .line 36
    goto :goto_5

    .line 37
    :cond_1
    invoke-virtual {p2}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->N()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 p4, 0x0

    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    :cond_2
    :goto_0
    move-object p2, p4

    .line 45
    goto :goto_5

    .line 46
    :cond_3
    invoke-virtual {p2}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    if-eqz p3, :cond_4

    .line 51
    .line 52
    invoke-static {p3}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move-object p3, p4

    .line 62
    :goto_1
    const-string p5, "\u200b"

    .line 63
    .line 64
    invoke-static {p3, p5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    if-nez p5, :cond_7

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->G()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    if-eqz p5, :cond_5

    .line 75
    .line 76
    invoke-static {p5}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move-object p5, p4

    .line 86
    :goto_2
    invoke-static {p3, p5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p5

    .line 90
    if-nez p5, :cond_7

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->F()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    invoke-static {p2}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    move-object p2, p4

    .line 108
    :goto_3
    invoke-static {p3, p2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_7

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    move-object p3, p4

    .line 116
    :goto_4
    if-eqz p3, :cond_2

    .line 117
    .line 118
    const/4 p2, 0x3

    .line 119
    invoke-static {p1, p2, p3}, Lhb4;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-nez p3, :cond_8

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    :goto_5
    iput-object p2, p0, Lkbc;->k:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz p2, :cond_9

    .line 133
    .line 134
    const/4 p1, 0x1

    .line 135
    :cond_9
    iput-boolean p1, p0, Lkbc;->l:Z

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final a(Lgx2;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, Lft5;

    .line 8
    .line 9
    const v1, -0x1e0dac93

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v1}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v9, 0x30

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v2

    .line 31
    :goto_0
    or-int/2addr v1, v9

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v9

    .line 34
    :goto_1
    and-int/lit8 v4, v1, 0x11

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    if-eq v4, v2, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v10

    .line 42
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {v3, v4, v2}, Lft5;->T(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    iget-object v2, v0, Lkbc;->i:Lzfg;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    const v1, -0x59443c3c

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lft5;->c0(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v10}, Lft5;->q(Z)V

    .line 61
    .line 62
    .line 63
    move-object v6, v0

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_3
    const v2, -0x59443c3b

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lft5;->c0(I)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lpy2;->b:Lyy2;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ly4a;

    .line 79
    .line 80
    sget-object v4, Lpy2;->c:Lyy2;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Liud;

    .line 87
    .line 88
    invoke-static {v4, v3, v10}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v3, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    or-int/2addr v5, v6

    .line 101
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    sget-object v5, Lfx2;->a:Lph6;

    .line 108
    .line 109
    if-ne v6, v5, :cond_5

    .line 110
    .line 111
    :cond_4
    new-instance v6, Lxbb;

    .line 112
    .line 113
    const/16 v5, 0xb

    .line 114
    .line 115
    invoke-direct {v6, v5, v2, v0}, Lxbb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    const/16 v2, 0xf

    .line 124
    .line 125
    sget-object v5, Lmu9;->b:Lmu9;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-static {v2, v5, v7, v6, v10}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lxz;

    .line 137
    .line 138
    const/16 v5, 0x8

    .line 139
    .line 140
    invoke-virtual {v4, v3, v5}, Lxz;->a(Lgx2;I)Lhd2;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/16 v26, 0x0

    .line 145
    .line 146
    const v27, 0x3ffff

    .line 147
    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    const/16 v24, 0x0

    .line 171
    .line 172
    const/16 v25, 0x0

    .line 173
    .line 174
    invoke-static/range {v11 .. v27}, Lut9;->u(ZZZZZZZZZZZZZZZZI)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    shl-int/lit8 v1, v1, 0xc

    .line 179
    .line 180
    const/high16 v6, 0x70000

    .line 181
    .line 182
    and-int/2addr v1, v6

    .line 183
    const/16 v6, 0x6040

    .line 184
    .line 185
    or-int v7, v6, v1

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    move-object v6, v3

    .line 189
    iget-object v3, v0, Lkbc;->i:Lzfg;

    .line 190
    .line 191
    move-object v1, v2

    .line 192
    move-object v2, v4

    .line 193
    move v4, v5

    .line 194
    const/4 v5, 0x0

    .line 195
    invoke-virtual/range {v0 .. v8}, Lkbc;->o(Lpu9;Lhd2;Lzfg;IZLgx2;II)V

    .line 196
    .line 197
    .line 198
    move-object v3, v6

    .line 199
    move-object v6, v0

    .line 200
    const/4 v4, 0x0

    .line 201
    const/4 v5, 0x3

    .line 202
    const/4 v0, 0x0

    .line 203
    const-wide/16 v1, 0x0

    .line 204
    .line 205
    invoke-static/range {v0 .. v5}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v10}, Lft5;->q(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    move-object v6, v0

    .line 213
    invoke-virtual {v3}, Lft5;->W()V

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-virtual {v3}, Lft5;->u()Lu4c;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    new-instance v1, Ln8;

    .line 223
    .line 224
    const/16 v2, 0x16

    .line 225
    .line 226
    invoke-direct {v1, v6, v9, v2}, Ln8;-><init>(Ljava/lang/Object;II)V

    .line 227
    .line 228
    .line 229
    iput-object v1, v0, Lu4c;->d:Lqq5;

    .line 230
    .line 231
    :cond_7
    return-void
.end method

.method public final bridge c(Lpu9;Lft5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lv1b;->a(Lnbc;Lpu9;Lgx2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkbc;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h(Lhd2;Lhif;Lcq5;ILgx2;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v3, p4

    .line 6
    .line 7
    move/from16 v12, p6

    .line 8
    .line 9
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v13, p5

    .line 19
    .line 20
    check-cast v13, Lft5;

    .line 21
    .line 22
    const v1, -0x25af999e

    .line 23
    .line 24
    .line 25
    invoke-virtual {v13, v1}, Lft5;->e0(I)Lft5;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v13, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_0
    or-int/2addr v1, v12

    .line 40
    move-object/from16 v5, p2

    .line 41
    .line 42
    invoke-virtual {v13, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/16 v2, 0x100

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v2, 0x80

    .line 52
    .line 53
    :goto_1
    or-int/2addr v1, v2

    .line 54
    and-int/lit16 v2, v12, 0xc00

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    move-object/from16 v2, p3

    .line 59
    .line 60
    invoke-virtual {v13, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    const/16 v7, 0x800

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v7, 0x400

    .line 70
    .line 71
    :goto_2
    or-int/2addr v1, v7

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-object/from16 v2, p3

    .line 74
    .line 75
    :goto_3
    invoke-virtual {v13, v3}, Lft5;->e(I)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    const/16 v7, 0x4000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/16 v7, 0x2000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v7

    .line 87
    invoke-virtual {v13, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_5

    .line 92
    .line 93
    const/high16 v7, 0x20000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/high16 v7, 0x10000

    .line 97
    .line 98
    :goto_5
    or-int v15, v1, v7

    .line 99
    .line 100
    const v1, 0x12493

    .line 101
    .line 102
    .line 103
    and-int/2addr v1, v15

    .line 104
    const v7, 0x12492

    .line 105
    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    if-eq v1, v7, :cond_6

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    move v1, v10

    .line 113
    :goto_6
    and-int/lit8 v7, v15, 0x1

    .line 114
    .line 115
    invoke-virtual {v13, v7, v1}, Lft5;->T(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_32

    .line 120
    .line 121
    sget-object v1, Lpy2;->b:Lyy2;

    .line 122
    .line 123
    invoke-virtual {v13, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ly4a;

    .line 128
    .line 129
    iget-object v7, v0, Lkbc;->g:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v13, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const/16 v17, 0x20

    .line 140
    .line 141
    sget-object v14, Lfx2;->a:Lph6;

    .line 142
    .line 143
    if-nez v16, :cond_7

    .line 144
    .line 145
    if-ne v9, v14, :cond_8

    .line 146
    .line 147
    :cond_7
    sget-object v9, Lfw6;->a:Lma3;

    .line 148
    .line 149
    invoke-static {v7, v10}, Lfw6;->g(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v13, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    check-cast v9, Landroid/graphics/Bitmap;

    .line 157
    .line 158
    iget-object v7, v0, Lwbc;->c:Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 159
    .line 160
    invoke-virtual {v13, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-nez v16, :cond_9

    .line 169
    .line 170
    if-ne v4, v14, :cond_b

    .line 171
    .line 172
    :cond_9
    iget-object v4, v0, Lkbc;->h:Landroid/net/Uri;

    .line 173
    .line 174
    if-eqz v4, :cond_a

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    goto :goto_7

    .line 178
    :cond_a
    move v4, v10

    .line 179
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v13, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    check-cast v4, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    iget-object v6, v0, Lkbc;->i:Lzfg;

    .line 193
    .line 194
    if-eqz v6, :cond_c

    .line 195
    .line 196
    const/4 v6, 0x1

    .line 197
    goto :goto_8

    .line 198
    :cond_c
    move v6, v10

    .line 199
    :goto_8
    if-eqz v9, :cond_d

    .line 200
    .line 201
    const/4 v8, 0x1

    .line 202
    goto :goto_9

    .line 203
    :cond_d
    move v8, v10

    .line 204
    :goto_9
    invoke-virtual {v7}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->G()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v13, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v3, v0, Lkbc;->k:Ljava/lang/String;

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    if-nez v10, :cond_e

    .line 221
    .line 222
    if-ne v2, v14, :cond_13

    .line 223
    .line 224
    :cond_e
    invoke-virtual {v7}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->G()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_f

    .line 229
    .line 230
    invoke-static {v2}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    goto :goto_a

    .line 239
    :cond_f
    move-object/from16 v2, v20

    .line 240
    .line 241
    :goto_a
    if-eqz v2, :cond_12

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-nez v10, :cond_10

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_10
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-nez v10, :cond_12

    .line 255
    .line 256
    invoke-virtual {v7}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->P()Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-nez v10, :cond_12

    .line 261
    .line 262
    if-eqz v4, :cond_11

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_11
    invoke-static {v2}, Lc0e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    goto :goto_c

    .line 270
    :cond_12
    :goto_b
    move-object/from16 v2, v20

    .line 271
    .line 272
    :goto_c
    invoke-virtual {v13, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_13
    check-cast v2, Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v7}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->F()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v13, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    if-nez v10, :cond_14

    .line 290
    .line 291
    if-ne v5, v14, :cond_19

    .line 292
    .line 293
    :cond_14
    invoke-virtual {v7}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->F()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-eqz v5, :cond_15

    .line 298
    .line 299
    invoke-static {v5}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    goto :goto_d

    .line 308
    :cond_15
    move-object/from16 v5, v20

    .line 309
    .line 310
    :goto_d
    if-eqz v5, :cond_18

    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-nez v10, :cond_16

    .line 317
    .line 318
    goto :goto_e

    .line 319
    :cond_16
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_18

    .line 324
    .line 325
    invoke-virtual {v7}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->P()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-nez v3, :cond_18

    .line 330
    .line 331
    if-eqz v4, :cond_17

    .line 332
    .line 333
    goto :goto_e

    .line 334
    :cond_17
    invoke-static {v5}, Lc0e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    move-object v5, v3

    .line 339
    goto :goto_f

    .line 340
    :cond_18
    :goto_e
    move-object/from16 v5, v20

    .line 341
    .line 342
    :goto_f
    invoke-virtual {v13, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_19
    move-object v3, v5

    .line 346
    check-cast v3, Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v7}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->H()Loef;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v13, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    if-nez v5, :cond_1a

    .line 361
    .line 362
    if-ne v10, v14, :cond_1b

    .line 363
    .line 364
    :cond_1a
    invoke-virtual {v7}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->H()Loef;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-virtual {v13, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_1b
    move-object v7, v10

    .line 372
    check-cast v7, Loef;

    .line 373
    .line 374
    invoke-virtual {v13, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-virtual {v13, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    or-int/2addr v5, v10

    .line 383
    invoke-virtual {v13, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    or-int/2addr v5, v10

    .line 388
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    if-nez v5, :cond_1c

    .line 393
    .line 394
    if-ne v10, v14, :cond_1f

    .line 395
    .line 396
    :cond_1c
    if-nez v2, :cond_1e

    .line 397
    .line 398
    if-eqz v3, :cond_1d

    .line 399
    .line 400
    goto :goto_10

    .line 401
    :cond_1d
    const/4 v5, 0x0

    .line 402
    goto :goto_11

    .line 403
    :cond_1e
    :goto_10
    const/4 v5, 0x1

    .line 404
    :goto_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-virtual {v13, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_1f
    check-cast v10, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    const v10, 0x72553120

    .line 418
    .line 419
    .line 420
    invoke-virtual {v13, v10}, Lft5;->c0(I)V

    .line 421
    .line 422
    .line 423
    const/4 v10, 0x0

    .line 424
    invoke-virtual {v13, v10}, Lft5;->q(Z)V

    .line 425
    .line 426
    .line 427
    iget-boolean v10, v0, Lkbc;->j:Z

    .line 428
    .line 429
    sget-object v12, Lmu9;->b:Lmu9;

    .line 430
    .line 431
    if-eqz v8, :cond_20

    .line 432
    .line 433
    if-nez v5, :cond_20

    .line 434
    .line 435
    if-nez v6, :cond_20

    .line 436
    .line 437
    if-nez v10, :cond_20

    .line 438
    .line 439
    move-object/from16 v21, v2

    .line 440
    .line 441
    const v2, 0x7257e31e

    .line 442
    .line 443
    .line 444
    invoke-virtual {v13, v2}, Lft5;->c0(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    move-object/from16 v22, v3

    .line 452
    .line 453
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-static {v2, v13, v3}, Lpgh;->b(ILgx2;I)Lpu9;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    const/4 v3, 0x0

    .line 462
    invoke-virtual {v13, v3}, Lft5;->q(Z)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v19, v2

    .line 466
    .line 467
    goto :goto_12

    .line 468
    :cond_20
    move-object/from16 v21, v2

    .line 469
    .line 470
    move-object/from16 v22, v3

    .line 471
    .line 472
    const/4 v3, 0x0

    .line 473
    const v2, 0x7260fb82

    .line 474
    .line 475
    .line 476
    invoke-virtual {v13, v2}, Lft5;->c0(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v13, v3}, Lft5;->q(Z)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v19, v12

    .line 483
    .line 484
    :goto_12
    invoke-static/range {p4 .. p4}, Lvih;->c(I)Z

    .line 485
    .line 486
    .line 487
    move-result v23

    .line 488
    const v24, 0xe000

    .line 489
    .line 490
    .line 491
    and-int v2, v15, v24

    .line 492
    .line 493
    const/16 v3, 0x4000

    .line 494
    .line 495
    if-ne v2, v3, :cond_21

    .line 496
    .line 497
    const/4 v2, 0x1

    .line 498
    goto :goto_13

    .line 499
    :cond_21
    const/4 v2, 0x0

    .line 500
    :goto_13
    and-int/lit16 v3, v15, 0x1c00

    .line 501
    .line 502
    move/from16 v18, v2

    .line 503
    .line 504
    const/16 v2, 0x800

    .line 505
    .line 506
    if-ne v3, v2, :cond_22

    .line 507
    .line 508
    const/4 v2, 0x1

    .line 509
    goto :goto_14

    .line 510
    :cond_22
    const/4 v2, 0x0

    .line 511
    :goto_14
    or-int v2, v18, v2

    .line 512
    .line 513
    invoke-virtual {v13, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    or-int/2addr v2, v3

    .line 518
    invoke-virtual {v13, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    or-int/2addr v2, v3

    .line 523
    and-int/lit16 v3, v15, 0x380

    .line 524
    .line 525
    const/16 v0, 0x100

    .line 526
    .line 527
    if-eq v3, v0, :cond_23

    .line 528
    .line 529
    const/4 v0, 0x0

    .line 530
    goto :goto_15

    .line 531
    :cond_23
    const/4 v0, 0x1

    .line 532
    :goto_15
    or-int/2addr v0, v2

    .line 533
    invoke-virtual {v13, v6}, Lft5;->h(Z)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    or-int/2addr v0, v2

    .line 538
    invoke-virtual {v13, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    or-int/2addr v0, v2

    .line 543
    invoke-virtual {v13, v8}, Lft5;->h(Z)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    or-int/2addr v0, v2

    .line 548
    invoke-virtual {v13, v5}, Lft5;->h(Z)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    or-int/2addr v0, v2

    .line 553
    invoke-virtual {v13, v4}, Lft5;->h(Z)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    or-int/2addr v0, v2

    .line 558
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    if-nez v0, :cond_25

    .line 563
    .line 564
    if-ne v2, v14, :cond_24

    .line 565
    .line 566
    goto :goto_16

    .line 567
    :cond_24
    move/from16 v27, v5

    .line 568
    .line 569
    move/from16 v18, v6

    .line 570
    .line 571
    move-object/from16 v26, v7

    .line 572
    .line 573
    move/from16 v25, v8

    .line 574
    .line 575
    move-object v14, v9

    .line 576
    move/from16 v16, v10

    .line 577
    .line 578
    move/from16 p5, v15

    .line 579
    .line 580
    const/4 v15, 0x0

    .line 581
    move-object/from16 v9, p0

    .line 582
    .line 583
    move/from16 v10, p4

    .line 584
    .line 585
    goto :goto_17

    .line 586
    :cond_25
    :goto_16
    new-instance v0, Lhbc;

    .line 587
    .line 588
    move-object/from16 v3, p0

    .line 589
    .line 590
    move-object/from16 v2, p3

    .line 591
    .line 592
    move-object v14, v9

    .line 593
    move/from16 v16, v10

    .line 594
    .line 595
    move/from16 p5, v15

    .line 596
    .line 597
    const/4 v15, 0x0

    .line 598
    move v10, v4

    .line 599
    move v9, v5

    .line 600
    move-object/from16 v5, p2

    .line 601
    .line 602
    move-object v4, v1

    .line 603
    move/from16 v1, p4

    .line 604
    .line 605
    invoke-direct/range {v0 .. v10}, Lhbc;-><init>(ILcq5;Lkbc;Ly4a;Lhif;ZLoef;ZZZ)V

    .line 606
    .line 607
    .line 608
    move v10, v1

    .line 609
    move/from16 v18, v6

    .line 610
    .line 611
    move-object/from16 v26, v7

    .line 612
    .line 613
    move/from16 v25, v8

    .line 614
    .line 615
    move/from16 v27, v9

    .line 616
    .line 617
    move-object v9, v3

    .line 618
    invoke-virtual {v13, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    move-object v2, v0

    .line 622
    :goto_17
    move-object v5, v2

    .line 623
    check-cast v5, Lcq5;

    .line 624
    .line 625
    const/4 v7, 0x0

    .line 626
    const/16 v8, 0xf

    .line 627
    .line 628
    const/4 v1, 0x0

    .line 629
    const/4 v2, 0x0

    .line 630
    const/4 v3, 0x0

    .line 631
    move-object v6, v13

    .line 632
    move-object/from16 v0, v19

    .line 633
    .line 634
    move/from16 v4, v23

    .line 635
    .line 636
    invoke-static/range {v0 .. v8}, Lgch;->b(Lpu9;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLcq5;Lgx2;II)Lpu9;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    move-object v4, v6

    .line 641
    iget-object v13, v9, Lwbc;->b:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 642
    .line 643
    invoke-virtual {v13}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->u()Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_26

    .line 648
    .line 649
    iget v1, v11, Lhd2;->o:I

    .line 650
    .line 651
    goto :goto_18

    .line 652
    :cond_26
    iget v1, v11, Lhd2;->l:I

    .line 653
    .line 654
    :goto_18
    invoke-static {v1}, Lhdh;->b(I)J

    .line 655
    .line 656
    .line 657
    move-result-wide v1

    .line 658
    invoke-static {v10}, Lvih;->a(I)Lkmc;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    const/4 v5, 0x0

    .line 663
    invoke-static {v0, v5, v1, v2, v3}, La3c;->c(Lpu9;FJLjdd;)Lpu9;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v10}, Lvih;->a(I)Lkmc;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-static {v0, v1}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v13}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->u()Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_27

    .line 680
    .line 681
    iget v1, v11, Lhd2;->m:I

    .line 682
    .line 683
    invoke-static {v1}, Lhdh;->b(I)J

    .line 684
    .line 685
    .line 686
    move-result-wide v1

    .line 687
    goto :goto_19

    .line 688
    :cond_27
    iget v1, v11, Lhd2;->i:I

    .line 689
    .line 690
    invoke-static {v1}, Lhdh;->b(I)J

    .line 691
    .line 692
    .line 693
    move-result-wide v1

    .line 694
    :goto_19
    sget-object v3, Lklh;->a:Lfh2;

    .line 695
    .line 696
    invoke-static {v0, v1, v2, v3}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    sget-object v1, Lck2;->Y:Lyy0;

    .line 701
    .line 702
    invoke-static {v1, v15}, Lv81;->d(Lee;Z)Lpf9;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    iget-wide v2, v4, Lft5;->T:J

    .line 707
    .line 708
    ushr-long v5, v2, v17

    .line 709
    .line 710
    xor-long/2addr v2, v5

    .line 711
    long-to-int v2, v2

    .line 712
    invoke-virtual {v4}, Lft5;->m()Lr0b;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-static {v4, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    sget-object v5, Lax2;->k:Lzw2;

    .line 721
    .line 722
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    sget-object v5, Lzw2;->b:Lny2;

    .line 726
    .line 727
    invoke-virtual {v4}, Lft5;->g0()V

    .line 728
    .line 729
    .line 730
    iget-boolean v6, v4, Lft5;->S:Z

    .line 731
    .line 732
    if-eqz v6, :cond_28

    .line 733
    .line 734
    invoke-virtual {v4, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 735
    .line 736
    .line 737
    goto :goto_1a

    .line 738
    :cond_28
    invoke-virtual {v4}, Lft5;->p0()V

    .line 739
    .line 740
    .line 741
    :goto_1a
    sget-object v6, Lzw2;->f:Lio;

    .line 742
    .line 743
    invoke-static {v4, v6, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    sget-object v1, Lzw2;->e:Lio;

    .line 747
    .line 748
    invoke-static {v4, v1, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    sget-object v3, Lzw2;->g:Lio;

    .line 756
    .line 757
    invoke-static {v4, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    sget-object v2, Lzw2;->h:Lyw2;

    .line 761
    .line 762
    invoke-static {v4, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 763
    .line 764
    .line 765
    sget-object v7, Lzw2;->d:Lio;

    .line 766
    .line 767
    invoke-static {v4, v7, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    const/high16 v0, 0x3f800000    # 1.0f

    .line 771
    .line 772
    invoke-static {v12, v0}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    sget-object v0, Ld10;->c:Lbrh;

    .line 777
    .line 778
    move-object/from16 v23, v13

    .line 779
    .line 780
    sget-object v13, Lck2;->a1:Lwy0;

    .line 781
    .line 782
    invoke-static {v0, v13, v4, v15}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    move-object/from16 v28, v14

    .line 787
    .line 788
    iget-wide v13, v4, Lft5;->T:J

    .line 789
    .line 790
    ushr-long v29, v13, v17

    .line 791
    .line 792
    xor-long v13, v13, v29

    .line 793
    .line 794
    long-to-int v13, v13

    .line 795
    invoke-virtual {v4}, Lft5;->m()Lr0b;

    .line 796
    .line 797
    .line 798
    move-result-object v14

    .line 799
    invoke-static {v4, v8}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    invoke-virtual {v4}, Lft5;->g0()V

    .line 804
    .line 805
    .line 806
    iget-boolean v15, v4, Lft5;->S:Z

    .line 807
    .line 808
    if-eqz v15, :cond_29

    .line 809
    .line 810
    invoke-virtual {v4, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 811
    .line 812
    .line 813
    goto :goto_1b

    .line 814
    :cond_29
    invoke-virtual {v4}, Lft5;->p0()V

    .line 815
    .line 816
    .line 817
    :goto_1b
    invoke-static {v4, v6, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    invoke-static {v4, v1, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    invoke-static {v13, v4, v3, v4, v2}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v4, v7, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    const/16 v0, 0x8

    .line 830
    .line 831
    if-eqz v16, :cond_2a

    .line 832
    .line 833
    const v1, 0x188beda6

    .line 834
    .line 835
    .line 836
    invoke-virtual {v4, v1}, Lft5;->c0(I)V

    .line 837
    .line 838
    .line 839
    shr-int/lit8 v1, p5, 0x3

    .line 840
    .line 841
    and-int/lit8 v1, v1, 0xe

    .line 842
    .line 843
    or-int/2addr v0, v1

    .line 844
    shr-int/lit8 v1, p5, 0x9

    .line 845
    .line 846
    and-int/lit8 v2, v1, 0x70

    .line 847
    .line 848
    or-int/2addr v0, v2

    .line 849
    and-int/lit16 v1, v1, 0x380

    .line 850
    .line 851
    or-int/2addr v0, v1

    .line 852
    invoke-virtual {v9, v11, v10, v4, v0}, Lkbc;->n(Lhd2;ILgx2;I)V

    .line 853
    .line 854
    .line 855
    const/4 v15, 0x0

    .line 856
    invoke-virtual {v4, v15}, Lft5;->q(Z)V

    .line 857
    .line 858
    .line 859
    :goto_1c
    move-object v11, v9

    .line 860
    :goto_1d
    const/4 v0, 0x1

    .line 861
    goto/16 :goto_1f

    .line 862
    .line 863
    :cond_2a
    invoke-static {v10}, Lvih;->c(I)Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-eqz v1, :cond_2b

    .line 868
    .line 869
    const v0, 0x188f76b4

    .line 870
    .line 871
    .line 872
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 873
    .line 874
    .line 875
    sget v0, Lnzb;->link_blocked:I

    .line 876
    .line 877
    invoke-static {v4, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    shr-int/lit8 v0, p5, 0x3

    .line 882
    .line 883
    and-int/lit8 v0, v0, 0xe

    .line 884
    .line 885
    const/16 v1, 0x6008

    .line 886
    .line 887
    or-int v6, v1, v0

    .line 888
    .line 889
    const/16 v7, 0xc

    .line 890
    .line 891
    sget-object v0, Lgcc;->a:Lfcc;

    .line 892
    .line 893
    const/4 v3, 0x0

    .line 894
    move-object v5, v4

    .line 895
    const/4 v4, 0x0

    .line 896
    move-object v1, v11

    .line 897
    invoke-virtual/range {v0 .. v7}, Lfcc;->g(Lhd2;Ljava/lang/String;ZZLgx2;II)V

    .line 898
    .line 899
    .line 900
    move-object v4, v5

    .line 901
    const/4 v15, 0x0

    .line 902
    invoke-virtual {v4, v15}, Lft5;->q(Z)V

    .line 903
    .line 904
    .line 905
    goto :goto_1c

    .line 906
    :cond_2b
    if-eqz v18, :cond_2c

    .line 907
    .line 908
    const v0, 0x1893b775

    .line 909
    .line 910
    .line 911
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 912
    .line 913
    .line 914
    and-int/lit8 v0, p5, 0x70

    .line 915
    .line 916
    const/16 v1, 0x6040

    .line 917
    .line 918
    or-int/2addr v0, v1

    .line 919
    shr-int/lit8 v1, p5, 0x3

    .line 920
    .line 921
    and-int/lit16 v1, v1, 0x1c00

    .line 922
    .line 923
    or-int/2addr v0, v1

    .line 924
    const/high16 v1, 0x70000

    .line 925
    .line 926
    and-int v1, p5, v1

    .line 927
    .line 928
    or-int v7, v0, v1

    .line 929
    .line 930
    const/4 v8, 0x1

    .line 931
    const/4 v1, 0x0

    .line 932
    iget-object v3, v9, Lkbc;->i:Lzfg;

    .line 933
    .line 934
    const/4 v5, 0x1

    .line 935
    move-object/from16 v2, p1

    .line 936
    .line 937
    move-object v6, v4

    .line 938
    move-object v0, v9

    .line 939
    move v4, v10

    .line 940
    invoke-virtual/range {v0 .. v8}, Lkbc;->o(Lpu9;Lhd2;Lzfg;IZLgx2;II)V

    .line 941
    .line 942
    .line 943
    move-object v4, v6

    .line 944
    const/4 v15, 0x0

    .line 945
    invoke-virtual {v4, v15}, Lft5;->q(Z)V

    .line 946
    .line 947
    .line 948
    goto :goto_1c

    .line 949
    :cond_2c
    if-eqz v25, :cond_2d

    .line 950
    .line 951
    if-nez v27, :cond_2d

    .line 952
    .line 953
    const v0, 0x18990013

    .line 954
    .line 955
    .line 956
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 957
    .line 958
    .line 959
    const/high16 v0, 0x3f800000    # 1.0f

    .line 960
    .line 961
    invoke-static {v12, v0}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    shr-int/lit8 v1, p5, 0x9

    .line 966
    .line 967
    and-int/lit16 v1, v1, 0x380

    .line 968
    .line 969
    or-int/lit8 v1, v1, 0x30

    .line 970
    .line 971
    move-object/from16 v14, v28

    .line 972
    .line 973
    invoke-virtual {v9, v14, v0, v4, v1}, Lkbc;->j(Landroid/graphics/Bitmap;Lpu9;Lgx2;I)V

    .line 974
    .line 975
    .line 976
    const/4 v15, 0x0

    .line 977
    invoke-virtual {v4, v15}, Lft5;->q(Z)V

    .line 978
    .line 979
    .line 980
    goto :goto_1c

    .line 981
    :cond_2d
    move-object/from16 v14, v28

    .line 982
    .line 983
    if-eqz v25, :cond_2e

    .line 984
    .line 985
    if-eqz v27, :cond_2e

    .line 986
    .line 987
    const v1, 0x189df143

    .line 988
    .line 989
    .line 990
    invoke-virtual {v4, v1}, Lft5;->c0(I)V

    .line 991
    .line 992
    .line 993
    const v1, 0x3fe374bc    # 1.777f

    .line 994
    .line 995
    .line 996
    invoke-static {v12, v1}, Lmx7;->b(Lpu9;F)Lpu9;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    shr-int/lit8 v2, p5, 0x9

    .line 1001
    .line 1002
    and-int/lit16 v2, v2, 0x380

    .line 1003
    .line 1004
    or-int/lit8 v2, v2, 0x30

    .line 1005
    .line 1006
    invoke-virtual {v9, v14, v1, v4, v2}, Lkbc;->j(Landroid/graphics/Bitmap;Lpu9;Lgx2;I)V

    .line 1007
    .line 1008
    .line 1009
    shr-int/lit8 v1, p5, 0x3

    .line 1010
    .line 1011
    and-int/lit8 v8, v1, 0xe

    .line 1012
    .line 1013
    or-int/2addr v0, v8

    .line 1014
    shr-int/lit8 v10, p5, 0x6

    .line 1015
    .line 1016
    and-int/lit16 v11, v10, 0x380

    .line 1017
    .line 1018
    or-int v12, v0, v11

    .line 1019
    .line 1020
    and-int v0, v1, v24

    .line 1021
    .line 1022
    or-int v6, v12, v0

    .line 1023
    .line 1024
    const/16 v7, 0x8

    .line 1025
    .line 1026
    move-object v5, v4

    .line 1027
    const/4 v4, 0x0

    .line 1028
    move-object/from16 v1, p1

    .line 1029
    .line 1030
    move/from16 v3, p4

    .line 1031
    .line 1032
    move-object v0, v9

    .line 1033
    move-object/from16 v2, v21

    .line 1034
    .line 1035
    invoke-virtual/range {v0 .. v7}, Lkbc;->l(Lhd2;Ljava/lang/String;IZLgx2;II)V

    .line 1036
    .line 1037
    .line 1038
    move-object v4, v5

    .line 1039
    and-int/lit16 v6, v10, 0x1c00

    .line 1040
    .line 1041
    or-int v5, v12, v6

    .line 1042
    .line 1043
    move-object/from16 v0, p0

    .line 1044
    .line 1045
    move-object/from16 v2, v22

    .line 1046
    .line 1047
    invoke-virtual/range {v0 .. v5}, Lkbc;->k(Lhd2;Ljava/lang/String;ILgx2;I)V

    .line 1048
    .line 1049
    .line 1050
    or-int/lit8 v0, v8, 0x48

    .line 1051
    .line 1052
    or-int/2addr v0, v11

    .line 1053
    or-int v5, v0, v6

    .line 1054
    .line 1055
    move-object/from16 v0, p0

    .line 1056
    .line 1057
    move-object/from16 v2, v26

    .line 1058
    .line 1059
    invoke-virtual/range {v0 .. v5}, Lkbc;->m(Lhd2;Loef;ILgx2;I)V

    .line 1060
    .line 1061
    .line 1062
    const/4 v15, 0x0

    .line 1063
    invoke-virtual {v4, v15}, Lft5;->q(Z)V

    .line 1064
    .line 1065
    .line 1066
    :goto_1e
    const/4 v0, 0x1

    .line 1067
    move-object/from16 v11, p0

    .line 1068
    .line 1069
    goto/16 :goto_1f

    .line 1070
    .line 1071
    :cond_2e
    move-object/from16 v2, v21

    .line 1072
    .line 1073
    if-nez v25, :cond_2f

    .line 1074
    .line 1075
    if-eqz v27, :cond_2f

    .line 1076
    .line 1077
    const v1, 0x18a5d958

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v4, v1}, Lft5;->c0(I)V

    .line 1081
    .line 1082
    .line 1083
    shr-int/lit8 v1, p5, 0x3

    .line 1084
    .line 1085
    and-int/lit8 v8, v1, 0xe

    .line 1086
    .line 1087
    or-int/2addr v0, v8

    .line 1088
    shr-int/lit8 v9, p5, 0x6

    .line 1089
    .line 1090
    and-int/lit16 v10, v9, 0x380

    .line 1091
    .line 1092
    or-int v11, v0, v10

    .line 1093
    .line 1094
    and-int v0, v1, v24

    .line 1095
    .line 1096
    or-int v6, v11, v0

    .line 1097
    .line 1098
    const/16 v7, 0x8

    .line 1099
    .line 1100
    move-object v5, v4

    .line 1101
    const/4 v4, 0x0

    .line 1102
    move-object/from16 v0, p0

    .line 1103
    .line 1104
    move-object/from16 v1, p1

    .line 1105
    .line 1106
    move/from16 v3, p4

    .line 1107
    .line 1108
    invoke-virtual/range {v0 .. v7}, Lkbc;->l(Lhd2;Ljava/lang/String;IZLgx2;II)V

    .line 1109
    .line 1110
    .line 1111
    move-object v4, v5

    .line 1112
    and-int/lit16 v6, v9, 0x1c00

    .line 1113
    .line 1114
    or-int v5, v11, v6

    .line 1115
    .line 1116
    move-object/from16 v2, v22

    .line 1117
    .line 1118
    invoke-virtual/range {v0 .. v5}, Lkbc;->k(Lhd2;Ljava/lang/String;ILgx2;I)V

    .line 1119
    .line 1120
    .line 1121
    or-int/lit8 v0, v8, 0x48

    .line 1122
    .line 1123
    or-int/2addr v0, v10

    .line 1124
    or-int v5, v0, v6

    .line 1125
    .line 1126
    move-object/from16 v0, p0

    .line 1127
    .line 1128
    move-object/from16 v2, v26

    .line 1129
    .line 1130
    invoke-virtual/range {v0 .. v5}, Lkbc;->m(Lhd2;Loef;ILgx2;I)V

    .line 1131
    .line 1132
    .line 1133
    const/4 v15, 0x0

    .line 1134
    invoke-virtual {v4, v15}, Lft5;->q(Z)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_1e

    .line 1138
    :cond_2f
    const v0, 0x18aa6663

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 1142
    .line 1143
    .line 1144
    sget v0, Lnzb;->invalid_card:I

    .line 1145
    .line 1146
    invoke-static {v4, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    shr-int/lit8 v0, p5, 0x3

    .line 1151
    .line 1152
    and-int/lit8 v1, v0, 0xe

    .line 1153
    .line 1154
    const/16 v3, 0xc08

    .line 1155
    .line 1156
    or-int/2addr v1, v3

    .line 1157
    shr-int/lit8 v3, p5, 0x6

    .line 1158
    .line 1159
    and-int/lit16 v3, v3, 0x380

    .line 1160
    .line 1161
    or-int/2addr v1, v3

    .line 1162
    and-int v0, v0, v24

    .line 1163
    .line 1164
    or-int v6, v1, v0

    .line 1165
    .line 1166
    const/4 v7, 0x0

    .line 1167
    move-object v5, v4

    .line 1168
    const/4 v4, 0x1

    .line 1169
    move-object/from16 v0, p0

    .line 1170
    .line 1171
    move-object/from16 v1, p1

    .line 1172
    .line 1173
    move/from16 v3, p4

    .line 1174
    .line 1175
    invoke-virtual/range {v0 .. v7}, Lkbc;->l(Lhd2;Ljava/lang/String;IZLgx2;II)V

    .line 1176
    .line 1177
    .line 1178
    move-object v11, v0

    .line 1179
    move-object v4, v5

    .line 1180
    const/high16 v0, 0x40800000    # 4.0f

    .line 1181
    .line 1182
    invoke-static {v12, v0}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-static {v4, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 1187
    .line 1188
    .line 1189
    const/4 v15, 0x0

    .line 1190
    invoke-virtual {v4, v15}, Lft5;->q(Z)V

    .line 1191
    .line 1192
    .line 1193
    goto/16 :goto_1d

    .line 1194
    .line 1195
    :goto_1f
    invoke-virtual {v4, v0}, Lft5;->q(Z)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v4, v0}, Lft5;->q(Z)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual/range {v23 .. v23}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->u()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    iget-object v2, v11, Lkbc;->k:Ljava/lang/String;

    .line 1206
    .line 1207
    if-nez v18, :cond_31

    .line 1208
    .line 1209
    if-nez v16, :cond_31

    .line 1210
    .line 1211
    invoke-static {v2}, Ljw7;->b(Ljava/lang/String;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_30

    .line 1216
    .line 1217
    goto :goto_20

    .line 1218
    :cond_30
    sget-object v20, Le61;->S0:Le61;

    .line 1219
    .line 1220
    :cond_31
    :goto_20
    move-object/from16 v7, v20

    .line 1221
    .line 1222
    const/16 v0, 0x46

    .line 1223
    .line 1224
    and-int/lit8 v3, p5, 0x70

    .line 1225
    .line 1226
    or-int/2addr v0, v3

    .line 1227
    shl-int/lit8 v3, p5, 0xf

    .line 1228
    .line 1229
    const/high16 v5, 0x1c00000

    .line 1230
    .line 1231
    and-int/2addr v3, v5

    .line 1232
    or-int v9, v0, v3

    .line 1233
    .line 1234
    const/16 v10, 0x38

    .line 1235
    .line 1236
    const/4 v3, 0x0

    .line 1237
    move-object v5, v4

    .line 1238
    const/4 v4, 0x0

    .line 1239
    move-object v6, v5

    .line 1240
    const/4 v5, 0x0

    .line 1241
    move-object/from16 v0, p1

    .line 1242
    .line 1243
    move-object v8, v6

    .line 1244
    move-object/from16 v6, p2

    .line 1245
    .line 1246
    invoke-static/range {v0 .. v10}, La8g;->a(Lhd2;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcq5;Lhif;Le61;Lgx2;II)V

    .line 1247
    .line 1248
    .line 1249
    move-object v4, v8

    .line 1250
    goto :goto_21

    .line 1251
    :cond_32
    move-object v11, v0

    .line 1252
    move-object v4, v13

    .line 1253
    invoke-virtual {v4}, Lft5;->W()V

    .line 1254
    .line 1255
    .line 1256
    :goto_21
    invoke-virtual {v4}, Lft5;->u()Lu4c;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v8

    .line 1260
    if-eqz v8, :cond_33

    .line 1261
    .line 1262
    new-instance v0, Lxd;

    .line 1263
    .line 1264
    const/4 v7, 0x5

    .line 1265
    move-object/from16 v2, p1

    .line 1266
    .line 1267
    move-object/from16 v3, p2

    .line 1268
    .line 1269
    move-object/from16 v4, p3

    .line 1270
    .line 1271
    move/from16 v5, p4

    .line 1272
    .line 1273
    move/from16 v6, p6

    .line 1274
    .line 1275
    move-object v1, v11

    .line 1276
    invoke-direct/range {v0 .. v7}, Lxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lrq5;III)V

    .line 1277
    .line 1278
    .line 1279
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 1280
    .line 1281
    :cond_33
    return-void
.end method

.method public final j(Landroid/graphics/Bitmap;Lpu9;Lgx2;I)V
    .locals 11

    .line 1
    move-object v8, p3

    .line 2
    check-cast v8, Lft5;

    .line 3
    .line 4
    const v0, 0x50cd4019

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, v0}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x6

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v8, p1}, Lft5;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v8, p2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 43
    .line 44
    const/16 v2, 0x12

    .line 45
    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v1, 0x0

    .line 51
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {v8, v2, v1}, Lft5;->T(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    new-instance v4, Lwj;

    .line 60
    .line 61
    invoke-direct {v4, p1}, Lwj;-><init>(Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    shl-int/lit8 v0, v0, 0x3

    .line 65
    .line 66
    and-int/lit16 v0, v0, 0x380

    .line 67
    .line 68
    or-int/lit16 v9, v0, 0x6030

    .line 69
    .line 70
    const/16 v10, 0xe8

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    sget-object v7, Lc93;->a:Lv1i;

    .line 74
    .line 75
    move-object v6, p2

    .line 76
    invoke-static/range {v4 .. v10}, Lcua;->b(Lwj;Ljava/lang/String;Lpu9;Ld93;Lgx2;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    invoke-virtual {v8}, Lft5;->W()V

    .line 81
    .line 82
    .line 83
    :goto_4
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    new-instance v0, Lxe5;

    .line 90
    .line 91
    const/16 v5, 0xe

    .line 92
    .line 93
    move-object v1, p0

    .line 94
    move-object v3, p1

    .line 95
    move-object v4, p2

    .line 96
    move v2, p4

    .line 97
    invoke-direct/range {v0 .. v5}, Lxe5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 101
    .line 102
    :cond_6
    return-void
.end method

.method public final k(Lhd2;Ljava/lang/String;ILgx2;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    check-cast v4, Lft5;

    .line 12
    .line 13
    const v5, 0x4cab5f35    # 8.984823E7f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-nez v5, :cond_2

    .line 23
    .line 24
    and-int/lit8 v5, v0, 0x8

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v4, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    :goto_0
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v6

    .line 42
    :goto_1
    or-int/2addr v5, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v5, v0

    .line 45
    :goto_2
    and-int/lit8 v7, v0, 0x30

    .line 46
    .line 47
    if-nez v7, :cond_4

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v7, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v5, v7

    .line 61
    :cond_4
    and-int/lit16 v7, v0, 0x180

    .line 62
    .line 63
    if-nez v7, :cond_6

    .line 64
    .line 65
    move/from16 v7, p3

    .line 66
    .line 67
    invoke-virtual {v4, v7}, Lft5;->e(I)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_5

    .line 72
    .line 73
    const/16 v8, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v8, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v5, v8

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move/from16 v7, p3

    .line 81
    .line 82
    :goto_5
    and-int/lit16 v8, v0, 0xc00

    .line 83
    .line 84
    if-nez v8, :cond_8

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_7

    .line 91
    .line 92
    const/16 v8, 0x800

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_7
    const/16 v8, 0x400

    .line 96
    .line 97
    :goto_6
    or-int/2addr v5, v8

    .line 98
    :cond_8
    and-int/lit16 v8, v5, 0x493

    .line 99
    .line 100
    const/16 v9, 0x492

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x1

    .line 104
    if-eq v8, v9, :cond_9

    .line 105
    .line 106
    move v8, v11

    .line 107
    goto :goto_7

    .line 108
    :cond_9
    move v8, v10

    .line 109
    :goto_7
    and-int/lit8 v9, v5, 0x1

    .line 110
    .line 111
    invoke-virtual {v4, v9, v8}, Lft5;->T(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_10

    .line 116
    .line 117
    invoke-static {v7}, Lvih;->b(I)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_a

    .line 122
    .line 123
    move/from16 v19, v11

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_a
    move/from16 v19, v6

    .line 127
    .line 128
    :goto_8
    invoke-static {v7}, Lvih;->b(I)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_b

    .line 133
    .line 134
    const/16 v6, 0x8

    .line 135
    .line 136
    :goto_9
    invoke-static {v6}, Lfkh;->f(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    move-wide v15, v8

    .line 141
    goto :goto_a

    .line 142
    :cond_b
    const/16 v6, 0x14

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :goto_a
    invoke-static {v7}, Lvih;->b(I)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    const/16 v8, 0xe

    .line 150
    .line 151
    if-eqz v6, :cond_c

    .line 152
    .line 153
    const/16 v6, 0xa

    .line 154
    .line 155
    invoke-static {v6}, Lfkh;->f(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    goto :goto_b

    .line 160
    :cond_c
    invoke-static {v8}, Lfkh;->f(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    :goto_b
    invoke-static {v7}, Lvih;->b(I)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    sget-object v20, Lmu9;->b:Lmu9;

    .line 169
    .line 170
    if-eqz v6, :cond_d

    .line 171
    .line 172
    const/16 v24, 0x0

    .line 173
    .line 174
    const/16 v25, 0x8

    .line 175
    .line 176
    const/high16 v21, 0x40c00000    # 6.0f

    .line 177
    .line 178
    const/high16 v22, 0x40000000    # 2.0f

    .line 179
    .line 180
    move/from16 v23, v21

    .line 181
    .line 182
    invoke-static/range {v20 .. v25}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    goto :goto_c

    .line 187
    :cond_d
    const/16 v24, 0x0

    .line 188
    .line 189
    const/16 v25, 0x8

    .line 190
    .line 191
    const/high16 v21, 0x41400000    # 12.0f

    .line 192
    .line 193
    const/high16 v22, 0x40800000    # 4.0f

    .line 194
    .line 195
    move/from16 v23, v21

    .line 196
    .line 197
    invoke-static/range {v20 .. v25}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    :goto_c
    if-nez v3, :cond_e

    .line 202
    .line 203
    const v5, 0x1ac5c4bd

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v5}, Lft5;->c0(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v10}, Lft5;->q(Z)V

    .line 210
    .line 211
    .line 212
    move-object v3, v4

    .line 213
    goto/16 :goto_e

    .line 214
    .line 215
    :cond_e
    const v9, 0x1ac5c4be

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v9}, Lft5;->c0(I)V

    .line 219
    .line 220
    .line 221
    iget-object v9, v1, Lwbc;->b:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 222
    .line 223
    invoke-virtual {v9}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->u()Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_f

    .line 228
    .line 229
    iget v9, v2, Lhd2;->n:I

    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_f
    iget v9, v2, Lhd2;->k:I

    .line 233
    .line 234
    :goto_d
    invoke-static {v9}, Lhdh;->b(I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v13

    .line 238
    move v9, v10

    .line 239
    sget-object v10, Ltk5;->T0:Ltk5;

    .line 240
    .line 241
    move/from16 p4, v8

    .line 242
    .line 243
    sget-object v8, Lpy2;->k:Llvd;

    .line 244
    .line 245
    invoke-virtual {v4, v8}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Lim3;

    .line 250
    .line 251
    move-object/from16 v18, v10

    .line 252
    .line 253
    iget-wide v9, v8, Lim3;->d:J

    .line 254
    .line 255
    shr-int/lit8 v5, v5, 0x3

    .line 256
    .line 257
    and-int/lit8 v5, v5, 0xe

    .line 258
    .line 259
    const/high16 v8, 0x180000

    .line 260
    .line 261
    or-int v24, v5, v8

    .line 262
    .line 263
    const/16 v25, 0x180

    .line 264
    .line 265
    const v26, 0x3a6a8

    .line 266
    .line 267
    .line 268
    move-wide v7, v11

    .line 269
    move-wide v11, v9

    .line 270
    const/4 v9, 0x0

    .line 271
    move-object/from16 v23, v4

    .line 272
    .line 273
    move-object v4, v6

    .line 274
    move-wide v5, v13

    .line 275
    const/4 v13, 0x0

    .line 276
    const/4 v14, 0x0

    .line 277
    const/4 v10, 0x0

    .line 278
    const/16 v17, 0x2

    .line 279
    .line 280
    move/from16 v20, v10

    .line 281
    .line 282
    move-object/from16 v10, v18

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    move/from16 v21, v20

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    move/from16 v22, v21

    .line 291
    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    move/from16 v27, v22

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    move/from16 v0, v27

    .line 299
    .line 300
    invoke-static/range {v3 .. v26}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v3, v23

    .line 304
    .line 305
    invoke-virtual {v3, v0}, Lft5;->q(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_e

    .line 309
    :cond_10
    move-object v3, v4

    .line 310
    invoke-virtual {v3}, Lft5;->W()V

    .line 311
    .line 312
    .line 313
    :goto_e
    invoke-virtual {v3}, Lft5;->u()Lu4c;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    if-eqz v7, :cond_11

    .line 318
    .line 319
    new-instance v0, Lb21;

    .line 320
    .line 321
    const/16 v6, 0xb

    .line 322
    .line 323
    move-object/from16 v3, p2

    .line 324
    .line 325
    move/from16 v4, p3

    .line 326
    .line 327
    move/from16 v5, p5

    .line 328
    .line 329
    invoke-direct/range {v0 .. v6}, Lb21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 330
    .line 331
    .line 332
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 333
    .line 334
    :cond_11
    return-void
.end method

.method public final l(Lhd2;Ljava/lang/String;IZLgx2;II)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v0, p6

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    check-cast v4, Lft5;

    .line 12
    .line 13
    const v5, -0x33d9d7b6    # -4.355716E7f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    and-int/lit8 v5, v0, 0x8

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v4, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    :goto_0
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v5, 0x2

    .line 41
    :goto_1
    or-int/2addr v5, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v5, v0

    .line 44
    :goto_2
    and-int/lit8 v6, v0, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v5, v6

    .line 60
    :cond_4
    and-int/lit16 v6, v0, 0x180

    .line 61
    .line 62
    if-nez v6, :cond_6

    .line 63
    .line 64
    move/from16 v6, p3

    .line 65
    .line 66
    invoke-virtual {v4, v6}, Lft5;->e(I)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    const/16 v7, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v7, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v5, v7

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move/from16 v6, p3

    .line 80
    .line 81
    :goto_5
    and-int/lit8 v7, p7, 0x8

    .line 82
    .line 83
    if-eqz v7, :cond_8

    .line 84
    .line 85
    or-int/lit16 v5, v5, 0xc00

    .line 86
    .line 87
    :cond_7
    move/from16 v8, p4

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_8
    and-int/lit16 v8, v0, 0xc00

    .line 91
    .line 92
    if-nez v8, :cond_7

    .line 93
    .line 94
    move/from16 v8, p4

    .line 95
    .line 96
    invoke-virtual {v4, v8}, Lft5;->h(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_9

    .line 101
    .line 102
    const/16 v9, 0x800

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    const/16 v9, 0x400

    .line 106
    .line 107
    :goto_6
    or-int/2addr v5, v9

    .line 108
    :goto_7
    and-int/lit16 v9, v0, 0x6000

    .line 109
    .line 110
    if-nez v9, :cond_b

    .line 111
    .line 112
    invoke-virtual {v4, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_a

    .line 117
    .line 118
    const/16 v9, 0x4000

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_a
    const/16 v9, 0x2000

    .line 122
    .line 123
    :goto_8
    or-int/2addr v5, v9

    .line 124
    :cond_b
    and-int/lit16 v9, v5, 0x2493

    .line 125
    .line 126
    const/16 v10, 0x2492

    .line 127
    .line 128
    const/4 v11, 0x1

    .line 129
    const/4 v12, 0x0

    .line 130
    if-eq v9, v10, :cond_c

    .line 131
    .line 132
    move v9, v11

    .line 133
    goto :goto_9

    .line 134
    :cond_c
    move v9, v12

    .line 135
    :goto_9
    and-int/lit8 v10, v5, 0x1

    .line 136
    .line 137
    invoke-virtual {v4, v10, v9}, Lft5;->T(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_14

    .line 142
    .line 143
    if-eqz v7, :cond_d

    .line 144
    .line 145
    move v7, v12

    .line 146
    goto :goto_a

    .line 147
    :cond_d
    move v7, v8

    .line 148
    :goto_a
    invoke-static {v6}, Lvih;->b(I)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_e

    .line 153
    .line 154
    const/16 v19, 0x3

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_e
    move/from16 v19, v11

    .line 158
    .line 159
    :goto_b
    invoke-static {v6}, Lvih;->b(I)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_f

    .line 164
    .line 165
    const/16 v8, 0xc

    .line 166
    .line 167
    invoke-static {v8}, Lfkh;->f(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    goto :goto_c

    .line 172
    :cond_f
    sget-object v8, Lgcc;->a:Lfcc;

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-wide v10, Lfcc;->d:J

    .line 178
    .line 179
    :goto_c
    invoke-static {v6}, Lvih;->b(I)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_10

    .line 184
    .line 185
    const/16 v8, 0xa

    .line 186
    .line 187
    :goto_d
    invoke-static {v8}, Lfkh;->f(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v13

    .line 191
    move-wide v15, v13

    .line 192
    goto :goto_e

    .line 193
    :cond_10
    const/16 v8, 0x14

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :goto_e
    invoke-static {v6}, Lvih;->b(I)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    sget-object v20, Lmu9;->b:Lmu9;

    .line 201
    .line 202
    if-eqz v8, :cond_11

    .line 203
    .line 204
    const/16 v24, 0x0

    .line 205
    .line 206
    const/16 v25, 0x8

    .line 207
    .line 208
    const/high16 v21, 0x40c00000    # 6.0f

    .line 209
    .line 210
    const/high16 v22, 0x40a00000    # 5.0f

    .line 211
    .line 212
    move/from16 v23, v21

    .line 213
    .line 214
    invoke-static/range {v20 .. v25}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    goto :goto_f

    .line 219
    :cond_11
    const/16 v24, 0x0

    .line 220
    .line 221
    const/16 v25, 0x8

    .line 222
    .line 223
    const/high16 v21, 0x41400000    # 12.0f

    .line 224
    .line 225
    const/high16 v22, 0x41200000    # 10.0f

    .line 226
    .line 227
    move/from16 v23, v21

    .line 228
    .line 229
    invoke-static/range {v20 .. v25}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    :goto_f
    if-nez v3, :cond_12

    .line 234
    .line 235
    const v5, 0xc74f899

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v5}, Lft5;->c0(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v12}, Lft5;->q(Z)V

    .line 242
    .line 243
    .line 244
    move-object v3, v4

    .line 245
    move/from16 v27, v7

    .line 246
    .line 247
    goto/16 :goto_11

    .line 248
    .line 249
    :cond_12
    const v13, 0xc74f89a

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v13}, Lft5;->c0(I)V

    .line 253
    .line 254
    .line 255
    iget-object v13, v1, Lwbc;->b:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 256
    .line 257
    invoke-virtual {v13}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->u()Z

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-eqz v13, :cond_13

    .line 262
    .line 263
    iget v13, v2, Lhd2;->n:I

    .line 264
    .line 265
    goto :goto_10

    .line 266
    :cond_13
    iget v13, v2, Lhd2;->k:I

    .line 267
    .line 268
    :goto_10
    invoke-static {v13}, Lhdh;->b(I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v13

    .line 272
    move-wide/from16 v17, v10

    .line 273
    .line 274
    sget-object v10, Ltk5;->U0:Ltk5;

    .line 275
    .line 276
    sget-object v11, Lpy2;->k:Llvd;

    .line 277
    .line 278
    invoke-virtual {v4, v11}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    check-cast v11, Lim3;

    .line 283
    .line 284
    move-object/from16 p5, v10

    .line 285
    .line 286
    const/16 p4, 0x3

    .line 287
    .line 288
    iget-wide v9, v11, Lim3;->d:J

    .line 289
    .line 290
    move-wide/from16 v28, v9

    .line 291
    .line 292
    move v10, v12

    .line 293
    move-wide/from16 v11, v28

    .line 294
    .line 295
    new-instance v9, Lpk5;

    .line 296
    .line 297
    invoke-direct {v9, v7}, Lpk5;-><init>(I)V

    .line 298
    .line 299
    .line 300
    shr-int/lit8 v5, v5, 0x3

    .line 301
    .line 302
    and-int/lit8 v5, v5, 0xe

    .line 303
    .line 304
    const/high16 v20, 0x180000

    .line 305
    .line 306
    or-int v24, v5, v20

    .line 307
    .line 308
    const/16 v25, 0x180

    .line 309
    .line 310
    const v26, 0x3a688

    .line 311
    .line 312
    .line 313
    move-wide v5, v13

    .line 314
    const/4 v13, 0x0

    .line 315
    const/4 v14, 0x0

    .line 316
    move-object/from16 v23, v4

    .line 317
    .line 318
    move-object v4, v8

    .line 319
    move-wide/from16 v28, v17

    .line 320
    .line 321
    move/from16 v18, v7

    .line 322
    .line 323
    move-wide/from16 v7, v28

    .line 324
    .line 325
    const/16 v17, 0x2

    .line 326
    .line 327
    move/from16 v20, v18

    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    move/from16 v21, v20

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    move/from16 v22, v21

    .line 336
    .line 337
    const/16 v21, 0x0

    .line 338
    .line 339
    move/from16 v27, v22

    .line 340
    .line 341
    const/16 v22, 0x0

    .line 342
    .line 343
    move v0, v10

    .line 344
    move-object/from16 v10, p5

    .line 345
    .line 346
    invoke-static/range {v3 .. v26}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v3, v23

    .line 350
    .line 351
    invoke-virtual {v3, v0}, Lft5;->q(Z)V

    .line 352
    .line 353
    .line 354
    :goto_11
    move/from16 v5, v27

    .line 355
    .line 356
    goto :goto_12

    .line 357
    :cond_14
    move-object v3, v4

    .line 358
    invoke-virtual {v3}, Lft5;->W()V

    .line 359
    .line 360
    .line 361
    move v5, v8

    .line 362
    :goto_12
    invoke-virtual {v3}, Lft5;->u()Lu4c;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    if-eqz v8, :cond_15

    .line 367
    .line 368
    new-instance v0, Lppb;

    .line 369
    .line 370
    move-object/from16 v3, p2

    .line 371
    .line 372
    move/from16 v4, p3

    .line 373
    .line 374
    move/from16 v6, p6

    .line 375
    .line 376
    move/from16 v7, p7

    .line 377
    .line 378
    invoke-direct/range {v0 .. v7}, Lppb;-><init>(Lkbc;Lhd2;Ljava/lang/String;IZII)V

    .line 379
    .line 380
    .line 381
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 382
    .line 383
    :cond_15
    return-void
.end method

.method public final m(Lhd2;Loef;ILgx2;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    check-cast v0, Lft5;

    .line 12
    .line 13
    const v4, -0x7019780a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v5, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    and-int/lit8 v4, v5, 0x8

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_0
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_1
    or-int/2addr v4, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v4, v5

    .line 44
    :goto_2
    and-int/lit8 v6, v5, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_5

    .line 47
    .line 48
    and-int/lit8 v6, v5, 0x40

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v0, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    :goto_3
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_4
    or-int/2addr v4, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v5, 0x180

    .line 70
    .line 71
    if-nez v6, :cond_7

    .line 72
    .line 73
    move/from16 v6, p3

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Lft5;->e(I)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    const/16 v7, 0x100

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v7, 0x80

    .line 85
    .line 86
    :goto_5
    or-int/2addr v4, v7

    .line 87
    goto :goto_6

    .line 88
    :cond_7
    move/from16 v6, p3

    .line 89
    .line 90
    :goto_6
    and-int/lit16 v7, v5, 0xc00

    .line 91
    .line 92
    if-nez v7, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_8

    .line 99
    .line 100
    const/16 v7, 0x800

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_8
    const/16 v7, 0x400

    .line 104
    .line 105
    :goto_7
    or-int/2addr v4, v7

    .line 106
    :cond_9
    and-int/lit16 v7, v4, 0x493

    .line 107
    .line 108
    const/16 v8, 0x492

    .line 109
    .line 110
    const/4 v9, 0x1

    .line 111
    const/4 v10, 0x0

    .line 112
    if-eq v7, v8, :cond_a

    .line 113
    .line 114
    move v7, v9

    .line 115
    goto :goto_8

    .line 116
    :cond_a
    move v7, v10

    .line 117
    :goto_8
    and-int/2addr v4, v9

    .line 118
    invoke-virtual {v0, v4, v7}, Lft5;->T(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_11

    .line 123
    .line 124
    sget-object v4, Lmu9;->b:Lmu9;

    .line 125
    .line 126
    if-nez v3, :cond_b

    .line 127
    .line 128
    const v7, -0x23d6227f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v7}, Lft5;->c0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v10}, Lft5;->q(Z)V

    .line 135
    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    move-object v6, v0

    .line 139
    move v0, v10

    .line 140
    goto/16 :goto_d

    .line 141
    .line 142
    :cond_b
    const v7, -0x23d6227e

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v7}, Lft5;->c0(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, Lvih;->b(I)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_c

    .line 153
    .line 154
    const/16 v7, 0x8

    .line 155
    .line 156
    :goto_9
    invoke-static {v7}, Lfkh;->f(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    goto :goto_a

    .line 161
    :cond_c
    const/16 v7, 0xd

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :goto_a
    invoke-static {v6}, Lvih;->b(I)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    const/high16 v11, 0x40a00000    # 5.0f

    .line 169
    .line 170
    if-eqz v9, :cond_d

    .line 171
    .line 172
    const/high16 v9, 0x40c00000    # 6.0f

    .line 173
    .line 174
    const/high16 v12, 0x40000000    # 2.0f

    .line 175
    .line 176
    invoke-static {v4, v9, v12, v9, v11}, Lbkh;->o(Lpu9;FFFF)Lpu9;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    goto :goto_b

    .line 181
    :cond_d
    const/high16 v9, 0x41400000    # 12.0f

    .line 182
    .line 183
    const/high16 v12, 0x41200000    # 10.0f

    .line 184
    .line 185
    invoke-static {v4, v9, v11, v9, v12}, Lbkh;->o(Lpu9;FFFF)Lpu9;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    :goto_b
    iget-object v11, v3, Loef;->b:Landroid/net/Uri;

    .line 190
    .line 191
    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    if-nez v11, :cond_e

    .line 196
    .line 197
    const-string v11, ""

    .line 198
    .line 199
    :cond_e
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 200
    .line 201
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v12, v1, Lwbc;->b:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 209
    .line 210
    invoke-virtual {v12}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->u()Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-eqz v12, :cond_f

    .line 215
    .line 216
    const v12, -0x4cacf605

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v12}, Lft5;->c0(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0}, Lhd2;->i(Lgx2;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v12

    .line 226
    invoke-virtual {v0, v10}, Lft5;->q(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_c

    .line 230
    :cond_f
    const v12, -0x4cacf2d4

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v12}, Lft5;->c0(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v10}, Lft5;->q(Z)V

    .line 237
    .line 238
    .line 239
    iget v12, v2, Lhd2;->j:I

    .line 240
    .line 241
    invoke-static {v12}, Lhdh;->b(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v12

    .line 245
    :goto_c
    sget-object v14, Ltk5;->T0:Ltk5;

    .line 246
    .line 247
    sget-object v15, Lpy2;->k:Llvd;

    .line 248
    .line 249
    invoke-virtual {v0, v15}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    check-cast v15, Lim3;

    .line 254
    .line 255
    move-object/from16 v16, v11

    .line 256
    .line 257
    iget-wide v10, v15, Lim3;->d:J

    .line 258
    .line 259
    const/16 v28, 0x6180

    .line 260
    .line 261
    const v29, 0x3aca8

    .line 262
    .line 263
    .line 264
    move-wide/from16 v30, v7

    .line 265
    .line 266
    move-object v7, v9

    .line 267
    move-wide v8, v12

    .line 268
    move-object v13, v14

    .line 269
    move-wide v14, v10

    .line 270
    move-wide/from16 v10, v30

    .line 271
    .line 272
    const/4 v12, 0x0

    .line 273
    move-object/from16 v6, v16

    .line 274
    .line 275
    sget-object v16, Lafe;->c:Lafe;

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    const-wide/16 v18, 0x0

    .line 280
    .line 281
    const/16 v20, 0x2

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    const/16 v22, 0x1

    .line 286
    .line 287
    const/16 v23, 0x0

    .line 288
    .line 289
    const/16 v24, 0x0

    .line 290
    .line 291
    const/16 v25, 0x0

    .line 292
    .line 293
    const/high16 v27, 0x30180000

    .line 294
    .line 295
    move-object/from16 v26, v0

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v6, v26

    .line 302
    .line 303
    invoke-virtual {v6, v0}, Lft5;->q(Z)V

    .line 304
    .line 305
    .line 306
    sget-object v7, Lsbf;->a:Lsbf;

    .line 307
    .line 308
    :goto_d
    if-nez v7, :cond_10

    .line 309
    .line 310
    const v7, -0x23c66a4e

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v7}, Lft5;->c0(I)V

    .line 314
    .line 315
    .line 316
    const/high16 v7, 0x40800000    # 4.0f

    .line 317
    .line 318
    invoke-static {v4, v7}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v6, v4}, Lnch;->b(Lgx2;Lpu9;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v0}, Lft5;->q(Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_e

    .line 329
    :cond_10
    const v4, 0x30647204

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v4}, Lft5;->c0(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v0}, Lft5;->q(Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_e

    .line 339
    :cond_11
    move-object v6, v0

    .line 340
    invoke-virtual {v6}, Lft5;->W()V

    .line 341
    .line 342
    .line 343
    :goto_e
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    if-eqz v7, :cond_12

    .line 348
    .line 349
    new-instance v0, Lb21;

    .line 350
    .line 351
    const/16 v6, 0xa

    .line 352
    .line 353
    move/from16 v4, p3

    .line 354
    .line 355
    invoke-direct/range {v0 .. v6}, Lb21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 356
    .line 357
    .line 358
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 359
    .line 360
    :cond_12
    return-void
.end method

.method public final n(Lhd2;ILgx2;I)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    check-cast v10, Lft5;

    .line 10
    .line 11
    const v0, 0x2112072e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    and-int/lit8 v0, v4, 0x8

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v10, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v10, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v4

    .line 42
    :goto_2
    and-int/lit16 v3, v4, 0x180

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {v10, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/16 v3, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v3, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v3

    .line 58
    :cond_4
    and-int/lit16 v3, v0, 0x83

    .line 59
    .line 60
    const/16 v5, 0x82

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    if-eq v3, v5, :cond_5

    .line 65
    .line 66
    move v3, v7

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move v3, v6

    .line 69
    :goto_4
    and-int/2addr v0, v7

    .line 70
    invoke-virtual {v10, v0, v3}, Lft5;->T(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_a

    .line 75
    .line 76
    iget-object v0, v1, Lwbc;->b:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->u()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    iget v3, v2, Lhd2;->n:I

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    iget v3, v2, Lhd2;->k:I

    .line 88
    .line 89
    :goto_5
    invoke-static {v3}, Lhdh;->b(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->u()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget v0, v2, Lhd2;->o:I

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_7
    iget v0, v2, Lhd2;->l:I

    .line 103
    .line 104
    :goto_6
    invoke-static {v0}, Lhdh;->b(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    const/high16 v0, 0x3f000000    # 0.5f

    .line 109
    .line 110
    invoke-static {v11, v12, v0}, Ldn2;->b(JF)J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    sget-object v0, Lmu9;->b:Lmu9;

    .line 115
    .line 116
    const/high16 v3, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static {v0, v3}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/high16 v13, 0x41400000    # 12.0f

    .line 123
    .line 124
    invoke-static {v5, v13}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sget-object v14, Ld10;->c:Lbrh;

    .line 129
    .line 130
    sget-object v15, Lck2;->a1:Lwy0;

    .line 131
    .line 132
    invoke-static {v14, v15, v10, v6}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-wide v14, v10, Lft5;->T:J

    .line 137
    .line 138
    const/16 v29, 0x20

    .line 139
    .line 140
    ushr-long v16, v14, v29

    .line 141
    .line 142
    xor-long v14, v14, v16

    .line 143
    .line 144
    long-to-int v14, v14

    .line 145
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-static {v10, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v16, Lax2;->k:Lzw2;

    .line 154
    .line 155
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v3, Lzw2;->b:Lny2;

    .line 159
    .line 160
    invoke-virtual {v10}, Lft5;->g0()V

    .line 161
    .line 162
    .line 163
    iget-boolean v7, v10, Lft5;->S:Z

    .line 164
    .line 165
    if-eqz v7, :cond_8

    .line 166
    .line 167
    invoke-virtual {v10, v3}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_8
    invoke-virtual {v10}, Lft5;->p0()V

    .line 172
    .line 173
    .line 174
    :goto_7
    sget-object v7, Lzw2;->f:Lio;

    .line 175
    .line 176
    invoke-static {v10, v7, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v6, Lzw2;->e:Lio;

    .line 180
    .line 181
    invoke-static {v10, v6, v15}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    sget-object v15, Lzw2;->g:Lio;

    .line 189
    .line 190
    invoke-static {v10, v15, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v14, Lzw2;->h:Lyw2;

    .line 194
    .line 195
    invoke-static {v10, v14}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v17, v6

    .line 199
    .line 200
    sget-object v6, Lzw2;->d:Lio;

    .line 201
    .line 202
    invoke-static {v10, v6, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget v5, Lnzb;->vc_missed_title:I

    .line 206
    .line 207
    invoke-static {v10, v5}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    sget-object v18, Lgcc;->a:Lfcc;

    .line 212
    .line 213
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-object/from16 v18, v7

    .line 217
    .line 218
    move-wide v7, v8

    .line 219
    move-object/from16 v25, v10

    .line 220
    .line 221
    sget-wide v9, Lfcc;->d:J

    .line 222
    .line 223
    move-wide/from16 v19, v11

    .line 224
    .line 225
    sget-object v12, Ltk5;->U0:Ltk5;

    .line 226
    .line 227
    const/16 v27, 0x0

    .line 228
    .line 229
    const v28, 0x3ffaa

    .line 230
    .line 231
    .line 232
    move-object v11, v6

    .line 233
    const/4 v6, 0x0

    .line 234
    move-object/from16 v21, v11

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    move/from16 v23, v13

    .line 238
    .line 239
    move-object/from16 v22, v14

    .line 240
    .line 241
    const-wide/16 v13, 0x0

    .line 242
    .line 243
    move-object/from16 v24, v15

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    const/16 v26, 0x1

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    move-object/from16 v31, v17

    .line 251
    .line 252
    move-object/from16 v30, v18

    .line 253
    .line 254
    const-wide/16 v17, 0x0

    .line 255
    .line 256
    move-wide/from16 v32, v19

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    move-object/from16 v34, v21

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    move-object/from16 v35, v22

    .line 267
    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    move/from16 v36, v23

    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    move-object/from16 v37, v24

    .line 275
    .line 276
    const/16 v24, 0x0

    .line 277
    .line 278
    move/from16 v38, v26

    .line 279
    .line 280
    const/high16 v26, 0x180000

    .line 281
    .line 282
    move-object/from16 v39, v0

    .line 283
    .line 284
    move-object/from16 v2, v30

    .line 285
    .line 286
    move-wide/from16 v0, v32

    .line 287
    .line 288
    move-object/from16 v42, v34

    .line 289
    .line 290
    move-object/from16 v41, v35

    .line 291
    .line 292
    move-object/from16 v40, v37

    .line 293
    .line 294
    move/from16 v4, v38

    .line 295
    .line 296
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v30, v12

    .line 300
    .line 301
    move-object/from16 v10, v25

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    const/16 v18, 0xd

    .line 306
    .line 307
    const/4 v14, 0x0

    .line 308
    const/high16 v15, 0x40800000    # 4.0f

    .line 309
    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    move-object/from16 v13, v39

    .line 313
    .line 314
    invoke-static/range {v13 .. v18}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v10, v5}, Lnch;->b(Lgx2;Lpu9;)V

    .line 319
    .line 320
    .line 321
    sget v5, Lnzb;->vc_missed_text:I

    .line 322
    .line 323
    invoke-static {v10, v5}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    const/16 v32, 0xe

    .line 328
    .line 329
    invoke-static/range {v32 .. v32}, Lfkh;->f(I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v9

    .line 333
    const/16 v6, 0x14

    .line 334
    .line 335
    invoke-static {v6}, Lfkh;->f(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v17

    .line 339
    const/16 v27, 0x30

    .line 340
    .line 341
    const v28, 0x3f7ea

    .line 342
    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    const/4 v12, 0x0

    .line 346
    const-wide/16 v13, 0x0

    .line 347
    .line 348
    const/4 v15, 0x0

    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    const/16 v26, 0x6000

    .line 352
    .line 353
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v10, v25

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    const/16 v18, 0xd

    .line 361
    .line 362
    const/4 v14, 0x0

    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    move/from16 v15, v36

    .line 366
    .line 367
    move-object/from16 v13, v39

    .line 368
    .line 369
    invoke-static/range {v13 .. v18}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-static {v10, v5}, Lnch;->b(Lgx2;Lpu9;)V

    .line 374
    .line 375
    .line 376
    const/high16 v5, 0x3f800000    # 1.0f

    .line 377
    .line 378
    invoke-static {v13, v5}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    const/high16 v9, 0x41800000    # 16.0f

    .line 383
    .line 384
    invoke-static {v9}, Lmmc;->c(F)Lkmc;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-static {v6, v5, v0, v1, v9}, La3c;->c(Lpu9;FJLjdd;)Lpu9;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const/high16 v1, 0x41200000    # 10.0f

    .line 393
    .line 394
    const/4 v5, 0x0

    .line 395
    invoke-static {v0, v5, v1, v4}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sget-object v1, Lck2;->Y0:Lxy0;

    .line 400
    .line 401
    const/16 v5, 0x36

    .line 402
    .line 403
    sget-object v6, Ld10;->e:Lut9;

    .line 404
    .line 405
    invoke-static {v6, v1, v10, v5}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget-wide v5, v10, Lft5;->T:J

    .line 410
    .line 411
    ushr-long v11, v5, v29

    .line 412
    .line 413
    xor-long/2addr v5, v11

    .line 414
    long-to-int v5, v5

    .line 415
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-static {v10, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v10}, Lft5;->g0()V

    .line 424
    .line 425
    .line 426
    iget-boolean v9, v10, Lft5;->S:Z

    .line 427
    .line 428
    if-eqz v9, :cond_9

    .line 429
    .line 430
    invoke-virtual {v10, v3}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_9
    invoke-virtual {v10}, Lft5;->p0()V

    .line 435
    .line 436
    .line 437
    :goto_8
    invoke-static {v10, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v1, v31

    .line 441
    .line 442
    invoke-static {v10, v1, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v1, v40

    .line 446
    .line 447
    move-object/from16 v2, v41

    .line 448
    .line 449
    invoke-static {v5, v10, v1, v10, v2}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v11, v42

    .line 453
    .line 454
    invoke-static {v10, v11, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Lwtg;->b()Ljw6;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    const/high16 v0, 0x41900000    # 18.0f

    .line 462
    .line 463
    invoke-static {v13, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    const/16 v11, 0x1b0

    .line 468
    .line 469
    const/4 v12, 0x0

    .line 470
    const/4 v6, 0x0

    .line 471
    move-wide v8, v7

    .line 472
    move-object v7, v0

    .line 473
    invoke-static/range {v5 .. v12}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 474
    .line 475
    .line 476
    move-wide v7, v8

    .line 477
    const/high16 v0, 0x41000000    # 8.0f

    .line 478
    .line 479
    invoke-static {v13, v0}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v10, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 484
    .line 485
    .line 486
    sget v0, Lnzb;->vc_allow_incoming_calls_title:I

    .line 487
    .line 488
    invoke-static {v10, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-static/range {v32 .. v32}, Lfkh;->f(I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v0

    .line 496
    const/16 v27, 0x0

    .line 497
    .line 498
    const v28, 0x3ffaa

    .line 499
    .line 500
    .line 501
    const/4 v11, 0x0

    .line 502
    const-wide/16 v13, 0x0

    .line 503
    .line 504
    const/4 v15, 0x0

    .line 505
    const/16 v16, 0x0

    .line 506
    .line 507
    const-wide/16 v17, 0x0

    .line 508
    .line 509
    const/16 v19, 0x0

    .line 510
    .line 511
    const/16 v20, 0x0

    .line 512
    .line 513
    const/16 v21, 0x0

    .line 514
    .line 515
    const/16 v22, 0x0

    .line 516
    .line 517
    const/16 v23, 0x0

    .line 518
    .line 519
    const/16 v24, 0x0

    .line 520
    .line 521
    const v26, 0x186000

    .line 522
    .line 523
    .line 524
    move-object/from16 v25, v10

    .line 525
    .line 526
    move-object/from16 v12, v30

    .line 527
    .line 528
    move-wide v9, v0

    .line 529
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v10, v25

    .line 533
    .line 534
    invoke-virtual {v10, v4}, Lft5;->q(Z)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v10, v4}, Lft5;->q(Z)V

    .line 538
    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_a
    invoke-virtual {v10}, Lft5;->W()V

    .line 542
    .line 543
    .line 544
    :goto_9
    invoke-virtual {v10}, Lft5;->u()Lu4c;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    if-eqz v6, :cond_b

    .line 549
    .line 550
    new-instance v0, Lt13;

    .line 551
    .line 552
    const/4 v5, 0x2

    .line 553
    move-object/from16 v1, p0

    .line 554
    .line 555
    move-object/from16 v2, p1

    .line 556
    .line 557
    move/from16 v3, p2

    .line 558
    .line 559
    move/from16 v4, p4

    .line 560
    .line 561
    invoke-direct/range {v0 .. v5}, Lt13;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 562
    .line 563
    .line 564
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 565
    .line 566
    :cond_b
    return-void
.end method

.method public final o(Lpu9;Lhd2;Lzfg;IZLgx2;II)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move/from16 v9, p5

    .line 8
    .line 9
    move/from16 v10, p7

    .line 10
    .line 11
    move-object/from16 v4, p6

    .line 12
    .line 13
    check-cast v4, Lft5;

    .line 14
    .line 15
    const v1, 0x3fc597d7

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v1}, Lft5;->e0(I)Lft5;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, p8, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    or-int/lit8 v2, v10, 0x6

    .line 26
    .line 27
    move v5, v2

    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v5, 0x2

    .line 46
    :goto_0
    or-int/2addr v5, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object/from16 v2, p1

    .line 49
    .line 50
    move v5, v10

    .line 51
    :goto_1
    and-int/lit8 v6, v10, 0x30

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    and-int/lit8 v6, v10, 0x40

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v4, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    :goto_2
    if-eqz v6, :cond_4

    .line 69
    .line 70
    const/16 v6, 0x20

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v6, 0x10

    .line 74
    .line 75
    :goto_3
    or-int/2addr v5, v6

    .line 76
    :cond_5
    and-int/lit16 v6, v10, 0x180

    .line 77
    .line 78
    if-nez v6, :cond_7

    .line 79
    .line 80
    invoke-virtual {v4, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    const/16 v6, 0x100

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v6, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v5, v6

    .line 92
    :cond_7
    and-int/lit16 v6, v10, 0xc00

    .line 93
    .line 94
    if-nez v6, :cond_9

    .line 95
    .line 96
    move/from16 v6, p4

    .line 97
    .line 98
    invoke-virtual {v4, v6}, Lft5;->e(I)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_8

    .line 103
    .line 104
    const/16 v7, 0x800

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v7, 0x400

    .line 108
    .line 109
    :goto_5
    or-int/2addr v5, v7

    .line 110
    goto :goto_6

    .line 111
    :cond_9
    move/from16 v6, p4

    .line 112
    .line 113
    :goto_6
    and-int/lit16 v7, v10, 0x6000

    .line 114
    .line 115
    if-nez v7, :cond_b

    .line 116
    .line 117
    invoke-virtual {v4, v9}, Lft5;->h(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_a

    .line 122
    .line 123
    const/16 v7, 0x4000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    const/16 v7, 0x2000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v5, v7

    .line 129
    :cond_b
    const/high16 v7, 0x30000

    .line 130
    .line 131
    and-int/2addr v7, v10

    .line 132
    if-nez v7, :cond_d

    .line 133
    .line 134
    invoke-virtual {v4, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_c

    .line 139
    .line 140
    const/high16 v7, 0x20000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/high16 v7, 0x10000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v5, v7

    .line 146
    :cond_d
    move v13, v5

    .line 147
    const v5, 0x12493

    .line 148
    .line 149
    .line 150
    and-int/2addr v5, v13

    .line 151
    const v7, 0x12492

    .line 152
    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x1

    .line 156
    if-eq v5, v7, :cond_e

    .line 157
    .line 158
    move v5, v15

    .line 159
    goto :goto_9

    .line 160
    :cond_e
    move v5, v14

    .line 161
    :goto_9
    and-int/lit8 v7, v13, 0x1

    .line 162
    .line 163
    invoke-virtual {v4, v7, v5}, Lft5;->T(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_27

    .line 168
    .line 169
    sget-object v16, Lmu9;->b:Lmu9;

    .line 170
    .line 171
    if-eqz v1, :cond_f

    .line 172
    .line 173
    move-object/from16 v1, v16

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_f
    move-object v1, v2

    .line 177
    :goto_a
    sget-object v2, Lei;->c:Lyy2;

    .line 178
    .line 179
    invoke-virtual {v4, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Landroid/content/res/Resources;

    .line 184
    .line 185
    sget-object v5, Lpy2;->o:Lyy2;

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lcn0;

    .line 198
    .line 199
    invoke-interface {v5, v8}, Lcn0;->a(Lzfg;)Liud;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v5, v4, v14}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Lyn0;

    .line 212
    .line 213
    invoke-interface {v7}, Lyn0;->a()Lxeg;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const/16 p6, 0x20

    .line 218
    .line 219
    if-eqz v7, :cond_10

    .line 220
    .line 221
    invoke-virtual {v7}, Lxeg;->I()Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-ne v12, v15, :cond_10

    .line 226
    .line 227
    move v12, v15

    .line 228
    goto :goto_b

    .line 229
    :cond_10
    move v12, v14

    .line 230
    :goto_b
    if-eqz v7, :cond_11

    .line 231
    .line 232
    invoke-virtual {v7}, Lxeg;->K()Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-ne v11, v15, :cond_11

    .line 237
    .line 238
    move v11, v15

    .line 239
    goto :goto_c

    .line 240
    :cond_11
    move v11, v14

    .line 241
    :goto_c
    if-eqz v7, :cond_12

    .line 242
    .line 243
    invoke-virtual {v7}, Lxeg;->J()Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    if-ne v14, v15, :cond_12

    .line 248
    .line 249
    move v14, v15

    .line 250
    goto :goto_d

    .line 251
    :cond_12
    const/4 v14, 0x0

    .line 252
    :goto_d
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v17

    .line 256
    move-object/from16 v15, v17

    .line 257
    .line 258
    check-cast v15, Lyn0;

    .line 259
    .line 260
    invoke-virtual {v4, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v17

    .line 264
    invoke-virtual {v4, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v18

    .line 268
    or-int v17, v17, v18

    .line 269
    .line 270
    invoke-virtual {v4, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    or-int v15, v17, v15

    .line 275
    .line 276
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-nez v15, :cond_13

    .line 281
    .line 282
    sget-object v15, Lfx2;->a:Lph6;

    .line 283
    .line 284
    if-ne v0, v15, :cond_1c

    .line 285
    .line 286
    :cond_13
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lyn0;

    .line 291
    .line 292
    sget-object v5, Lwn0;->a:Lwn0;

    .line 293
    .line 294
    invoke-static {v0, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_14

    .line 299
    .line 300
    sget v0, Lnzb;->loading:I

    .line 301
    .line 302
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto/16 :goto_e

    .line 307
    .line 308
    :cond_14
    sget-object v5, Lxn0;->a:Lxn0;

    .line 309
    .line 310
    invoke-static {v0, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_15

    .line 315
    .line 316
    sget v0, Lnzb;->bkx_theme_label_not_found:I

    .line 317
    .line 318
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto/16 :goto_e

    .line 323
    .line 324
    :cond_15
    sget-object v5, Lun0;->a:Lun0;

    .line 325
    .line 326
    invoke-static {v0, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_16

    .line 331
    .line 332
    sget v0, Lnzb;->bkx_theme_label_load_failed:I

    .line 333
    .line 334
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    goto/16 :goto_e

    .line 339
    .line 340
    :cond_16
    instance-of v0, v0, Lvn0;

    .line 341
    .line 342
    if-eqz v0, :cond_26

    .line 343
    .line 344
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v12, :cond_17

    .line 349
    .line 350
    sget v5, Lnzb;->bkx_theme_label_chat:I

    .line 351
    .line 352
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v0, v5}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :cond_17
    if-eqz v11, :cond_18

    .line 360
    .line 361
    sget v5, Lnzb;->bkx_theme_label_light:I

    .line 362
    .line 363
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v0, v5}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :cond_18
    if-eqz v14, :cond_19

    .line 371
    .line 372
    sget v5, Lnzb;->bkx_theme_label_dark:I

    .line 373
    .line 374
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v0, v5}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    :cond_19
    invoke-static {v0}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 382
    .line 383
    .line 384
    move-result-object v25

    .line 385
    invoke-virtual/range {v25 .. v25}, Lgb8;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_1a

    .line 390
    .line 391
    sget v0, Lnzb;->bkx_theme_label_includes:I

    .line 392
    .line 393
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const/16 v29, 0x0

    .line 398
    .line 399
    const/16 v30, 0x3e

    .line 400
    .line 401
    const-string v26, ", "

    .line 402
    .line 403
    const/16 v27, 0x0

    .line 404
    .line 405
    const/16 v28, 0x0

    .line 406
    .line 407
    invoke-static/range {v25 .. v30}, Lvm2;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcq5;I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    sget v15, Lezb;->bkx_theme_label_themes_count:I

    .line 412
    .line 413
    invoke-virtual/range {v25 .. v25}, Lw3;->c()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v2, v15, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    new-instance v3, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v0, " "

    .line 433
    .line 434
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    goto :goto_e

    .line 445
    :cond_1a
    invoke-virtual {v8}, Lzfg;->G()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1b

    .line 450
    .line 451
    sget v0, Lnzb;->bkx_theme_label_marketplace:I

    .line 452
    .line 453
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_1b
    sget v0, Lnzb;->bkx_theme_label_theme_configuration:I

    .line 462
    .line 463
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    :goto_e
    invoke-virtual {v4, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_1c
    move-object v15, v0

    .line 474
    check-cast v15, Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    const/high16 v0, 0x3f800000    # 1.0f

    .line 480
    .line 481
    invoke-static {v1, v0}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 482
    .line 483
    .line 484
    move-result-object v25

    .line 485
    const/16 v30, 0x7

    .line 486
    .line 487
    const/16 v26, 0x0

    .line 488
    .line 489
    const/16 v27, 0x0

    .line 490
    .line 491
    const/16 v28, 0x0

    .line 492
    .line 493
    const/high16 v29, 0x41400000    # 12.0f

    .line 494
    .line 495
    invoke-static/range {v25 .. v30}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    sget-object v3, Ld10;->c:Lbrh;

    .line 500
    .line 501
    sget-object v5, Lck2;->a1:Lwy0;

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    invoke-static {v3, v5, v4, v0}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    move-object v5, v1

    .line 509
    iget-wide v0, v4, Lft5;->T:J

    .line 510
    .line 511
    ushr-long v17, v0, p6

    .line 512
    .line 513
    xor-long v0, v0, v17

    .line 514
    .line 515
    long-to-int v0, v0

    .line 516
    invoke-virtual {v4}, Lft5;->m()Lr0b;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v4, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    sget-object v17, Lax2;->k:Lzw2;

    .line 525
    .line 526
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    move-object/from16 v17, v7

    .line 530
    .line 531
    sget-object v7, Lzw2;->b:Lny2;

    .line 532
    .line 533
    invoke-virtual {v4}, Lft5;->g0()V

    .line 534
    .line 535
    .line 536
    move/from16 v18, v0

    .line 537
    .line 538
    iget-boolean v0, v4, Lft5;->S:Z

    .line 539
    .line 540
    if-eqz v0, :cond_1d

    .line 541
    .line 542
    invoke-virtual {v4, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 543
    .line 544
    .line 545
    goto :goto_f

    .line 546
    :cond_1d
    invoke-virtual {v4}, Lft5;->p0()V

    .line 547
    .line 548
    .line 549
    :goto_f
    sget-object v0, Lzw2;->f:Lio;

    .line 550
    .line 551
    invoke-static {v4, v0, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    sget-object v3, Lzw2;->e:Lio;

    .line 555
    .line 556
    invoke-static {v4, v3, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    move-object/from16 v18, v7

    .line 564
    .line 565
    sget-object v7, Lzw2;->g:Lio;

    .line 566
    .line 567
    invoke-static {v4, v7, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    sget-object v1, Lzw2;->h:Lyw2;

    .line 571
    .line 572
    invoke-static {v4, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v19, v7

    .line 576
    .line 577
    sget-object v7, Lzw2;->d:Lio;

    .line 578
    .line 579
    invoke-static {v4, v7, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8}, Lzfg;->E()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    move-object/from16 v20, v0

    .line 590
    .line 591
    invoke-static {v2}, Lc0e;->a(Ljava/lang/String;)I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    move-object/from16 v21, v1

    .line 596
    .line 597
    const/16 v1, 0x24

    .line 598
    .line 599
    if-le v0, v1, :cond_1e

    .line 600
    .line 601
    invoke-static {v1, v2}, Lc0e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const-string v1, "\u2026"

    .line 606
    .line 607
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    :cond_1e
    shr-int/lit8 v0, v13, 0x3

    .line 612
    .line 613
    and-int/lit8 v1, v0, 0xe

    .line 614
    .line 615
    const/16 v25, 0x8

    .line 616
    .line 617
    or-int v1, v25, v1

    .line 618
    .line 619
    move/from16 v25, v1

    .line 620
    .line 621
    and-int/lit16 v1, v0, 0x380

    .line 622
    .line 623
    or-int v25, v25, v1

    .line 624
    .line 625
    const v1, 0xe000

    .line 626
    .line 627
    .line 628
    and-int/2addr v0, v1

    .line 629
    or-int v0, v25, v0

    .line 630
    .line 631
    move-object v1, v7

    .line 632
    const/16 v7, 0x8

    .line 633
    .line 634
    move-object/from16 v31, v4

    .line 635
    .line 636
    const/4 v4, 0x0

    .line 637
    move-object v10, v3

    .line 638
    move-object/from16 v35, v5

    .line 639
    .line 640
    move v3, v6

    .line 641
    move/from16 p1, v11

    .line 642
    .line 643
    move/from16 v27, v12

    .line 644
    .line 645
    move/from16 v28, v13

    .line 646
    .line 647
    move/from16 v29, v14

    .line 648
    .line 649
    move-object/from16 v26, v17

    .line 650
    .line 651
    move-object/from16 v8, v18

    .line 652
    .line 653
    move-object/from16 v11, v19

    .line 654
    .line 655
    move-object/from16 v9, v20

    .line 656
    .line 657
    move-object/from16 v12, v21

    .line 658
    .line 659
    move-object/from16 v5, v31

    .line 660
    .line 661
    const/high16 v14, 0x3f800000    # 1.0f

    .line 662
    .line 663
    move v6, v0

    .line 664
    move-object v13, v1

    .line 665
    move-object/from16 v0, p0

    .line 666
    .line 667
    move-object/from16 v1, p2

    .line 668
    .line 669
    invoke-virtual/range {v0 .. v7}, Lkbc;->l(Lhd2;Ljava/lang/String;IZLgx2;II)V

    .line 670
    .line 671
    .line 672
    move-object v4, v5

    .line 673
    shr-int/lit8 v0, v28, 0x6

    .line 674
    .line 675
    and-int/lit16 v6, v0, 0x1c00

    .line 676
    .line 677
    or-int v5, v25, v6

    .line 678
    .line 679
    move-object/from16 v0, p0

    .line 680
    .line 681
    move/from16 v3, p4

    .line 682
    .line 683
    move-object v2, v15

    .line 684
    invoke-virtual/range {v0 .. v5}, Lkbc;->k(Lhd2;Ljava/lang/String;ILgx2;I)V

    .line 685
    .line 686
    .line 687
    const/16 v20, 0x0

    .line 688
    .line 689
    const/16 v21, 0xd

    .line 690
    .line 691
    const/16 v17, 0x0

    .line 692
    .line 693
    const/high16 v18, 0x41000000    # 8.0f

    .line 694
    .line 695
    const/16 v19, 0x0

    .line 696
    .line 697
    invoke-static/range {v16 .. v21}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    move/from16 v15, v18

    .line 702
    .line 703
    invoke-static {v4, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 704
    .line 705
    .line 706
    const/16 v7, 0x200

    .line 707
    .line 708
    if-eqz v27, :cond_1f

    .line 709
    .line 710
    const v0, 0x7fcd911b

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual/range {v26 .. v26}, Lxeg;->E()Lveg;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v0}, Lveg;->R()I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    invoke-virtual/range {v26 .. v26}, Lxeg;->E()Lveg;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v1}, Lveg;->V()I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    invoke-virtual/range {v26 .. v26}, Lxeg;->E()Lveg;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v2}, Lveg;->Z()I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    invoke-virtual/range {v26 .. v26}, Lxeg;->E()Lveg;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-virtual {v3}, Lveg;->T()I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    invoke-virtual/range {v26 .. v26}, Lxeg;->E()Lveg;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    invoke-virtual {v5}, Lveg;->U()I

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    filled-new-array {v0, v1, v2, v3, v5}, [I

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v0}, Ljbc;->b([I)Lgb8;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    sget v0, Lnzb;->custom_theme_palette_label_chat_colors:I

    .line 765
    .line 766
    invoke-static {v4, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    shl-int/lit8 v0, v28, 0x3

    .line 771
    .line 772
    and-int/lit16 v0, v0, 0x380

    .line 773
    .line 774
    or-int/2addr v0, v7

    .line 775
    or-int v5, v0, v6

    .line 776
    .line 777
    move-object/from16 v0, p0

    .line 778
    .line 779
    move-object/from16 v3, p2

    .line 780
    .line 781
    invoke-virtual/range {v0 .. v5}, Lkbc;->p(Ljava/lang/String;Ljava/util/List;Lhd2;Lgx2;I)V

    .line 782
    .line 783
    .line 784
    const/4 v0, 0x0

    .line 785
    invoke-virtual {v4, v0}, Lft5;->q(Z)V

    .line 786
    .line 787
    .line 788
    goto :goto_10

    .line 789
    :cond_1f
    const/4 v0, 0x0

    .line 790
    const v1, 0x7fd664f5

    .line 791
    .line 792
    .line 793
    invoke-virtual {v4, v1}, Lft5;->c0(I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v4, v0}, Lft5;->q(Z)V

    .line 797
    .line 798
    .line 799
    :goto_10
    if-eqz p1, :cond_20

    .line 800
    .line 801
    const v0, 0x7fd70d47

    .line 802
    .line 803
    .line 804
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual/range {v26 .. v26}, Lxeg;->H()Lofg;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v0}, Lofg;->b0()I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    invoke-virtual/range {v26 .. v26}, Lxeg;->H()Lofg;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v1}, Lofg;->c0()I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    invoke-virtual/range {v26 .. v26}, Lxeg;->H()Lofg;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-virtual {v2}, Lofg;->Q()I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    invoke-virtual/range {v26 .. v26}, Lxeg;->H()Lofg;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    invoke-virtual {v3}, Lofg;->d0()I

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    filled-new-array {v0, v1, v2, v3}, [I

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-static {v0}, Ljbc;->b([I)Lgb8;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    sget v0, Lnzb;->custom_theme_palette_label_light_app_colors:I

    .line 848
    .line 849
    invoke-static {v4, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    shl-int/lit8 v0, v28, 0x3

    .line 854
    .line 855
    and-int/lit16 v0, v0, 0x380

    .line 856
    .line 857
    or-int/2addr v0, v7

    .line 858
    or-int v5, v0, v6

    .line 859
    .line 860
    move-object/from16 v0, p0

    .line 861
    .line 862
    move-object/from16 v3, p2

    .line 863
    .line 864
    invoke-virtual/range {v0 .. v5}, Lkbc;->p(Ljava/lang/String;Ljava/util/List;Lhd2;Lgx2;I)V

    .line 865
    .line 866
    .line 867
    const/4 v0, 0x0

    .line 868
    invoke-virtual {v4, v0}, Lft5;->q(Z)V

    .line 869
    .line 870
    .line 871
    goto :goto_11

    .line 872
    :cond_20
    const/4 v0, 0x0

    .line 873
    const v1, 0x7fdec3d5

    .line 874
    .line 875
    .line 876
    invoke-virtual {v4, v1}, Lft5;->c0(I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v4, v0}, Lft5;->q(Z)V

    .line 880
    .line 881
    .line 882
    :goto_11
    if-eqz v29, :cond_21

    .line 883
    .line 884
    const v0, 0x7fdf676e

    .line 885
    .line 886
    .line 887
    invoke-virtual {v4, v0}, Lft5;->c0(I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual/range {v26 .. v26}, Lxeg;->F()Lofg;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v0}, Lofg;->b0()I

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    invoke-virtual/range {v26 .. v26}, Lxeg;->F()Lofg;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-virtual {v1}, Lofg;->c0()I

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    invoke-virtual/range {v26 .. v26}, Lxeg;->F()Lofg;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-virtual {v2}, Lofg;->Q()I

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    invoke-virtual/range {v26 .. v26}, Lxeg;->F()Lofg;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    invoke-virtual {v3}, Lofg;->d0()I

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    filled-new-array {v0, v1, v2, v3}, [I

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-static {v0}, Ljbc;->b([I)Lgb8;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    sget v0, Lnzb;->custom_theme_palette_label_dark_app_colors:I

    .line 931
    .line 932
    invoke-static {v4, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    shl-int/lit8 v0, v28, 0x3

    .line 937
    .line 938
    and-int/lit16 v0, v0, 0x380

    .line 939
    .line 940
    or-int/2addr v0, v7

    .line 941
    or-int v5, v0, v6

    .line 942
    .line 943
    move-object/from16 v0, p0

    .line 944
    .line 945
    move-object/from16 v3, p2

    .line 946
    .line 947
    invoke-virtual/range {v0 .. v5}, Lkbc;->p(Ljava/lang/String;Ljava/util/List;Lhd2;Lgx2;I)V

    .line 948
    .line 949
    .line 950
    move-object v1, v3

    .line 951
    const/4 v2, 0x0

    .line 952
    invoke-virtual {v4, v2}, Lft5;->q(Z)V

    .line 953
    .line 954
    .line 955
    goto :goto_12

    .line 956
    :cond_21
    const/4 v2, 0x0

    .line 957
    move-object/from16 v0, p0

    .line 958
    .line 959
    move-object/from16 v1, p2

    .line 960
    .line 961
    const v3, 0x7fe703b5

    .line 962
    .line 963
    .line 964
    invoke-virtual {v4, v3}, Lft5;->c0(I)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v4, v2}, Lft5;->q(Z)V

    .line 968
    .line 969
    .line 970
    :goto_12
    const/16 v20, 0x0

    .line 971
    .line 972
    const/16 v21, 0xd

    .line 973
    .line 974
    const/16 v17, 0x0

    .line 975
    .line 976
    const/high16 v18, 0x41800000    # 16.0f

    .line 977
    .line 978
    const/16 v19, 0x0

    .line 979
    .line 980
    invoke-static/range {v16 .. v21}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    move-object/from16 v5, v16

    .line 985
    .line 986
    invoke-static {v4, v3}, Lnch;->b(Lgx2;Lpu9;)V

    .line 987
    .line 988
    .line 989
    iget-object v3, v0, Lwbc;->b:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 990
    .line 991
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->u()Z

    .line 992
    .line 993
    .line 994
    move-result v6

    .line 995
    if-eqz v6, :cond_22

    .line 996
    .line 997
    iget v6, v1, Lhd2;->n:I

    .line 998
    .line 999
    goto :goto_13

    .line 1000
    :cond_22
    iget v6, v1, Lhd2;->k:I

    .line 1001
    .line 1002
    :goto_13
    invoke-static {v6}, Lhdh;->b(I)J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v6

    .line 1006
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->u()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    if-eqz v3, :cond_23

    .line 1011
    .line 1012
    iget v3, v1, Lhd2;->o:I

    .line 1013
    .line 1014
    goto :goto_14

    .line 1015
    :cond_23
    iget v3, v1, Lhd2;->l:I

    .line 1016
    .line 1017
    :goto_14
    invoke-static {v3}, Lhdh;->b(I)J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v2

    .line 1021
    const/high16 v15, 0x3f000000    # 0.5f

    .line 1022
    .line 1023
    invoke-static {v2, v3, v15}, Ldn2;->b(JF)J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v2

    .line 1027
    if-eqz p5, :cond_25

    .line 1028
    .line 1029
    const v15, 0x7fee0d95

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v4, v15}, Lft5;->c0(I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v5, v14}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v15

    .line 1039
    const/4 v14, 0x0

    .line 1040
    const/4 v0, 0x2

    .line 1041
    const/high16 v1, 0x41400000    # 12.0f

    .line 1042
    .line 1043
    invoke-static {v15, v1, v14, v0}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-static/range {v18 .. v18}, Lmmc;->c(F)Lkmc;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1052
    .line 1053
    invoke-static {v0, v15, v2, v3, v1}, La3c;->c(Lpu9;FJLjdd;)Lpu9;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    const/high16 v1, 0x41200000    # 10.0f

    .line 1058
    .line 1059
    const/4 v15, 0x1

    .line 1060
    invoke-static {v0, v14, v1, v15}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    sget-object v1, Lck2;->Y0:Lxy0;

    .line 1065
    .line 1066
    const/16 v2, 0x36

    .line 1067
    .line 1068
    sget-object v3, Ld10;->e:Lut9;

    .line 1069
    .line 1070
    invoke-static {v3, v1, v4, v2}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    iget-wide v2, v4, Lft5;->T:J

    .line 1075
    .line 1076
    ushr-long v17, v2, p6

    .line 1077
    .line 1078
    xor-long v2, v2, v17

    .line 1079
    .line 1080
    long-to-int v2, v2

    .line 1081
    invoke-virtual {v4}, Lft5;->m()Lr0b;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    invoke-static {v4, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-virtual {v4}, Lft5;->g0()V

    .line 1090
    .line 1091
    .line 1092
    iget-boolean v14, v4, Lft5;->S:Z

    .line 1093
    .line 1094
    if-eqz v14, :cond_24

    .line 1095
    .line 1096
    invoke-virtual {v4, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_15

    .line 1100
    :cond_24
    invoke-virtual {v4}, Lft5;->p0()V

    .line 1101
    .line 1102
    .line 1103
    :goto_15
    invoke-static {v4, v9, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v4, v10, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v2, v4, v11, v4, v12}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v4, v13, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-static {}, Lw54;->c()Ljw6;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    const/high16 v1, 0x41900000    # 18.0f

    .line 1120
    .line 1121
    invoke-static {v5, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    move-wide v13, v6

    .line 1126
    const/16 v6, 0x1b0

    .line 1127
    .line 1128
    const/4 v7, 0x0

    .line 1129
    const/4 v1, 0x0

    .line 1130
    move-object v8, v5

    .line 1131
    const/16 v23, 0x0

    .line 1132
    .line 1133
    move-object v5, v4

    .line 1134
    move-wide v3, v13

    .line 1135
    invoke-static/range {v0 .. v7}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 1136
    .line 1137
    .line 1138
    move-object v4, v5

    .line 1139
    const/high16 v0, 0x41000000    # 8.0f

    .line 1140
    .line 1141
    invoke-static {v8, v0}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-static {v4, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 1146
    .line 1147
    .line 1148
    sget v0, Lnzb;->import_theme:I

    .line 1149
    .line 1150
    invoke-static {v4, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v11

    .line 1154
    const/16 v0, 0xe

    .line 1155
    .line 1156
    invoke-static {v0}, Lfkh;->f(I)J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v0

    .line 1160
    sget-object v18, Ltk5;->U0:Ltk5;

    .line 1161
    .line 1162
    const/16 v33, 0x0

    .line 1163
    .line 1164
    const v34, 0x3ffaa

    .line 1165
    .line 1166
    .line 1167
    const/4 v12, 0x0

    .line 1168
    const/16 v17, 0x0

    .line 1169
    .line 1170
    const-wide/16 v19, 0x0

    .line 1171
    .line 1172
    const/16 v21, 0x0

    .line 1173
    .line 1174
    const/16 v22, 0x0

    .line 1175
    .line 1176
    move/from16 v2, v23

    .line 1177
    .line 1178
    const-wide/16 v23, 0x0

    .line 1179
    .line 1180
    const/16 v25, 0x0

    .line 1181
    .line 1182
    const/16 v26, 0x0

    .line 1183
    .line 1184
    const/16 v27, 0x0

    .line 1185
    .line 1186
    const/16 v28, 0x0

    .line 1187
    .line 1188
    const/16 v29, 0x0

    .line 1189
    .line 1190
    const/16 v30, 0x0

    .line 1191
    .line 1192
    const v32, 0x186000

    .line 1193
    .line 1194
    .line 1195
    move-wide/from16 v36, v0

    .line 1196
    .line 1197
    move v1, v15

    .line 1198
    move-wide/from16 v15, v36

    .line 1199
    .line 1200
    move v0, v2

    .line 1201
    move-object/from16 v31, v4

    .line 1202
    .line 1203
    invoke-static/range {v11 .. v34}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v4, v1}, Lft5;->q(Z)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v4, v0}, Lft5;->q(Z)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_16

    .line 1213
    :cond_25
    const/4 v0, 0x0

    .line 1214
    const/4 v1, 0x1

    .line 1215
    const v2, 0x7fff6a35

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v4, v2}, Lft5;->c0(I)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v4, v0}, Lft5;->q(Z)V

    .line 1222
    .line 1223
    .line 1224
    :goto_16
    invoke-virtual {v4, v1}, Lft5;->q(Z)V

    .line 1225
    .line 1226
    .line 1227
    move-object/from16 v2, v35

    .line 1228
    .line 1229
    goto :goto_17

    .line 1230
    :cond_26
    invoke-static {}, Lxh3;->d()V

    .line 1231
    .line 1232
    .line 1233
    return-void

    .line 1234
    :cond_27
    invoke-virtual {v4}, Lft5;->W()V

    .line 1235
    .line 1236
    .line 1237
    :goto_17
    invoke-virtual {v4}, Lft5;->u()Lu4c;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v9

    .line 1241
    if-eqz v9, :cond_28

    .line 1242
    .line 1243
    new-instance v0, Libc;

    .line 1244
    .line 1245
    move-object/from16 v1, p0

    .line 1246
    .line 1247
    move-object/from16 v3, p2

    .line 1248
    .line 1249
    move-object/from16 v4, p3

    .line 1250
    .line 1251
    move/from16 v5, p4

    .line 1252
    .line 1253
    move/from16 v6, p5

    .line 1254
    .line 1255
    move/from16 v7, p7

    .line 1256
    .line 1257
    move/from16 v8, p8

    .line 1258
    .line 1259
    invoke-direct/range {v0 .. v8}, Libc;-><init>(Lkbc;Lpu9;Lhd2;Lzfg;IZII)V

    .line 1260
    .line 1261
    .line 1262
    iput-object v0, v9, Lu4c;->d:Lqq5;

    .line 1263
    .line 1264
    :cond_28
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/util/List;Lhd2;Lgx2;I)V
    .locals 48

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
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    check-cast v0, Lft5;

    .line 12
    .line 13
    const v2, -0x6b36b526

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v5, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v2, p1

    .line 37
    .line 38
    move v6, v5

    .line 39
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 40
    .line 41
    const/16 v24, 0x20

    .line 42
    .line 43
    if-nez v7, :cond_4

    .line 44
    .line 45
    and-int/lit8 v7, v5, 0x40

    .line 46
    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v0, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    :goto_2
    if-eqz v7, :cond_3

    .line 59
    .line 60
    move/from16 v7, v24

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v6, v7

    .line 66
    :cond_4
    and-int/lit16 v7, v5, 0x180

    .line 67
    .line 68
    if-nez v7, :cond_7

    .line 69
    .line 70
    and-int/lit16 v7, v5, 0x200

    .line 71
    .line 72
    if-nez v7, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    invoke-virtual {v0, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    :goto_4
    if-eqz v7, :cond_6

    .line 84
    .line 85
    const/16 v7, 0x100

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v7, 0x80

    .line 89
    .line 90
    :goto_5
    or-int/2addr v6, v7

    .line 91
    :cond_7
    and-int/lit16 v7, v5, 0xc00

    .line 92
    .line 93
    if-nez v7, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    const/16 v7, 0x800

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v7, 0x400

    .line 105
    .line 106
    :goto_6
    or-int/2addr v6, v7

    .line 107
    :cond_9
    and-int/lit16 v7, v6, 0x493

    .line 108
    .line 109
    const/16 v8, 0x492

    .line 110
    .line 111
    if-eq v7, v8, :cond_a

    .line 112
    .line 113
    const/4 v7, 0x1

    .line 114
    goto :goto_7

    .line 115
    :cond_a
    const/4 v7, 0x0

    .line 116
    :goto_7
    and-int/lit8 v8, v6, 0x1

    .line 117
    .line 118
    invoke-virtual {v0, v8, v7}, Lft5;->T(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_11

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_b

    .line 129
    .line 130
    invoke-virtual {v0}, Lft5;->u()Lu4c;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-eqz v7, :cond_12

    .line 135
    .line 136
    new-instance v0, Lgbc;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-direct/range {v0 .. v6}, Lgbc;-><init>(Lkbc;Ljava/lang/String;Ljava/util/List;Lhd2;II)V

    .line 140
    .line 141
    .line 142
    :goto_8
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_b
    move-object v2, v4

    .line 146
    iget-object v3, v1, Lwbc;->b:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->u()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_c

    .line 153
    .line 154
    iget v4, v2, Lhd2;->n:I

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_c
    iget v4, v2, Lhd2;->k:I

    .line 158
    .line 159
    :goto_9
    invoke-static {v4}, Lhdh;->b(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    invoke-virtual {v3}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->u()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_d

    .line 168
    .line 169
    iget v3, v2, Lhd2;->o:I

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_d
    iget v3, v2, Lhd2;->l:I

    .line 173
    .line 174
    :goto_a
    invoke-static {v3}, Lhdh;->b(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    const/high16 v3, 0x3f000000    # 0.5f

    .line 179
    .line 180
    invoke-static {v7, v8, v3}, Ldn2;->b(JF)J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    sget-object v3, Lmu9;->b:Lmu9;

    .line 185
    .line 186
    const/high16 v11, 0x3f800000    # 1.0f

    .line 187
    .line 188
    invoke-static {v3, v11}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    const/high16 v13, 0x41400000    # 12.0f

    .line 193
    .line 194
    const/high16 v14, 0x40800000    # 4.0f

    .line 195
    .line 196
    invoke-static {v12, v13, v14}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    sget-object v13, Lck2;->Y0:Lxy0;

    .line 201
    .line 202
    sget-object v14, Ld10;->a:Lnph;

    .line 203
    .line 204
    const/16 v15, 0x30

    .line 205
    .line 206
    invoke-static {v14, v13, v0, v15}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    iget-wide v9, v0, Lft5;->T:J

    .line 211
    .line 212
    ushr-long v16, v9, v24

    .line 213
    .line 214
    xor-long v9, v9, v16

    .line 215
    .line 216
    long-to-int v9, v9

    .line 217
    invoke-virtual {v0}, Lft5;->m()Lr0b;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-static {v0, v12}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    sget-object v16, Lax2;->k:Lzw2;

    .line 226
    .line 227
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move/from16 v16, v6

    .line 231
    .line 232
    sget-object v6, Lzw2;->b:Lny2;

    .line 233
    .line 234
    invoke-virtual {v0}, Lft5;->g0()V

    .line 235
    .line 236
    .line 237
    iget-boolean v15, v0, Lft5;->S:Z

    .line 238
    .line 239
    if-eqz v15, :cond_e

    .line 240
    .line 241
    invoke-virtual {v0, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 242
    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_e
    invoke-virtual {v0}, Lft5;->p0()V

    .line 246
    .line 247
    .line 248
    :goto_b
    sget-object v15, Lzw2;->f:Lio;

    .line 249
    .line 250
    invoke-static {v0, v15, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object v14, Lzw2;->e:Lio;

    .line 254
    .line 255
    invoke-static {v0, v14, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    sget-object v10, Lzw2;->g:Lio;

    .line 263
    .line 264
    invoke-static {v0, v10, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v9, Lzw2;->h:Lyw2;

    .line 268
    .line 269
    invoke-static {v0, v9}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v18, v6

    .line 273
    .line 274
    sget-object v6, Lzw2;->d:Lio;

    .line 275
    .line 276
    invoke-static {v0, v6, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const/16 v12, 0xc

    .line 280
    .line 281
    invoke-static {v12}, Lfkh;->f(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v19

    .line 285
    move-wide/from16 v21, v7

    .line 286
    .line 287
    sget-object v7, Ltk5;->U0:Ltk5;

    .line 288
    .line 289
    new-instance v1, Li08;

    .line 290
    .line 291
    const/4 v8, 0x1

    .line 292
    invoke-direct {v1, v11, v8}, Li08;-><init>(FZ)V

    .line 293
    .line 294
    .line 295
    and-int/lit8 v12, v16, 0xe

    .line 296
    .line 297
    const v16, 0x186000

    .line 298
    .line 299
    .line 300
    or-int v12, v12, v16

    .line 301
    .line 302
    move-wide/from16 v16, v21

    .line 303
    .line 304
    const/16 v22, 0x6000

    .line 305
    .line 306
    const v23, 0x3bfa8

    .line 307
    .line 308
    .line 309
    move-object/from16 v21, v6

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    move/from16 v26, v8

    .line 313
    .line 314
    move-object/from16 v25, v9

    .line 315
    .line 316
    const-wide/16 v8, 0x0

    .line 317
    .line 318
    move-object/from16 v27, v10

    .line 319
    .line 320
    const/4 v10, 0x0

    .line 321
    move/from16 v28, v11

    .line 322
    .line 323
    const/4 v11, 0x0

    .line 324
    move-object/from16 v29, v13

    .line 325
    .line 326
    move-object/from16 v30, v21

    .line 327
    .line 328
    move/from16 v21, v12

    .line 329
    .line 330
    const-wide/16 v12, 0x0

    .line 331
    .line 332
    move-object/from16 v31, v14

    .line 333
    .line 334
    const/4 v14, 0x0

    .line 335
    move-object/from16 v32, v15

    .line 336
    .line 337
    const/4 v15, 0x0

    .line 338
    move-wide/from16 v33, v16

    .line 339
    .line 340
    const/16 v16, 0x1

    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    move-object/from16 v35, v18

    .line 345
    .line 346
    const/16 v18, 0x0

    .line 347
    .line 348
    move-wide/from16 v46, v19

    .line 349
    .line 350
    move-object/from16 v20, v3

    .line 351
    .line 352
    move-wide v2, v4

    .line 353
    move-wide/from16 v4, v46

    .line 354
    .line 355
    const/16 v19, 0x0

    .line 356
    .line 357
    move-object/from16 v45, v20

    .line 358
    .line 359
    move-object/from16 v43, v25

    .line 360
    .line 361
    move-object/from16 v42, v27

    .line 362
    .line 363
    move-object/from16 v38, v29

    .line 364
    .line 365
    move-object/from16 v44, v30

    .line 366
    .line 367
    move-object/from16 v41, v31

    .line 368
    .line 369
    move-object/from16 v40, v32

    .line 370
    .line 371
    move-wide/from16 v36, v33

    .line 372
    .line 373
    move-object/from16 v39, v35

    .line 374
    .line 375
    move-object/from16 v20, v0

    .line 376
    .line 377
    move-object/from16 v0, p1

    .line 378
    .line 379
    invoke-static/range {v0 .. v23}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v0, v20

    .line 383
    .line 384
    new-instance v1, La10;

    .line 385
    .line 386
    new-instance v2, Lxj;

    .line 387
    .line 388
    const/16 v3, 0xd

    .line 389
    .line 390
    invoke-direct {v2, v3}, Lxj;-><init>(I)V

    .line 391
    .line 392
    .line 393
    const/high16 v3, -0x3ec00000    # -12.0f

    .line 394
    .line 395
    const/4 v15, 0x1

    .line 396
    invoke-direct {v1, v3, v15, v2}, La10;-><init>(FZLb10;)V

    .line 397
    .line 398
    .line 399
    const/16 v2, 0x36

    .line 400
    .line 401
    move-object/from16 v3, v38

    .line 402
    .line 403
    invoke-static {v1, v3, v0, v2}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-wide v2, v0, Lft5;->T:J

    .line 408
    .line 409
    ushr-long v4, v2, v24

    .line 410
    .line 411
    xor-long/2addr v2, v4

    .line 412
    long-to-int v2, v2

    .line 413
    invoke-virtual {v0}, Lft5;->m()Lr0b;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    move-object/from16 v4, v45

    .line 418
    .line 419
    invoke-static {v0, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v0}, Lft5;->g0()V

    .line 424
    .line 425
    .line 426
    iget-boolean v6, v0, Lft5;->S:Z

    .line 427
    .line 428
    if-eqz v6, :cond_f

    .line 429
    .line 430
    move-object/from16 v6, v39

    .line 431
    .line 432
    invoke-virtual {v0, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 433
    .line 434
    .line 435
    :goto_c
    move-object/from16 v6, v40

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_f
    invoke-virtual {v0}, Lft5;->p0()V

    .line 439
    .line 440
    .line 441
    goto :goto_c

    .line 442
    :goto_d
    invoke-static {v0, v6, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v1, v41

    .line 446
    .line 447
    invoke-static {v0, v1, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v1, v42

    .line 451
    .line 452
    move-object/from16 v3, v43

    .line 453
    .line 454
    invoke-static {v2, v0, v1, v0, v3}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v1, v44

    .line 458
    .line 459
    invoke-static {v0, v1, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    const v1, -0x6cd5f819

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v1}, Lft5;->c0(I)V

    .line 466
    .line 467
    .line 468
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_10

    .line 477
    .line 478
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Ljava/lang/Number;

    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    const/high16 v3, 0x41e00000    # 28.0f

    .line 489
    .line 490
    invoke-static {v4, v3}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-static {v2}, Lhdh;->b(I)J

    .line 495
    .line 496
    .line 497
    move-result-wide v5

    .line 498
    sget-object v2, Lmmc;->a:Lkmc;

    .line 499
    .line 500
    invoke-static {v3, v5, v6, v2}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    move-wide/from16 v5, v36

    .line 505
    .line 506
    const/high16 v7, 0x3f800000    # 1.0f

    .line 507
    .line 508
    invoke-static {v3, v7, v5, v6, v2}, La3c;->c(Lpu9;FJLjdd;)Lpu9;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const/4 v3, 0x0

    .line 513
    invoke-static {v2, v0, v3}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 514
    .line 515
    .line 516
    goto :goto_e

    .line 517
    :cond_10
    const/4 v3, 0x0

    .line 518
    invoke-static {v0, v3, v15, v15}, Lrr1;->x(Lft5;ZZZ)V

    .line 519
    .line 520
    .line 521
    goto :goto_f

    .line 522
    :cond_11
    invoke-virtual {v0}, Lft5;->W()V

    .line 523
    .line 524
    .line 525
    :goto_f
    invoke-virtual {v0}, Lft5;->u()Lu4c;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    if-eqz v7, :cond_12

    .line 530
    .line 531
    new-instance v0, Lgbc;

    .line 532
    .line 533
    const/4 v6, 0x1

    .line 534
    move-object/from16 v1, p0

    .line 535
    .line 536
    move-object/from16 v2, p1

    .line 537
    .line 538
    move-object/from16 v3, p2

    .line 539
    .line 540
    move-object/from16 v4, p3

    .line 541
    .line 542
    move/from16 v5, p5

    .line 543
    .line 544
    invoke-direct/range {v0 .. v6}, Lgbc;-><init>(Lkbc;Ljava/lang/String;Ljava/util/List;Lhd2;II)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_8

    .line 548
    .line 549
    :cond_12
    return-void
.end method
