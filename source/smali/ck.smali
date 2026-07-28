.class public Lck;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lhz0;


# instance fields
.field public Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:I

.field public Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 289
    iput p2, p0, Lck;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lck;->X:I

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 311
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lck;->Z:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 312
    iput p1, p0, Lck;->Y:I

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lck;->X:I

    sparse-switch p1, :sswitch_data_0

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lck;->Z:Ljava/lang/Object;

    const/16 p1, 0x8

    new-array p1, p1, [Ljava/math/BigInteger;

    iput-object p1, p0, Lck;->Q0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lck;->Y:I

    return-void

    .line 256
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lck;->Z:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lck;->Y:I

    return-void

    .line 257
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    new-instance p1, Lr0a;

    const/16 p2, 0x10

    new-array p2, p2, [Lq47;

    invoke-direct {p1, p2}, Lr0a;-><init>([Ljava/lang/Object;)V

    .line 259
    iput-object p1, p0, Lck;->Z:Ljava/lang/Object;

    return-void

    .line 260
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    .line 261
    new-array p1, p1, [I

    iput-object p1, p0, Lck;->Z:Ljava/lang/Object;

    .line 262
    new-instance p1, Li10;

    invoke-direct {p1}, Li10;-><init>()V

    iput-object p1, p0, Lck;->Q0:Ljava/lang/Object;

    return-void

    .line 263
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 264
    iput p1, p0, Lck;->Y:I

    .line 265
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lck;->Z:Ljava/lang/Object;

    .line 266
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lck;->Q0:Ljava/lang/Object;

    return-void

    .line 267
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    new-instance p1, Lmd5;

    invoke-direct {p1}, Lmd5;-><init>()V

    iput-object p1, p0, Lck;->Z:Ljava/lang/Object;

    .line 269
    new-instance p1, Lp1a;

    invoke-direct {p1}, Lp1a;-><init>()V

    .line 270
    iput-object p1, p0, Lck;->Q0:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 271
    iput p1, p0, Lck;->Y:I

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_4
        0xb -> :sswitch_3
        0xc -> :sswitch_2
        0x10 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(ILcne;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lck;->X:I

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput p1, p0, Lck;->Y:I

    .line 302
    iput-object p2, p0, Lck;->Z:Ljava/lang/Object;

    .line 303
    new-instance p1, Ljta;

    invoke-direct {p1}, Ljta;-><init>()V

    iput-object p1, p0, Lck;->Q0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .locals 0

    const/16 p1, 0x17

    iput p1, p0, Lck;->X:I

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    iput p3, p0, Lck;->Y:I

    if-nez p4, :cond_0

    .line 306
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 307
    :cond_0
    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lck;->Z:Ljava/lang/Object;

    .line 308
    iput-object p5, p0, Lck;->Q0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lck;->X:I

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 287
    iput v0, p0, Lck;->Y:I

    .line 288
    iput-object p1, p0, Lck;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Serializable;ILjava/lang/Object;I)V
    .locals 0

    .line 273
    iput p4, p0, Lck;->X:I

    iput-object p1, p0, Lck;->Z:Ljava/lang/Object;

    iput p2, p0, Lck;->Y:I

    iput-object p3, p0, Lck;->Q0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 274
    iput p4, p0, Lck;->X:I

    iput-object p1, p0, Lck;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lck;->Q0:Ljava/lang/Object;

    iput p3, p0, Lck;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lck;->X:I

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    iput-object p1, p0, Lck;->Z:Ljava/lang/Object;

    .line 283
    iput p2, p0, Lck;->Y:I

    .line 284
    iput-object p3, p0, Lck;->Q0:Ljava/lang/Object;

    .line 285
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "changes cannot be empty"

    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljj4;ILzxh;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lck;->X:I

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck;->Q0:Ljava/lang/Object;

    iput p2, p0, Lck;->Y:I

    iput-object p3, p0, Lck;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljvf;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lck;->X:I

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lktc;I)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lck;->X:I

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqo3;

    .line 276
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 277
    iput-object v0, p0, Lck;->Q0:Ljava/lang/Object;

    iput-object p1, p0, Lck;->Z:Ljava/lang/Object;

    invoke-static {}, Lv1i;->z()V

    iput p2, p0, Lck;->Y:I

    return-void
.end method

.method public constructor <init>(Lvid;I)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lck;->X:I

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqo3;

    .line 279
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput-object v0, p0, Lck;->Q0:Ljava/lang/Object;

    iput-object p1, p0, Lck;->Z:Ljava/lang/Object;

    invoke-static {}, Lnph;->z()V

    iput p2, p0, Lck;->Y:I

    return-void
.end method

.method public constructor <init>(Lwc5;I)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lck;->X:I

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iput-object p1, p0, Lck;->Z:Ljava/lang/Object;

    .line 296
    iput p2, p0, Lck;->Y:I

    .line 297
    new-instance p1, Luc5;

    .line 298
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 299
    iput-object p1, p0, Lck;->Q0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx27;Lsbh;)V
    .locals 12

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iput v0, p0, Lck;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lsbh;->g()Lck;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget v0, p1, Lv27;->X:I

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "negative nearestRange.first"

    .line 18
    .line 19
    invoke-static {v1}, Lr07;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget p1, p1, Lv27;->Y:I

    .line 23
    .line 24
    iget v1, p2, Lck;->Y:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ge p1, v0, :cond_1

    .line 33
    .line 34
    sget-object p1, Lzda;->a:Lnz9;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lck;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    new-array p2, p1, [Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p2, p0, Lck;->Q0:Ljava/lang/Object;

    .line 45
    .line 46
    iput p1, p0, Lck;->Y:I

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    sub-int v1, p1, v0

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    new-array v2, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v2, p0, Lck;->Q0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v0, p0, Lck;->Y:I

    .line 59
    .line 60
    new-instance v2, Lnz9;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lnz9;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p2, Lck;->Z:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lr0a;

    .line 68
    .line 69
    const-string v3, ", size "

    .line 70
    .line 71
    const-string v4, "Index "

    .line 72
    .line 73
    if-ltz v0, :cond_2

    .line 74
    .line 75
    iget v5, p2, Lck;->Y:I

    .line 76
    .line 77
    if-ge v0, v5, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget v5, p2, Lck;->Y:I

    .line 81
    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, Lr07;->e(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    if-ltz p1, :cond_3

    .line 104
    .line 105
    iget v5, p2, Lck;->Y:I

    .line 106
    .line 107
    if-ge p1, v5, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    iget p2, p2, Lck;->Y:I

    .line 111
    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, Lr07;->e(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    if-lt p1, v0, :cond_4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v3, "toIndex ("

    .line 139
    .line 140
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v3, ") should be not smaller than fromIndex ("

    .line 147
    .line 148
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v3, ")"

    .line 155
    .line 156
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p2}, Lr07;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-static {v0, v1}, Latg;->a(ILr0a;)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    iget-object v3, v1, Lr0a;->X:[Ljava/lang/Object;

    .line 171
    .line 172
    aget-object v3, v3, p2

    .line 173
    .line 174
    check-cast v3, Lq47;

    .line 175
    .line 176
    iget v3, v3, Lq47;->a:I

    .line 177
    .line 178
    :goto_4
    if-gt v3, p1, :cond_8

    .line 179
    .line 180
    iget-object v4, v1, Lr0a;->X:[Ljava/lang/Object;

    .line 181
    .line 182
    aget-object v4, v4, p2

    .line 183
    .line 184
    check-cast v4, Lq47;

    .line 185
    .line 186
    iget-object v5, v4, Lq47;->c:Lg28;

    .line 187
    .line 188
    invoke-interface {v5}, Lg28;->getKey()Lcq5;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget v6, v4, Lq47;->a:I

    .line 193
    .line 194
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    iget v8, v4, Lq47;->b:I

    .line 199
    .line 200
    add-int/2addr v8, v6

    .line 201
    add-int/lit8 v8, v8, -0x1

    .line 202
    .line 203
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-gt v7, v8, :cond_7

    .line 208
    .line 209
    :goto_5
    if-eqz v5, :cond_5

    .line 210
    .line 211
    sub-int v9, v7, v6

    .line 212
    .line 213
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-interface {v5, v9}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    if-nez v9, :cond_6

    .line 222
    .line 223
    :cond_5
    new-instance v9, Lcz3;

    .line 224
    .line 225
    invoke-direct {v9, v7}, Lcz3;-><init>(I)V

    .line 226
    .line 227
    .line 228
    :cond_6
    invoke-virtual {v2, v7, v9}, Lnz9;->g(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v10, p0, Lck;->Q0:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v10, [Ljava/lang/Object;

    .line 234
    .line 235
    iget v11, p0, Lck;->Y:I

    .line 236
    .line 237
    sub-int v11, v7, v11

    .line 238
    .line 239
    aput-object v9, v10, v11

    .line 240
    .line 241
    if-eq v7, v8, :cond_7

    .line 242
    .line 243
    add-int/lit8 v7, v7, 0x1

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_7
    iget v4, v4, Lq47;->b:I

    .line 247
    .line 248
    add-int/2addr v3, v4

    .line 249
    add-int/lit8 p2, p2, 0x1

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_8
    iput-object v2, p0, Lck;->Z:Ljava/lang/Object;

    .line 253
    .line 254
    :goto_6
    return-void
.end method

.method public constructor <init>(Lz4b;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lck;->X:I

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lck;->Z:Ljava/lang/Object;

    .line 292
    iput-object p1, p0, Lck;->Q0:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 293
    iput p1, p0, Lck;->Y:I

    return-void
.end method

.method private final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public static G(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lb58;

    .line 19
    .line 20
    iget v3, v3, Lb58;->a:I

    .line 21
    .line 22
    sub-int/2addr v3, p0

    .line 23
    if-gez v3, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-lez v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v0, v2, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v2

    .line 34
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    neg-int p0, v1

    .line 37
    return p0
.end method

.method public static k(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lck;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v4, v6, :cond_0

    .line 20
    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v4, v6, :cond_22

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v7, "gradient"

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x5

    .line 40
    const/4 v10, 0x0

    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    const-string v5, "selector"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-static {v0, v2, v3, v1}, Ldo2;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lck;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v1, v10, v0, v2, v9}, Lck;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 66
    .line 67
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ": unsupported complex color tag "

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_21

    .line 104
    .line 105
    sget-object v4, Lc0c;->GradientColor:[I

    .line 106
    .line 107
    invoke-static {v0, v1, v3, v4}, Lwmh;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget v7, Lc0c;->GradientColor_android_startX:I

    .line 112
    .line 113
    const-string v8, "http://schemas.android.com/apk/res/android"

    .line 114
    .line 115
    const-string v11, "startX"

    .line 116
    .line 117
    invoke-interface {v2, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const/4 v12, 0x0

    .line 122
    if-eqz v11, :cond_3

    .line 123
    .line 124
    invoke-virtual {v4, v7, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    move v14, v7

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move v14, v12

    .line 131
    :goto_1
    sget v7, Lc0c;->GradientColor_android_startY:I

    .line 132
    .line 133
    const-string v11, "startY"

    .line 134
    .line 135
    invoke-interface {v2, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    if-eqz v11, :cond_4

    .line 140
    .line 141
    invoke-virtual {v4, v7, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    move v15, v7

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move v15, v12

    .line 148
    :goto_2
    sget v7, Lc0c;->GradientColor_android_endX:I

    .line 149
    .line 150
    const-string v11, "endX"

    .line 151
    .line 152
    invoke-interface {v2, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    if-eqz v11, :cond_5

    .line 157
    .line 158
    invoke-virtual {v4, v7, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    move/from16 v16, v7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    move/from16 v16, v12

    .line 166
    .line 167
    :goto_3
    sget v7, Lc0c;->GradientColor_android_endY:I

    .line 168
    .line 169
    const-string v11, "endY"

    .line 170
    .line 171
    invoke-interface {v2, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    if-eqz v11, :cond_6

    .line 176
    .line 177
    invoke-virtual {v4, v7, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    move/from16 v17, v7

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    move/from16 v17, v12

    .line 185
    .line 186
    :goto_4
    sget v7, Lc0c;->GradientColor_android_centerX:I

    .line 187
    .line 188
    const-string v11, "centerX"

    .line 189
    .line 190
    invoke-interface {v2, v8, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    if-eqz v11, :cond_7

    .line 195
    .line 196
    invoke-virtual {v4, v7, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    goto :goto_5

    .line 201
    :cond_7
    move v7, v12

    .line 202
    :goto_5
    sget v11, Lc0c;->GradientColor_android_centerY:I

    .line 203
    .line 204
    const-string v13, "centerY"

    .line 205
    .line 206
    invoke-interface {v2, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    if-eqz v13, :cond_8

    .line 211
    .line 212
    invoke-virtual {v4, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    goto :goto_6

    .line 217
    :cond_8
    move v11, v12

    .line 218
    :goto_6
    sget v13, Lc0c;->GradientColor_android_type:I

    .line 219
    .line 220
    const-string v9, "type"

    .line 221
    .line 222
    invoke-interface {v2, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    const/4 v10, 0x0

    .line 227
    if-eqz v9, :cond_9

    .line 228
    .line 229
    invoke-virtual {v4, v13, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    goto :goto_7

    .line 234
    :cond_9
    move v9, v10

    .line 235
    :goto_7
    sget v13, Lc0c;->GradientColor_android_startColor:I

    .line 236
    .line 237
    const-string v6, "startColor"

    .line 238
    .line 239
    invoke-interface {v2, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    if-eqz v6, :cond_a

    .line 244
    .line 245
    invoke-virtual {v4, v13, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    goto :goto_8

    .line 250
    :cond_a
    move v6, v10

    .line 251
    :goto_8
    const-string v13, "centerColor"

    .line 252
    .line 253
    invoke-interface {v2, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v19

    .line 257
    if-eqz v19, :cond_b

    .line 258
    .line 259
    move/from16 v19, v5

    .line 260
    .line 261
    move/from16 v20, v19

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_b
    move/from16 v20, v5

    .line 265
    .line 266
    move/from16 v19, v10

    .line 267
    .line 268
    :goto_9
    sget v5, Lc0c;->GradientColor_android_centerColor:I

    .line 269
    .line 270
    invoke-interface {v2, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    if-eqz v13, :cond_c

    .line 275
    .line 276
    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    goto :goto_a

    .line 281
    :cond_c
    move v5, v10

    .line 282
    :goto_a
    sget v13, Lc0c;->GradientColor_android_endColor:I

    .line 283
    .line 284
    const-string v12, "endColor"

    .line 285
    .line 286
    invoke-interface {v2, v8, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    if-eqz v12, :cond_d

    .line 291
    .line 292
    invoke-virtual {v4, v13, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    goto :goto_b

    .line 297
    :cond_d
    move v12, v10

    .line 298
    :goto_b
    sget v13, Lc0c;->GradientColor_android_tileMode:I

    .line 299
    .line 300
    const-string v10, "tileMode"

    .line 301
    .line 302
    invoke-interface {v2, v8, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    if-eqz v10, :cond_e

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    invoke-virtual {v4, v13, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    move v10, v13

    .line 314
    goto :goto_c

    .line 315
    :cond_e
    const/4 v10, 0x0

    .line 316
    :goto_c
    sget v13, Lc0c;->GradientColor_android_gradientRadius:I

    .line 317
    .line 318
    move/from16 v22, v14

    .line 319
    .line 320
    const-string v14, "gradientRadius"

    .line 321
    .line 322
    invoke-interface {v2, v8, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    if-eqz v8, :cond_f

    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    invoke-virtual {v4, v13, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    move v8, v13

    .line 334
    goto :goto_d

    .line 335
    :cond_f
    const/4 v8, 0x0

    .line 336
    :goto_d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 337
    .line 338
    .line 339
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    add-int/lit8 v4, v4, 0x1

    .line 344
    .line 345
    new-instance v13, Ljava/util/ArrayList;

    .line 346
    .line 347
    const/16 v14, 0x14

    .line 348
    .line 349
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v23, v2

    .line 353
    .line 354
    new-instance v2, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    .line 358
    .line 359
    :goto_e
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    move/from16 v24, v8

    .line 364
    .line 365
    move/from16 v8, v20

    .line 366
    .line 367
    if-eq v14, v8, :cond_15

    .line 368
    .line 369
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    move/from16 v25, v15

    .line 374
    .line 375
    if-ge v8, v4, :cond_10

    .line 376
    .line 377
    const/4 v15, 0x3

    .line 378
    if-eq v14, v15, :cond_16

    .line 379
    .line 380
    :cond_10
    const/4 v15, 0x2

    .line 381
    if-eq v14, v15, :cond_11

    .line 382
    .line 383
    :goto_f
    move/from16 v8, v24

    .line 384
    .line 385
    move/from16 v15, v25

    .line 386
    .line 387
    const/16 v20, 0x1

    .line 388
    .line 389
    goto :goto_e

    .line 390
    :cond_11
    if-gt v8, v4, :cond_13

    .line 391
    .line 392
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    const-string v14, "item"

    .line 397
    .line 398
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-nez v8, :cond_12

    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_12
    sget-object v8, Lc0c;->GradientColorItem:[I

    .line 406
    .line 407
    invoke-static {v0, v1, v3, v8}, Lwmh;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    sget v14, Lc0c;->GradientColorItem_android_color:I

    .line 412
    .line 413
    invoke-virtual {v8, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    sget v15, Lc0c;->GradientColorItem_android_offset:I

    .line 418
    .line 419
    invoke-virtual {v8, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    if-eqz v14, :cond_14

    .line 424
    .line 425
    if-eqz v15, :cond_14

    .line 426
    .line 427
    sget v14, Lc0c;->GradientColorItem_android_color:I

    .line 428
    .line 429
    const/4 v15, 0x0

    .line 430
    invoke-virtual {v8, v14, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    sget v15, Lc0c;->GradientColorItem_android_offset:I

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    invoke-virtual {v8, v15, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 438
    .line 439
    .line 440
    move-result v15

    .line 441
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 442
    .line 443
    .line 444
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    :cond_13
    move-object/from16 v0, p0

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 462
    .line 463
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    new-instance v2, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 476
    .line 477
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_15
    move/from16 v25, v15

    .line 489
    .line 490
    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-lez v0, :cond_17

    .line 495
    .line 496
    new-instance v0, Lal4;

    .line 497
    .line 498
    invoke-direct {v0, v2, v13}, Lal4;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 499
    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_17
    const/4 v0, 0x0

    .line 503
    :goto_10
    if-eqz v0, :cond_18

    .line 504
    .line 505
    :goto_11
    const/4 v8, 0x1

    .line 506
    goto :goto_12

    .line 507
    :cond_18
    if-eqz v19, :cond_19

    .line 508
    .line 509
    new-instance v0, Lal4;

    .line 510
    .line 511
    invoke-direct {v0, v6, v5, v12}, Lal4;-><init>(III)V

    .line 512
    .line 513
    .line 514
    goto :goto_11

    .line 515
    :cond_19
    new-instance v0, Lal4;

    .line 516
    .line 517
    invoke-direct {v0, v6, v12}, Lal4;-><init>(II)V

    .line 518
    .line 519
    .line 520
    goto :goto_11

    .line 521
    :goto_12
    if-eq v9, v8, :cond_1d

    .line 522
    .line 523
    const/4 v15, 0x2

    .line 524
    if-eq v9, v15, :cond_1c

    .line 525
    .line 526
    new-instance v13, Landroid/graphics/LinearGradient;

    .line 527
    .line 528
    iget-object v1, v0, Lal4;->Y:Ljava/lang/Object;

    .line 529
    .line 530
    move-object/from16 v18, v1

    .line 531
    .line 532
    check-cast v18, [I

    .line 533
    .line 534
    iget-object v0, v0, Lal4;->Z:Ljava/lang/Object;

    .line 535
    .line 536
    move-object/from16 v19, v0

    .line 537
    .line 538
    check-cast v19, [F

    .line 539
    .line 540
    if-eq v10, v8, :cond_1b

    .line 541
    .line 542
    if-eq v10, v15, :cond_1a

    .line 543
    .line 544
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 545
    .line 546
    :goto_13
    move-object/from16 v20, v0

    .line 547
    .line 548
    move/from16 v14, v22

    .line 549
    .line 550
    move/from16 v15, v25

    .line 551
    .line 552
    goto :goto_14

    .line 553
    :cond_1a
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 554
    .line 555
    goto :goto_13

    .line 556
    :cond_1b
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 557
    .line 558
    goto :goto_13

    .line 559
    :goto_14
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 560
    .line 561
    .line 562
    goto :goto_17

    .line 563
    :cond_1c
    new-instance v13, Landroid/graphics/SweepGradient;

    .line 564
    .line 565
    iget-object v1, v0, Lal4;->Y:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, [I

    .line 568
    .line 569
    iget-object v0, v0, Lal4;->Z:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, [F

    .line 572
    .line 573
    invoke-direct {v13, v7, v11, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 574
    .line 575
    .line 576
    goto :goto_17

    .line 577
    :cond_1d
    const/16 v21, 0x0

    .line 578
    .line 579
    cmpg-float v1, v24, v21

    .line 580
    .line 581
    if-lez v1, :cond_20

    .line 582
    .line 583
    const/4 v15, 0x2

    .line 584
    new-instance v18, Landroid/graphics/RadialGradient;

    .line 585
    .line 586
    iget-object v1, v0, Lal4;->Y:Ljava/lang/Object;

    .line 587
    .line 588
    move-object/from16 v22, v1

    .line 589
    .line 590
    check-cast v22, [I

    .line 591
    .line 592
    iget-object v0, v0, Lal4;->Z:Ljava/lang/Object;

    .line 593
    .line 594
    move-object/from16 v23, v0

    .line 595
    .line 596
    check-cast v23, [F

    .line 597
    .line 598
    const/4 v8, 0x1

    .line 599
    if-eq v10, v8, :cond_1f

    .line 600
    .line 601
    if-eq v10, v15, :cond_1e

    .line 602
    .line 603
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 604
    .line 605
    :goto_15
    move/from16 v19, v7

    .line 606
    .line 607
    move/from16 v20, v11

    .line 608
    .line 609
    move/from16 v21, v24

    .line 610
    .line 611
    move-object/from16 v24, v0

    .line 612
    .line 613
    goto :goto_16

    .line 614
    :cond_1e
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 615
    .line 616
    goto :goto_15

    .line 617
    :cond_1f
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 618
    .line 619
    goto :goto_15

    .line 620
    :goto_16
    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v13, v18

    .line 624
    .line 625
    :goto_17
    new-instance v0, Lck;

    .line 626
    .line 627
    const/4 v1, 0x5

    .line 628
    const/4 v2, 0x0

    .line 629
    const/4 v15, 0x0

    .line 630
    invoke-direct {v0, v13, v2, v15, v1}, Lck;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 631
    .line 632
    .line 633
    return-object v0

    .line 634
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 635
    .line 636
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 637
    .line 638
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :cond_21
    move-object/from16 v23, v2

    .line 643
    .line 644
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 645
    .line 646
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    new-instance v2, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-string v1, ": invalid gradient color tag "

    .line 659
    .line 660
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v0

    .line 674
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 675
    .line 676
    const-string v1, "No start tag found"

    .line 677
    .line 678
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v0
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;)Lck;
    .locals 3

    .line 1
    iget v0, p0, Lck;->Y:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, Lck;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    invoke-static {v2, v0}, Lbx6;->e(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lck;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    invoke-static {p1, p2}, Lzch;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lck;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, p0, Lck;->Y:I

    .line 33
    .line 34
    mul-int/lit8 v2, v1, 0x2

    .line 35
    .line 36
    aput-object p1, v0, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    aput-object p2, v0, v2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput v1, p0, Lck;->Y:I

    .line 45
    .line 46
    return-object p0
.end method

.method public C(Ljava/lang/Iterable;)Lck;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lck;->Y:I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    iget-object v0, p0, Lck;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    invoke-static {v2, v1}, Lbx6;->e(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lck;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v1, v0}, Lck;->B(Ljava/lang/Object;Ljava/lang/Object;)Lck;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object p0
.end method

.method public D(Ldz6;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lld5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lld5;

    .line 7
    .line 8
    iget v1, v0, Lld5;->R0:I

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
    iput v1, v0, Lld5;->R0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lld5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lld5;-><init>(Lck;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lld5;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lld5;->R0:I

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
    iget-object p1, v0, Lld5;->Y:Lp1a;

    .line 36
    .line 37
    iget-object v0, v0, Lld5;->X:Ldz6;

    .line 38
    .line 39
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p2, p1

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lck;->Q0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lp1a;

    .line 57
    .line 58
    iput-object p1, v0, Lld5;->X:Ldz6;

    .line 59
    .line 60
    iput-object p2, v0, Lld5;->Y:Lp1a;

    .line 61
    .line 62
    iput v2, v0, Lld5;->R0:I

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lfd3;->X:Lfd3;

    .line 69
    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    :try_start_0
    iget v0, p1, Ldz6;->a:I

    .line 74
    .line 75
    iput v0, p0, Lck;->Y:I

    .line 76
    .line 77
    iget-object p0, p0, Lck;->Z:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lmd5;

    .line 80
    .line 81
    iget-object p1, p1, Ldz6;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lzoa;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lmd5;->a(Lzoa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v3}, Ln1a;->g(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lsbf;->a:Lsbf;

    .line 92
    .line 93
    return-object p0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    invoke-interface {p2, v3}, Ln1a;->g(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public E()V
    .locals 5

    .line 1
    iget v0, p0, Lck;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lck;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lvh9;

    .line 12
    .line 13
    sget-object v3, Lvh9;->R0:Lvh9;

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lck;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/media/MediaMuxer;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_1
    invoke-static {v0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_2
    iput-object v2, p0, Lck;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v3, p0, Lck;->Q0:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_3
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lck;->Q0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lzf9;

    .line 46
    .line 47
    sget-object v3, Lzf9;->R0:Lzf9;

    .line 48
    .line 49
    if-ne v0, v3, :cond_2

    .line 50
    .line 51
    goto :goto_6

    .line 52
    :cond_2
    :try_start_1
    iget-object v0, p0, Lck;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, La90;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-boolean v4, v0, La90;->c:Z

    .line 59
    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, La90;->c()V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    move-object v1, v2

    .line 67
    :cond_4
    :goto_4
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    invoke-static {v0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_5
    iput-object v2, p0, Lck;->Z:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v3, p0, Lck;->Q0:Ljava/lang/Object;

    .line 78
    .line 79
    :goto_6
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lck;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-static {v1, v1, v2, v0}, La20;->t(III[I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lck;->Q0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Li10;

    .line 13
    .line 14
    invoke-virtual {p0}, Li10;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public H(I)V
    .locals 4

    .line 1
    iget v0, p0, Lck;->X:I

    .line 2
    .line 3
    const-string v1, "Muxer is not configured. Current state: "

    .line 4
    .line 5
    const-string v2, "captureFps must be positive"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lck;->Q0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lvh9;

    .line 13
    .line 14
    sget-object v3, Lvh9;->Y:Lvh9;

    .line 15
    .line 16
    if-ne v0, v3, :cond_1

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    iput p1, p0, Lck;->Y:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, p0, Lck;->Q0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lvh9;

    .line 30
    .line 31
    invoke-static {p0, v1}, Lzm9;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lck;->Q0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lzf9;

    .line 38
    .line 39
    sget-object v3, Lzf9;->Y:Lzf9;

    .line 40
    .line 41
    if-ne v0, v3, :cond_3

    .line 42
    .line 43
    if-lez p1, :cond_2

    .line 44
    .line 45
    iput p1, p0, Lck;->Y:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {v2}, Lev0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object p0, p0, Lck;->Q0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lzf9;

    .line 55
    .line 56
    invoke-static {p0, v1}, Lzm9;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public I(II)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "Negative lanes are not supported"

    .line 5
    .line 6
    invoke-static {v0}, Lr07;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lck;->m(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lck;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [I

    .line 15
    .line 16
    iget p0, p0, Lck;->Y:I

    .line 17
    .line 18
    sub-int/2addr p1, p0

    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    aput p2, v0, p1

    .line 22
    .line 23
    return-void
.end method

.method public J(I)V
    .locals 3

    .line 1
    iget v0, p0, Lck;->X:I

    .line 2
    .line 3
    const-string v1, "Muxer is not configured. Current state: "

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lck;->Q0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lvh9;

    .line 11
    .line 12
    sget-object v2, Lvh9;->Y:Lvh9;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lck;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroid/media/MediaMuxer;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lck;->Q0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lvh9;

    .line 30
    .line 31
    invoke-static {p0, v1}, Lzm9;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lck;->Q0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lzf9;

    .line 38
    .line 39
    sget-object v2, Lzf9;->Y:Lzf9;

    .line 40
    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lck;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, La90;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, La90;->b:Z

    .line 51
    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    invoke-static {v0}, Liyh;->r(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, La90;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ldx9;

    .line 60
    .line 61
    new-instance v0, Lex9;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lex9;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ldx9;->N(Lto9;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object p0, p0, Lck;->Q0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lzf9;

    .line 73
    .line 74
    invoke-static {p0, v1}, Lzm9;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public K()V
    .locals 5

    .line 1
    iget v0, p0, Lck;->X:I

    .line 2
    .line 3
    const-string v1, "Muxer is not configured. Current state: "

    .line 4
    .line 5
    const-string v2, "MediaMuxer operation failed"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lck;->Q0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lvh9;

    .line 13
    .line 14
    sget-object v3, Lvh9;->Z:Lvh9;

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v4, Lvh9;->Y:Lvh9;

    .line 20
    .line 21
    if-ne v0, v4, :cond_1

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lck;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/media/MediaMuxer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lck;->Q0:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance v0, Lx1a;

    .line 38
    .line 39
    invoke-direct {v0, v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object p0, p0, Lck;->Q0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lvh9;

    .line 46
    .line 47
    invoke-static {p0, v1}, Lzm9;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Lck;->Q0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lzf9;

    .line 54
    .line 55
    sget-object v3, Lzf9;->Z:Lzf9;

    .line 56
    .line 57
    if-ne v0, v3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v4, Lzf9;->Y:Lzf9;

    .line 61
    .line 62
    if-ne v0, v4, :cond_3

    .line 63
    .line 64
    :try_start_1
    iget-object v0, p0, Lck;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, La90;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, v0, La90;->b:Z

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    xor-int/2addr v1, v4

    .line 75
    invoke-static {v1}, Liyh;->r(Z)V

    .line 76
    .line 77
    .line 78
    iget-boolean v1, v0, La90;->c:Z

    .line 79
    .line 80
    xor-int/2addr v1, v4

    .line 81
    invoke-static {v1}, Liyh;->r(Z)V

    .line 82
    .line 83
    .line 84
    iput-boolean v4, v0, La90;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    iput-object v3, p0, Lck;->Q0:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception p0

    .line 90
    new-instance v0, Lx1a;

    .line 91
    .line 92
    invoke-direct {v0, v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_3
    iget-object p0, p0, Lck;->Q0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lzf9;

    .line 99
    .line 100
    invoke-static {p0, v1}, Lzm9;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public L()V
    .locals 5

    .line 1
    iget v0, p0, Lck;->X:I

    .line 2
    .line 3
    const-string v1, "Muxer is not started. Current state: "

    .line 4
    .line 5
    const-string v2, "MediaMuxer operation failed"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lck;->Q0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lvh9;

    .line 13
    .line 14
    sget-object v3, Lvh9;->Q0:Lvh9;

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v4, Lvh9;->Z:Lvh9;

    .line 20
    .line 21
    if-ne v0, v4, :cond_1

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lck;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/media/MediaMuxer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lck;->Q0:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    :try_start_1
    new-instance v1, Lx1a;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_0
    iput-object v3, p0, Lck;->Q0:Ljava/lang/Object;

    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    iget-object p0, p0, Lck;->Q0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lvh9;

    .line 51
    .line 52
    invoke-static {p0, v1}, Lzm9;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, Lck;->Q0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lzf9;

    .line 59
    .line 60
    sget-object v3, Lzf9;->Q0:Lzf9;

    .line 61
    .line 62
    if-ne v0, v3, :cond_2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    sget-object v4, Lzf9;->Z:Lzf9;

    .line 66
    .line 67
    if-ne v0, v4, :cond_3

    .line 68
    .line 69
    :try_start_2
    iget-object v0, p0, Lck;->Z:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, La90;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-boolean v1, v0, La90;->b:Z

    .line 77
    .line 78
    invoke-static {v1}, Liyh;->r(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, La90;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Lck;->Q0:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    goto :goto_2

    .line 89
    :catch_1
    move-exception v0

    .line 90
    :try_start_3
    new-instance v1, Lx1a;

    .line 91
    .line 92
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    :goto_2
    iput-object v3, p0, Lck;->Q0:Ljava/lang/Object;

    .line 97
    .line 98
    throw v0

    .line 99
    :cond_3
    iget-object p0, p0, Lck;->Q0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lzf9;

    .line 102
    .line 103
    invoke-static {p0, v1}, Lzm9;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public M(JIII)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    shr-long v2, p1, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    const/16 v3, 0x3ff

    .line 9
    .line 10
    and-int/2addr v2, v3

    .line 11
    if-lez v2, :cond_4

    .line 12
    .line 13
    sget v2, Lv5c;->b:I

    .line 14
    .line 15
    const-wide v4, -0x3fffffe000001L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long v6, p1, v4

    .line 21
    .line 22
    const v2, 0x1ffffff

    .line 23
    .line 24
    .line 25
    and-int v8, p3, v2

    .line 26
    .line 27
    int-to-long v8, v8

    .line 28
    const/16 v10, 0x19

    .line 29
    .line 30
    shl-long/2addr v8, v10

    .line 31
    or-long/2addr v6, v8

    .line 32
    iget-object v8, v0, Lck;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v8, [J

    .line 35
    .line 36
    iget-object v9, v0, Lck;->Q0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v9, [J

    .line 39
    .line 40
    iget v0, v0, Lck;->Y:I

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    aput-wide v6, v9, v11

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    :goto_0
    if-lez v6, :cond_4

    .line 47
    .line 48
    add-int/lit8 v6, v6, -0x1

    .line 49
    .line 50
    aget-wide v11, v9, v6

    .line 51
    .line 52
    long-to-int v7, v11

    .line 53
    and-int/2addr v7, v2

    .line 54
    shr-long v13, v11, v10

    .line 55
    .line 56
    long-to-int v13, v13

    .line 57
    and-int/2addr v13, v2

    .line 58
    shr-long/2addr v11, v1

    .line 59
    long-to-int v11, v11

    .line 60
    and-int/2addr v11, v3

    .line 61
    if-ne v11, v3, :cond_0

    .line 62
    .line 63
    move v11, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    mul-int/lit8 v11, v11, 0x3

    .line 66
    .line 67
    add-int/2addr v11, v13

    .line 68
    :goto_1
    if-ltz v13, :cond_4

    .line 69
    .line 70
    :goto_2
    add-int/lit8 v12, v0, -0x2

    .line 71
    .line 72
    if-ge v13, v12, :cond_3

    .line 73
    .line 74
    if-gt v13, v11, :cond_3

    .line 75
    .line 76
    add-int/lit8 v12, v13, 0x2

    .line 77
    .line 78
    aget-wide v14, v8, v12

    .line 79
    .line 80
    move/from16 v16, v1

    .line 81
    .line 82
    move/from16 p1, v2

    .line 83
    .line 84
    shr-long v1, v14, v10

    .line 85
    .line 86
    long-to-int v1, v1

    .line 87
    and-int v1, v1, p1

    .line 88
    .line 89
    if-ne v1, v7, :cond_1

    .line 90
    .line 91
    aget-wide v1, v8, v13

    .line 92
    .line 93
    add-int/lit8 v17, v13, 0x1

    .line 94
    .line 95
    move-wide/from16 v18, v4

    .line 96
    .line 97
    aget-wide v4, v8, v17

    .line 98
    .line 99
    const/16 v20, 0x20

    .line 100
    .line 101
    move/from16 p2, v10

    .line 102
    .line 103
    move/from16 p0, v11

    .line 104
    .line 105
    shr-long v10, v1, v20

    .line 106
    .line 107
    long-to-int v10, v10

    .line 108
    add-int v10, v10, p4

    .line 109
    .line 110
    long-to-int v1, v1

    .line 111
    add-int v1, v1, p5

    .line 112
    .line 113
    int-to-long v10, v10

    .line 114
    shl-long v10, v10, v20

    .line 115
    .line 116
    int-to-long v1, v1

    .line 117
    const-wide v21, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long v1, v1, v21

    .line 123
    .line 124
    or-long/2addr v1, v10

    .line 125
    aput-wide v1, v8, v13

    .line 126
    .line 127
    shr-long v1, v4, v20

    .line 128
    .line 129
    long-to-int v1, v1

    .line 130
    add-int v1, v1, p4

    .line 131
    .line 132
    long-to-int v2, v4

    .line 133
    add-int v2, v2, p5

    .line 134
    .line 135
    int-to-long v4, v1

    .line 136
    shl-long v4, v4, v20

    .line 137
    .line 138
    int-to-long v1, v2

    .line 139
    and-long v1, v1, v21

    .line 140
    .line 141
    or-long/2addr v1, v4

    .line 142
    aput-wide v1, v8, v17

    .line 143
    .line 144
    const/16 v1, 0x3f

    .line 145
    .line 146
    shr-long v1, v14, v1

    .line 147
    .line 148
    const-wide/16 v4, 0x1

    .line 149
    .line 150
    and-long/2addr v1, v4

    .line 151
    const/16 v4, 0x3c

    .line 152
    .line 153
    shl-long/2addr v1, v4

    .line 154
    or-long/2addr v1, v14

    .line 155
    aput-wide v1, v8, v12

    .line 156
    .line 157
    shr-long v1, v14, v16

    .line 158
    .line 159
    long-to-int v1, v1

    .line 160
    and-int/2addr v1, v3

    .line 161
    if-lez v1, :cond_2

    .line 162
    .line 163
    add-int/lit8 v1, v6, 0x1

    .line 164
    .line 165
    add-int/lit8 v2, v13, 0x3

    .line 166
    .line 167
    sget v4, Lv5c;->b:I

    .line 168
    .line 169
    and-long v4, v14, v18

    .line 170
    .line 171
    and-int v2, v2, p1

    .line 172
    .line 173
    int-to-long v10, v2

    .line 174
    shl-long v10, v10, p2

    .line 175
    .line 176
    or-long/2addr v4, v10

    .line 177
    aput-wide v4, v9, v6

    .line 178
    .line 179
    move v6, v1

    .line 180
    goto :goto_3

    .line 181
    :cond_1
    move-wide/from16 v18, v4

    .line 182
    .line 183
    move/from16 p2, v10

    .line 184
    .line 185
    move/from16 p0, v11

    .line 186
    .line 187
    :cond_2
    :goto_3
    add-int/lit8 v13, v13, 0x3

    .line 188
    .line 189
    move/from16 v11, p0

    .line 190
    .line 191
    move/from16 v2, p1

    .line 192
    .line 193
    move/from16 v10, p2

    .line 194
    .line 195
    move/from16 v1, v16

    .line 196
    .line 197
    move-wide/from16 v4, v18

    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_3
    move/from16 v16, v1

    .line 202
    .line 203
    move/from16 p1, v2

    .line 204
    .line 205
    move-wide/from16 v18, v4

    .line 206
    .line 207
    move/from16 p2, v10

    .line 208
    .line 209
    move/from16 v2, p1

    .line 210
    .line 211
    move/from16 v10, p2

    .line 212
    .line 213
    move/from16 v1, v16

    .line 214
    .line 215
    move-wide/from16 v4, v18

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_4
    return-void
.end method

.method public N(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 10

    .line 1
    iget v0, p0, Lck;->X:I

    .line 2
    .line 3
    const-string v1, "Muxer is not started. Current state: "

    .line 4
    .line 5
    const-string v2, "MediaMuxer operation failed"

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lck;->Q0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lvh9;

    .line 19
    .line 20
    sget-object v3, Lvh9;->Z:Lvh9;

    .line 21
    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    :try_start_0
    iget-object p0, p0, Lck;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/media/MediaMuxer;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    new-instance p1, Lx1a;

    .line 38
    .line 39
    invoke-direct {p1, v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_0
    iget-object p0, p0, Lck;->Q0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lvh9;

    .line 46
    .line 47
    invoke-static {p0, v1}, Lzm9;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Lck;->Q0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lzf9;

    .line 54
    .line 55
    sget-object v3, Lzf9;->Z:Lzf9;

    .line 56
    .line 57
    if-ne v0, v3, :cond_1

    .line 58
    .line 59
    new-instance v4, Lv05;

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    move-object v5, p0

    .line 63
    move v6, p1

    .line 64
    move-object v7, p2

    .line 65
    move-object v8, p3

    .line 66
    invoke-direct/range {v4 .. v9}, Lv05;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-virtual {v4}, Lv05;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    new-instance p1, Lx1a;

    .line 76
    .line 77
    invoke-direct {p1, v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    move-object v5, p0

    .line 82
    iget-object p0, v5, Lck;->Q0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lzf9;

    .line 85
    .line 86
    invoke-static {p0, v1}, Lzm9;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public O(Ljava/lang/String;Ly55;)V
    .locals 4

    .line 1
    iget v0, p0, Lck;->Y:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lck;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    add-int/2addr v0, v0

    .line 11
    if-le v0, v2, :cond_3

    .line 12
    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    shr-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int v2, v0, v0

    .line 29
    .line 30
    :cond_0
    if-gez v2, :cond_1

    .line 31
    .line 32
    const v2, 0x7fffffff

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lck;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string p0, "cannot store more than MAX_VALUE elements"

    .line 43
    .line 44
    invoke-static {p0}, Lev0;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    :goto_0
    iget-object v0, p0, Lck;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, [Ljava/lang/Object;

    .line 51
    .line 52
    iget v1, p0, Lck;->Y:I

    .line 53
    .line 54
    add-int v2, v1, v1

    .line 55
    .line 56
    aput-object p1, v0, v2

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    aput-object p2, v0, v2

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    iput v1, p0, Lck;->Y:I

    .line 65
    .line 66
    return-void
.end method

.method public P()[B
    .locals 6

    .line 1
    const-class v0, Lmeh;

    .line 2
    .line 3
    sget-object v1, Lut9;->X0:Lut9;

    .line 4
    .line 5
    iget-object v2, p0, Lck;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lvid;

    .line 8
    .line 9
    iget-object v3, p0, Lck;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lqo3;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iput-object v4, v3, Lqo3;->i:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lck;->Q0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lqo3;

    .line 23
    .line 24
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v3, p0, Lqo3;->g:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v3, Lhlh;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lhlh;-><init>(Lqo3;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v2, Lvid;->X:Ljava/lang/Object;

    .line 34
    .line 35
    :try_start_0
    invoke-static {}, Lnph;->z()V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lmeh;

    .line 39
    .line 40
    invoke-direct {p0, v2}, Lmeh;-><init>(Lvid;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ly8f;

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    invoke-direct {v2, v3}, Ly8f;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lut9;->t(Lxq4;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/util/HashMap;

    .line 53
    .line 54
    iget-object v3, v2, Ly8f;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Ljava/util/HashMap;

    .line 62
    .line 63
    iget-object v4, v2, Ly8f;->Z:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Ly8f;->Q0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Llqg;

    .line 73
    .line 74
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    .line 78
    .line 79
    :try_start_1
    new-instance v5, Lcrg;

    .line 80
    .line 81
    invoke-direct {v5, v4, v1, v3, v2}, Lcrg;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Luda;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Luda;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    invoke-interface {v1, p0, v5}, Lvq4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance p0, Lyr4;

    .line 97
    .line 98
    const-string v1, "No encoder for "

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 113
    .line 114
    .line 115
    move-result-object p0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 116
    return-object p0

    .line 117
    :catch_1
    move-exception p0

    .line 118
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 119
    .line 120
    const-string v1, "Failed to covert logging to UTF-8 byte array"

    .line 121
    .line 122
    invoke-direct {v0, v1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public Q(I)[B
    .locals 12

    .line 1
    const-class v0, Lewh;

    .line 2
    .line 3
    sget-object v1, Lbrh;->Y0:Lbrh;

    .line 4
    .line 5
    iget-object v2, p0, Lck;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lktc;

    .line 8
    .line 9
    xor-int/lit8 v3, p1, 0x1

    .line 10
    .line 11
    iget-object v4, p0, Lck;->Q0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lqo3;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v5, v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v5

    .line 21
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v4, Lqo3;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p0, p0, Lck;->Q0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lqo3;

    .line 30
    .line 31
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object v3, p0, Lqo3;->g:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v3, Ll0i;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Ll0i;-><init>(Lqo3;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v2, Lktc;->a:Ljava/lang/Object;

    .line 41
    .line 42
    :try_start_0
    invoke-static {}, Lv1i;->z()V

    .line 43
    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    new-instance p0, Lewh;

    .line 48
    .line 49
    invoke-direct {p0, v2}, Lewh;-><init>(Lktc;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lma7;

    .line 53
    .line 54
    invoke-direct {p1}, Lma7;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lbrh;->t(Lxq4;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v5, p1, Lma7;->Q0:Z

    .line 61
    .line 62
    new-instance v7, Ljava/io/StringWriter;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 65
    .line 66
    .line 67
    :try_start_1
    new-instance v6, Lye7;

    .line 68
    .line 69
    iget-object v8, p1, Lma7;->X:Ljava/util/HashMap;

    .line 70
    .line 71
    iget-object v9, p1, Lma7;->Y:Ljava/util/HashMap;

    .line 72
    .line 73
    iget-object v10, p1, Lma7;->Z:Lja7;

    .line 74
    .line 75
    iget-boolean v11, p1, Lma7;->Q0:Z

    .line 76
    .line 77
    invoke-direct/range {v6 .. v11}, Lye7;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Luda;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, p0}, Lye7;->f(Ljava/lang/Object;)Lye7;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Lye7;->h()V

    .line 84
    .line 85
    .line 86
    iget-object p0, v6, Lye7;->b:Landroid/util/JsonWriter;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    :catch_0
    :try_start_2
    invoke-virtual {v7}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p1, "utf-8"

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_1
    new-instance p0, Lewh;

    .line 103
    .line 104
    invoke-direct {p0, v2}, Lewh;-><init>(Lktc;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lij2;

    .line 108
    .line 109
    const/4 v2, 0x5

    .line 110
    invoke-direct {p1, v2}, Lij2;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Lbrh;->t(Lxq4;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Ljava/util/HashMap;

    .line 117
    .line 118
    iget-object v2, p1, Lij2;->Y:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Ljava/util/HashMap;

    .line 126
    .line 127
    iget-object v3, p1, Lij2;->Z:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lij2;->Q0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Llqg;

    .line 137
    .line 138
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 141
    .line 142
    .line 143
    :try_start_3
    new-instance v4, Ly4h;

    .line 144
    .line 145
    invoke-direct {v4, v3, v1, v2, p1}, Ly4h;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Luda;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Luda;

    .line 153
    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    invoke-interface {p1, p0, v4}, Lvq4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    new-instance p0, Lyr4;

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v0, "No encoder for "

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 176
    :catch_1
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 177
    .line 178
    .line 179
    move-result-object p0
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2

    .line 180
    return-object p0

    .line 181
    :catch_2
    move-exception v0

    .line 182
    move-object p0, v0

    .line 183
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 184
    .line 185
    const-string v0, "Failed to covert logging to UTF-8 byte array"

    .line 186
    .line 187
    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw p1
.end method

.method public a(Le45;J)Lgz0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lck;->X:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Le45;->getPosition()J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    invoke-interface {v1}, Le45;->getLength()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v2, v7

    .line 19
    const-wide/32 v4, 0x1b8a0

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    long-to-int v2, v2

    .line 27
    iget-object v3, v0, Lck;->Q0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljta;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljta;->J(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v3, Ljta;->a:[B

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-interface {v1, v5, v2, v4}, Le45;->b(II[B)V

    .line 38
    .line 39
    .line 40
    iget v1, v3, Ljta;->c:I

    .line 41
    .line 42
    const-wide/16 v4, -0x1

    .line 43
    .line 44
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    move-wide v11, v4

    .line 50
    move-wide v15, v9

    .line 51
    :goto_0
    invoke-virtual {v3}, Ljta;->a()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/16 v6, 0xbc

    .line 56
    .line 57
    if-lt v2, v6, :cond_6

    .line 58
    .line 59
    iget-object v2, v3, Ljta;->a:[B

    .line 60
    .line 61
    iget v6, v3, Ljta;->b:I

    .line 62
    .line 63
    :goto_1
    if-ge v6, v1, :cond_0

    .line 64
    .line 65
    aget-byte v13, v2, v6

    .line 66
    .line 67
    const/16 v14, 0x47

    .line 68
    .line 69
    if-eq v13, v14, :cond_0

    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    add-int/lit16 v2, v6, 0xbc

    .line 75
    .line 76
    if-le v2, v1, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    iget v4, v0, Lck;->Y:I

    .line 80
    .line 81
    invoke-static {v3, v6, v4}, Lpmh;->d(Ljta;II)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    cmp-long v13, v4, v9

    .line 86
    .line 87
    if-eqz v13, :cond_5

    .line 88
    .line 89
    iget-object v13, v0, Lck;->Z:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v13, Lcne;

    .line 92
    .line 93
    invoke-virtual {v13, v4, v5}, Lcne;->b(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    cmp-long v13, v4, p2

    .line 98
    .line 99
    if-lez v13, :cond_3

    .line 100
    .line 101
    cmp-long v0, v15, v9

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    new-instance v3, Lgz0;

    .line 106
    .line 107
    move-wide v5, v4

    .line 108
    const/4 v4, -0x1

    .line 109
    invoke-direct/range {v3 .. v8}, Lgz0;-><init>(IJJ)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    add-long v4, v7, v11

    .line 114
    .line 115
    new-instance v0, Lgz0;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-direct/range {v0 .. v5}, Lgz0;-><init>(IJJ)V

    .line 124
    .line 125
    .line 126
    move-object v3, v0

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move-wide v15, v4

    .line 129
    const-wide/32 v4, 0x186a0

    .line 130
    .line 131
    .line 132
    add-long/2addr v4, v15

    .line 133
    cmp-long v4, v4, p2

    .line 134
    .line 135
    if-lez v4, :cond_4

    .line 136
    .line 137
    int-to-long v0, v6

    .line 138
    add-long v13, v7, v0

    .line 139
    .line 140
    new-instance v9, Lgz0;

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-direct/range {v9 .. v14}, Lgz0;-><init>(IJJ)V

    .line 149
    .line 150
    .line 151
    move-object v3, v9

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    int-to-long v4, v6

    .line 154
    move-wide v11, v4

    .line 155
    :cond_5
    invoke-virtual {v3, v2}, Ljta;->M(I)V

    .line 156
    .line 157
    .line 158
    int-to-long v4, v2

    .line 159
    goto :goto_0

    .line 160
    :cond_6
    :goto_2
    cmp-long v0, v15, v9

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    add-long v17, v7, v4

    .line 165
    .line 166
    new-instance v13, Lgz0;

    .line 167
    .line 168
    const/4 v14, -0x2

    .line 169
    invoke-direct/range {v13 .. v18}, Lgz0;-><init>(IJJ)V

    .line 170
    .line 171
    .line 172
    move-object v3, v13

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    sget-object v3, Lgz0;->e:Lgz0;

    .line 175
    .line 176
    :goto_3
    return-object v3

    .line 177
    :pswitch_0
    invoke-interface {v1}, Le45;->getPosition()J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    invoke-virtual/range {p0 .. p1}, Lck;->n(Le45;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    invoke-interface {v1}, Le45;->k()J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    iget-object v2, v0, Lck;->Z:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lwc5;

    .line 192
    .line 193
    iget v2, v2, Lwc5;->c:I

    .line 194
    .line 195
    const/4 v3, 0x6

    .line 196
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-interface {v1, v2}, Le45;->l(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p0 .. p1}, Lck;->n(Le45;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v12

    .line 207
    invoke-interface {v1}, Le45;->k()J

    .line 208
    .line 209
    .line 210
    move-result-wide v14

    .line 211
    cmp-long v0, v6, p2

    .line 212
    .line 213
    if-gtz v0, :cond_8

    .line 214
    .line 215
    cmp-long v0, v12, p2

    .line 216
    .line 217
    if-lez v0, :cond_8

    .line 218
    .line 219
    new-instance v0, Lgz0;

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-direct/range {v0 .. v5}, Lgz0;-><init>(IJJ)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    cmp-long v0, v12, p2

    .line 232
    .line 233
    if-gtz v0, :cond_9

    .line 234
    .line 235
    new-instance v10, Lgz0;

    .line 236
    .line 237
    const/4 v11, -0x2

    .line 238
    invoke-direct/range {v10 .. v15}, Lgz0;-><init>(IJJ)V

    .line 239
    .line 240
    .line 241
    move-object v0, v10

    .line 242
    goto :goto_4

    .line 243
    :cond_9
    new-instance v4, Lgz0;

    .line 244
    .line 245
    const/4 v5, -0x1

    .line 246
    invoke-direct/range {v4 .. v9}, Lgz0;-><init>(IJJ)V

    .line 247
    .line 248
    .line 249
    move-object v0, v4

    .line 250
    :goto_4
    return-object v0

    .line 251
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized b(Ljava/math/BigInteger;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lck;->Z:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lck;->Q0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [Ljava/math/BigInteger;

    .line 14
    .line 15
    iget v1, p0, Lck;->Y:I

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    array-length p1, v0

    .line 22
    rem-int/2addr v1, p1

    .line 23
    iput v1, p0, Lck;->Y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public c(ILg28;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "size should be >=0"

    .line 5
    .line 6
    invoke-static {v0}, Lr07;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance v0, Lq47;

    .line 13
    .line 14
    iget v1, p0, Lck;->Y:I

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p2}, Lq47;-><init>(IILg28;)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lck;->Y:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lck;->Y:I

    .line 23
    .line 24
    iget-object p0, p0, Lck;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lr0a;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lr0a;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public d(Landroid/media/MediaFormat;)I
    .locals 7

    .line 1
    iget v0, p0, Lck;->X:I

    .line 2
    .line 3
    const-string v1, "Muxer is not configured. Current state: "

    .line 4
    .line 5
    const-string v2, "MediaMuxer operation failed"

    .line 6
    .line 7
    const-string v3, "video/"

    .line 8
    .line 9
    const-string v4, "mime"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lck;->Q0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lvh9;

    .line 18
    .line 19
    sget-object v6, Lvh9;->Y:Lvh9;

    .line 20
    .line 21
    if-ne v0, v6, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v3, v5}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    :cond_0
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lck;->Y:I

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "time-lapse-enable"

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "time-lapse-fps"

    .line 46
    .line 47
    iget v1, p0, Lck;->Y:I

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :try_start_0
    iget-object p0, p0, Lck;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Landroid/media/MediaMuxer;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 60
    .line 61
    .line 62
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    new-instance p1, Lx1a;

    .line 66
    .line 67
    invoke-direct {p1, v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object p0, p0, Lck;->Q0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lvh9;

    .line 74
    .line 75
    invoke-static {p0, v1}, Lzm9;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return v5

    .line 79
    :pswitch_0
    iget-object v0, p0, Lck;->Q0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lzf9;

    .line 82
    .line 83
    sget-object v6, Lzf9;->Y:Lzf9;

    .line 84
    .line 85
    if-ne v0, v6, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {v0, v3, v5}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    :cond_3
    if-eqz v5, :cond_4

    .line 98
    .line 99
    iget v0, p0, Lck;->Y:I

    .line 100
    .line 101
    if-lez v0, :cond_4

    .line 102
    .line 103
    const-string v1, "capture-rate"

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    new-instance v0, Lzl8;

    .line 109
    .line 110
    const/16 v1, 0x9

    .line 111
    .line 112
    invoke-direct {v0, v1, p0, p1}, Lzl8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :try_start_1
    invoke-virtual {v0}, Lzl8;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    check-cast p0, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    goto :goto_1

    .line 126
    :catch_1
    move-exception p0

    .line 127
    new-instance p1, Lx1a;

    .line 128
    .line 129
    invoke-direct {p1, v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_5
    iget-object p0, p0, Lck;->Q0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lzf9;

    .line 136
    .line 137
    invoke-static {p0, v1}, Lzm9;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    return v5

    .line 141
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lck;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ljg4;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lck;->Q0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, La90;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, p0, v0}, Lkx;->e(Landroid/graphics/drawable/Drawable;La90;[I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lck;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget v0, p0, Lck;->Y:I

    .line 12
    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Lck;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lxh2;->n(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    move v1, v2

    .line 36
    :goto_0
    if-ge v1, v0, :cond_5

    .line 37
    .line 38
    iget-object v3, p0, Lck;->Q0:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-ne v3, v4, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    :goto_2
    const/4 v2, 0x1

    .line 64
    :goto_3
    return v2

    .line 65
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public f(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lck;->u(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eq p0, p2, :cond_1

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-eq p0, p1, :cond_1

    .line 9
    .line 10
    const/4 p1, -0x2

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public g(Z)Lt8c;
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lck;->Q0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljx6;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljx6;->a()Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0

    .line 15
    :cond_1
    :goto_0
    iget v0, p0, Lck;->Y:I

    .line 16
    .line 17
    iget-object v1, p0, Lck;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lt8c;->T0:Lt8c;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v0, v3, :cond_3

    .line 29
    .line 30
    aget-object v0, v1, v2

    .line 31
    .line 32
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    aget-object v0, v1, v3

    .line 36
    .line 37
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lt8c;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v3, v2, v1}, Lt8c;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    array-length v4, v1

    .line 48
    shr-int/2addr v4, v3

    .line 49
    invoke-static {v0, v4}, Liyh;->m(II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lmx6;->n(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v1, v0, v4, v2}, Lt8c;->j([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    instance-of v5, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    check-cast v4, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    aget-object v0, v4, v0

    .line 68
    .line 69
    check-cast v0, Ljx6;

    .line 70
    .line 71
    iput-object v0, p0, Lck;->Q0:Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v0, v4, v2

    .line 74
    .line 75
    aget-object v2, v4, v3

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    mul-int/lit8 v3, v2, 0x2

    .line 84
    .line 85
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v4, v0

    .line 90
    move v0, v2

    .line 91
    :cond_4
    new-instance v2, Lt8c;

    .line 92
    .line 93
    invoke-direct {v2, v0, v4, v1}, Lt8c;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v2

    .line 97
    :goto_1
    if-eqz p1, :cond_6

    .line 98
    .line 99
    iget-object p0, p0, Lck;->Q0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Ljx6;

    .line 102
    .line 103
    if-nez p0, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {p0}, Ljx6;->a()Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    :cond_6
    :goto_2
    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget v0, p0, Lck;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lck;->Q0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljta;

    .line 9
    .line 10
    sget-object v0, Lsmf;->b:[B

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    array-length v1, v0

    .line 16
    invoke-virtual {p0, v1, v0}, Ljta;->K(I[B)V

    .line 17
    .line 18
    .line 19
    :pswitch_0
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public i()Lkx6;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lck;->g(Z)Lt8c;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public j()Ljj4;
    .locals 3

    .line 1
    iget-object v0, p0, Lck;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljj4;

    .line 4
    .line 5
    iget v1, p0, Lck;->Y:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljj4;->p(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lck;->Q0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljj4;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljj4;->a()Ljj4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lck;->Q0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljj4;

    .line 25
    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget v1, p0, Lck;->Y:I

    .line 30
    .line 31
    iput v1, v0, Ljj4;->f:I

    .line 32
    .line 33
    iget-object p0, p0, Lck;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lzxh;

    .line 36
    .line 37
    iput-object p0, v0, Ljj4;->g:Lzxh;

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0

    .line 44
    :cond_0
    const-string p0, "implementation returned current curve"

    .line 45
    .line 46
    :goto_0
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    const-string p0, "unsupported coordinate system"

    .line 51
    .line 52
    goto :goto_0
.end method

.method public l(II)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Requested item capacity "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " is larger than max supported: 131072!"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lr07;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lck;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [I

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    if-ge v1, p1, :cond_2

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    :goto_1
    if-ge v0, p1, :cond_1

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, Lck;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, [I

    .line 44
    .line 45
    new-array v0, v0, [I

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    invoke-static {p2, v1, v2, p1, v0}, La20;->o(III[I[I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lck;->Z:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public m(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lck;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li10;

    .line 4
    .line 5
    iget v1, p0, Lck;->Y:I

    .line 6
    .line 7
    sub-int v2, p1, v1

    .line 8
    .line 9
    const/high16 v3, 0x20000

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v2, v4}, Lck;->l(II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Lck;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [I

    .line 25
    .line 26
    array-length v2, v2

    .line 27
    div-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    sub-int/2addr p1, v2

    .line 30
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lck;->Y:I

    .line 35
    .line 36
    sub-int/2addr p1, v1

    .line 37
    iget-object v1, p0, Lck;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, [I

    .line 40
    .line 41
    if-ltz p1, :cond_2

    .line 42
    .line 43
    array-length v2, v1

    .line 44
    if-ge p1, v2, :cond_1

    .line 45
    .line 46
    array-length v2, v1

    .line 47
    invoke-static {v4, p1, v2, v1, v1}, La20;->l(III[I[I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lck;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, [I

    .line 53
    .line 54
    array-length v2, v1

    .line 55
    sub-int/2addr v2, p1

    .line 56
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v2, p0, Lck;->Z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, [I

    .line 63
    .line 64
    array-length v2, v2

    .line 65
    invoke-static {v1, p1, v2, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    neg-int p1, p1

    .line 70
    array-length v2, v1

    .line 71
    add-int/2addr v2, p1

    .line 72
    if-ge v2, v3, :cond_3

    .line 73
    .line 74
    array-length v1, v1

    .line 75
    add-int/2addr v1, p1

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    invoke-virtual {p0, v1, p1}, Lck;->l(II)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    array-length v2, v1

    .line 83
    if-ge p1, v2, :cond_4

    .line 84
    .line 85
    array-length v2, v1

    .line 86
    sub-int/2addr v2, p1

    .line 87
    invoke-static {p1, v4, v2, v1, v1}, La20;->l(III[I[I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v1, p0, Lck;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, [I

    .line 93
    .line 94
    array-length v2, v1

    .line 95
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {v1, v4, p1, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {v0}, Li10;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Li10;->first()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lb58;

    .line 113
    .line 114
    iget p1, p1, Lb58;->a:I

    .line 115
    .line 116
    iget v1, p0, Lck;->Y:I

    .line 117
    .line 118
    if-ge p1, v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, Li10;->removeFirst()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    :goto_1
    invoke-virtual {v0}, Li10;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Li10;->last()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lb58;

    .line 135
    .line 136
    iget p1, p1, Lb58;->a:I

    .line 137
    .line 138
    iget v1, p0, Lck;->Y:I

    .line 139
    .line 140
    iget-object v2, p0, Lck;->Z:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, [I

    .line 143
    .line 144
    array-length v2, v2

    .line 145
    add-int/2addr v1, v2

    .line 146
    if-le p1, v1, :cond_6

    .line 147
    .line 148
    invoke-virtual {v0}, Li10;->removeLast()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    return-void
.end method

.method public n(Le45;)J
    .locals 13

    .line 1
    iget-object v0, p0, Lck;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luc5;

    .line 4
    .line 5
    iget-object v1, p0, Lck;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lwc5;

    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Le45;->k()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {p1}, Le45;->getLength()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/16 v6, 0x6

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-gez v2, :cond_3

    .line 23
    .line 24
    iget v2, p0, Lck;->Y:I

    .line 25
    .line 26
    invoke-interface {p1}, Le45;->k()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    new-instance v5, Ljta;

    .line 31
    .line 32
    const/16 v8, 0x11

    .line 33
    .line 34
    invoke-direct {v5, v8}, Ljta;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v8, v5, Ljta;->a:[B

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x2

    .line 41
    invoke-interface {p1, v9, v10, v8}, Le45;->b(II[B)V

    .line 42
    .line 43
    .line 44
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-virtual {v5, v9, v8}, Ljta;->g(ILjava/nio/ByteOrder;)C

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eq v8, v2, :cond_0

    .line 51
    .line 52
    invoke-interface {p1}, Le45;->t()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Le45;->getPosition()J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    sub-long/2addr v3, v10

    .line 60
    long-to-int v2, v3

    .line 61
    invoke-interface {p1, v2}, Le45;->l(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_0
    iget-object v8, v5, Ljta;->a:[B

    .line 66
    .line 67
    :goto_1
    const/16 v11, 0xf

    .line 68
    .line 69
    if-ge v9, v11, :cond_2

    .line 70
    .line 71
    add-int v11, v10, v9

    .line 72
    .line 73
    rsub-int/lit8 v12, v9, 0xf

    .line 74
    .line 75
    invoke-interface {p1, v11, v12, v8}, Le45;->f(II[B)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const/4 v12, -0x1

    .line 80
    if-ne v11, v12, :cond_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    add-int/2addr v9, v11

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x2

    .line 86
    .line 87
    invoke-virtual {v5, v9}, Ljta;->L(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Le45;->t()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Le45;->getPosition()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    sub-long/2addr v3, v8

    .line 98
    long-to-int v3, v3

    .line 99
    invoke-interface {p1, v3}, Le45;->l(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v1, v2, v0}, Layh;->b(Ljta;Lwc5;ILuc5;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    :goto_3
    if-nez v9, :cond_3

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-interface {p1, v2}, Le45;->l(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-interface {p1}, Le45;->k()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-interface {p1}, Le45;->getLength()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    sub-long/2addr v4, v6

    .line 122
    cmp-long p0, v2, v4

    .line 123
    .line 124
    if-ltz p0, :cond_4

    .line 125
    .line 126
    invoke-interface {p1}, Le45;->getLength()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-interface {p1}, Le45;->k()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    sub-long/2addr v2, v4

    .line 135
    long-to-int p0, v2

    .line 136
    invoke-interface {p1, p0}, Le45;->l(I)V

    .line 137
    .line 138
    .line 139
    iget-wide p0, v1, Lwc5;->j:J

    .line 140
    .line 141
    return-wide p0

    .line 142
    :cond_4
    iget-wide p0, v0, Luc5;->a:J

    .line 143
    .line 144
    return-wide p0
.end method

.method public o(II)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    :goto_0
    const/4 v0, -0x1

    .line 4
    if-ge v0, p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lck;->f(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v0
.end method

.method public p(I)Lq47;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lck;->Y:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lck;->Y:I

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Index "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", size "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lr07;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lck;->Q0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lq47;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v1, v0, Lq47;->a:I

    .line 42
    .line 43
    iget v2, v0, Lq47;->b:I

    .line 44
    .line 45
    add-int/2addr v2, v1

    .line 46
    if-ge p1, v2, :cond_1

    .line 47
    .line 48
    if-gt v1, p1, :cond_1

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    iget-object v0, p0, Lck;->Z:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lr0a;

    .line 54
    .line 55
    invoke-static {p1, v0}, Latg;->a(ILr0a;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v0, v0, Lr0a;->X:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object p1, v0, p1

    .line 62
    .line 63
    check-cast p1, Lq47;

    .line 64
    .line 65
    iput-object p1, p0, Lck;->Q0:Ljava/lang/Object;

    .line 66
    .line 67
    return-object p1
.end method

.method public q(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lck;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v1, p0, Lck;->Y:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lck;->Y:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget v1, p0, Lck;->Y:I

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lck;->Y:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iput v1, p0, Lck;->Y:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget v1, p0, Lck;->Y:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v1, v2, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lck;->Y:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lt p1, v1, :cond_2

    .line 49
    .line 50
    iget v1, p0, Lck;->Y:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, Lck;->Y:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget p0, p0, Lck;->Y:I

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public r(I)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lck;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li10;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lck;->G(ILjava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1, p0}, Lvm2;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lb58;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lb58;->b:[I

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public s(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lck;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnz9;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnz9;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lnz9;->c:[I

    .line 12
    .line 13
    aget p0, p0, p1

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public t(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lck;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lck;->Y:I

    .line 6
    .line 7
    sub-int/2addr p1, p0

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    array-length p0, v0

    .line 11
    if-ge p1, p0, :cond_0

    .line 12
    .line 13
    aget-object p0, v0, p1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lck;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lck;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Latb;

    .line 19
    .line 20
    sget-object v2, Latb;->Z:Latb;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const-string v1, "HTTP/1.0"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "HTTP/1.1"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :goto_0
    const/16 v1, 0x20

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lck;->Y:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lck;->Q0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)I
    .locals 2

    .line 1
    iget v0, p0, Lck;->Y:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lck;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    add-int/2addr v1, v0

    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sub-int/2addr p1, v0

    .line 15
    aget p0, p0, p1

    .line 16
    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public v()I
    .locals 1

    .line 1
    iget p0, p0, Lck;->Y:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 p0, 0x200

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    const/16 p0, 0x800

    .line 15
    .line 16
    return p0
.end method

.method public w(Lga3;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p1, Lkd5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkd5;

    .line 7
    .line 8
    iget v1, v0, Lkd5;->Q0:I

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
    iput v1, v0, Lkd5;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkd5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkd5;-><init>(Lck;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkd5;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkd5;->Q0:I

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
    iget-object v0, v0, Lkd5;->X:Lp1a;

    .line 36
    .line 37
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lck;->Q0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lp1a;

    .line 53
    .line 54
    iput-object p1, v0, Lkd5;->X:Lp1a;

    .line 55
    .line 56
    iput v2, v0, Lkd5;->Q0:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lfd3;->X:Lfd3;

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    move-object v0, p1

    .line 68
    :goto_1
    :try_start_0
    iget-object p1, p0, Lck;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lmd5;

    .line 71
    .line 72
    invoke-virtual {p1}, Lmd5;->b()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget p0, p0, Lck;->Y:I

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr p0, v1

    .line 83
    add-int/2addr p0, v2

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v2, 0xa

    .line 87
    .line 88
    invoke-static {p1, v2}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    add-int/lit8 v5, v2, 0x1

    .line 111
    .line 112
    if-ltz v2, :cond_4

    .line 113
    .line 114
    check-cast v4, Lzoa;

    .line 115
    .line 116
    new-instance v6, Ldz6;

    .line 117
    .line 118
    add-int/2addr v2, p0

    .line 119
    invoke-direct {v6, v2, v4}, Ldz6;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move v2, v5

    .line 126
    goto :goto_2

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-static {}, Lwm2;->r()V

    .line 130
    .line 131
    .line 132
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_5
    invoke-interface {v0, v3}, Ln1a;->g(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :goto_3
    invoke-interface {v0, v3}, Ln1a;->g(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method

.method public x(IIIIIIIZZZ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    const v3, 0x1ffffff

    .line 8
    .line 9
    .line 10
    and-int v4, p1, v3

    .line 11
    .line 12
    iget-object v5, v0, Lck;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, [J

    .line 15
    .line 16
    iget v6, v0, Lck;->Y:I

    .line 17
    .line 18
    add-int/lit8 v7, v6, 0x3

    .line 19
    .line 20
    iput v7, v0, Lck;->Y:I

    .line 21
    .line 22
    array-length v8, v5

    .line 23
    if-gt v8, v7, :cond_0

    .line 24
    .line 25
    mul-int/lit8 v8, v8, 0x2

    .line 26
    .line 27
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, v0, Lck;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v5, v0, Lck;->Q0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, [J

    .line 40
    .line 41
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, v0, Lck;->Q0:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_0
    iget-object v0, v0, Lck;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, [J

    .line 50
    .line 51
    move/from16 v5, p2

    .line 52
    .line 53
    int-to-long v7, v5

    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    shl-long/2addr v7, v5

    .line 57
    move/from16 v9, p3

    .line 58
    .line 59
    int-to-long v9, v9

    .line 60
    const-wide v11, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v9, v11

    .line 66
    or-long/2addr v7, v9

    .line 67
    aput-wide v7, v0, v6

    .line 68
    .line 69
    add-int/lit8 v7, v6, 0x1

    .line 70
    .line 71
    move/from16 v8, p4

    .line 72
    .line 73
    int-to-long v8, v8

    .line 74
    shl-long/2addr v8, v5

    .line 75
    move/from16 v5, p5

    .line 76
    .line 77
    int-to-long v13, v5

    .line 78
    and-long/2addr v11, v13

    .line 79
    or-long/2addr v8, v11

    .line 80
    aput-wide v8, v0, v7

    .line 81
    .line 82
    add-int/lit8 v5, v6, 0x2

    .line 83
    .line 84
    move/from16 v7, p10

    .line 85
    .line 86
    int-to-long v7, v7

    .line 87
    const/16 v9, 0x3f

    .line 88
    .line 89
    shl-long/2addr v7, v9

    .line 90
    move/from16 v9, p9

    .line 91
    .line 92
    int-to-long v9, v9

    .line 93
    const/16 v11, 0x3e

    .line 94
    .line 95
    shl-long/2addr v9, v11

    .line 96
    or-long/2addr v7, v9

    .line 97
    move/from16 v9, p8

    .line 98
    .line 99
    int-to-long v9, v9

    .line 100
    const/16 v11, 0x3d

    .line 101
    .line 102
    shl-long/2addr v9, v11

    .line 103
    or-long/2addr v7, v9

    .line 104
    const-wide/high16 v9, 0x1000000000000000L

    .line 105
    .line 106
    or-long/2addr v7, v9

    .line 107
    const/4 v9, 0x0

    .line 108
    const/16 v10, 0x3ff

    .line 109
    .line 110
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    int-to-long v11, v11

    .line 115
    const/16 v13, 0x32

    .line 116
    .line 117
    shl-long/2addr v11, v13

    .line 118
    or-long/2addr v7, v11

    .line 119
    and-int v11, v1, v3

    .line 120
    .line 121
    int-to-long v14, v11

    .line 122
    const/16 v12, 0x19

    .line 123
    .line 124
    shl-long/2addr v14, v12

    .line 125
    or-long/2addr v7, v14

    .line 126
    and-int v12, p1, v3

    .line 127
    .line 128
    int-to-long v14, v12

    .line 129
    or-long/2addr v7, v14

    .line 130
    aput-wide v7, v0, v5

    .line 131
    .line 132
    const/4 v5, -0x1

    .line 133
    if-ne v1, v5, :cond_1

    .line 134
    .line 135
    return v6

    .line 136
    :cond_1
    const/4 v1, -0x4

    .line 137
    const/4 v5, 0x1

    .line 138
    if-eq v2, v1, :cond_2

    .line 139
    .line 140
    move v1, v5

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    move v1, v9

    .line 143
    :goto_0
    const-string v7, "Inserted child "

    .line 144
    .line 145
    if-nez v1, :cond_3

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v8, " without valid parent index"

    .line 156
    .line 157
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Lo07;->b(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    add-int/lit8 v1, v2, 0x2

    .line 168
    .line 169
    aget-wide v14, v0, v1

    .line 170
    .line 171
    long-to-int v8, v14

    .line 172
    and-int/2addr v3, v8

    .line 173
    if-ne v3, v11, :cond_4

    .line 174
    .line 175
    move v9, v5

    .line 176
    :cond_4
    if-nez v9, :cond_5

    .line 177
    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v4, " without valid parent index or parent "

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v4, " not found"

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3}, Lo07;->b(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    sub-int v2, v6, v2

    .line 207
    .line 208
    div-int/lit8 v2, v2, 0x3

    .line 209
    .line 210
    sget v3, Lv5c;->b:I

    .line 211
    .line 212
    const-wide v3, -0xffc000000000001L    # -3.8812952307517716E231

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    and-long/2addr v3, v14

    .line 218
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    int-to-long v7, v2

    .line 223
    shl-long/2addr v7, v13

    .line 224
    or-long/2addr v3, v7

    .line 225
    aput-wide v3, v0, v1

    .line 226
    .line 227
    return v6
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lck;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lck;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public z(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object p0, p0, Lck;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v1, Lh0c;->AppCompatImageView:[I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p2, v2, p0, p1, v1}, Lxza;->M(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lxza;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v1, p0, Lxza;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v6, v1

    .line 20
    check-cast v6, Landroid/content/res/TypedArray;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lh0c;->AppCompatImageView:[I

    .line 27
    .line 28
    iget-object v3, p0, Lxza;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Landroid/content/res/TypedArray;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    move v5, p2

    .line 35
    invoke-static/range {v0 .. v5}, Lgvf;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, -0x1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    sget v1, Lh0c;->AppCompatImageView_srcCompat:I

    .line 46
    .line 47
    invoke-virtual {v6, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eq v1, p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v1}, Luyh;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-static {p1}, Ljg4;->a(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    sget p1, Lh0c;->AppCompatImageView_tint:I

    .line 76
    .line 77
    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    sget p1, Lh0c;->AppCompatImageView_tint:I

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lxza;->B(I)Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    sget p1, Lh0c;->AppCompatImageView_tintMode:I

    .line 93
    .line 94
    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    sget p1, Lh0c;->AppCompatImageView_tintMode:I

    .line 101
    .line 102
    invoke-virtual {v6, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/4 p2, 0x0

    .line 107
    invoke-static {p1, p2}, Ljg4;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {p0}, Lxza;->Y()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_1
    invoke-virtual {p0}, Lxza;->Y()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
