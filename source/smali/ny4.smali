.class public final Lny4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lny4;

.field public static final b:Lnz3;

.field public static final c:Lzid;

.field public static final d:Lij2;

.field public static final e:Lnz3;

.field public static final f:Lnz3;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lny4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lny4;->a:Lny4;

    .line 7
    .line 8
    new-instance v1, Llw4;

    .line 9
    .line 10
    sget-object v0, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 11
    .line 12
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v6, 0x1

    .line 21
    const-string v3, "exoplayer_internal.db"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-direct/range {v1 .. v6}, Llw4;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;II)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lzid;

    .line 29
    .line 30
    sget-object v2, Ll95;->a:Lo8e;

    .line 31
    .line 32
    new-instance v2, Ljava/io/File;

    .line 33
    .line 34
    invoke-static {}, Ll95;->b()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "gif_cache"

    .line 39
    .line 40
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 44
    .line 45
    .line 46
    new-instance v3, La68;

    .line 47
    .line 48
    const-wide/32 v6, 0x3200000

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v6, v7}, La68;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v2, v3, v1}, Lzid;-><init>(Ljava/io/File;La68;Llw4;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lnz3;

    .line 58
    .line 59
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v2, v3}, Lnz3;-><init>(Lcom/jnetai/kikx2/kikx2/App;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lij2;

    .line 67
    .line 68
    const/16 v4, 0x10

    .line 69
    .line 70
    invoke-direct {v3, v4}, Lij2;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v3, Lij2;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v0, Luf1;

    .line 76
    .line 77
    const/4 v6, 0x3

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-direct {v0, v6, v7}, Luf1;-><init>(IB)V

    .line 80
    .line 81
    .line 82
    const-string v8, "ktor-client"

    .line 83
    .line 84
    iput-object v8, v0, Luf1;->R0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v0, v3, Lij2;->Q0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v3, v2, Lnz3;->b:Lop3;

    .line 89
    .line 90
    iget-object v0, v2, Lnz3;->a:Lkd;

    .line 91
    .line 92
    iget-object v8, v0, Lkd;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, Lop3;

    .line 95
    .line 96
    if-eq v3, v8, :cond_0

    .line 97
    .line 98
    iput-object v3, v0, Lkd;->f:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v3, v0, Lkd;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lkd;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 112
    .line 113
    .line 114
    :cond_0
    sput-object v2, Lny4;->b:Lnz3;

    .line 115
    .line 116
    new-instance v0, Ljava/io/File;

    .line 117
    .line 118
    invoke-static {}, Ll95;->b()Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "video_cache"

    .line 123
    .line 124
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ll95;->l()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    const-wide v8, 0x2000000000L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    cmp-long v8, v2, v8

    .line 140
    .line 141
    if-lez v8, :cond_1

    .line 142
    .line 143
    const-wide v2, 0x200000000L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    const-wide v8, 0x1000000000L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    cmp-long v8, v2, v8

    .line 155
    .line 156
    if-lez v8, :cond_2

    .line 157
    .line 158
    const-wide v2, 0x100000000L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    const-wide v8, 0x800000000L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    cmp-long v8, v2, v8

    .line 170
    .line 171
    if-lez v8, :cond_3

    .line 172
    .line 173
    const-wide v2, 0x80000000L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    long-to-double v2, v2

    .line 180
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 181
    .line 182
    mul-double/2addr v2, v8

    .line 183
    double-to-long v2, v2

    .line 184
    const-wide/32 v8, 0x40000000

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    :goto_0
    new-instance v8, La68;

    .line 192
    .line 193
    invoke-direct {v8, v2, v3}, La68;-><init>(J)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Lzid;

    .line 197
    .line 198
    invoke-direct {v2, v0, v8, v1}, Lzid;-><init>(Ljava/io/File;La68;Llw4;)V

    .line 199
    .line 200
    .line 201
    sput-object v2, Lny4;->c:Lzid;

    .line 202
    .line 203
    new-instance v0, Lij2;

    .line 204
    .line 205
    invoke-direct {v0, v4}, Lij2;-><init>(I)V

    .line 206
    .line 207
    .line 208
    iput-object v2, v0, Lij2;->Y:Ljava/lang/Object;

    .line 209
    .line 210
    new-instance v1, Luf1;

    .line 211
    .line 212
    invoke-direct {v1, v6, v7}, Luf1;-><init>(IB)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lli6;->f()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v2, v1, Luf1;->R0:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v1, v0, Lij2;->Q0:Ljava/lang/Object;

    .line 222
    .line 223
    sput-object v0, Lny4;->d:Lij2;

    .line 224
    .line 225
    new-instance v1, Lnz3;

    .line 226
    .line 227
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-direct {v1, v2}, Lnz3;-><init>(Lcom/jnetai/kikx2/kikx2/App;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v1, Lnz3;->b:Lop3;

    .line 235
    .line 236
    iget-object v2, v1, Lnz3;->a:Lkd;

    .line 237
    .line 238
    iget-object v3, v2, Lkd;->f:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, Lop3;

    .line 241
    .line 242
    if-eq v0, v3, :cond_4

    .line 243
    .line 244
    iput-object v0, v2, Lkd;->f:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v0, v2, Lkd;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 251
    .line 252
    .line 253
    iget-object v0, v2, Lkd;->e:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Ljava/util/HashMap;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 258
    .line 259
    .line 260
    :cond_4
    new-instance v0, Lo20;

    .line 261
    .line 262
    const/4 v2, 0x5

    .line 263
    invoke-direct {v0, v5, v2}, Lo20;-><init>(II)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Lnz3;->i(Lo20;)V

    .line 267
    .line 268
    .line 269
    sput-object v1, Lny4;->e:Lnz3;

    .line 270
    .line 271
    new-instance v0, Lnz3;

    .line 272
    .line 273
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-direct {v0, v1}, Lnz3;-><init>(Lcom/jnetai/kikx2/kikx2/App;)V

    .line 278
    .line 279
    .line 280
    sput-object v0, Lny4;->f:Lnz3;

    .line 281
    .line 282
    return-void
.end method

.method public static b(Lq93;)Lhz4;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpy4;

    .line 7
    .line 8
    sget-object v2, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 9
    .line 10
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lpy4;-><init>(Lcom/jnetai/kikx2/kikx2/App;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Lpy4;->b(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lny4;->b:Lnz3;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lpy4;->c(Ldi9;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lpy4;->a()Lhz4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, v0, Lq93;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Ljw7;->f(Landroid/net/Uri;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    new-instance v2, Lgh9;

    .line 46
    .line 47
    invoke-direct {v2}, Lgh9;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lhx6;->Y:Ljh5;

    .line 51
    .line 52
    sget-object v3, Lo8c;->R0:Lo8c;

    .line 53
    .line 54
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 55
    .line 56
    sget-object v9, Lo8c;->R0:Lo8c;

    .line 57
    .line 58
    new-instance v12, Ljh9;

    .line 59
    .line 60
    invoke-direct {v12}, Ljh9;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v19, Lmh9;->a:Lmh9;

    .line 64
    .line 65
    iget-object v8, v0, Lq93;->a:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v16, Llh9;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    move-object/from16 v3, v16

    .line 77
    .line 78
    invoke-direct/range {v3 .. v11}, Llh9;-><init>(Landroid/net/Uri;Ljava/lang/String;Lwih;Ljava/util/List;Ljava/lang/String;Lhx6;J)V

    .line 79
    .line 80
    .line 81
    new-instance v13, Loh9;

    .line 82
    .line 83
    new-instance v15, Lih9;

    .line 84
    .line 85
    invoke-direct {v15, v2}, Lhh9;-><init>(Lgh9;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lkh9;

    .line 89
    .line 90
    invoke-direct {v0, v12}, Lkh9;-><init>(Ljh9;)V

    .line 91
    .line 92
    .line 93
    sget-object v18, Lsh9;->B:Lsh9;

    .line 94
    .line 95
    const-string v14, ""

    .line 96
    .line 97
    move-object/from16 v17, v0

    .line 98
    .line 99
    invoke-direct/range {v13 .. v19}, Loh9;-><init>(Ljava/lang/String;Lih9;Llh9;Lkh9;Lsh9;Lmh9;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v13}, Lhz4;->H(Loh9;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-virtual {v1}, Lhz4;->s()Lt14;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v2, Ls14;

    .line 113
    .line 114
    invoke-direct {v2, v0}, Ls14;-><init>(Lt14;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-virtual {v2, v0}, Lb1f;->b(I)V

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x3

    .line 122
    invoke-virtual {v2, v3}, Lb1f;->b(I)V

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x4

    .line 126
    invoke-virtual {v2, v3}, Lb1f;->b(I)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lt14;

    .line 130
    .line 131
    invoke-direct {v3, v2}, Lt14;-><init>(Ls14;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Lhz4;->L(Lc1f;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lhz4;->K(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lhz4;->A()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lhz4;->J(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lhz4;->B()V

    .line 147
    .line 148
    .line 149
    return-object v1
.end method

.method public static c(Landroid/net/Uri;Ljava/lang/String;ZZ)Lhz4;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpy4;

    .line 5
    .line 6
    sget-object v1, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 7
    .line 8
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lpy4;-><init>(Lcom/jnetai/kikx2/kikx2/App;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lpy4;->b(Z)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lny4;->f:Lnz3;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lpy4;->c(Ldi9;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lg60;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v2, v3}, Lg60;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v4, v0, Lpy4;->B:Z

    .line 31
    .line 32
    xor-int/2addr v4, v1

    .line 33
    invoke-static {v4}, Liyh;->r(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lpy4;->k:Lg60;

    .line 37
    .line 38
    iput-boolean v1, v0, Lpy4;->l:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Lpy4;->a()Lhz4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lgh9;

    .line 45
    .line 46
    invoke-direct {v1}, Lgh9;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lhx6;->Y:Ljh5;

    .line 50
    .line 51
    sget-object v2, Lo8c;->R0:Lo8c;

    .line 52
    .line 53
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 54
    .line 55
    sget-object v10, Lo8c;->R0:Lo8c;

    .line 56
    .line 57
    new-instance v2, Ljh9;

    .line 58
    .line 59
    invoke-direct {v2}, Ljh9;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v17, Lmh9;->a:Lmh9;

    .line 63
    .line 64
    new-instance v14, Llh9;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    move-object/from16 v5, p0

    .line 74
    .line 75
    move-object/from16 v6, p1

    .line 76
    .line 77
    move-object v4, v14

    .line 78
    invoke-direct/range {v4 .. v12}, Llh9;-><init>(Landroid/net/Uri;Ljava/lang/String;Lwih;Ljava/util/List;Ljava/lang/String;Lhx6;J)V

    .line 79
    .line 80
    .line 81
    new-instance v11, Loh9;

    .line 82
    .line 83
    new-instance v13, Lih9;

    .line 84
    .line 85
    invoke-direct {v13, v1}, Lhh9;-><init>(Lgh9;)V

    .line 86
    .line 87
    .line 88
    new-instance v15, Lkh9;

    .line 89
    .line 90
    invoke-direct {v15, v2}, Lkh9;-><init>(Ljh9;)V

    .line 91
    .line 92
    .line 93
    sget-object v16, Lsh9;->B:Lsh9;

    .line 94
    .line 95
    const-string v12, ""

    .line 96
    .line 97
    invoke-direct/range {v11 .. v17}, Loh9;-><init>(Ljava/lang/String;Lih9;Llh9;Lkh9;Lsh9;Lmh9;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v11}, Lhz4;->H(Loh9;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lhz4;->s()Lt14;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v2, Ls14;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Ls14;-><init>(Lt14;)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-virtual {v2, v1}, Lb1f;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lb1f;->b(I)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x4

    .line 123
    invoke-virtual {v2, v1}, Lb1f;->b(I)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lt14;

    .line 127
    .line 128
    invoke-direct {v1, v2}, Lt14;-><init>(Ls14;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lhz4;->L(Lc1f;)V

    .line 132
    .line 133
    .line 134
    move/from16 v1, p3

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lhz4;->K(I)V

    .line 137
    .line 138
    .line 139
    move/from16 v1, p2

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lhz4;->J(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lhz4;->B()V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method

.method public static d(Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;Ljava/lang/String;ZZLth4;ZLqz4;I)Lhz4;
    .locals 23

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    move/from16 v0, p7

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x20

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v6

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p4

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v0, 0x40

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v13, v4

    .line 22
    :goto_1
    and-int/lit16 v0, v0, 0x100

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v14, v6

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v14, p6

    .line 29
    .line 30
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->m()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Le93;->a(Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v3, Lpy4;

    .line 45
    .line 46
    sget-object v5, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 47
    .line 48
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-direct {v3, v5}, Lpy4;-><init>(Lcom/jnetai/kikx2/kikx2/App;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lpy4;->b(Z)V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object v5, Lny4;->f:Lnz3;

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    sget-object v5, Lny4;->e:Lnz3;

    .line 64
    .line 65
    :goto_3
    invoke-virtual {v3, v5}, Lpy4;->c(Ldi9;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v5, v3, Lpy4;->B:Z

    .line 69
    .line 70
    xor-int/2addr v5, v4

    .line 71
    invoke-static {v5}, Liyh;->r(Z)V

    .line 72
    .line 73
    .line 74
    const/4 v15, 0x2

    .line 75
    iput v15, v3, Lpy4;->m:I

    .line 76
    .line 77
    iput-boolean v4, v3, Lpy4;->n:Z

    .line 78
    .line 79
    new-instance v5, Lg60;

    .line 80
    .line 81
    const/4 v7, 0x3

    .line 82
    invoke-direct {v5, v7}, Lg60;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iget-boolean v8, v3, Lpy4;->B:Z

    .line 86
    .line 87
    xor-int/2addr v8, v4

    .line 88
    invoke-static {v8}, Liyh;->r(Z)V

    .line 89
    .line 90
    .line 91
    iput-object v5, v3, Lpy4;->k:Lg60;

    .line 92
    .line 93
    iput-boolean v4, v3, Lpy4;->l:Z

    .line 94
    .line 95
    invoke-virtual {v3}, Lpy4;->a()Lhz4;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->m()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Le93;->a(Ljava/lang/String;)Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_4
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Ljw7;->d(Landroid/net/Uri;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move-object v5, v6

    .line 132
    :goto_4
    if-nez v5, :cond_6

    .line 133
    .line 134
    move-object/from16 p7, v0

    .line 135
    .line 136
    move-object/from16 p0, v3

    .line 137
    .line 138
    move-object v3, v6

    .line 139
    move v0, v7

    .line 140
    const/16 p4, 0x0

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_6
    :goto_5
    new-instance v8, Lgh9;

    .line 144
    .line 145
    invoke-direct {v8}, Lgh9;-><init>()V

    .line 146
    .line 147
    .line 148
    sget-object v9, Lhx6;->Y:Ljh5;

    .line 149
    .line 150
    sget-object v9, Lo8c;->R0:Lo8c;

    .line 151
    .line 152
    move v9, v7

    .line 153
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 154
    .line 155
    move v10, v9

    .line 156
    sget-object v9, Lo8c;->R0:Lo8c;

    .line 157
    .line 158
    new-instance v11, Ljh9;

    .line 159
    .line 160
    invoke-direct {v11}, Ljh9;-><init>()V

    .line 161
    .line 162
    .line 163
    sget-object v22, Lmh9;->a:Lmh9;

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->m()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-object/from16 v16, v4

    .line 173
    .line 174
    move-object v4, v5

    .line 175
    const-string v5, "video/mp4"

    .line 176
    .line 177
    if-nez v16, :cond_7

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->j()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    goto :goto_6

    .line 184
    :cond_7
    move-object/from16 v16, v6

    .line 185
    .line 186
    :goto_6
    new-instance v19, Llh9;

    .line 187
    .line 188
    move/from16 v20, v10

    .line 189
    .line 190
    move-object/from16 v18, v11

    .line 191
    .line 192
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    move-object/from16 p7, v0

    .line 198
    .line 199
    move-object/from16 p0, v3

    .line 200
    .line 201
    move-object v12, v8

    .line 202
    move-object/from16 v8, v16

    .line 203
    .line 204
    move-object/from16 v15, v18

    .line 205
    .line 206
    move-object/from16 v3, v19

    .line 207
    .line 208
    move/from16 v0, v20

    .line 209
    .line 210
    const/16 p4, 0x0

    .line 211
    .line 212
    invoke-direct/range {v3 .. v11}, Llh9;-><init>(Landroid/net/Uri;Ljava/lang/String;Lwih;Ljava/util/List;Ljava/lang/String;Lhx6;J)V

    .line 213
    .line 214
    .line 215
    new-instance v16, Loh9;

    .line 216
    .line 217
    new-instance v4, Lih9;

    .line 218
    .line 219
    invoke-direct {v4, v12}, Lhh9;-><init>(Lgh9;)V

    .line 220
    .line 221
    .line 222
    new-instance v5, Lkh9;

    .line 223
    .line 224
    invoke-direct {v5, v15}, Lkh9;-><init>(Ljh9;)V

    .line 225
    .line 226
    .line 227
    sget-object v21, Lsh9;->B:Lsh9;

    .line 228
    .line 229
    move-object/from16 v18, v4

    .line 230
    .line 231
    move-object/from16 v20, v5

    .line 232
    .line 233
    invoke-direct/range {v16 .. v22}, Loh9;-><init>(Ljava/lang/String;Lih9;Llh9;Lkh9;Lsh9;Lmh9;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v3, v16

    .line 237
    .line 238
    :goto_7
    if-eqz v3, :cond_a

    .line 239
    .line 240
    if-nez p7, :cond_8

    .line 241
    .line 242
    if-eqz v14, :cond_8

    .line 243
    .line 244
    monitor-enter v14

    .line 245
    :try_start_0
    iget-object v4, v14, Lqz4;->b:Lf04;

    .line 246
    .line 247
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v4, v3, v5}, Lf04;->a(Loh9;Ljava/lang/Integer;)V

    .line 252
    .line 253
    .line 254
    iget-object v4, v14, Lqz4;->b:Lf04;

    .line 255
    .line 256
    invoke-virtual {v4, v3}, Lf04;->c(Loh9;)Lldb;

    .line 257
    .line 258
    .line 259
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    monitor-exit v14

    .line 261
    goto :goto_8

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    throw v0

    .line 265
    :cond_8
    :goto_8
    if-eqz v6, :cond_9

    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, Lhz4;->U()V

    .line 268
    .line 269
    .line 270
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual/range {p0 .. p0}, Lhz4;->U()V

    .line 275
    .line 276
    .line 277
    move-object/from16 v4, p0

    .line 278
    .line 279
    invoke-virtual {v4, v3}, Lhz4;->I(Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_9
    move-object/from16 v4, p0

    .line 284
    .line 285
    invoke-virtual {v4, v3}, Lhz4;->H(Loh9;)V

    .line 286
    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_a
    move-object/from16 v4, p0

    .line 290
    .line 291
    :goto_9
    if-eqz v13, :cond_b

    .line 292
    .line 293
    invoke-virtual {v4}, Lhz4;->s()Lt14;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v5, Ls14;

    .line 301
    .line 302
    invoke-direct {v5, v3}, Ls14;-><init>(Lt14;)V

    .line 303
    .line 304
    .line 305
    const/4 v3, 0x2

    .line 306
    invoke-virtual {v5, v3}, Lb1f;->b(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v0}, Lb1f;->b(I)V

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x4

    .line 313
    invoke-virtual {v5, v0}, Lb1f;->b(I)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lt14;

    .line 317
    .line 318
    invoke-direct {v0, v5}, Lt14;-><init>(Ls14;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v0}, Lhz4;->L(Lc1f;)V

    .line 322
    .line 323
    .line 324
    :cond_b
    move/from16 v0, p3

    .line 325
    .line 326
    invoke-virtual {v4, v0}, Lhz4;->K(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v1}, Lhz4;->J(Z)V

    .line 330
    .line 331
    .line 332
    if-eqz v2, :cond_c

    .line 333
    .line 334
    iget-wide v2, v2, Lth4;->X:J

    .line 335
    .line 336
    :try_start_2
    invoke-static {v2, v3}, Lth4;->g(J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v2

    .line 340
    invoke-virtual {v4, v2, v3}, Lhz4;->F(J)V

    .line 341
    .line 342
    .line 343
    sget-object v0, Lsbf;->a:Lsbf;

    .line 344
    .line 345
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 349
    goto :goto_a

    .line 350
    :catchall_1
    move-exception v0

    .line 351
    sget-object v2, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 352
    .line 353
    const-string v2, "NOP"

    .line 354
    .line 355
    new-instance v3, Ljava/lang/Exception;

    .line 356
    .line 357
    invoke-direct {v3, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v3}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    new-instance v2, Lqhc;

    .line 364
    .line 365
    invoke-direct {v2, v0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 373
    .line 374
    .line 375
    :cond_c
    if-nez v1, :cond_d

    .line 376
    .line 377
    if-eqz p5, :cond_e

    .line 378
    .line 379
    :cond_d
    invoke-virtual {v4}, Lhz4;->B()V

    .line 380
    .line 381
    .line 382
    :cond_e
    return-object v4
.end method


# virtual methods
.method public final a(Lga3;Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lmy4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmy4;

    .line 7
    .line 8
    iget v1, v0, Lmy4;->Z:I

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
    iput v1, v0, Lmy4;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmy4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmy4;-><init>(Lny4;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lmy4;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lmy4;->Z:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-ne p1, v1, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Ljw7;->e(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p1, "unsafe url for image download: "

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lqhc;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    sget-object p0, Lbb4;->a:Lm04;

    .line 76
    .line 77
    sget-object p0, Lty3;->Z:Lty3;

    .line 78
    .line 79
    new-instance p1, Lps2;

    .line 80
    .line 81
    const/16 v3, 0x10

    .line 82
    .line 83
    invoke-direct {p1, p2, p3, v2, v3}, Lps2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 84
    .line 85
    .line 86
    iput v1, v0, Lmy4;->Z:I

    .line 87
    .line 88
    invoke-static {p0, p1, v0}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Lfd3;->X:Lfd3;

    .line 93
    .line 94
    if-ne p0, p1, :cond_4

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_4
    :goto_1
    check-cast p0, Lkotlin/Result;

    .line 98
    .line 99
    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
