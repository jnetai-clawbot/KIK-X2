.class public abstract Ly0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final j:Lo8e;


# instance fields
.field public final a:Lv1i;

.field public final b:Lc70;

.field public c:Loa0;

.field public d:Lw0;

.field public final e:Lvwc;

.field public f:Lb70;

.field public g:Lb70;

.field public final h:Ljava/util/concurrent/ConcurrentSkipListSet;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lv0;->Y:Lv0;

    .line 2
    .line 3
    new-instance v1, Lo8e;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Ly0;->j:Lo8e;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lvwc;Lv1i;Ljava/util/List;Lc70;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Ly0;->a:Lv1i;

    .line 8
    .line 9
    iput-object p6, p0, Ly0;->b:Lc70;

    .line 10
    .line 11
    sget-object p1, Lw0;->Z:Lw0;

    .line 12
    .line 13
    iput-object p1, p0, Ly0;->d:Lw0;

    .line 14
    .line 15
    iput-object p3, p0, Ly0;->e:Lvwc;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Ly0;->i:Z

    .line 19
    .line 20
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    check-cast p4, Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {p2, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p6

    .line 45
    if-nez p6, :cond_0

    .line 46
    .line 47
    invoke-interface {p2, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    new-instance p6, Lh7c;

    .line 54
    .line 55
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_0
    check-cast p6, Lh7c;

    .line 59
    .line 60
    iget v0, p6, Lh7c;->X:I

    .line 61
    .line 62
    add-int/2addr v0, p1

    .line 63
    iput v0, p6, Lh7c;->X:I

    .line 64
    .line 65
    invoke-interface {p2, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    const/4 p6, 0x0

    .line 84
    if-eqz p4, :cond_4

    .line 85
    .line 86
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    check-cast p4, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    instance-of v0, p4, Lzf7;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    instance-of v0, p4, Lcg7;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const-string p0, "kotlin.collections.MutableMap.MutableEntry"

    .line 105
    .line 106
    invoke-static {p4, p0}, Le8f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p6

    .line 110
    :cond_3
    :goto_2
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p6

    .line 114
    check-cast p6, Lh7c;

    .line 115
    .line 116
    iget p6, p6, Lh7c;->X:I

    .line 117
    .line 118
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p6

    .line 122
    invoke-interface {p4, p6}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-static {p2}, Le8f;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    if-eqz p4, :cond_6

    .line 148
    .line 149
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    check-cast p4, Ljava/util/Map$Entry;

    .line 154
    .line 155
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-le v0, p1, :cond_5

    .line 166
    .line 167
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    invoke-interface {p3, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_c

    .line 184
    .line 185
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    sget-object p2, Ly0;->j:Lo8e;

    .line 190
    .line 191
    if-nez p1, :cond_9

    .line 192
    .line 193
    invoke-virtual {p2}, Lo8e;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/util/List;

    .line 198
    .line 199
    invoke-virtual {p5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_7

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_7
    invoke-virtual {p2}, Lo8e;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Ljava/util/List;

    .line 211
    .line 212
    invoke-static {p1}, Lvm2;->p0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    const/4 p3, 0x0

    .line 224
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result p4

    .line 228
    if-eqz p4, :cond_a

    .line 229
    .line 230
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p4

    .line 234
    add-int/lit8 p5, p3, 0x1

    .line 235
    .line 236
    if-ltz p3, :cond_8

    .line 237
    .line 238
    check-cast p4, Ljava/lang/Class;

    .line 239
    .line 240
    invoke-virtual {p1, p3, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    move p3, p5

    .line 244
    goto :goto_4

    .line 245
    :cond_8
    invoke-static {}, Lwm2;->r()V

    .line 246
    .line 247
    .line 248
    throw p6

    .line 249
    :cond_9
    :goto_5
    invoke-virtual {p2}, Lo8e;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Ljava/util/List;

    .line 254
    .line 255
    :cond_a
    new-instance p2, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 256
    .line 257
    new-instance p3, Ld70;

    .line 258
    .line 259
    invoke-direct {p3, p1}, Ld70;-><init>(Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {p2, p3}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Comparator;)V

    .line 263
    .line 264
    .line 265
    iput-object p2, p0, Ly0;->h:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 266
    .line 267
    iget-object p2, p0, Ly0;->a:Lv1i;

    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    const-string p2, "AS/"

    .line 273
    .line 274
    const-string p3, "AudioSwitch"

    .line 275
    .line 276
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p4

    .line 280
    const-string p5, "AudioSwitch(1.2.0)"

    .line 281
    .line 282
    invoke-static {p4, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    iget-object p0, p0, Ly0;->a:Lv1i;

    .line 286
    .line 287
    new-instance p4, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string p5, "Preferred device list = "

    .line 290
    .line 291
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance p5, Ljava/util/ArrayList;

    .line 295
    .line 296
    const/16 p6, 0xa

    .line 297
    .line 298
    invoke-static {p1, p6}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 299
    .line 300
    .line 301
    move-result p6

    .line 302
    invoke-direct {p5, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result p6

    .line 313
    if-eqz p6, :cond_b

    .line 314
    .line 315
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p6

    .line 319
    check-cast p6, Ljava/lang/Class;

    .line 320
    .line 321
    invoke-virtual {p6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p6

    .line 325
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_b
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_c
    const-string p0, "Failed requirement."

    .line 348
    .line 349
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p6
.end method

.method public static g(Ly0;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly0;->e:Lvwc;

    .line 2
    .line 3
    iget-object v1, p0, Ly0;->h:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 4
    .line 5
    iget-object v2, p0, Ly0;->f:Lb70;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lvwc;->b(Lb70;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lb70;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3}, Lvwc;->b(Lb70;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    :goto_0
    check-cast v2, Lb70;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0, p1, v2}, Ly0;->f(ZLb70;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly0;->d:Lw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    if-eq v0, p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lpn6;->f()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Ly0;->g:Lb70;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Ly0;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :cond_2
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ly0;->b(Lb70;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    return-void

    .line 38
    :cond_4
    iget-object v0, p0, Ly0;->b:Lc70;

    .line 39
    .line 40
    iget-object v2, v0, Lc70;->b:Landroid/media/AudioManager;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iput v3, v0, Lc70;->d:I

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iput-boolean v3, v0, Lc70;->e:Z

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput-boolean v2, v0, Lc70;->f:Z

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iget-object v3, v0, Lc70;->b:Landroid/media/AudioManager;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 64
    .line 65
    .line 66
    iget-boolean v2, p0, Ly0;->i:Z

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Lc70;->c()V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, Ly0;->g:Lb70;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-virtual {p0}, Ly0;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    :cond_6
    if-eqz v1, :cond_7

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ly0;->b(Lb70;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    sget-object v0, Lw0;->Y:Lw0;

    .line 90
    .line 91
    iput-object v0, p0, Ly0;->d:Lw0;

    .line 92
    .line 93
    return-void
.end method

.method public abstract b(Lb70;)V
.end method

.method public abstract c()V
.end method

.method public final d(Lb70;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onDeviceConnected("

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Ly0;->a:Lv1i;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v1, "AS/"

    .line 29
    .line 30
    const-string v2, "AudioSwitch"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    instance-of v0, p1, Ly60;

    .line 40
    .line 41
    iget-object v1, p0, Ly0;->h:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, La70;

    .line 50
    .line 51
    invoke-direct {v2}, La70;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    instance-of p1, p1, La70;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v1, 0x0

    .line 77
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lb70;

    .line 88
    .line 89
    instance-of v2, v2, Ly60;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    if-ne v2, v3, :cond_1

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 95
    .line 96
    .line 97
    move v1, v3

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Ly0;->f:Lb70;

    .line 102
    .line 103
    instance-of p1, p1, Ly60;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, Ly0;->f:Lb70;

    .line 109
    .line 110
    :cond_3
    invoke-static {p0, v0}, Ly0;->g(Ly0;Z)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public abstract e(Lb70;)V
.end method

.method public final f(ZLb70;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly0;->g:Lb70;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ly0;->h:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Ly0;->c:Loa0;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-static {v1}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p0, p0, Ly0;->g:Lb70;

    .line 22
    .line 23
    invoke-virtual {p1, p2, p0}, Loa0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Ly0;->h()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "Current user selected AudioDevice = "

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ly0;->f:Lb70;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Ly0;->a:Lv1i;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v0, "AS/"

    .line 55
    .line 56
    const-string v2, "AudioSwitch"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Ly0;->g:Lb70;

    .line 66
    .line 67
    iget-object p1, p0, Ly0;->d:Lw0;

    .line 68
    .line 69
    sget-object p2, Lw0;->Y:Lw0;

    .line 70
    .line 71
    if-ne p1, p2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Ly0;->a()V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object p1, p0, Ly0;->c:Loa0;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-static {v1}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object p0, p0, Ly0;->g:Lb70;

    .line 85
    .line 86
    invoke-virtual {p1, p2, p0}, Loa0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ly0;->b:Lc70;

    .line 2
    .line 3
    iget p0, p0, Lc70;->h:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method
