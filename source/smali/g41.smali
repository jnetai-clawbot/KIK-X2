.class public final Lg41;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lg41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg41;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg41;->a:Lg41;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lf41;
    .locals 8

    .line 1
    sget-object v0, Lfc5;->c:Lh11;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v0, v0, Lh11;->g:Lzb5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzb5;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    :catchall_0
    :cond_0
    move-object v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v0}, Lli6;->b(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lnid;->C([B)Lnid;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lnid;->A()Lhi1;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lhi1;->s()[B

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0}, Lnid;->B()Lhi1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lhi1;->s()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Lhk4;

    .line 46
    .line 47
    invoke-direct {v3}, Lhk4;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lbw7;->a:Lo8e;

    .line 51
    .line 52
    invoke-virtual {v4}, Lo8e;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lgk4;

    .line 57
    .line 58
    sget-object v5, Lgg3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Leg3;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lhk4;->reset()V

    .line 70
    .line 71
    .line 72
    array-length v5, v2

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-virtual {v3, v2, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3, v4, v0}, Lhk4;->n(Lgk4;[B)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {v2}, Lve;->E([B)Lve;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v2, "Ed25519Signer not initialised for verification"

    .line 93
    .line 94
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :goto_0
    if-nez v0, :cond_3

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_3
    sget-object v2, Ledb;->a:Ledb;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v2, Ledb;->d:Landroid/content/SharedPreferences;

    .line 108
    .line 109
    const-string v3, "unblock_config"

    .line 110
    .line 111
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    :cond_4
    move-object v2, v1

    .line 124
    :cond_5
    if-eqz v2, :cond_7

    .line 125
    .line 126
    :try_start_1
    sget-object v3, Lbb7;->a:Lwb7;

    .line 127
    .line 128
    iget-object v4, v3, Ln97;->b:Lk8d;

    .line 129
    .line 130
    const-class v5, Lf41;

    .line 131
    .line 132
    invoke-static {v5}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v4, v5}, La9h;->e(Lk8d;Lmg7;)Lkotlinx/serialization/KSerializer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lj64;

    .line 141
    .line 142
    invoke-virtual {v3, v4, v2}, Ln97;->b(Lj64;Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lf41;

    .line 147
    .line 148
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    goto :goto_1

    .line 153
    :catchall_1
    move-exception v2

    .line 154
    invoke-static {v2}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    move-object v2, v1

    .line 165
    :cond_6
    check-cast v2, Lf41;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    move-object v2, v1

    .line 169
    :goto_2
    if-eqz v2, :cond_8

    .line 170
    .line 171
    iget-wide v3, v2, Lf41;->a:J

    .line 172
    .line 173
    invoke-virtual {v0}, Lve;->C()J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    cmp-long v3, v3, v5

    .line 178
    .line 179
    if-nez v3, :cond_8

    .line 180
    .line 181
    return-object v2

    .line 182
    :cond_8
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0}, Lve;->D()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_9

    .line 191
    .line 192
    new-instance v3, Le41;

    .line 193
    .line 194
    invoke-virtual {v0}, Lve;->B()Lue;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4}, Lue;->B()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lve;->B()Lue;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v5}, Lue;->C()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    sget-object v6, Ld41;->Y:Ld41;

    .line 214
    .line 215
    invoke-direct {v3, v4, v5, v6}, Le41;-><init>(Ljava/lang/String;ILd41;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_9
    invoke-virtual {v0}, Lve;->A()Lc47;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_a

    .line 234
    .line 235
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Lue;

    .line 240
    .line 241
    new-instance v5, Le41;

    .line 242
    .line 243
    invoke-virtual {v4}, Lue;->B()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Lue;->C()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    sget-object v7, Ld41;->Z:Ld41;

    .line 255
    .line 256
    invoke-direct {v5, v6, v4, v7}, Le41;-><init>(Ljava/lang/String;ILd41;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v5}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_a
    invoke-static {v2}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Lgb8;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_b

    .line 272
    .line 273
    :goto_4
    return-object v1

    .line 274
    :cond_b
    new-instance v1, Lf41;

    .line 275
    .line 276
    invoke-virtual {v0}, Lve;->C()J

    .line 277
    .line 278
    .line 279
    move-result-wide v3

    .line 280
    invoke-direct {v1, v3, v4, v2}, Lf41;-><init>(JLgb8;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Lg41;->b(Lf41;)V

    .line 284
    .line 285
    .line 286
    return-object v1
.end method

.method public static b(Lf41;)V
    .locals 4

    .line 1
    const-string v0, "unblock_config"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ledb;->a:Ledb;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ledb;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    sget-object v1, Lbb7;->a:Lwb7;

    .line 15
    .line 16
    iget-object v2, v1, Ln97;->b:Lk8d;

    .line 17
    .line 18
    const-class v3, Lf41;

    .line 19
    .line 20
    invoke-static {v3}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2, v3}, La9h;->e(Lk8d;Lmg7;)Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    invoke-virtual {v1, v2, p0}, Ln97;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v1, Ledb;->a:Ledb;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p0}, Ledb;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lsbf;->a:Lsbf;

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 55
    .line 56
    .line 57
    return-void
.end method
