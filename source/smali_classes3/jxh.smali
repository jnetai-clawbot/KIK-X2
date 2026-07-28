.class public abstract Ljxh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static a:Ljw6;

.field public static b:Ljw6;

.field public static c:Ljw6;


# direct methods
.method public static a(Lno;Ljava/lang/String;ZJ)Lbs9;
    .locals 3

    .line 1
    invoke-static {}, Lbs9;->J()Las9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lno;->B()Ljka;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljka;->B()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljka;->C()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0}, Lcu5;->h()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcu5;->Y:Lgu5;

    .line 35
    .line 36
    check-cast v2, Lbs9;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lbs9;->C(Lbs9;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lno;->G()Ljka;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljka;->B()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Ljka;->C()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object v1, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 63
    .line 64
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-class v2, Landroid/telephony/TelephonyManager;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    :cond_2
    const-string v1, "undefined"

    .line 89
    .line 90
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcu5;->h()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lcu5;->Y:Lgu5;

    .line 94
    .line 95
    check-cast v2, Lbs9;

    .line 96
    .line 97
    invoke-static {v2, v1}, Lbs9;->G(Lbs9;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lno;->A()Ljka;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljka;->B()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1}, Ljka;->C()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_2
    invoke-virtual {v0}, Lcu5;->h()V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lcu5;->Y:Lgu5;

    .line 131
    .line 132
    check-cast v2, Lbs9;

    .line 133
    .line 134
    invoke-static {v2, v1}, Lbs9;->B(Lbs9;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcu5;->h()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lcu5;->Y:Lgu5;

    .line 141
    .line 142
    check-cast v1, Lbs9;

    .line 143
    .line 144
    invoke-static {v1, p1}, Lbs9;->A(Lbs9;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lno;->F()Ljka;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljka;->B()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v2, 0x0

    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    invoke-virtual {p1}, Ljka;->C()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    sget-object p1, Ledb;->a:Ledb;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object p1, Ledb;->d:Landroid/content/SharedPreferences;

    .line 175
    .line 176
    const-string v1, "kik_has_logged_in"

    .line 177
    .line 178
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_3
    invoke-virtual {v0}, Lcu5;->h()V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lcu5;->Y:Lgu5;

    .line 190
    .line 191
    check-cast v1, Lbs9;

    .line 192
    .line 193
    invoke-static {v1, p1}, Lbs9;->F(Lbs9;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lno;->I()Ljka;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljka;->B()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    invoke-virtual {p1}, Ljka;->C()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    sget-object p1, Ledb;->a:Ledb;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object p1, Ledb;->d:Landroid/content/SharedPreferences;

    .line 223
    .line 224
    const-string v1, "kik_has_created_account"

    .line 225
    .line 226
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :goto_4
    invoke-virtual {v0}, Lcu5;->h()V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Lcu5;->Y:Lgu5;

    .line 238
    .line 239
    check-cast v1, Lbs9;

    .line 240
    .line 241
    invoke-static {v1, p1}, Lbs9;->I(Lbs9;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v0}, Lcu5;->h()V

    .line 249
    .line 250
    .line 251
    iget-object p3, v0, Lcu5;->Y:Lgu5;

    .line 252
    .line 253
    check-cast p3, Lbs9;

    .line 254
    .line 255
    invoke-static {p3, p1}, Lbs9;->D(Lbs9;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lno;->D()Ljka;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ljka;->B()Z

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    if-eqz p3, :cond_7

    .line 270
    .line 271
    invoke-virtual {p1}, Ljka;->C()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_7
    const-string p1, "utm_source=google-play&utm_medium=organic"

    .line 280
    .line 281
    :goto_5
    invoke-virtual {v0}, Lcu5;->h()V

    .line 282
    .line 283
    .line 284
    iget-object p3, v0, Lcu5;->Y:Lgu5;

    .line 285
    .line 286
    check-cast p3, Lbs9;

    .line 287
    .line 288
    invoke-static {p3, p1}, Lbs9;->E(Lbs9;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    if-eqz p2, :cond_9

    .line 292
    .line 293
    invoke-virtual {p0}, Lno;->H()Ljka;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Ljka;->B()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_8

    .line 305
    .line 306
    invoke-virtual {p0}, Ljka;->C()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_8
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    :goto_6
    invoke-virtual {v0}, Lcu5;->h()V

    .line 320
    .line 321
    .line 322
    iget-object p1, v0, Lcu5;->Y:Lgu5;

    .line 323
    .line 324
    check-cast p1, Lbs9;

    .line 325
    .line 326
    invoke-static {p1, p0}, Lbs9;->H(Lbs9;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_9
    invoke-virtual {v0}, Lcu5;->e()Lgu5;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Lbs9;

    .line 334
    .line 335
    return-object p0
.end method

.method public static b(Lno;)Llfg;
    .locals 2

    .line 1
    invoke-static {}, Llfg;->B()Lkfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lno;->E()Ljka;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljka;->B()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljka;->C()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Laad;->Y:Laad;

    .line 27
    .line 28
    invoke-virtual {p0}, Laad;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-virtual {v0}, Lcu5;->h()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcu5;->Y:Lgu5;

    .line 36
    .line 37
    check-cast v1, Llfg;

    .line 38
    .line 39
    invoke-static {v1, p0}, Llfg;->A(Llfg;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcu5;->e()Lgu5;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Llfg;

    .line 47
    .line 48
    return-object p0
.end method

.method public static final c()Ljw6;
    .locals 12

    .line 1
    sget-object v0, Ljxh;->c:Ljw6;

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
    const-string v2, "AutoMirrored.Filled.VolumeUp"

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
    const/4 v10, 0x1

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
    const/high16 v2, 0x40400000    # 3.0f

    .line 43
    .line 44
    const/high16 v3, 0x41100000    # 9.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Ljj1;->j(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x40c00000    # 6.0f

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljj1;->o(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v5, 0x40800000    # 4.0f

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljj1;->g(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v6, 0x40a00000    # 5.0f

    .line 60
    .line 61
    invoke-virtual {v4, v6, v6}, Ljj1;->i(FF)V

    .line 62
    .line 63
    .line 64
    const/high16 v6, 0x41400000    # 12.0f

    .line 65
    .line 66
    invoke-virtual {v4, v6, v5}, Ljj1;->h(FF)V

    .line 67
    .line 68
    .line 69
    const/high16 v5, 0x40e00000    # 7.0f

    .line 70
    .line 71
    invoke-static {v4, v5, v3, v2, v3}, Lrr1;->w(Ljj1;FFFF)V

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x41840000    # 16.5f

    .line 75
    .line 76
    invoke-virtual {v4, v2, v6}, Ljj1;->j(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 80
    .line 81
    const v10, -0x3f7f0a3d    # -4.03f

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const v6, -0x401d70a4    # -1.77f

    .line 86
    .line 87
    .line 88
    const v7, -0x407d70a4    # -1.02f

    .line 89
    .line 90
    .line 91
    const v8, -0x3fad70a4    # -3.29f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const v2, 0x4100cccd    # 8.05f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v2}, Ljj1;->o(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v9, 0x40200000    # 2.5f

    .line 104
    .line 105
    const v10, -0x3f7f5c29    # -4.02f

    .line 106
    .line 107
    .line 108
    const v5, 0x3fbd70a4    # 1.48f

    .line 109
    .line 110
    .line 111
    const v6, -0x40c51eb8    # -0.73f

    .line 112
    .line 113
    .line 114
    const/high16 v7, 0x40200000    # 2.5f

    .line 115
    .line 116
    const/high16 v8, -0x3ff00000    # -2.25f

    .line 117
    .line 118
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljj1;->c()V

    .line 122
    .line 123
    .line 124
    const/high16 v2, 0x41600000    # 14.0f

    .line 125
    .line 126
    const v3, 0x404eb852    # 3.23f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2, v3}, Ljj1;->j(FF)V

    .line 130
    .line 131
    .line 132
    const v2, 0x4003d70a    # 2.06f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2}, Ljj1;->o(F)V

    .line 136
    .line 137
    .line 138
    const/high16 v9, 0x40a00000    # 5.0f

    .line 139
    .line 140
    const v10, 0x40d6b852    # 6.71f

    .line 141
    .line 142
    .line 143
    const v5, 0x4038f5c3    # 2.89f

    .line 144
    .line 145
    .line 146
    const v6, 0x3f5c28f6    # 0.86f

    .line 147
    .line 148
    .line 149
    const/high16 v7, 0x40a00000    # 5.0f

    .line 150
    .line 151
    const v8, 0x40628f5c    # 3.54f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v3, -0x3f600000    # -5.0f

    .line 158
    .line 159
    const v5, 0x40d6b852    # 6.71f

    .line 160
    .line 161
    .line 162
    const v6, -0x3ff8f5c3    # -2.11f

    .line 163
    .line 164
    .line 165
    const v7, 0x40bb3333    # 5.85f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v6, v7, v3, v5}, Ljj1;->l(FFFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v2}, Ljj1;->o(F)V

    .line 172
    .line 173
    .line 174
    const/high16 v9, 0x40e00000    # 7.0f

    .line 175
    .line 176
    const v10, -0x3ef3ae14    # -8.77f

    .line 177
    .line 178
    .line 179
    const v5, 0x408051ec    # 4.01f

    .line 180
    .line 181
    .line 182
    const v6, -0x40970a3d    # -0.91f

    .line 183
    .line 184
    .line 185
    const/high16 v7, 0x40e00000    # 7.0f

    .line 186
    .line 187
    const v8, -0x3f7051ec    # -4.49f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v2, -0x3f200000    # -7.0f

    .line 194
    .line 195
    const v3, -0x3ef3ae14    # -8.77f

    .line 196
    .line 197
    .line 198
    const v5, -0x3fc0a3d7    # -2.99f

    .line 199
    .line 200
    .line 201
    const v6, -0x3f047ae1    # -7.86f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v5, v6, v2, v3}, Ljj1;->l(FFFF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljj1;->c()V

    .line 208
    .line 209
    .line 210
    iget-object v2, v4, Ljj1;->b:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-static {v1, v2, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Liw6;->b()Ljw6;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Ljxh;->c:Ljw6;

    .line 220
    .line 221
    return-object v0
.end method
