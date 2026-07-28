.class public final Lut7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;
    .locals 21

    .line 1
    invoke-static/range {p0 .. p0}, Lf87;->l(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    move-object v5, v0

    .line 12
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-wide v2, Ld9d;->b:J

    .line 17
    .line 18
    add-long v17, v0, v2

    .line 19
    .line 20
    new-instance v1, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const-wide/16 v9, 0x0

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v19, 0x1ff9

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    move-object/from16 v4, p0

    .line 41
    .line 42
    invoke-direct/range {v1 .. v20}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lnp4;JILzw3;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public static b(Lyt4;)Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Lyt4;->B()Lsm4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsm4;->B()Lyn4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lyn4;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lyn4;->B()Lmn4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v0, v2

    .line 26
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lyt4;->E()Lgeg;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual/range {p0 .. p0}, Lyt4;->E()Lgeg;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lmn4;->D()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v9, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v9, v2

    .line 57
    :goto_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lmn4;->B()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v10, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object v10, v2

    .line 66
    :goto_3
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Lmn4;->C()Lbne;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {v0}, Lq8h;->l(Lbne;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    :goto_4
    move-wide v11, v0

    .line 79
    goto :goto_5

    .line 80
    :cond_4
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lyt4;->J()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lyt4;->C()Lum4;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lum4;->B()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v13, v0

    .line 98
    goto :goto_6

    .line 99
    :cond_5
    move-object v13, v2

    .line 100
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lyt4;->H()Lao4;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lao4;->C()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lyt4;->H()Lao4;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lao4;->A()Lbne;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lq8h;->l(Lbne;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v14, v0

    .line 130
    goto :goto_7

    .line 131
    :cond_6
    move-object v14, v2

    .line 132
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lyt4;->K()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lyt4;->F()Lqn4;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lqn4;->C()Lc47;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v1, Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 v3, 0xa

    .line 152
    .line 153
    invoke-static {v0, v3}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_7

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lpn4;

    .line 175
    .line 176
    invoke-virtual {v3}, Lpn4;->B()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_7
    :goto_9
    move-object v15, v1

    .line 185
    goto :goto_a

    .line 186
    :cond_8
    sget-object v1, Lfq4;->X:Lfq4;

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lyt4;->I()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Lyt4;->A()Lrm4;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lrm4;->B()Lbgg;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lq8h;->n(Lbgg;)Ljava/util/UUID;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object/from16 v16, v0

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_9
    move-object/from16 v16, v2

    .line 218
    .line 219
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lyt4;->G()Ltn4;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ltn4;->C()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Lyt4;->G()Ltn4;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ltn4;->B()Ljfg;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljfg;->B()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :cond_a
    move-object/from16 v17, v2

    .line 242
    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    sget-wide v2, Ld9d;->b:J

    .line 248
    .line 249
    add-long v19, v0, v2

    .line 250
    .line 251
    new-instance v3, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;

    .line 252
    .line 253
    const-wide/16 v4, 0x0

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/16 v21, 0x1001

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    invoke-direct/range {v3 .. v22}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lnp4;JILzw3;)V

    .line 263
    .line 264
    .line 265
    return-object v3
.end method
