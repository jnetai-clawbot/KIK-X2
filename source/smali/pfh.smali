.class public abstract Lpfh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static a:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Llc8;Lgr5;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Llr5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0, p1}, Llr5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, p2}, Llc8;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Future was expected to be done, "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, v0}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lpfh;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final c()Ljw6;
    .locals 15

    .line 1
    sget-object v0, Lpfh;->a:Ljw6;

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
    const-string v2, "Filled.Lock"

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
    new-instance v4, Ljj1;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v4, v2}, Ljj1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41900000    # 18.0f

    .line 43
    .line 44
    const/high16 v3, 0x41000000    # 8.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Ljj1;->j(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v2, -0x40800000    # -1.0f

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljj1;->g(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v2, 0x41880000    # 17.0f

    .line 55
    .line 56
    const/high16 v11, 0x40c00000    # 6.0f

    .line 57
    .line 58
    invoke-virtual {v4, v2, v11}, Ljj1;->h(FF)V

    .line 59
    .line 60
    .line 61
    const/high16 v9, -0x3f600000    # -5.0f

    .line 62
    .line 63
    const/high16 v10, -0x3f600000    # -5.0f

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const v6, -0x3fcf5c29    # -2.76f

    .line 67
    .line 68
    .line 69
    const v7, -0x3ff0a3d7    # -2.24f

    .line 70
    .line 71
    .line 72
    const/high16 v8, -0x3f600000    # -5.0f

    .line 73
    .line 74
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const v5, 0x404f5c29    # 3.24f

    .line 78
    .line 79
    .line 80
    const/high16 v6, 0x40e00000    # 7.0f

    .line 81
    .line 82
    invoke-virtual {v4, v6, v5, v6, v11}, Ljj1;->k(FFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v12, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-virtual {v4, v12}, Ljj1;->o(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v11, v3}, Ljj1;->h(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v9, -0x40000000    # -2.0f

    .line 94
    .line 95
    const/high16 v10, 0x40000000    # 2.0f

    .line 96
    .line 97
    const v5, -0x40733333    # -1.1f

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/high16 v7, -0x40000000    # -2.0f

    .line 102
    .line 103
    const v8, 0x3f666666    # 0.9f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v13, 0x41200000    # 10.0f

    .line 110
    .line 111
    invoke-virtual {v4, v13}, Ljj1;->o(F)V

    .line 112
    .line 113
    .line 114
    const/high16 v9, 0x40000000    # 2.0f

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const v6, 0x3f8ccccd    # 1.1f

    .line 118
    .line 119
    .line 120
    const v7, 0x3f666666    # 0.9f

    .line 121
    .line 122
    .line 123
    const/high16 v8, 0x40000000    # 2.0f

    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v14, 0x41400000    # 12.0f

    .line 129
    .line 130
    invoke-virtual {v4, v14}, Ljj1;->g(F)V

    .line 131
    .line 132
    .line 133
    const/high16 v10, -0x40000000    # -2.0f

    .line 134
    .line 135
    const v5, 0x3f8ccccd    # 1.1f

    .line 136
    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const/high16 v7, 0x40000000    # 2.0f

    .line 140
    .line 141
    const v8, -0x4099999a    # -0.9f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v5, 0x41a00000    # 20.0f

    .line 148
    .line 149
    invoke-virtual {v4, v5, v13}, Ljj1;->h(FF)V

    .line 150
    .line 151
    .line 152
    const/high16 v9, -0x40000000    # -2.0f

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const v6, -0x40733333    # -1.1f

    .line 156
    .line 157
    .line 158
    const v7, -0x4099999a    # -0.9f

    .line 159
    .line 160
    .line 161
    const/high16 v8, -0x40000000    # -2.0f

    .line 162
    .line 163
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljj1;->c()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v14, v2}, Ljj1;->j(FF)V

    .line 170
    .line 171
    .line 172
    const v5, -0x40733333    # -1.1f

    .line 173
    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const/high16 v7, -0x40000000    # -2.0f

    .line 177
    .line 178
    const v8, -0x4099999a    # -0.9f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const v2, 0x3f666666    # 0.9f

    .line 185
    .line 186
    .line 187
    const/high16 v5, -0x40000000    # -2.0f

    .line 188
    .line 189
    invoke-virtual {v4, v2, v5, v12, v5}, Ljj1;->l(FFFF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v12, v2, v12, v12}, Ljj1;->l(FFFF)V

    .line 193
    .line 194
    .line 195
    const v2, -0x4099999a    # -0.9f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v2, v12, v5, v12}, Ljj1;->l(FFFF)V

    .line 199
    .line 200
    .line 201
    const v2, 0x4171999a    # 15.1f

    .line 202
    .line 203
    .line 204
    const v5, 0x410e6666    # 8.9f

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v2, v3, v5, v3}, Lyff;->G(Ljj1;FFFF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v5, v11}, Ljj1;->h(FF)V

    .line 211
    .line 212
    .line 213
    const v9, 0x40466666    # 3.1f

    .line 214
    .line 215
    .line 216
    const v10, -0x3fb9999a    # -3.1f

    .line 217
    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    const v6, -0x40251eb8    # -1.71f

    .line 221
    .line 222
    .line 223
    const v7, 0x3fb1eb85    # 1.39f

    .line 224
    .line 225
    .line 226
    const v8, -0x3fb9999a    # -3.1f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const v10, 0x40466666    # 3.1f

    .line 233
    .line 234
    .line 235
    const v5, 0x3fdae148    # 1.71f

    .line 236
    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    const v7, 0x40466666    # 3.1f

    .line 240
    .line 241
    .line 242
    const v8, 0x3fb1eb85    # 1.39f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v12}, Ljj1;->o(F)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Ljj1;->c()V

    .line 252
    .line 253
    .line 254
    iget-object v2, v4, Ljj1;->b:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-static {v1, v2, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Liw6;->b()Ljw6;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lpfh;->a:Ljw6;

    .line 264
    .line 265
    return-object v0
.end method

.method public static d(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    :cond_1
    throw p0

    .line 27
    :catch_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0
.end method

.method public static e(Ljava/lang/Object;)Lww6;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lww6;->Z:Lww6;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lww6;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p0}, Lww6;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static f(Llc8;)Llc8;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljr5;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Ljr5;-><init>(Llc8;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lztg;->c(Ltl1;)Lvl1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final g(II[Ljava/lang/Object;Lgx2;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lei;->c:Lyy2;

    .line 2
    .line 3
    check-cast p3, Lft5;

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Landroid/content/res/Resources;

    .line 10
    .line 11
    array-length v0, p2

    .line 12
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p3, p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static h(Llc8;Lsl1;)V
    .locals 2

    .line 1
    invoke-static {}, La6h;->f()Lx94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, p0, p1, v0}, Lpfh;->i(ZLlc8;Lsl1;Lx94;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static i(ZLlc8;Lsl1;Lx94;)V
    .locals 2

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
    new-instance v0, Lkr5;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, p2}, Lkr5;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, p3}, Lpfh;->a(Llc8;Lgr5;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lnh;

    .line 22
    .line 23
    const/16 p3, 0xb

    .line 24
    .line 25
    invoke-direct {p0, p3, p1}, Lnh;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, La6h;->f()Lx94;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p0, p1}, Lsl1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static final j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lei;->c:Lyy2;

    .line 2
    .line 3
    check-cast p2, Lft5;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/content/res/Resources;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final k(Lgx2;I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lei;->c:Lyy2;

    .line 2
    .line 3
    check-cast p0, Lft5;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static l(Llc8;Lu30;Ljava/util/concurrent/Executor;)Lm22;
    .locals 1

    .line 1
    new-instance v0, Lm22;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lm22;-><init>(Lu30;Llc8;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, p2}, Llc8;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
