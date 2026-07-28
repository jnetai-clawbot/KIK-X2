.class public final Llu9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final j:Ljava/io/File;


# instance fields
.field public final a:Lcom/jnetai/kikx2/kikx2/App;

.field public final b:J

.field public final c:J

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final f:Ljava/io/File;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Ll95;->a:Lo8e;

    .line 4
    .line 5
    invoke-static {}, Ll95;->g()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "bkx_pending_backup_import.bkx"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Llu9;->j:Ljava/io/File;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 5
    .line 6
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Llu9;->a:Lcom/jnetai/kikx2/kikx2/App;

    .line 11
    .line 12
    const-wide v0, 0x140000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Llu9;->b:J

    .line 18
    .line 19
    const-wide/32 v0, 0x40000000

    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Llu9;->c:J

    .line 23
    .line 24
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    sget-object v1, Ll95;->a:Lo8e;

    .line 27
    .line 28
    invoke-static {}, Ll95;->a()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "bkx_temp_"

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ".dat"

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lm7h;->v(Ljava/io/File;)Z

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Llu9;->d:Ljava/io/File;

    .line 62
    .line 63
    new-instance v0, Ljava/io/File;

    .line 64
    .line 65
    invoke-static {}, Ll95;->a()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lm7h;->v(Ljava/io/File;)Z

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Llu9;->e:Ljava/io/File;

    .line 95
    .line 96
    new-instance v0, Ljava/io/File;

    .line 97
    .line 98
    invoke-static {}, Ll95;->a()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "data.mdb"

    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lm7h;->v(Ljava/io/File;)Z

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Llu9;->f:Ljava/io/File;

    .line 111
    .line 112
    sget-object v0, Ledb;->a:Ledb;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v0, Ledb;->d:Landroid/content/SharedPreferences;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v1, Lzra;

    .line 123
    .line 124
    const-string v2, "BKX"

    .line 125
    .line 126
    invoke-direct {v1, v0, v2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Loy7;->b:Landroid/content/SharedPreferences;

    .line 130
    .line 131
    new-instance v2, Lzra;

    .line 132
    .line 133
    const-string v3, "LastSeenIds"

    .line 134
    .line 135
    invoke-direct {v2, v0, v3}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Ly68;->a:Lo8e;

    .line 139
    .line 140
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast v0, Landroid/content/SharedPreferences;

    .line 148
    .line 149
    new-instance v3, Lzra;

    .line 150
    .line 151
    const-string v4, "LegacyPreferences"

    .line 152
    .line 153
    invoke-direct {v3, v0, v4}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Ly68;->b:Lo8e;

    .line 157
    .line 158
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    check-cast v0, Landroid/content/SharedPreferences;

    .line 166
    .line 167
    new-instance v4, Lzra;

    .line 168
    .line 169
    const-string v5, "LegacyPinnedChats"

    .line 170
    .line 171
    invoke-direct {v4, v0, v5}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Ly68;->c:Lo8e;

    .line 175
    .line 176
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    check-cast v0, Landroid/content/SharedPreferences;

    .line 184
    .line 185
    new-instance v5, Lzra;

    .line 186
    .line 187
    const-string v6, "LegacyCustomTextCommands"

    .line 188
    .line 189
    invoke-direct {v5, v0, v6}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Ly68;->d:Lo8e;

    .line 193
    .line 194
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    check-cast v0, Landroid/content/SharedPreferences;

    .line 202
    .line 203
    new-instance v6, Lzra;

    .line 204
    .line 205
    const-string v7, "LegacyCustomPicCommands"

    .line 206
    .line 207
    invoke-direct {v6, v0, v7}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x6

    .line 211
    new-array v0, v0, [Lzra;

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    aput-object v1, v0, v7

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    aput-object v2, v0, v1

    .line 218
    .line 219
    const/4 v1, 0x2

    .line 220
    aput-object v3, v0, v1

    .line 221
    .line 222
    const/4 v1, 0x3

    .line 223
    aput-object v4, v0, v1

    .line 224
    .line 225
    const/4 v1, 0x4

    .line 226
    aput-object v5, v0, v1

    .line 227
    .line 228
    const/4 v1, 0x5

    .line 229
    aput-object v6, v0, v1

    .line 230
    .line 231
    invoke-static {v0}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Llu9;->g:Ljava/util/List;

    .line 236
    .line 237
    const/16 v1, 0xa

    .line 238
    .line 239
    invoke-static {v0, v1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v1}, Lzc9;->i(I)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const/16 v2, 0x10

    .line 248
    .line 249
    if-ge v1, v2, :cond_0

    .line 250
    .line 251
    move v1, v2

    .line 252
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 253
    .line 254
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_1

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lzra;

    .line 272
    .line 273
    iget-object v3, v1, Lzra;->Y:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, Ljava/lang/String;

    .line 276
    .line 277
    iget-object v1, v1, Lzra;->X:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Landroid/content/SharedPreferences;

    .line 280
    .line 281
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_1
    iput-object v2, p0, Llu9;->h:Ljava/util/LinkedHashMap;

    .line 286
    .line 287
    sget-object v0, Lkh3;->R0:Lev4;

    .line 288
    .line 289
    new-instance v1, Ljava/util/HashSet;

    .line 290
    .line 291
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance v2, Ly2;

    .line 298
    .line 299
    invoke-direct {v2, v7, v0}, Ly2;-><init>(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :goto_1
    invoke-virtual {v2}, Ly2;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_2

    .line 307
    .line 308
    invoke-virtual {v2}, Ly2;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lkh3;

    .line 313
    .line 314
    invoke-static {v0}, Lbkh;->g(Lkh3;)Ljava/io/File;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_2
    iput-object v1, p0, Llu9;->i:Ljava/util/HashSet;

    .line 327
    .line 328
    return-void
.end method

.method public static final a(Llu9;Landroid/content/SharedPreferences;)Lqsb;
    .locals 5

    .line 1
    invoke-static {}, Lqsb;->C()Llsb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_b

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Lecb;->a:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lpsb;->T()Lmsb;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcu5;->h()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v2, Lcu5;->Y:Lgu5;

    .line 56
    .line 57
    check-cast v3, Lpsb;

    .line 58
    .line 59
    invoke-static {v3, v1}, Lpsb;->F(Lpsb;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v2}, Lcu5;->h()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v2, Lcu5;->Y:Lgu5;

    .line 76
    .line 77
    check-cast v1, Lpsb;

    .line 78
    .line 79
    invoke-static {v1, v0}, Lpsb;->A(Lpsb;Z)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_2
    instance-of v1, v0, Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v2}, Lcu5;->h()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v2, Lcu5;->Y:Lgu5;

    .line 98
    .line 99
    check-cast v1, Lpsb;

    .line 100
    .line 101
    invoke-static {v1, v0}, Lpsb;->E(Lpsb;I)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_3
    instance-of v1, v0, Ljava/lang/Long;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    check-cast v0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-virtual {v2}, Lcu5;->h()V

    .line 117
    .line 118
    .line 119
    iget-object v3, v2, Lcu5;->Y:Lgu5;

    .line 120
    .line 121
    check-cast v3, Lpsb;

    .line 122
    .line 123
    invoke-static {v3, v0, v1}, Lpsb;->G(Lpsb;J)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_4
    instance-of v1, v0, Ljava/lang/Float;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    check-cast v0, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v2}, Lcu5;->h()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v2, Lcu5;->Y:Lgu5;

    .line 142
    .line 143
    check-cast v1, Lpsb;

    .line 144
    .line 145
    invoke-static {v1, v0}, Lpsb;->D(Lpsb;F)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_5
    instance-of v1, v0, Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcu5;->h()V

    .line 157
    .line 158
    .line 159
    iget-object v1, v2, Lcu5;->Y:Lgu5;

    .line 160
    .line 161
    check-cast v1, Lpsb;

    .line 162
    .line 163
    invoke-static {v1, v0}, Lpsb;->I(Lpsb;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    instance-of v1, v0, Ljava/lang/Double;

    .line 168
    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    check-cast v0, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-virtual {v2}, Lcu5;->h()V

    .line 178
    .line 179
    .line 180
    iget-object v3, v2, Lcu5;->Y:Lgu5;

    .line 181
    .line 182
    check-cast v3, Lpsb;

    .line 183
    .line 184
    invoke-static {v3, v0, v1}, Lpsb;->C(Lpsb;D)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    instance-of v1, v0, Ljava/lang/Enum;

    .line 189
    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    check-cast v0, Ljava/lang/Enum;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2}, Lcu5;->h()V

    .line 199
    .line 200
    .line 201
    iget-object v1, v2, Lcu5;->Y:Lgu5;

    .line 202
    .line 203
    check-cast v1, Lpsb;

    .line 204
    .line 205
    invoke-static {v1, v0}, Lpsb;->I(Lpsb;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_8
    instance-of v1, v0, Ljava/util/Set;

    .line 210
    .line 211
    if-eqz v1, :cond_0

    .line 212
    .line 213
    check-cast v0, Ljava/lang/Iterable;

    .line 214
    .line 215
    new-instance v1, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :cond_9
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_a

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    instance-of v4, v3, Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v4, :cond_9

    .line 237
    .line 238
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_a
    invoke-static {}, Losb;->D()Lnsb;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcu5;->h()V

    .line 247
    .line 248
    .line 249
    iget-object v3, v0, Lcu5;->Y:Lgu5;

    .line 250
    .line 251
    check-cast v3, Losb;

    .line 252
    .line 253
    invoke-static {v3, v1}, Losb;->A(Losb;Ljava/util/ArrayList;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Lcu5;->h()V

    .line 257
    .line 258
    .line 259
    iget-object v1, v2, Lcu5;->Y:Lgu5;

    .line 260
    .line 261
    check-cast v1, Lpsb;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcu5;->e()Lgu5;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Losb;

    .line 268
    .line 269
    invoke-static {v1, v0}, Lpsb;->H(Lpsb;Losb;)V

    .line 270
    .line 271
    .line 272
    :goto_2
    invoke-virtual {p0}, Lcu5;->h()V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcu5;->Y:Lgu5;

    .line 276
    .line 277
    check-cast v0, Lqsb;

    .line 278
    .line 279
    invoke-virtual {v2}, Lcu5;->e()Lgu5;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lpsb;

    .line 284
    .line 285
    invoke-static {v0, v1}, Lqsb;->A(Lqsb;Lpsb;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_b
    invoke-virtual {p0}, Lcu5;->e()Lgu5;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Lqsb;

    .line 295
    .line 296
    return-object p0
.end method

.method public static final b(Llu9;Ljava/io/FilterInputStream;Ljava/io/FileOutputStream;JLua6;Lcq5;)V
    .locals 8

    .line 1
    new-instance p0, Ljava/util/zip/ZipInputStream;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p1, Ljava/util/zip/ZipOutputStream;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    .line 11
    const/16 p2, 0x2000

    .line 12
    .line 13
    :try_start_1
    new-array p2, p2, [B

    .line 14
    .line 15
    new-instance v0, Lpk3;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p0, v1}, Lpk3;-><init>(Ljava/util/zip/ZipInputStream;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, La8d;->e(Lkotlin/jvm/functions/Function0;)Ls7d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lw23;

    .line 26
    .line 27
    invoke-virtual {v0}, Lw23;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/zip/ZipEntry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5, v4}, Lua6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    new-instance v5, Ljava/util/zip/ZipEntry;

    .line 65
    .line 66
    invoke-direct {v5, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v5, v4}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_0

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-virtual {v5, v6, v7}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-virtual {v5, v6, v7}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-virtual {v5, v3, v4}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p2

    .line 105
    goto :goto_3

    .line 106
    :cond_0
    :goto_1
    invoke-virtual {p1, v5}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v4, -0x1

    .line 114
    if-eq v3, v4, :cond_1

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-virtual {p1, p2, v4, v3}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 118
    .line 119
    .line 120
    int-to-long v5, v3

    .line 121
    add-long/2addr v1, v5

    .line 122
    long-to-float v3, v1

    .line 123
    long-to-float v5, p3

    .line 124
    div-float/2addr v3, v5

    .line 125
    const/high16 v5, 0x42c80000    # 100.0f

    .line 126
    .line 127
    mul-float/2addr v3, v5

    .line 128
    float-to-int v3, v3

    .line 129
    const/16 v5, 0x64

    .line 130
    .line 131
    invoke-static {v3, v4, v5}, Ly0i;->g(III)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {p6, v3}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    .line 146
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catchall_1
    move-exception p2

    .line 151
    goto :goto_4

    .line 152
    :goto_3
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 153
    .line 154
    .line 155
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->close()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catchall_2
    move-exception p1

    .line 164
    goto :goto_5

    .line 165
    :goto_4
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 166
    :catchall_3
    move-exception p3

    .line 167
    :try_start_6
    invoke-static {p1, p2}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 171
    :goto_5
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 172
    :catchall_4
    move-exception p2

    .line 173
    invoke-static {p0, p1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw p2
.end method

.method public static final c(Llu9;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    new-array p0, p0, [C

    .line 6
    .line 7
    fill-array-data p0, :array_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, p0, v1, v0}, Lq0e;->h0(Ljava/lang/String;[CII)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, ".."

    .line 40
    .line 41
    invoke-static {v0, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    const-string v2, "."

    .line 48
    .line 49
    invoke-static {v0, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    const-string p0, "/"

    .line 57
    .line 58
    invoke-static {p1, p0, v1}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    const-string p0, "\\"

    .line 65
    .line 66
    invoke-static {p1, p0, v1}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    return v1

    .line 74
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    nop

    .line 77
    :array_0
    .array-data 2
        0x2fs
        0x5cs
    .end array-data
.end method

.method public static final d(Llu9;Landroid/content/SharedPreferences;Lqsb;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lqsb;->B()Lc47;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lpsb;

    .line 30
    .line 31
    invoke-virtual {p2}, Lpsb;->O()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lecb;->a:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2}, Lpsb;->S()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lqc3;->M(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    packed-switch v1, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lxh3;->d()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    invoke-virtual {p2}, Lpsb;->Q()Losb;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Losb;->C()Lc47;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lvm2;->s0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_2
    invoke-virtual {p2}, Lpsb;->R()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_3
    invoke-virtual {p2}, Lpsb;->M()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_4
    invoke-virtual {p2}, Lpsb;->P()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_5
    invoke-virtual {p2}, Lpsb;->N()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_6
    invoke-virtual {p2}, Lpsb;->J()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/4 p0, 0x0

    .line 121
    throw p0

    .line 122
    :cond_2
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Llu9;Landroid/database/sqlite/SQLiteOpenHelper;Ljava/io/File;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lku9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lku9;

    .line 7
    .line 8
    iget v1, v0, Lku9;->Z:I

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
    iput v1, v0, Lku9;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lku9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lku9;-><init>(Llu9;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lku9;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lku9;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p3, Lbb4;->a:Lm04;

    .line 49
    .line 50
    sget-object p3, Lty3;->Z:Lty3;

    .line 51
    .line 52
    new-instance v1, Lq11;

    .line 53
    .line 54
    invoke-direct {v1, p2, p1, p0, v3}, Lq11;-><init>(Ljava/io/File;Landroid/database/sqlite/SQLiteOpenHelper;Llu9;Lea3;)V

    .line 55
    .line 56
    .line 57
    iput v2, v0, Lku9;->Z:I

    .line 58
    .line 59
    invoke-static {p3, v1, v0}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    sget-object p0, Lfd3;->X:Lfd3;

    .line 64
    .line 65
    if-ne p3, p0, :cond_3

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    .line 69
    .line 70
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static final f(Llu9;Lkd9;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    sget-object p0, Ltq0;->a:Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkd9;->G()Lhi1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lhi1;->s()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p2}, Ltq0;->b([BLjava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lkd9;->E()Lhi1;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lhi1;->s()[B

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Lkd9;->F()Lhi1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lhi1;->s()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Ldu9;->a:Le8c;

    .line 32
    .line 33
    const-string v0, "master_password"

    .line 34
    .line 35
    sget-object v1, Lo52;->a:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p2, p1, v0}, Ltq0;->a([B[B[B[B)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final synthetic g()Liq0;
    .locals 2

    .line 1
    sget-object v0, Lsq0;->T0:Lsq0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Llu9;->r(Lsq0;I)Liq0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static final h(Llu9;Lsq0;II)Liq0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    int-to-float p0, p2

    .line 5
    int-to-float p2, p3

    .line 6
    div-float/2addr p0, p2

    .line 7
    const/high16 p2, 0x42c80000    # 100.0f

    .line 8
    .line 9
    mul-float/2addr p0, p2

    .line 10
    invoke-static {p0}, Lxe9;->g(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance p2, Liq0;

    .line 15
    .line 16
    invoke-direct {p2, p1, p0}, Liq0;-><init>(Lsq0;I)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public static final i(Llu9;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/jnetai/kikx2/kikx2/n/Security/Security;->f(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v0, p0

    .line 10
    const/16 v1, 0x30

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    const-string v1, "rw"

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0xc

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    invoke-static {v0, p0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_0
    const-string p0, "Wrong CS size"

    .line 48
    .line 49
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static j(Llu9;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/io/File;Lcq5;)V
    .locals 9

    .line 1
    sget-object p0, Lsq0;->R0:Lsq0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Llu9;->r(Lsq0;I)Liq0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p4, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    const/high16 v2, 0x42c80000    # 100.0f

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    if-lt p0, v1, :cond_6

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v1, "*"

    .line 28
    .line 29
    invoke-static {p0, v1}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/DirectoryStream;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move v5, v0

    .line 41
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    if-ltz v5, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Lwm2;->q()V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    :cond_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v1}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/DirectoryStream;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    move v1, v0

    .line 82
    move v4, v3

    .line 83
    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/nio/file/Path;

    .line 94
    .line 95
    new-array v7, v0, [Ljava/nio/file/LinkOption;

    .line 96
    .line 97
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, [Ljava/nio/file/LinkOption;

    .line 102
    .line 103
    invoke-static {v6, v7}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_3

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2, v6}, Llu9;->k(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/io/File;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    if-nez v5, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    int-to-float v6, v1

    .line 128
    int-to-float v7, v5

    .line 129
    div-float/2addr v6, v7

    .line 130
    mul-float/2addr v6, v2

    .line 131
    float-to-int v6, v6

    .line 132
    if-lt v6, v4, :cond_2

    .line 133
    .line 134
    sget-object v4, Lsq0;->R0:Lsq0;

    .line 135
    .line 136
    invoke-static {v4, v6}, Llu9;->r(Lsq0;I)Liq0;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {p4, v4}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    div-int/lit8 v6, v6, 0x5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    mul-int/2addr v6, v3

    .line 146
    add-int/lit8 v4, v6, 0x5

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 150
    .line 151
    .line 152
    goto :goto_a

    .line 153
    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    :catchall_1
    move-exception p2

    .line 155
    invoke-static {p0, p1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw p2

    .line 159
    :catchall_2
    move-exception p1

    .line 160
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 161
    :catchall_3
    move-exception p2

    .line 162
    invoke-static {p0, p1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw p2

    .line 166
    :cond_6
    :try_start_4
    invoke-virtual {p3}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-nez p0, :cond_7

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_7
    array-length v1, p0

    .line 174
    array-length v4, p0

    .line 175
    move v5, v0

    .line 176
    move v6, v3

    .line 177
    :goto_4
    if-ge v0, v4, :cond_b

    .line 178
    .line 179
    aget-object v7, p0, v0

    .line 180
    .line 181
    new-instance v8, Ljava/io/File;

    .line 182
    .line 183
    invoke-direct {v8, p3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_8

    .line 191
    .line 192
    invoke-static {p1, p2, v8}, Llu9;->k(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/io/File;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :catchall_4
    move-exception p0

    .line 197
    goto :goto_8

    .line 198
    :cond_8
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 199
    .line 200
    if-nez v1, :cond_9

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_9
    int-to-float v7, v5

    .line 204
    int-to-float v8, v1

    .line 205
    div-float/2addr v7, v8

    .line 206
    mul-float/2addr v7, v2

    .line 207
    float-to-int v7, v7

    .line 208
    if-lt v7, v6, :cond_a

    .line 209
    .line 210
    sget-object v6, Lsq0;->R0:Lsq0;

    .line 211
    .line 212
    invoke-static {v6, v7}, Llu9;->r(Lsq0;I)Liq0;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-interface {p4, v6}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    div-int/lit8 v7, v7, 0x5

    .line 220
    .line 221
    mul-int/2addr v7, v3

    .line 222
    add-int/lit8 v6, v7, 0x5

    .line 223
    .line 224
    :cond_a
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_b
    :goto_7
    sget-object p0, Lsbf;->a:Lsbf;

    .line 228
    .line 229
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 233
    goto :goto_9

    .line 234
    :goto_8
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    :goto_9
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 239
    .line 240
    .line 241
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 242
    .line 243
    .line 244
    :goto_a
    sget-object p0, Lsq0;->R0:Lsq0;

    .line 245
    .line 246
    const/16 p1, 0x64

    .line 247
    .line 248
    invoke-static {p0, p1}, Llu9;->r(Lsq0;I)Liq0;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-interface {p4, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public static final k(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "/"

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, Lec3;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, p2, v0}, Llu9;->t(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/io/File;Lcq5;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static m(Ljava/io/InputStream;Ljava/io/OutputStream;JILcq5;)V
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    add-int/2addr v0, p4

    .line 3
    const/16 v1, 0x2000

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    move-wide v5, v3

    .line 14
    :goto_0
    if-ltz v2, :cond_1

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-virtual {p1, v1, v7, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 18
    .line 19
    .line 20
    int-to-long v7, v2

    .line 21
    add-long/2addr v5, v7

    .line 22
    cmp-long v2, p2, v3

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    long-to-float v2, v5

    .line 27
    long-to-float v7, p2

    .line 28
    div-float/2addr v2, v7

    .line 29
    rsub-int/lit8 v7, p4, 0x64

    .line 30
    .line 31
    int-to-float v7, v7

    .line 32
    mul-float/2addr v2, v7

    .line 33
    float-to-int v2, v2

    .line 34
    add-int/2addr v2, p4

    .line 35
    if-lt v2, v0, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p5, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    div-int/lit8 v2, v2, 0xa

    .line 45
    .line 46
    mul-int/lit8 v2, v2, 0xa

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0xa

    .line 49
    .line 50
    move v0, v2

    .line 51
    :cond_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 p0, 0x64

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p5, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static o(Ljava/util/zip/ZipInputStream;Ljava/io/File;J)V
    .locals 1

    .line 1
    invoke-static {p1}, Lm7h;->v(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-static {p0, v0, p2, p3}, Lasg;->b(Ljava/io/InputStream;Ljava/io/OutputStream;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    :catchall_1
    move-exception p2

    .line 21
    :try_start_4
    invoke-static {v0, p0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 25
    :goto_0
    invoke-static {p1}, Lm7h;->v(Ljava/io/File;)Z

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static r(Lsq0;I)Liq0;
    .locals 3

    .line 1
    new-instance v0, Liq0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    invoke-static {p1, v1, v2}, Ly0i;->g(III)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {v0, p0, p1}, Liq0;-><init>(Lsq0;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static s(Lsr0;I)Ler0;
    .locals 3

    .line 1
    new-instance v0, Ler0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    invoke-static {p1, v1, v2}, Ly0i;->g(III)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {v0, p0, p1}, Ler0;-><init>(Lsr0;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static t(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Ljava/io/File;Lcq5;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3, v4}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/io/FileInputStream;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-object v6, p3

    .line 26
    :try_start_0
    invoke-static/range {v1 .. v6}, Llu9;->m(Ljava/io/InputStream;Ljava/io/OutputStream;JILcq5;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v2, p0

    .line 34
    invoke-static {v1, v2}, Lhtg;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    invoke-static {v1, p0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method


# virtual methods
.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Llu9;->d:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Lm7h;->v(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llu9;->e:Ljava/io/File;

    .line 7
    .line 8
    invoke-static {v0}, Lm7h;->v(Ljava/io/File;)Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Llu9;->f:Ljava/io/File;

    .line 12
    .line 13
    invoke-static {p0}, Lm7h;->v(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(Lbe3;Ly74;Lga3;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Leu9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Leu9;

    .line 7
    .line 8
    iget v1, v0, Leu9;->S0:I

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
    iput v1, v0, Leu9;->S0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leu9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Leu9;-><init>(Llu9;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Leu9;->Q0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Leu9;->S0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Leu9;->Z:Ljava/io/File;

    .line 35
    .line 36
    iget-object p2, v0, Leu9;->Y:Ljava/io/File;

    .line 37
    .line 38
    iget-object v1, v0, Leu9;->X:Ljava/io/File;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    move-object v7, p0

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p3, v0

    .line 48
    move-object v7, p0

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p3, Lsq0;->Y:Lsq0;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {p3, v1}, Llu9;->r(Lsq0;I)Liq0;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p2, p3}, Ly74;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-instance v4, Ljava/io/File;

    .line 72
    .line 73
    sget-object p3, Ll95;->a:Lo8e;

    .line 74
    .line 75
    invoke-static {}, Ll95;->a()Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    const-string v1, "bkx_backup_plain.zip"

    .line 80
    .line 81
    invoke-direct {v4, p3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v8, Ljava/io/File;

    .line 85
    .line 86
    invoke-static {}, Ll95;->a()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    const-string v1, "bkx_backup_encrypted.zip"

    .line 91
    .line 92
    invoke-direct {v8, p3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v9, Ljava/io/File;

    .line 96
    .line 97
    invoke-static {}, Ll95;->a()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    const-string v1, "bkx_backup_final.zip"

    .line 102
    .line 103
    invoke-direct {v9, p3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :try_start_1
    invoke-static {v4}, Lm7h;->v(Ljava/io/File;)Z

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, Lm7h;->v(Ljava/io/File;)Z

    .line 110
    .line 111
    .line 112
    invoke-static {v9}, Lm7h;->v(Ljava/io/File;)Z

    .line 113
    .line 114
    .line 115
    iput-object v4, v0, Leu9;->X:Ljava/io/File;

    .line 116
    .line 117
    iput-object v8, v0, Leu9;->Y:Ljava/io/File;

    .line 118
    .line 119
    iput-object v9, v0, Leu9;->Z:Ljava/io/File;

    .line 120
    .line 121
    iput v2, v0, Leu9;->S0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 122
    .line 123
    :try_start_2
    sget-object p3, Lbb4;->a:Lm04;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 124
    .line 125
    :try_start_3
    sget-object p3, Lty3;->Z:Lty3;

    .line 126
    .line 127
    new-instance v3, Lgu9;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    move-object v7, p0

    .line 131
    move-object v5, p1

    .line 132
    move-object v6, p2

    .line 133
    :try_start_4
    invoke-direct/range {v3 .. v10}, Lgu9;-><init>(Ljava/io/File;Lbe3;Lcq5;Llu9;Ljava/io/File;Ljava/io/File;Lea3;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p3, v3, v0}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    sget-object p1, Lfd3;->X:Lfd3;

    .line 141
    .line 142
    if-ne p0, p1, :cond_3

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    :try_start_5
    sget-object p0, Lsbf;->a:Lsbf;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 146
    .line 147
    :goto_1
    if-ne p0, p1, :cond_4

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_4
    move-object v1, v4

    .line 151
    move-object p2, v8

    .line 152
    move-object p1, v9

    .line 153
    :goto_2
    invoke-static {v1}, Lm7h;->v(Ljava/io/File;)Z

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Lm7h;->v(Ljava/io/File;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Llu9;->l()V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    goto :goto_4

    .line 165
    :catchall_2
    move-exception v0

    .line 166
    move-object v7, p0

    .line 167
    goto :goto_4

    .line 168
    :goto_3
    move-object p3, p0

    .line 169
    goto :goto_5

    .line 170
    :catchall_3
    move-exception v0

    .line 171
    move-object v7, p0

    .line 172
    :goto_4
    move-object p0, v0

    .line 173
    goto :goto_3

    .line 174
    :goto_5
    move-object v1, v4

    .line 175
    move-object p2, v8

    .line 176
    move-object p1, v9

    .line 177
    goto :goto_6

    .line 178
    :catchall_4
    move-exception v0

    .line 179
    move-object v7, p0

    .line 180
    move-object p3, v0

    .line 181
    goto :goto_5

    .line 182
    :goto_6
    :try_start_6
    invoke-static {p1}, Lm7h;->v(Ljava/io/File;)Z

    .line 183
    .line 184
    .line 185
    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 186
    :catchall_5
    move-exception v0

    .line 187
    move-object p0, v0

    .line 188
    invoke-static {v1}, Lm7h;->v(Ljava/io/File;)Z

    .line 189
    .line 190
    .line 191
    invoke-static {p2}, Lm7h;->v(Ljava/io/File;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Llu9;->l()V

    .line 195
    .line 196
    .line 197
    throw p0
.end method

.method public final p(Ly74;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lhu9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhu9;

    .line 7
    .line 8
    iget v1, v0, Lhu9;->Z:I

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
    iput v1, v0, Lhu9;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhu9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhu9;-><init>(Llu9;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhu9;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhu9;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iput v3, v0, Lhu9;->Z:I

    .line 51
    .line 52
    sget-object p2, Lbb4;->a:Lm04;

    .line 53
    .line 54
    sget-object p2, Lty3;->Z:Lty3;

    .line 55
    .line 56
    new-instance v1, Lxb0;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1, v2}, Lxb0;-><init>(Llu9;Lcq5;Lea3;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v1, v0}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget-object p1, Lfd3;->X:Lfd3;

    .line 66
    .line 67
    if-ne p2, p1, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Lmr0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    invoke-virtual {p0}, Llu9;->l()V

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    :goto_2
    :try_start_3
    sget-object p2, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    const-string p2, "ModernBackupRestoreSession::restoreBackupFinish"

    .line 79
    .line 80
    new-instance v0, Ljava/lang/Exception;

    .line 81
    .line 82
    invoke-direct {v0, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Loxh;->j(Ljava/lang/Throwable;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    sget-object p1, Ljr0;->a:Ljr0;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    sget-object p1, Lir0;->a:Lir0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    .line 101
    :goto_3
    invoke-virtual {p0}, Llu9;->l()V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :goto_4
    invoke-virtual {p0}, Llu9;->l()V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final q(Ldr0;Ly74;Lga3;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lju9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lju9;

    .line 7
    .line 8
    iget v1, v0, Lju9;->Z:I

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
    iput v1, v0, Lju9;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lju9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lju9;-><init>(Llu9;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lju9;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lju9;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    move-object v2, p0

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    move-object v2, p0

    .line 42
    goto :goto_5

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iput v2, v0, Lju9;->Z:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 54
    .line 55
    :try_start_2
    sget-object p3, Lbb4;->a:Lm04;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 56
    .line 57
    :try_start_3
    sget-object p3, Lty3;->Z:Lty3;

    .line 58
    .line 59
    new-instance v1, Ldo9;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p1

    .line 65
    move-object v4, p2

    .line 66
    :try_start_4
    invoke-direct/range {v1 .. v6}, Ldo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p3, v1, v0}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 73
    sget-object p0, Lfd3;->X:Lfd3;

    .line 74
    .line 75
    if-ne p3, p0, :cond_3

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    :goto_1
    :try_start_5
    check-cast p3, Lmr0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 79
    .line 80
    invoke-virtual {v2}, Llu9;->l()V

    .line 81
    .line 82
    .line 83
    return-object p3

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    :goto_2
    move-object p1, v0

    .line 86
    goto :goto_5

    .line 87
    :catchall_2
    move-exception v0

    .line 88
    goto :goto_4

    .line 89
    :catchall_3
    move-exception v0

    .line 90
    move-object v2, p0

    .line 91
    goto :goto_4

    .line 92
    :goto_3
    move-object p1, p0

    .line 93
    goto :goto_5

    .line 94
    :catchall_4
    move-exception v0

    .line 95
    move-object v2, p0

    .line 96
    :goto_4
    move-object p0, v0

    .line 97
    goto :goto_3

    .line 98
    :catchall_5
    move-exception v0

    .line 99
    move-object v2, p0

    .line 100
    goto :goto_2

    .line 101
    :goto_5
    :try_start_6
    sget-object p0, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    const-string p0, "ModernBackupRestoreSession::restoreBackupStart"

    .line 104
    .line 105
    new-instance p2, Ljava/lang/Exception;

    .line 106
    .line 107
    invoke-direct {p2, p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Loxh;->j(Ljava/lang/Throwable;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    sget-object p0, Ljr0;->a:Ljr0;

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :catchall_6
    move-exception v0

    .line 123
    move-object p0, v0

    .line 124
    goto :goto_7

    .line 125
    :cond_4
    sget-object p0, Lir0;->a:Lir0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 126
    .line 127
    :goto_6
    invoke-virtual {v2}, Llu9;->l()V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :goto_7
    invoke-virtual {v2}, Llu9;->l()V

    .line 132
    .line 133
    .line 134
    throw p0
.end method
