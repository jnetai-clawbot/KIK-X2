.class public final synthetic Lf71;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic T0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lf71;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lf71;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lf71;->Y:Z

    .line 6
    .line 7
    iput-object p3, p0, Lf71;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lf71;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lf71;->S0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lf71;->T0:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf71;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lf71;->T0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lf71;->S0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lf71;->R0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lf71;->Q0:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean v8, v0, Lf71;->Y:Z

    .line 17
    .line 18
    iget-object v0, v0, Lf71;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Lb78;

    .line 24
    .line 25
    iget-object v1, v0, Lb78;->o:Lcta;

    .line 26
    .line 27
    check-cast v7, Lt4g;

    .line 28
    .line 29
    check-cast v6, Ltge;

    .line 30
    .line 31
    move-object v10, v5

    .line 32
    check-cast v10, Lahe;

    .line 33
    .line 34
    move-object v11, v4

    .line 35
    check-cast v11, Lgfa;

    .line 36
    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    check-cast v4, Laz7;

    .line 40
    .line 41
    iput-object v4, v0, Lb78;->h:Laz7;

    .line 42
    .line 43
    invoke-virtual {v0}, Lb78;->d()Lwhe;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    iput-object v4, v5, Lwhe;->b:Laz7;

    .line 50
    .line 51
    :cond_0
    if-eqz v8, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, Lb78;->a()Lgf6;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Lgf6;->Y:Lgf6;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    if-ne v4, v5, :cond_2

    .line 61
    .line 62
    iget-object v4, v0, Lb78;->l:Lcta;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcta;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    check-cast v7, Lt58;

    .line 77
    .line 78
    invoke-virtual {v7}, Lt58;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-virtual {v6}, Ltge;->r()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v6}, Ltge;->o()V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {v6, v3}, Ljjh;->e(Ltge;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v4, v0, Lb78;->m:Lcta;

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v4, v3}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v8}, Ljjh;->e(Ltge;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget-object v4, v0, Lb78;->n:Lcta;

    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v4, v3}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-wide v3, v10, Lahe;->b:J

    .line 118
    .line 119
    invoke-static {v3, v4}, Lkie;->c(J)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v3}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {v0}, Lb78;->a()Lgf6;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v5, Lgf6;->Z:Lgf6;

    .line 136
    .line 137
    if-ne v4, v5, :cond_3

    .line 138
    .line 139
    invoke-static {v6, v3}, Ljjh;->e(Ltge;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1, v3}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_1
    invoke-static {v0, v10, v11}, Lwih;->f(Lb78;Lahe;Lgfa;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lb78;->d()Lwhe;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    iget-object v3, v0, Lb78;->e:Lnhe;

    .line 160
    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0}, Lb78;->b()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-object v0, v1, Lwhe;->b:Laz7;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-interface {v0}, Laz7;->o()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_4

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    iget-object v4, v1, Lwhe;->c:Laz7;

    .line 181
    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    iget-object v12, v1, Lwhe;->a:Lvhe;

    .line 185
    .line 186
    new-instance v13, Lq81;

    .line 187
    .line 188
    const/16 v1, 0x10

    .line 189
    .line 190
    invoke-direct {v13, v1, v0}, Lq81;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Le7h;->b(Laz7;)Lu5c;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-interface {v0, v4, v8}, Laz7;->O(Laz7;Z)Lu5c;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    iget-object v0, v3, Lnhe;->a:Lkhe;

    .line 202
    .line 203
    iget-object v0, v0, Lkhe;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lnhe;

    .line 210
    .line 211
    invoke-static {v0, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    iget-object v9, v3, Lnhe;->b:Ll5b;

    .line 218
    .line 219
    invoke-interface/range {v9 .. v15}, Ll5b;->e(Lahe;Lgfa;Lvhe;Lq81;Lu5c;Lu5c;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    :goto_2
    return-object v2

    .line 223
    :pswitch_0
    check-cast v0, Lggd;

    .line 224
    .line 225
    check-cast v7, Ljava/lang/String;

    .line 226
    .line 227
    check-cast v6, Ljava/lang/String;

    .line 228
    .line 229
    check-cast v5, Ljava/lang/String;

    .line 230
    .line 231
    check-cast v4, Ldd3;

    .line 232
    .line 233
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, Ld6d;

    .line 236
    .line 237
    iget-object v9, v0, Lggd;->e:Lzf;

    .line 238
    .line 239
    invoke-virtual {v9}, Lzf;->h()Lix3;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    iget v9, v9, Lix3;->c:I

    .line 244
    .line 245
    if-le v9, v3, :cond_7

    .line 246
    .line 247
    if-eqz v8, :cond_7

    .line 248
    .line 249
    invoke-virtual {v0}, Lggd;->d()Lhgd;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    sget-object v8, Lhgd;->Z:Lhgd;

    .line 254
    .line 255
    if-ne v3, v8, :cond_6

    .line 256
    .line 257
    new-instance v3, Lt61;

    .line 258
    .line 259
    const/4 v6, 0x2

    .line 260
    invoke-direct {v3, v0, v4, v6}, Lt61;-><init>(Lggd;Ldd3;I)V

    .line 261
    .line 262
    .line 263
    sget-object v6, Lb6d;->a:[Llg7;

    .line 264
    .line 265
    sget-object v6, Lm5d;->t:Lc6d;

    .line 266
    .line 267
    new-instance v8, Lh5;

    .line 268
    .line 269
    invoke-direct {v8, v7, v3}, Lh5;-><init>(Ljava/lang/String;Lrq5;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, v6, v8}, Ld6d;->c(Lc6d;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_6
    new-instance v3, Lt61;

    .line 277
    .line 278
    const/4 v7, 0x3

    .line 279
    invoke-direct {v3, v0, v4, v7}, Lt61;-><init>(Lggd;Ldd3;I)V

    .line 280
    .line 281
    .line 282
    sget-object v7, Lb6d;->a:[Llg7;

    .line 283
    .line 284
    sget-object v7, Lm5d;->u:Lc6d;

    .line 285
    .line 286
    new-instance v8, Lh5;

    .line 287
    .line 288
    invoke-direct {v8, v6, v3}, Lh5;-><init>(Ljava/lang/String;Lrq5;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v1, v7, v8}, Ld6d;->c(Lc6d;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :goto_3
    iget-object v3, v0, Lggd;->a:Ljava/util/Set;

    .line 295
    .line 296
    sget-object v6, Lhgd;->X:Lhgd;

    .line 297
    .line 298
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_7

    .line 303
    .line 304
    new-instance v3, Lt61;

    .line 305
    .line 306
    const/4 v6, 0x4

    .line 307
    invoke-direct {v3, v0, v4, v6}, Lt61;-><init>(Lggd;Ldd3;I)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lm5d;->v:Lc6d;

    .line 311
    .line 312
    new-instance v4, Lh5;

    .line 313
    .line 314
    invoke-direct {v4, v5, v3}, Lh5;-><init>(Ljava/lang/String;Lrq5;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v1, v0, v4}, Ld6d;->c(Lc6d;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_7
    return-object v2

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
