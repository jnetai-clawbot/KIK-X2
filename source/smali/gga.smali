.class public Lgga;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lg3c;


# instance fields
.field public final a:Lc95;

.field public final b:Luwa;

.field public final c:Lbu6;

.field public final d:Lylc;


# direct methods
.method public constructor <init>(Lc95;Luwa;Lbu6;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgga;->a:Lc95;

    .line 11
    .line 12
    iput-object p2, p0, Lgga;->b:Luwa;

    .line 13
    .line 14
    iput-object p3, p0, Lgga;->c:Lbu6;

    .line 15
    .line 16
    new-instance p1, Lylc;

    .line 17
    .line 18
    const/4 p2, 0x5

    .line 19
    invoke-direct {p1, p2}, Lylc;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lgga;->d:Lylc;

    .line 23
    .line 24
    return-void
.end method

.method public static f(Lgga;Lga3;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lfga;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfga;

    .line 7
    .line 8
    iget v1, v0, Lfga;->R0:I

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
    iput v1, v0, Lfga;->R0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfga;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfga;-><init>(Lgga;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfga;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfga;->R0:I

    .line 28
    .line 29
    const/4 v2, 0x4

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
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lfga;->Y:Lp3c;

    .line 42
    .line 43
    iget-object v0, v0, Lfga;->X:Lgga;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_d

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    iget-object p0, v0, Lfga;->Y:Lp3c;

    .line 60
    .line 61
    iget-object v1, v0, Lfga;->X:Lgga;

    .line 62
    .line 63
    :try_start_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lgga;->d:Lylc;

    .line 73
    .line 74
    iget-object p1, p1, Lylc;->X:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_e

    .line 83
    .line 84
    :try_start_2
    iget-object p1, p0, Lgga;->a:Lc95;

    .line 85
    .line 86
    iget-object v1, p0, Lgga;->b:Luwa;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lc95;->T(Luwa;)Ljqd;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lroh;->b(Ljqd;)Lp3c;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 96
    :try_start_3
    iget-object v1, p0, Lgga;->c:Lbu6;

    .line 97
    .line 98
    iput-object p0, v0, Lfga;->X:Lgga;

    .line 99
    .line 100
    iput-object p1, v0, Lfga;->Y:Lp3c;

    .line 101
    .line 102
    iput v4, v0, Lfga;->R0:I

    .line 103
    .line 104
    iget-object v1, v1, Lbu6;->Y:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lv8d;

    .line 107
    .line 108
    new-instance v4, Ly01;

    .line 109
    .line 110
    invoke-direct {v4, v2, p1}, Ly01;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v4}, Lv8d;->k(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 117
    if-ne v1, v6, :cond_4

    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_4
    move-object v7, v1

    .line 122
    move-object v1, p0

    .line 123
    move-object p0, p1

    .line 124
    move-object p1, v7

    .line 125
    :goto_1
    if-eqz p0, :cond_5

    .line 126
    .line 127
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_2
    move-exception p0

    .line 132
    goto :goto_6

    .line 133
    :cond_5
    :goto_2
    move-object p0, v5

    .line 134
    goto :goto_6

    .line 135
    :goto_3
    move-object v7, v1

    .line 136
    move-object v1, p0

    .line 137
    move-object p0, p1

    .line 138
    move-object p1, v7

    .line 139
    goto :goto_4

    .line 140
    :catchall_3
    move-exception v1

    .line 141
    goto :goto_3

    .line 142
    :goto_4
    if-eqz p0, :cond_6

    .line 143
    .line 144
    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :catchall_4
    move-exception p0

    .line 149
    :try_start_6
    invoke-static {p1, p0}, Lnvh;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :catch_0
    move-object p0, v1

    .line 154
    goto :goto_7

    .line 155
    :cond_6
    :goto_5
    move-object p0, p1

    .line 156
    move-object p1, v5

    .line 157
    :goto_6
    if-nez p0, :cond_7

    .line 158
    .line 159
    goto/16 :goto_10

    .line 160
    .line 161
    :cond_7
    throw p0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 162
    :catch_1
    :goto_7
    iget-object p1, p0, Lgga;->a:Lc95;

    .line 163
    .line 164
    iget-object v1, p0, Lgga;->c:Lbu6;

    .line 165
    .line 166
    iget-object v1, v1, Lbu6;->Y:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lv8d;

    .line 169
    .line 170
    iget-object v4, p0, Lgga;->b:Luwa;

    .line 171
    .line 172
    invoke-virtual {p1, v4}, Lc95;->t(Luwa;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_d

    .line 177
    .line 178
    :try_start_7
    iget-object p1, p0, Lgga;->a:Lc95;

    .line 179
    .line 180
    invoke-virtual {p1, v4}, Lc95;->T(Luwa;)Ljqd;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lroh;->b(Ljqd;)Lp3c;

    .line 185
    .line 186
    .line 187
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 188
    :try_start_8
    iput-object p0, v0, Lfga;->X:Lgga;

    .line 189
    .line 190
    iput-object p1, v0, Lfga;->Y:Lp3c;

    .line 191
    .line 192
    iput v3, v0, Lfga;->R0:I

    .line 193
    .line 194
    new-instance v0, Ly01;

    .line 195
    .line 196
    invoke-direct {v0, v2, p1}, Ly01;-><init>(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v0}, Lv8d;->k(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 203
    if-ne v0, v6, :cond_8

    .line 204
    .line 205
    :goto_8
    return-object v6

    .line 206
    :cond_8
    move-object v7, v0

    .line 207
    move-object v0, p0

    .line 208
    move-object p0, p1

    .line 209
    move-object p1, v7

    .line 210
    :goto_9
    if-eqz p0, :cond_9

    .line 211
    .line 212
    :try_start_9
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 213
    .line 214
    .line 215
    goto :goto_a

    .line 216
    :catchall_5
    move-exception v5

    .line 217
    :cond_9
    :goto_a
    move-object p0, v5

    .line 218
    move-object v5, p1

    .line 219
    move-object p1, p0

    .line 220
    :cond_a
    :goto_b
    move-object p0, v0

    .line 221
    goto :goto_e

    .line 222
    :goto_c
    move-object v7, v0

    .line 223
    move-object v0, p0

    .line 224
    move-object p0, p1

    .line 225
    move-object p1, v7

    .line 226
    goto :goto_d

    .line 227
    :catchall_6
    move-exception v0

    .line 228
    goto :goto_c

    .line 229
    :goto_d
    if-eqz p0, :cond_a

    .line 230
    .line 231
    :try_start_a
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 232
    .line 233
    .line 234
    goto :goto_b

    .line 235
    :catchall_7
    move-exception p0

    .line 236
    :try_start_b
    invoke-static {p1, p0}, Lnvh;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 237
    .line 238
    .line 239
    goto :goto_b

    .line 240
    :catch_2
    move-exception p0

    .line 241
    goto :goto_f

    .line 242
    :goto_e
    if-nez p1, :cond_b

    .line 243
    .line 244
    move-object p1, v5

    .line 245
    goto :goto_10

    .line 246
    :cond_b
    :try_start_c
    throw p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 247
    :catch_3
    move-exception p1

    .line 248
    move-object v0, p0

    .line 249
    move-object p0, p1

    .line 250
    :goto_f
    nop

    .line 251
    instance-of p1, p0, Ljava/io/FileNotFoundException;

    .line 252
    .line 253
    if-eqz p1, :cond_c

    .line 254
    .line 255
    iget-object p1, v0, Lgga;->b:Luwa;

    .line 256
    .line 257
    invoke-virtual {p1}, Luwa;->c()Luwa;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 266
    .line 267
    invoke-static {p1, p0}, Lbnh;->f(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    :cond_c
    throw p0

    .line 272
    :cond_d
    invoke-interface {v1}, Lv8d;->i()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    move-object p1, p0

    .line 277
    :goto_10
    return-object p1

    .line 278
    :cond_e
    const-string p0, "This scope has already been closed."

    .line 279
    .line 280
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-object v5
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgga;->d:Lylc;

    .line 2
    .line 3
    iget-object p0, p0, Lylc;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Leq3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgga;->f(Lgga;Lga3;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
