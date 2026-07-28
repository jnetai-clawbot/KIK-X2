.class public final Lqmd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lr0g;


# static fields
.field public static final b:J

.field public static final c:J

.field public static final d:Lo2a;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x3fcc28f5c28f5c29L    # 0.22

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lfkh;->d(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lqmd;->b:J

    .line 11
    .line 12
    const-wide v0, 0x3ff3333333333333L    # 1.2

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lfkh;->d(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lqmd;->c:J

    .line 22
    .line 23
    sget-object v0, Lo2a;->X:Lo2a;

    .line 24
    .line 25
    sput-object v0, Lqmd;->d:Lo2a;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqmd;->a:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lis;)Lr2f;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lis;->Y:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lns7;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Lms7;

    .line 33
    .line 34
    sget-object v6, Len7;->R0:Lgy3;

    .line 35
    .line 36
    iget-object v5, v5, Lms7;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v6, Len7;->S0:Lwb9;

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Lwb9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Len7;

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    new-instance v1, Lr2f;

    .line 62
    .line 63
    sget-object v2, Lffa;->a:Lz2c;

    .line 64
    .line 65
    invoke-direct {v1, v0, v2}, Lr2f;-><init>(Lis;Lgfa;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    new-instance v2, Lgs;

    .line 70
    .line 71
    invoke-direct {v2}, Lgs;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x0

    .line 79
    move v6, v5

    .line 80
    :goto_1
    if-ge v6, v4, :cond_8

    .line 81
    .line 82
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    check-cast v7, Lms7;

    .line 89
    .line 90
    iget v8, v7, Lms7;->b:I

    .line 91
    .line 92
    if-le v8, v5, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0, v5, v8}, Lis;->d(II)Lis;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v2, v5}, Lgs;->d(Lis;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    sget-object v5, Len7;->R0:Lgy3;

    .line 102
    .line 103
    iget-object v8, v7, Lms7;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v5, Len7;->S0:Lwb9;

    .line 109
    .line 110
    invoke-virtual {v5, v8}, Lwb9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Len7;

    .line 115
    .line 116
    iget v8, v7, Lms7;->b:I

    .line 117
    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    const-string v9, "kik_emoji_id"

    .line 121
    .line 122
    invoke-virtual {v7}, Lms7;->a()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-virtual {v0, v8, v10, v9}, Lis;->b(IILjava/lang/String;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v8}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lhs;

    .line 135
    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    iget-object v8, v8, Lhs;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v8, Ljava/lang/String;

    .line 141
    .line 142
    if-nez v8, :cond_5

    .line 143
    .line 144
    :cond_4
    move-object/from16 v9, p0

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move-object/from16 v9, p0

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :goto_2
    iget-object v8, v9, Lqmd;->a:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Ljava/lang/String;

    .line 157
    .line 158
    if-nez v8, :cond_6

    .line 159
    .line 160
    const-string v8, ""

    .line 161
    .line 162
    :cond_6
    :goto_3
    new-instance v10, Lrqd;

    .line 163
    .line 164
    const/16 v28, 0x0

    .line 165
    .line 166
    const v29, 0xff7f

    .line 167
    .line 168
    .line 169
    const-wide/16 v11, 0x0

    .line 170
    .line 171
    const-wide/16 v13, 0x0

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    sget-wide v20, Lqmd;->b:J

    .line 183
    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    const/16 v23, 0x0

    .line 187
    .line 188
    const/16 v24, 0x0

    .line 189
    .line 190
    const-wide/16 v25, 0x0

    .line 191
    .line 192
    const/16 v27, 0x0

    .line 193
    .line 194
    invoke-direct/range {v10 .. v29}, Lrqd;-><init>(JJLtk5;Lpk5;Lqk5;Lrj5;Ljava/lang/String;JLxv0;Ldhe;Lu49;JLafe;Lfdd;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v10}, Lgs;->k(Lrqd;)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    :try_start_0
    iget-object v5, v5, Len7;->X:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v11, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v12, "emoji|"

    .line 206
    .line 207
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v5, "|"

    .line 214
    .line 215
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const-string v8, "\ufffc"

    .line 226
    .line 227
    invoke-static {v2, v5, v8}, Lvrg;->b(Lgs;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v10}, Lgs;->h(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    invoke-virtual {v2, v10}, Lgs;->h(I)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_7
    move-object/from16 v9, p0

    .line 240
    .line 241
    invoke-virtual {v7}, Lms7;->a()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-virtual {v0, v8, v5}, Lis;->d(II)Lis;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v2, v5}, Lgs;->d(Lis;)V

    .line 250
    .line 251
    .line 252
    :goto_4
    invoke-virtual {v7}, Lms7;->a()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-ge v5, v4, :cond_9

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-virtual {v0, v5, v1}, Lis;->d(II)Lis;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v2, v0}, Lgs;->d(Lis;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    invoke-virtual {v2}, Lgs;->l()Lis;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v1, Lzo;

    .line 280
    .line 281
    invoke-direct {v1, v3}, Lzo;-><init>(Ljava/util/ArrayList;)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Lr2f;

    .line 285
    .line 286
    invoke-direct {v2, v0, v1}, Lr2f;-><init>(Lis;Lgfa;)V

    .line 287
    .line 288
    .line 289
    return-object v2
.end method
