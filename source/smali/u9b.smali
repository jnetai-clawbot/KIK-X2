.class public abstract Lu9b;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Llud;

.field public static final b:Llud;

.field public static final c:Llud;

.field public static final d:Lffd;

.field public static final e:Lffd;

.field public static final f:Lffd;

.field public static final g:Ln3c;

.field public static final h:Ln3c;

.field public static final i:Ln3c;

.field public static final j:Ll3c;

.field public static final k:Ll3c;

.field public static final l:Ll3c;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    sget-object v0, Lv9b;->c:Lo8e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/os/PowerManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lu9b;->a:Llud;

    .line 25
    .line 26
    invoke-static {}, Lv9b;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lu9b;->b:Llud;

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sput-object v2, Lu9b;->c:Llud;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x5

    .line 56
    invoke-static {v3, v4, v5, v6}, Lgfd;->b(IILjd1;I)Lffd;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sput-object v7, Lu9b;->d:Lffd;

    .line 61
    .line 62
    invoke-static {v3, v4, v5, v6}, Lgfd;->b(IILjd1;I)Lffd;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    sput-object v8, Lu9b;->e:Lffd;

    .line 67
    .line 68
    invoke-static {v3, v4, v5, v6}, Lgfd;->b(IILjd1;I)Lffd;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sput-object v6, Lu9b;->f:Lffd;

    .line 73
    .line 74
    invoke-static {v0}, Lqyh;->d(Ll0a;)Ln3c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lu9b;->g:Ln3c;

    .line 79
    .line 80
    invoke-static {v1}, Lqyh;->d(Ll0a;)Ln3c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lu9b;->h:Ln3c;

    .line 85
    .line 86
    invoke-static {v2}, Lqyh;->d(Ll0a;)Ln3c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sput-object v1, Lu9b;->i:Ln3c;

    .line 91
    .line 92
    invoke-static {v7}, Lqyh;->c(Lffd;)Ll3c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sput-object v1, Lu9b;->j:Ll3c;

    .line 97
    .line 98
    invoke-static {v8}, Lqyh;->c(Lffd;)Ll3c;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sput-object v1, Lu9b;->k:Ll3c;

    .line 103
    .line 104
    invoke-static {v6}, Lqyh;->c(Lffd;)Ll3c;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sput-object v1, Lu9b;->l:Ll3c;

    .line 109
    .line 110
    new-instance v1, Lzz2;

    .line 111
    .line 112
    const/16 v2, 0xb

    .line 113
    .line 114
    const/4 v6, 0x2

    .line 115
    invoke-direct {v1, v6, v5, v2}, Lzz2;-><init>(ILea3;I)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Luf5;

    .line 119
    .line 120
    const/4 v7, 0x3

    .line 121
    invoke-direct {v2, v0, v1, v7}, Luf5;-><init>(Lbf5;Lqq5;I)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lbb4;->a:Lm04;

    .line 125
    .line 126
    sget-object v0, Lty3;->Z:Lty3;

    .line 127
    .line 128
    invoke-static {v0}, Lmjh;->a(Luc3;)Loi1;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v2, v0}, Lqyh;->w(Lbf5;Ldd3;)Lvsd;

    .line 133
    .line 134
    .line 135
    sget-object v0, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 136
    .line 137
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Ly7g;->e(Landroid/content/Context;)Ly7g;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Lzha;

    .line 146
    .line 147
    const-class v2, Lcom/jnetai/kikx2/kikx2/core/power/KikConnectionWorker;

    .line 148
    .line 149
    const-wide/16 v8, 0x2

    .line 150
    .line 151
    sget-object v10, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    invoke-direct {v1, v2, v8, v9, v10}, Lzha;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Ln6a;

    .line 157
    .line 158
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v9, Ln6a;

    .line 164
    .line 165
    invoke-direct {v9, v5}, Ln6a;-><init>(Landroid/net/NetworkRequest;)V

    .line 166
    .line 167
    .line 168
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    const/16 v8, 0x18

    .line 171
    .line 172
    if-lt v5, v8, :cond_0

    .line 173
    .line 174
    invoke-static {v2}, Lvm2;->s0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_0
    move-object/from16 v19, v2

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_0
    sget-object v2, Llq4;->X:Llq4;

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :goto_1
    new-instance v8, Ly33;

    .line 185
    .line 186
    sget-object v10, Ly6a;->Y:Ly6a;

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    const-wide/16 v15, -0x1

    .line 193
    .line 194
    move-wide/from16 v17, v15

    .line 195
    .line 196
    invoke-direct/range {v8 .. v19}, Ly33;-><init>(Ln6a;Ly6a;ZZZZJJLjava/util/Set;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v1, Lrjb;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Ll8g;

    .line 202
    .line 203
    iput-object v8, v2, Ll8g;->j:Ly33;

    .line 204
    .line 205
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-boolean v4, v1, Lrjb;->a:Z

    .line 211
    .line 212
    iget-object v2, v1, Lrjb;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Ll8g;

    .line 215
    .line 216
    sget-object v5, Lhp0;->Y:Lhp0;

    .line 217
    .line 218
    iput-object v5, v2, Ll8g;->l:Lhp0;

    .line 219
    .line 220
    sget-object v5, Ll8g;->z:Ljava/lang/String;

    .line 221
    .line 222
    const-wide/16 v10, 0x2710

    .line 223
    .line 224
    const-wide/32 v12, 0x112a880

    .line 225
    .line 226
    .line 227
    const-wide/32 v8, 0xdbba0

    .line 228
    .line 229
    .line 230
    invoke-static/range {v8 .. v13}, Ly0i;->i(JJJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v8

    .line 234
    iput-wide v8, v2, Ll8g;->m:J

    .line 235
    .line 236
    new-instance v2, Lzra;

    .line 237
    .line 238
    const-string v5, "work_type"

    .line 239
    .line 240
    const-string v8, "KikPeriodicSync"

    .line 241
    .line 242
    invoke-direct {v2, v5, v8}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const-wide/16 v9, 0x7530

    .line 246
    .line 247
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    new-instance v9, Lzra;

    .line 252
    .line 253
    const-string v10, "duration_ms"

    .line 254
    .line 255
    invoke-direct {v9, v10, v5}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 259
    .line 260
    new-instance v10, Lzra;

    .line 261
    .line 262
    const-string v11, "is_periodic"

    .line 263
    .line 264
    invoke-direct {v10, v11, v5}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-array v5, v7, [Lzra;

    .line 268
    .line 269
    aput-object v2, v5, v3

    .line 270
    .line 271
    aput-object v9, v5, v4

    .line 272
    .line 273
    aput-object v10, v5, v6

    .line 274
    .line 275
    new-instance v2, Lzg2;

    .line 276
    .line 277
    invoke-direct {v2, v4}, Lzg2;-><init>(I)V

    .line 278
    .line 279
    .line 280
    :goto_2
    if-ge v3, v7, :cond_1

    .line 281
    .line 282
    aget-object v4, v5, v3

    .line 283
    .line 284
    iget-object v6, v4, Lzra;->X:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v6, Ljava/lang/String;

    .line 287
    .line 288
    iget-object v4, v4, Lzra;->Y:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-virtual {v2, v4, v6}, Lzg2;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    add-int/lit8 v3, v3, 0x1

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_1
    invoke-virtual {v2}, Lzg2;->b()Luo3;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-object v3, v1, Lrjb;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Ll8g;

    .line 303
    .line 304
    iput-object v2, v3, Ll8g;->e:Luo3;

    .line 305
    .line 306
    invoke-virtual {v1}, Lrjb;->a()Lh8g;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Le0b;

    .line 311
    .line 312
    invoke-virtual {v0, v8, v1}, Ly7g;->b(Ljava/lang/String;Le0b;)Lph6;

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lu9b;->e:Lffd;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lffd;->d(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b(Z)V
    .locals 4

    .line 1
    sget-object v0, Lu9b;->b:Llud;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lv1b;->w(ZLlud;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lu9b;->c:Llud;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    sget-object p0, Ledb;->a:Ledb;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sget-wide v2, Ld9d;->b:J

    .line 32
    .line 33
    add-long/2addr v0, v2

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p0, "last_foreground_time"

    .line 38
    .line 39
    invoke-static {v0, v1, p0}, Ledb;->h(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
