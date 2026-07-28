.class public final Lfad;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljk1;
.implements Lopd;
.implements Lk3e;
.implements Lwq4;
.implements Lqu2;


# static fields
.field public static S0:Lfad;

.field public static final T0:[Ljava/lang/String;


# instance fields
.field public Q0:Ljava/lang/Object;

.field public R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    const-string v1, "metadata"

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lfad;->T0:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lfad;->X:I

    sparse-switch p1, :sswitch_data_0

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 284
    iput-object p1, p0, Lfad;->Y:Ljava/lang/Object;

    .line 285
    iput-object p1, p0, Lfad;->Z:Ljava/lang/Object;

    .line 286
    iput-object p1, p0, Lfad;->Q0:Ljava/lang/Object;

    .line 287
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lfad;->R0:Ljava/lang/Object;

    return-void

    .line 288
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfad;->Q0:Ljava/lang/Object;

    .line 290
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfad;->R0:Ljava/lang/Object;

    return-void

    .line 291
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    new-instance p1, Ljta;

    invoke-direct {p1}, Ljta;-><init>()V

    iput-object p1, p0, Lfad;->Y:Ljava/lang/Object;

    .line 293
    new-instance p1, Ljta;

    invoke-direct {p1}, Ljta;-><init>()V

    iput-object p1, p0, Lfad;->Z:Ljava/lang/Object;

    .line 294
    new-instance p1, Ll1b;

    invoke-direct {p1}, Ll1b;-><init>()V

    iput-object p1, p0, Lfad;->Q0:Ljava/lang/Object;

    return-void

    .line 295
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    new-instance p1, Lex9;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lex9;-><init>(I)V

    iput-object p1, p0, Lfad;->Y:Ljava/lang/Object;

    .line 297
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lfad;->Q0:Ljava/lang/Object;

    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 299
    div-long/2addr v0, v2

    const-wide/32 v2, 0x7c25b080

    add-long/2addr v0, v2

    .line 300
    new-instance p1, Lfx9;

    invoke-direct {p1, v0, v1, v0, v1}, Lfx9;-><init>(JJ)V

    iput-object p1, p0, Lfad;->R0:Ljava/lang/Object;

    return-void

    .line 301
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    new-instance p1, Lm9b;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lm9b;-><init>(I)V

    iput-object p1, p0, Lfad;->Y:Ljava/lang/Object;

    .line 303
    new-instance p1, Lwid;

    const/4 v0, 0x0

    .line 304
    invoke-direct {p1, v0}, Lwid;-><init>(I)V

    .line 305
    iput-object p1, p0, Lfad;->Z:Ljava/lang/Object;

    .line 306
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfad;->Q0:Ljava/lang/Object;

    .line 307
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lfad;->R0:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_3
        0x13 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 272
    iput p1, p0, Lfad;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lfp9;)V
    .locals 7

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    iput v0, p0, Lfad;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lfad;->R0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lfad;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Lkp9;

    .line 13
    .line 14
    const/16 v0, 0x400

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lkp9;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lfad;->Q0:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p1, 0x6

    .line 22
    invoke-virtual {p2, p1}, Lvb9;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v2, p2, Lvb9;->X:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    iget-object v2, p2, Lvb9;->Q0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    iget-object v0, p2, Lvb9;->Q0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v0, v1

    .line 51
    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    new-array v0, v0, [C

    .line 54
    .line 55
    iput-object v0, p0, Lfad;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lvb9;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget v0, p2, Lvb9;->X:I

    .line 64
    .line 65
    add-int/2addr p1, v0

    .line 66
    iget-object v0, p2, Lvb9;->Q0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, p1

    .line 75
    iget-object p1, p2, Lvb9;->Q0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move p1, v1

    .line 85
    :goto_1
    move p2, v1

    .line 86
    :goto_2
    if-ge p2, p1, :cond_6

    .line 87
    .line 88
    new-instance v0, Lz8f;

    .line 89
    .line 90
    invoke-direct {v0, p0, p2}, Lz8f;-><init>(Lfad;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lz8f;->b()Lep9;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x4

    .line 98
    invoke-virtual {v2, v3}, Lvb9;->a(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    iget-object v4, v2, Lvb9;->Q0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    iget v2, v2, Lvb9;->X:I

    .line 109
    .line 110
    add-int/2addr v3, v2

    .line 111
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    move v2, v1

    .line 117
    :goto_3
    iget-object v3, p0, Lfad;->Z:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, [C

    .line 120
    .line 121
    mul-int/lit8 v4, p2, 0x2

    .line 122
    .line 123
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lz8f;->b()Lep9;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/16 v3, 0x10

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lvb9;->a(I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    iget v5, v2, Lvb9;->X:I

    .line 139
    .line 140
    add-int/2addr v4, v5

    .line 141
    iget-object v5, v2, Lvb9;->Q0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    add-int/2addr v5, v4

    .line 150
    iget-object v2, v2, Lvb9;->Q0:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    goto :goto_4

    .line 159
    :cond_3
    move v2, v1

    .line 160
    :goto_4
    const/4 v4, 0x1

    .line 161
    if-lez v2, :cond_4

    .line 162
    .line 163
    move v2, v4

    .line 164
    goto :goto_5

    .line 165
    :cond_4
    move v2, v1

    .line 166
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    .line 167
    .line 168
    invoke-static {v5, v2}, Lmyh;->b(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lfad;->Q0:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lkp9;

    .line 174
    .line 175
    invoke-virtual {v0}, Lz8f;->b()Lep9;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5, v3}, Lvb9;->a(I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    iget v6, v5, Lvb9;->X:I

    .line 186
    .line 187
    add-int/2addr v3, v6

    .line 188
    iget-object v6, v5, Lvb9;->Q0:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    add-int/2addr v6, v3

    .line 197
    iget-object v3, v5, Lvb9;->Q0:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    goto :goto_6

    .line 206
    :cond_5
    move v3, v1

    .line 207
    :goto_6
    sub-int/2addr v3, v4

    .line 208
    invoke-virtual {v2, v0, v1, v3}, Lkp9;->a(Lz8f;II)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 p2, p2, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    return-void
.end method

.method public constructor <init>(Lau2;Lqu2;)V
    .locals 11

    const/16 v0, 0x1a

    iput v0, p0, Lfad;->X:I

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 237
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 238
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 239
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 240
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 241
    iget-object v5, p1, Lau2;->c:Ljava/util/Set;

    iget-object p1, p1, Lau2;->g:Ljava/util/Set;

    .line 242
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt54;

    .line 243
    iget v7, v6, Lt54;->c:I

    iget v8, v6, Lt54;->b:I

    if-nez v7, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    .line 244
    :goto_1
    iget-object v6, v6, Lt54;->a:Lkwb;

    const/4 v10, 0x2

    if-eqz v9, :cond_2

    if-ne v8, v10, :cond_1

    .line 245
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 246
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-ne v7, v10, :cond_3

    .line 247
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ne v8, v10, :cond_4

    .line 248
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 249
    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 250
    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 251
    const-class p1, Lsub;

    invoke-static {p1}, Lkwb;->a(Ljava/lang/Class;)Lkwb;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 252
    :cond_6
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lfad;->Y:Ljava/lang/Object;

    .line 253
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lfad;->Z:Ljava/lang/Object;

    .line 254
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 255
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lfad;->Q0:Ljava/lang/Object;

    .line 256
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 257
    iput-object p2, p0, Lfad;->R0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Len5;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lfad;->X:I

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput-object p1, p0, Lfad;->Y:Ljava/lang/Object;

    .line 218
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lfad;->Z:Ljava/lang/Object;

    .line 219
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lfad;->Q0:Ljava/lang/Object;

    .line 220
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lfad;->R0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgtb;Lale;Lg87;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lfad;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    iput-object p1, p0, Lfad;->Y:Ljava/lang/Object;

    .line 310
    iput-object p2, p0, Lfad;->Z:Ljava/lang/Object;

    .line 311
    iput-object p3, p0, Lfad;->Q0:Ljava/lang/Object;

    .line 312
    new-instance p1, Lpk1;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-direct {p1, p0, p2, p3}, Lpk1;-><init>(Ljava/lang/Object;Lea3;I)V

    invoke-static {p1}, Lqyh;->f(Lqq5;)Lrl1;

    move-result-object p1

    iput-object p1, p0, Lfad;->R0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhr5;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, Lfad;->X:I

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    new-instance p1, Lui6;

    invoke-direct {p1}, Lui6;-><init>()V

    iput-object p1, p0, Lfad;->Y:Ljava/lang/Object;

    .line 275
    new-instance p1, Lui6;

    invoke-direct {p1}, Lui6;-><init>()V

    iput-object p1, p0, Lfad;->Z:Ljava/lang/Object;

    .line 276
    new-instance p1, Lnyc;

    .line 277
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 278
    iput-object p1, p0, Lfad;->R0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhv1;Lj49;Ljava/lang/String;Lj7c;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lfad;->X:I

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput-object p1, p0, Lfad;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lfad;->Q0:Ljava/lang/Object;

    iput-object p3, p0, Lfad;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lfad;->R0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/objectbox/BoxStore;Lfd2;Loj7;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lfad;->X:I

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-object p1, p0, Lfad;->Y:Ljava/lang/Object;

    .line 223
    iput-object p2, p0, Lfad;->Z:Ljava/lang/Object;

    .line 224
    iput-object p3, p0, Lfad;->Q0:Ljava/lang/Object;

    .line 225
    const-class p2, Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;

    invoke-virtual {p1, p2}, Lio/objectbox/BoxStore;->j(Ljava/lang/Class;)Ln81;

    move-result-object p1

    .line 226
    iput-object p1, p0, Lfad;->R0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 215
    iput p5, p0, Lfad;->X:I

    iput-object p1, p0, Lfad;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lfad;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lfad;->Q0:Ljava/lang/Object;

    iput-object p4, p0, Lfad;->R0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lfad;->X:I

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfad;->Y:Ljava/lang/Object;

    .line 259
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lfad;->Z:Ljava/lang/Object;

    .line 260
    new-instance p1, Lv04;

    invoke-direct {p1, p0}, Lv04;-><init>(Lfad;)V

    iput-object p1, p0, Lfad;->Q0:Ljava/lang/Object;

    .line 261
    new-instance p1, Lu04;

    invoke-direct {p1, p0}, Lu04;-><init>(Lfad;)V

    iput-object p1, p0, Lfad;->R0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk5c;Lsl1;Luu1;Ldf0;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lfad;->X:I

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfad;->R0:Ljava/lang/Object;

    iput-object p2, p0, Lfad;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lfad;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lfad;->Q0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lld1;Lb93;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lfad;->X:I

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput-object p1, p0, Lfad;->Z:Ljava/lang/Object;

    .line 281
    iget-object p1, p2, Lb93;->X:Ljava/lang/Object;

    .line 282
    iput-object p1, p0, Lfad;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llw4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfad;->X:I

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    iput-object p1, p0, Lfad;->Z:Ljava/lang/Object;

    .line 331
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lfad;->Q0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmb7;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lfad;->X:I

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput-object p1, p0, Lfad;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo8c;Lg3a;Lal4;Lg3a;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lfad;->X:I

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 316
    invoke-static {p1}, Lhx6;->s(Ljava/util/Collection;)Lhx6;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lhx6;->Y:Ljh5;

    .line 317
    sget-object p1, Lo8c;->R0:Lo8c;

    .line 318
    :goto_0
    iput-object p1, p0, Lfad;->Y:Ljava/lang/Object;

    .line 319
    iput-object p2, p0, Lfad;->Z:Ljava/lang/Object;

    .line 320
    iput-object p3, p0, Lfad;->Q0:Ljava/lang/Object;

    .line 321
    iput-object p4, p0, Lfad;->R0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpq3;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lfad;->X:I

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    iput-object p1, p0, Lfad;->R0:Ljava/lang/Object;

    .line 324
    new-instance p1, Lp1a;

    invoke-direct {p1}, Lp1a;-><init>()V

    .line 325
    iput-object p1, p0, Lfad;->Y:Ljava/lang/Object;

    .line 326
    invoke-static {}, Lteh;->b()Lgt2;

    move-result-object p1

    iput-object p1, p0, Lfad;->Z:Ljava/lang/Object;

    .line 327
    invoke-static {p2}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfad;->Q0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqs;Lyr;Lsd7;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfad;->X:I

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p2, p0, Lfad;->Z:Ljava/lang/Object;

    .line 229
    iput-object p1, p0, Lfad;->Y:Ljava/lang/Object;

    .line 230
    iput-object p3, p0, Lfad;->Q0:Ljava/lang/Object;

    .line 231
    instance-of p1, p3, Llc9;

    if-eqz p1, :cond_0

    .line 232
    check-cast p3, Llc9;

    iput-object p3, p0, Lfad;->R0:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lrh2;Lhp9;Lbp9;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lfad;->X:I

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    iput-object p1, p0, Lfad;->Y:Ljava/lang/Object;

    .line 264
    iput-object p2, p0, Lfad;->Z:Ljava/lang/Object;

    .line 265
    iput-object p3, p0, Lfad;->Q0:Ljava/lang/Object;

    .line 266
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lfad;->R0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt0f;[Z)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lfad;->X:I

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    iput-object p1, p0, Lfad;->Y:Ljava/lang/Object;

    .line 334
    iput-object p2, p0, Lfad;->Z:Ljava/lang/Object;

    .line 335
    iget p1, p1, Lt0f;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lfad;->Q0:Ljava/lang/Object;

    .line 336
    new-array p1, p1, [Z

    iput-object p1, p0, Lfad;->R0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltt1;Laq1;Lcv1;Lhsb;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lfad;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput-object p1, p0, Lfad;->Y:Ljava/lang/Object;

    .line 269
    iput-object p2, p0, Lfad;->Z:Ljava/lang/Object;

    .line 270
    iput-object p3, p0, Lfad;->Q0:Ljava/lang/Object;

    .line 271
    iput-object p4, p0, Lfad;->R0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu24;Ljava/util/concurrent/Executor;Ljsf;Lgsf;Ludc;)V
    .locals 0

    const/16 p5, 0xc

    iput p5, p0, Lfad;->X:I

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfad;->R0:Ljava/lang/Object;

    iput-object p2, p0, Lfad;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lfad;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lfad;->Q0:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized F()Lfad;
    .locals 3

    .line 1
    const-class v0, Lfad;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfad;->S0:Lfad;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lfad;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lfad;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lfad;->S0:Lfad;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lfad;->S0:Lfad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method

.method public static K(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lsgh;->a:Lt59;

    .line 2
    .line 3
    sget-object v1, Lt59;->Q0:Lt59;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "switching camera failed: "

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0, p0}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public A()Lfic;
    .locals 9

    .line 1
    iget-object v0, p0, Lfad;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lfad;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lrr6;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lfad;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lgl1;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lvfa;

    .line 18
    .line 19
    invoke-direct {v1}, Lvfa;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object v3, v1

    .line 23
    sget-object v7, Ll4b;->a:Lmk;

    .line 24
    .line 25
    sget-object v1, Ll4b;->c:Lph6;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v4, p0, Lfad;->R0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v7}, Lph6;->n(Ljava/util/concurrent/Executor;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lph6;->q()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    add-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    add-int/2addr v8, v5

    .line 60
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lje1;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-direct {v5, v8}, Lje1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    move-object v0, v2

    .line 79
    new-instance v2, Lfic;

    .line 80
    .line 81
    iget-object p0, p0, Lfad;->Z:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lrr6;

    .line 84
    .line 85
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-object v4, p0

    .line 97
    invoke-direct/range {v2 .. v7}, Lfic;-><init>(Lgl1;Lrr6;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_1
    const-string p0, "Base URL required."

    .line 102
    .line 103
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    return-object p0
.end method

.method public B()I
    .locals 4

    .line 1
    iget-object v0, p0, Lfad;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lfad;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object p0, p0, Lfad;->Q0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Lteh;->b()Lgt2;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public C(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lfad;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lwid;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lwid;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Lfad;->C(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string p0, "This graph contains cyclic dependencies"

    .line 54
    .line 55
    invoke-static {p0}, Lz4b;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public D(Lga3;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lfad;->R0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpq3;

    .line 4
    .line 5
    instance-of v1, p1, Lzp3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lzp3;

    .line 11
    .line 12
    iget v2, v1, Lzp3;->Z:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lzp3;->Z:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lzp3;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lzp3;-><init>(Lfad;Lga3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lzp3;->X:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lzp3;->Z:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lfad;->Q0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    sget-object v2, Lfd3;->X:Lfd3;

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {v0}, Lpq3;->h()Lvjd;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v5, Lcq3;

    .line 79
    .line 80
    invoke-direct {v5, v0, p0, v3}, Lcq3;-><init>(Lpq3;Lfad;Lea3;)V

    .line 81
    .line 82
    .line 83
    iput v4, v1, Lzp3;->Z:I

    .line 84
    .line 85
    invoke-virtual {p1, v5, v1}, Lvjd;->b(Lcq5;Lga3;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v2, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_1
    check-cast p1, Lvo3;

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    :goto_2
    iput v5, v1, Lzp3;->Z:I

    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    invoke-static {v0, p0, v1}, Lpq3;->g(Lpq3;ZLga3;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v2, :cond_7

    .line 103
    .line 104
    :goto_3
    return-object v2

    .line 105
    :cond_7
    :goto_4
    check-cast p1, Lvo3;

    .line 106
    .line 107
    :goto_5
    iget-object p0, v0, Lpq3;->U0:Lqq3;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lqq3;->c(Leud;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lsbf;->a:Lsbf;

    .line 113
    .line 114
    return-object p0
.end method

.method public E(Ljava/lang/Object;Llb7;Lx8d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfad;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyr;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lyr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v1, p1, Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lfad;->R0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Llc9;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Llc9;->w(Ljava/util/Map;Llb7;Lx8d;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p0, p0, Lfad;->Q0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lsd7;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lsd7;->e(Ljava/lang/Object;Llb7;Lx8d;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljyh;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "Value returned by \'any-getter\' "

    .line 51
    .line 52
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, "() not java.util.Map but "

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p3, p0}, Lx8d;->E(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0
.end method

.method public G(Ljava/lang/String;)Lbp9;
    .locals 3

    .line 1
    const-string v0, "Failed to read file "

    .line 2
    .line 3
    iget-object v1, p0, Lfad;->R0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v1, p0, Lfad;->R0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    :try_start_1
    iget-object v1, p0, Lfad;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lrh2;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lrh2;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lfad;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lhp9;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lhp9;->a(Ljava/io/InputStream;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ls1b;

    .line 63
    .line 64
    iget-object v2, p0, Lfad;->Q0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lbp9;

    .line 67
    .line 68
    invoke-interface {v2, v1}, Lbp9;->a(Ls1b;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    iget-object v0, p0, Lfad;->R0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-virtual {v0, p1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    goto :goto_3

    .line 83
    :catch_0
    move-exception v1

    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception v1

    .line 86
    :goto_1
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v2, p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    throw p1

    .line 98
    :cond_2
    :goto_3
    iget-object p0, p0, Lfad;->Q0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lbp9;

    .line 101
    .line 102
    return-object p0
.end method

.method public H(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfad;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lfad;->Q0:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lfad;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const-string v0, "FirebaseMessaging"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Lfad;->Q0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public I(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfad;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.WAKE_LOCK"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lfad;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lfad;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const-string v0, "FirebaseMessaging"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Lfad;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public J(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfad;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v1, v0}, Lipf;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfad;->R0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, "DROP TABLE IF EXISTS "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "CREATE TABLE "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lfad;->R0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " (id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfad;->R0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu24;

    .line 4
    .line 5
    iget-boolean v0, v0, Lu24;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfad;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object p0, p0, Lfad;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljsf;

    .line 16
    .line 17
    new-instance v1, Lm14;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v2, p0}, Lm14;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ltu3;->c()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lfad;->Q0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lgsf;

    .line 33
    .line 34
    iget-object p0, p0, Lfad;->R0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lu24;

    .line 37
    .line 38
    new-instance v1, Lp24;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v1, p0, v2}, Lp24;-><init>(Lu24;I)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    invoke-virtual {v0, v1, p0}, Lgsf;->f(Lfsf;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public M(I)Lod;
    .locals 3

    .line 1
    iget-object v0, p0, Lfad;->R0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lfad;->Q0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lod;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, v1}, Lod;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    :try_start_1
    new-instance p0, Lw4a;

    .line 34
    .line 35
    const-string p1, "resolver: resolvableId not in map"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lw4a;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public N(Lga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lfad;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgt2;

    .line 4
    .line 5
    instance-of v1, p1, Lxoc;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lxoc;

    .line 11
    .line 12
    iget v2, v1, Lxoc;->Q0:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lxoc;->Q0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lxoc;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lxoc;-><init>(Lfad;Lga3;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lxoc;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lxoc;->Q0:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    sget-object v5, Lsbf;->a:Lsbf;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    sget-object v7, Lfd3;->X:Lfd3;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p0, v1, Lxoc;->X:Ln1a;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    iget-object v2, v1, Lxoc;->X:Ln1a;

    .line 61
    .line 62
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lt87;->s0()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    return-object v5

    .line 77
    :cond_4
    iget-object p1, p0, Lfad;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lp1a;

    .line 80
    .line 81
    iput-object p1, v1, Lxoc;->X:Ln1a;

    .line 82
    .line 83
    iput v4, v1, Lxoc;->Q0:I

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v7, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lt87;->s0()Z

    .line 93
    .line 94
    .line 95
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-interface {p1, v6}, Ln1a;->g(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v5

    .line 102
    :cond_6
    :try_start_2
    iput-object p1, v1, Lxoc;->X:Ln1a;

    .line 103
    .line 104
    iput v3, v1, Lxoc;->Q0:I

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lfad;->D(Lga3;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    if-ne p0, v7, :cond_7

    .line 111
    .line 112
    :goto_2
    return-object v7

    .line 113
    :cond_7
    move-object p0, p1

    .line 114
    :goto_3
    :try_start_3
    invoke-virtual {v0, v5}, Lt87;->Z(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, v6}, Ln1a;->g(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v5

    .line 121
    :catchall_1
    move-exception p0

    .line 122
    move-object v8, p1

    .line 123
    move-object p1, p0

    .line 124
    move-object p0, v8

    .line 125
    :goto_4
    invoke-interface {p0, v6}, Ln1a;->g(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public O(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p1}, Lkwb;->a(Ljava/lang/Class;)Lkwb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lfad;->a(Lkwb;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public P()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfad;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v2, "android.support.customtabs.extra.TOOLBAR_COLOR"

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lfad;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v2, "android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR"

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lfad;->Q0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v2, "androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR"

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p0, p0, Lfad;->R0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    const-string v1, "androidx.browser.customtabs.extra.NAVIGATION_BAR_DIVIDER_COLOR"

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-object v0
.end method

.method public a(Lkwb;)Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lfad;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lfad;->R0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lqu2;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lqu2;->a(Lkwb;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lvt2;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Attempting to request an undeclared dependency Set<"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lfad;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llw4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p0, v0}, Lfad;->J(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lik1;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lfad;->y(Landroid/database/sqlite/SQLiteDatabase;Lik1;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lfad;->Q0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 56
    .line 57
    .line 58
    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    new-instance p1, Lam2;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfad;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Lkwb;->a(Ljava/lang/Class;)Lkwb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lfad;->R0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lqu2;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lqu2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-class v0, Lsub;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p1, Lmhc;

    .line 33
    .line 34
    check-cast p0, Lsub;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p0, Lvt2;

    .line 41
    .line 42
    const-string v0, "Attempting to request an undeclared dependency "

    .line 43
    .line 44
    const-string v1, "."

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lv1b;->p(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfad;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/net/Socket;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()Ljqd;
    .locals 0

    .line 1
    iget-object p0, p0, Lfad;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv04;

    .line 4
    .line 5
    return-object p0
.end method

.method public e(Lik1;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfad;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget p1, p1, Lik1;->a:I

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(Ljava/lang/Class;)Lhtb;
    .locals 0

    .line 1
    invoke-static {p1}, Lkwb;->a(Ljava/lang/Class;)Lkwb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lfad;->q(Lkwb;)Lhtb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public synthetic g(II[B)Ld3e;
    .locals 0

    .line 1
    invoke-static {p0, p3, p2}, Ln6d;->h(Lk3e;[BI)Lpg3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h(Lik1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfad;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v0, p1, Lik1;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Lpc3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfad;->R0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk5c;

    .line 4
    .line 5
    iput-object p1, p0, Lk5c;->J:Lpc3;

    .line 6
    .line 7
    return-void
.end method

.method public j()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lfad;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llw4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lfad;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1, p0}, Lipf;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance v0, Lam2;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public k(Ljava/util/HashMap;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lfad;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lfad;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Llw4;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lik1;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lfad;->R0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v4, "id = ?"

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    filled-new-array {v2}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-virtual {p0, v0, v2}, Lfad;->y(Landroid/database/sqlite/SQLiteDatabase;Lik1;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 82
    .line 83
    .line 84
    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    new-instance p1, Lam2;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfad;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsl1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lsl1;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lfad;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    const-string p2, "ExoPlayerCacheIndex"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lfad;->R0:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public n([BIILj3e;Lp43;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lfad;->Q0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ll1b;

    .line 8
    .line 9
    iget-object v3, v0, Lfad;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljta;

    .line 12
    .line 13
    iget-object v4, v0, Lfad;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljta;

    .line 16
    .line 17
    add-int v5, v1, p3

    .line 18
    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    invoke-virtual {v4, v5, v6}, Ljta;->K(I[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljta;->M(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lfad;->R0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/zip/Inflater;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Ljava/util/zip/Inflater;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lfad;->R0:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    iget-object v0, v0, Lfad;->R0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/zip/Inflater;

    .line 43
    .line 44
    invoke-static {v4, v3, v0}, Lsmf;->M(Ljta;Ljta;Ljava/util/zip/Inflater;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v3, Ljta;->a:[B

    .line 51
    .line 52
    iget v1, v3, Ljta;->c:I

    .line 53
    .line 54
    invoke-virtual {v4, v1, v0}, Ljta;->K(I[B)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    iput v0, v2, Ll1b;->d:I

    .line 59
    .line 60
    iget-object v1, v2, Ll1b;->b:[I

    .line 61
    .line 62
    iget-object v3, v2, Ll1b;->a:Ljta;

    .line 63
    .line 64
    iput v0, v2, Ll1b;->e:I

    .line 65
    .line 66
    iput v0, v2, Ll1b;->f:I

    .line 67
    .line 68
    iput v0, v2, Ll1b;->g:I

    .line 69
    .line 70
    iput v0, v2, Ll1b;->h:I

    .line 71
    .line 72
    iput v0, v2, Ll1b;->i:I

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljta;->J(I)V

    .line 75
    .line 76
    .line 77
    iput-boolean v0, v2, Ll1b;->c:Z

    .line 78
    .line 79
    new-instance v10, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v4}, Ljta;->a()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v6, 0x3

    .line 89
    if-lt v5, v6, :cond_15

    .line 90
    .line 91
    iget v5, v4, Ljta;->c:I

    .line 92
    .line 93
    invoke-virtual {v4}, Ljta;->z()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v4}, Ljta;->G()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    iget v9, v4, Ljta;->b:I

    .line 102
    .line 103
    add-int/2addr v9, v8

    .line 104
    if-le v9, v5, :cond_2

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljta;->M(I)V

    .line 107
    .line 108
    .line 109
    move v6, v0

    .line 110
    move-object v12, v1

    .line 111
    const/4 v11, 0x0

    .line 112
    goto/16 :goto_d

    .line 113
    .line 114
    :cond_2
    const/16 v5, 0x80

    .line 115
    .line 116
    if-eq v7, v5, :cond_c

    .line 117
    .line 118
    packed-switch v7, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    move-object v12, v1

    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :pswitch_0
    const/16 v5, 0x13

    .line 125
    .line 126
    if-ge v8, v5, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v4}, Ljta;->G()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iput v5, v2, Ll1b;->d:I

    .line 134
    .line 135
    invoke-virtual {v4}, Ljta;->G()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    iput v5, v2, Ll1b;->e:I

    .line 140
    .line 141
    const/16 v5, 0xb

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljta;->N(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljta;->G()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iput v5, v2, Ll1b;->f:I

    .line 151
    .line 152
    invoke-virtual {v4}, Ljta;->G()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    iput v5, v2, Ll1b;->g:I

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_1
    const/4 v7, 0x4

    .line 160
    if-ge v8, v7, :cond_5

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-virtual {v4, v6}, Ljta;->N(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljta;->z()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    and-int/2addr v5, v6

    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    const/4 v12, 0x1

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    move v12, v0

    .line 176
    :goto_2
    add-int/lit8 v5, v8, -0x4

    .line 177
    .line 178
    if-eqz v12, :cond_9

    .line 179
    .line 180
    const/4 v6, 0x7

    .line 181
    if-ge v5, v6, :cond_7

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    invoke-virtual {v4}, Ljta;->C()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-ge v5, v7, :cond_8

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_8
    invoke-virtual {v4}, Ljta;->G()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    iput v6, v2, Ll1b;->h:I

    .line 196
    .line 197
    invoke-virtual {v4}, Ljta;->G()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    iput v6, v2, Ll1b;->i:I

    .line 202
    .line 203
    add-int/lit8 v5, v5, -0x4

    .line 204
    .line 205
    invoke-virtual {v3, v5}, Ljta;->J(I)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v5, v8, -0xb

    .line 209
    .line 210
    :cond_9
    iget v6, v3, Ljta;->b:I

    .line 211
    .line 212
    iget v7, v3, Ljta;->c:I

    .line 213
    .line 214
    if-ge v6, v7, :cond_3

    .line 215
    .line 216
    if-lez v5, :cond_3

    .line 217
    .line 218
    sub-int/2addr v7, v6

    .line 219
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    iget-object v7, v3, Ljta;->a:[B

    .line 224
    .line 225
    invoke-virtual {v4, v7, v6, v5}, Ljta;->k([BII)V

    .line 226
    .line 227
    .line 228
    add-int/2addr v6, v5

    .line 229
    invoke-virtual {v3, v6}, Ljta;->M(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_2
    rem-int/lit8 v6, v8, 0x5

    .line 234
    .line 235
    const/4 v7, 0x2

    .line 236
    if-eq v6, v7, :cond_a

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_a
    invoke-virtual {v4, v7}, Ljta;->N(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 243
    .line 244
    .line 245
    div-int/lit8 v8, v8, 0x5

    .line 246
    .line 247
    move v6, v0

    .line 248
    :goto_3
    if-ge v6, v8, :cond_b

    .line 249
    .line 250
    invoke-virtual {v4}, Ljta;->z()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    invoke-virtual {v4}, Ljta;->z()I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    invoke-virtual {v4}, Ljta;->z()I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    invoke-virtual {v4}, Ljta;->z()I

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    invoke-virtual {v4}, Ljta;->z()I

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    move/from16 p0, v5

    .line 271
    .line 272
    move/from16 p1, v6

    .line 273
    .line 274
    int-to-double v5, v13

    .line 275
    add-int/lit8 v14, v14, -0x80

    .line 276
    .line 277
    int-to-double v13, v14

    .line 278
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    mul-double v17, v17, v13

    .line 284
    .line 285
    add-double v11, v17, v5

    .line 286
    .line 287
    double-to-int v11, v11

    .line 288
    add-int/lit8 v15, v15, -0x80

    .line 289
    .line 290
    move-object v12, v1

    .line 291
    int-to-double v0, v15

    .line 292
    const-wide v17, 0x3fd60663c74fb54aL    # 0.34414

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    mul-double v17, v17, v0

    .line 298
    .line 299
    sub-double v17, v5, v17

    .line 300
    .line 301
    const-wide v19, 0x3fe6da3c21187e7cL    # 0.71414

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    mul-double v13, v13, v19

    .line 307
    .line 308
    sub-double v13, v17, v13

    .line 309
    .line 310
    double-to-int v13, v13

    .line 311
    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    mul-double/2addr v0, v14

    .line 317
    add-double/2addr v0, v5

    .line 318
    double-to-int v0, v0

    .line 319
    shl-int/lit8 v1, v16, 0x18

    .line 320
    .line 321
    const/16 v5, 0xff

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    invoke-static {v11, v6, v5}, Lsmf;->h(III)I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    shl-int/lit8 v11, v11, 0x10

    .line 329
    .line 330
    or-int/2addr v1, v11

    .line 331
    invoke-static {v13, v6, v5}, Lsmf;->h(III)I

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    shl-int/lit8 v11, v11, 0x8

    .line 336
    .line 337
    or-int/2addr v1, v11

    .line 338
    invoke-static {v0, v6, v5}, Lsmf;->h(III)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    or-int/2addr v0, v1

    .line 343
    aput v0, v12, v7

    .line 344
    .line 345
    add-int/lit8 v6, p1, 0x1

    .line 346
    .line 347
    move/from16 v5, p0

    .line 348
    .line 349
    move-object v1, v12

    .line 350
    const/4 v0, 0x0

    .line 351
    goto :goto_3

    .line 352
    :cond_b
    move-object v12, v1

    .line 353
    const/4 v0, 0x1

    .line 354
    iput-boolean v0, v2, Ll1b;->c:Z

    .line 355
    .line 356
    :goto_4
    const/4 v6, 0x0

    .line 357
    const/4 v11, 0x0

    .line 358
    goto/16 :goto_c

    .line 359
    .line 360
    :cond_c
    move-object v12, v1

    .line 361
    iget v0, v2, Ll1b;->d:I

    .line 362
    .line 363
    if-eqz v0, :cond_13

    .line 364
    .line 365
    iget v0, v2, Ll1b;->e:I

    .line 366
    .line 367
    if-eqz v0, :cond_13

    .line 368
    .line 369
    iget v0, v2, Ll1b;->h:I

    .line 370
    .line 371
    if-eqz v0, :cond_13

    .line 372
    .line 373
    iget v0, v2, Ll1b;->i:I

    .line 374
    .line 375
    if-eqz v0, :cond_13

    .line 376
    .line 377
    iget v0, v3, Ljta;->c:I

    .line 378
    .line 379
    if-eqz v0, :cond_13

    .line 380
    .line 381
    iget v1, v3, Ljta;->b:I

    .line 382
    .line 383
    if-ne v1, v0, :cond_13

    .line 384
    .line 385
    iget-boolean v0, v2, Ll1b;->c:Z

    .line 386
    .line 387
    if-nez v0, :cond_d

    .line 388
    .line 389
    goto/16 :goto_a

    .line 390
    .line 391
    :cond_d
    const/4 v6, 0x0

    .line 392
    invoke-virtual {v3, v6}, Ljta;->M(I)V

    .line 393
    .line 394
    .line 395
    iget v0, v2, Ll1b;->h:I

    .line 396
    .line 397
    iget v1, v2, Ll1b;->i:I

    .line 398
    .line 399
    mul-int/2addr v0, v1

    .line 400
    new-array v1, v0, [I

    .line 401
    .line 402
    const/4 v6, 0x0

    .line 403
    :cond_e
    :goto_5
    if-ge v6, v0, :cond_12

    .line 404
    .line 405
    invoke-virtual {v3}, Ljta;->z()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_f

    .line 410
    .line 411
    add-int/lit8 v7, v6, 0x1

    .line 412
    .line 413
    aget v5, v12, v5

    .line 414
    .line 415
    aput v5, v1, v6

    .line 416
    .line 417
    :goto_6
    move v6, v7

    .line 418
    goto :goto_5

    .line 419
    :cond_f
    invoke-virtual {v3}, Ljta;->z()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_e

    .line 424
    .line 425
    and-int/lit8 v7, v5, 0x40

    .line 426
    .line 427
    if-nez v7, :cond_10

    .line 428
    .line 429
    and-int/lit8 v7, v5, 0x3f

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_10
    and-int/lit8 v7, v5, 0x3f

    .line 433
    .line 434
    shl-int/lit8 v7, v7, 0x8

    .line 435
    .line 436
    invoke-virtual {v3}, Ljta;->z()I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    or-int/2addr v7, v8

    .line 441
    :goto_7
    and-int/lit16 v5, v5, 0x80

    .line 442
    .line 443
    if-nez v5, :cond_11

    .line 444
    .line 445
    const/4 v5, 0x0

    .line 446
    aget v8, v12, v5

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_11
    invoke-virtual {v3}, Ljta;->z()I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    aget v8, v12, v5

    .line 454
    .line 455
    :goto_8
    add-int/2addr v7, v6

    .line 456
    invoke-static {v1, v6, v7, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_12
    iget v0, v2, Ll1b;->h:I

    .line 461
    .line 462
    iget v5, v2, Ll1b;->i:I

    .line 463
    .line 464
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 465
    .line 466
    invoke-static {v1, v0, v5, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 467
    .line 468
    .line 469
    move-result-object v17

    .line 470
    iget v0, v2, Ll1b;->f:I

    .line 471
    .line 472
    int-to-float v0, v0

    .line 473
    iget v1, v2, Ll1b;->d:I

    .line 474
    .line 475
    int-to-float v1, v1

    .line 476
    div-float v21, v0, v1

    .line 477
    .line 478
    iget v0, v2, Ll1b;->g:I

    .line 479
    .line 480
    int-to-float v0, v0

    .line 481
    iget v5, v2, Ll1b;->e:I

    .line 482
    .line 483
    int-to-float v5, v5

    .line 484
    div-float v18, v0, v5

    .line 485
    .line 486
    iget v0, v2, Ll1b;->h:I

    .line 487
    .line 488
    int-to-float v0, v0

    .line 489
    div-float v25, v0, v1

    .line 490
    .line 491
    iget v0, v2, Ll1b;->i:I

    .line 492
    .line 493
    int-to-float v0, v0

    .line 494
    div-float v26, v0, v5

    .line 495
    .line 496
    new-instance v13, Llg3;

    .line 497
    .line 498
    const/4 v14, 0x0

    .line 499
    const/4 v15, 0x0

    .line 500
    const/16 v19, 0x0

    .line 501
    .line 502
    const/16 v20, 0x0

    .line 503
    .line 504
    const/16 v22, 0x0

    .line 505
    .line 506
    const/high16 v23, -0x80000000

    .line 507
    .line 508
    const v24, -0x800001

    .line 509
    .line 510
    .line 511
    const/16 v27, 0x0

    .line 512
    .line 513
    const/high16 v28, -0x1000000

    .line 514
    .line 515
    const/16 v30, 0x0

    .line 516
    .line 517
    const/16 v31, 0x0

    .line 518
    .line 519
    move-object/from16 v16, v15

    .line 520
    .line 521
    move/from16 v29, v23

    .line 522
    .line 523
    invoke-direct/range {v13 .. v31}, Llg3;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 524
    .line 525
    .line 526
    move-object v11, v13

    .line 527
    :goto_9
    const/4 v6, 0x0

    .line 528
    goto :goto_b

    .line 529
    :cond_13
    :goto_a
    const/4 v11, 0x0

    .line 530
    goto :goto_9

    .line 531
    :goto_b
    iput v6, v2, Ll1b;->d:I

    .line 532
    .line 533
    iput v6, v2, Ll1b;->e:I

    .line 534
    .line 535
    iput v6, v2, Ll1b;->f:I

    .line 536
    .line 537
    iput v6, v2, Ll1b;->g:I

    .line 538
    .line 539
    iput v6, v2, Ll1b;->h:I

    .line 540
    .line 541
    iput v6, v2, Ll1b;->i:I

    .line 542
    .line 543
    invoke-virtual {v3, v6}, Ljta;->J(I)V

    .line 544
    .line 545
    .line 546
    iput-boolean v6, v2, Ll1b;->c:Z

    .line 547
    .line 548
    :goto_c
    invoke-virtual {v4, v9}, Ljta;->M(I)V

    .line 549
    .line 550
    .line 551
    :goto_d
    if-eqz v11, :cond_14

    .line 552
    .line 553
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    :cond_14
    move v0, v6

    .line 557
    move-object v1, v12

    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :cond_15
    new-instance v5, Log3;

    .line 561
    .line 562
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    invoke-direct/range {v5 .. v10}, Log3;-><init>(JJLjava/util/List;)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v0, p5

    .line 576
    .line 577
    invoke-interface {v0, v5}, Lp43;->accept(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lpq4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfad;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldf0;

    .line 4
    .line 5
    iget-object p0, p0, Lfad;->R0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lk5c;

    .line 8
    .line 9
    iget v1, p0, Lk5c;->k0:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lk5c;->D:Lck;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-boolean v1, p0, Lk5c;->s:Z

    .line 19
    .line 20
    const-string v2, "Recorder"

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lk5c;->X:Lj0i;

    .line 25
    .line 26
    new-instance v3, Lgd1;

    .line 27
    .line 28
    invoke-direct {v3, p1}, Lgd1;-><init>(Lpq4;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lj0i;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lk5c;->W:Lpq4;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v1, "Received audio data. Starting muxer..."

    .line 39
    .line 40
    invoke-static {v2, v1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lk5c;->G(Ldf0;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p0, "Cached audio data while we wait for video keyframe before starting muxer."

    .line 48
    .line 49
    invoke-static {v2, p0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string p0, "Drop audio data since recording is stopping."

    .line 54
    .line 55
    invoke-static {v2, p0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lk5c;->N(Lpq4;Ldf0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    throw p0

    .line 79
    :cond_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 80
    .line 81
    .line 82
    const-string p0, "Audio is not enabled but audio encoded data is being produced."

    .line 83
    .line 84
    invoke-static {p0}, Lev0;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public p(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lfad;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llw4;

    .line 4
    .line 5
    iget-object v1, p0, Lfad;->Q0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    invoke-static {v1}, Liyh;->r(Z)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v4, p0, Lfad;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3, v4}, Lipf;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {p0, v1}, Lfad;->J(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    goto :goto_5

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object p0, p0, Lfad;->R0:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v5, p0

    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v6, Lfad;->T0:[Ljava/lang/String;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    :goto_2
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 112
    .line 113
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Ljava/io/DataInputStream;

    .line 117
    .line 118
    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lktc;->a(Ljava/io/DataInputStream;)Lax3;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v5, Lik1;

    .line 126
    .line 127
    invoke-direct {v5, v0, v1, v4}, Lik1;-><init>(ILjava/lang/String;Lax3;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move-object v1, v0

    .line 139
    goto :goto_3

    .line 140
    :cond_2
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :goto_3
    if-eqz p0, :cond_3

    .line 145
    .line 146
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    move-object p0, v0

    .line 152
    :try_start_6
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_4
    throw v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 156
    :goto_5
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lam2;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public q(Lkwb;)Lhtb;
    .locals 2

    .line 1
    iget-object v0, p0, Lfad;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lfad;->R0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lqu2;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lqu2;->q(Lkwb;)Lhtb;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lvt2;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Attempting to request an undeclared dependency Provider<"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ">."

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public r(Lkwb;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfad;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lfad;->R0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lqu2;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lqu2;->r(Lkwb;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lvt2;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Attempting to request an undeclared dependency "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "."

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 8

    .line 1
    const-string v0, "ExoPlayerVersions"

    .line 2
    .line 3
    const-string v1, "DROP TABLE IF EXISTS "

    .line 4
    .line 5
    const-string v2, "ExoPlayerCacheIndex"

    .line 6
    .line 7
    iget-object v3, p0, Lfad;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Llw4;

    .line 10
    .line 11
    iget-object p0, p0, Lfad;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    sget v4, Lipf;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    :try_start_2
    sget-object v4, Lsmf;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "sqlite_master"

    .line 34
    .line 35
    const-string v5, "tbl_name = ?"

    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v3, v4, v5, v6}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    cmp-long v4, v4, v6

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-lez v4, :cond_0

    .line 51
    .line 52
    move v4, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v4, 0x0

    .line 55
    :goto_0
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v4, "feature = ? AND instance_uid = ?"

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    filled-new-array {v5, p0}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v3, v0, v4, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_1
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v3, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception p0

    .line 88
    :try_start_5
    new-instance v0, Lam2;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    :goto_2
    :try_start_6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 95
    .line 96
    .line 97
    throw p0
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_1

    .line 98
    :catch_1
    move-exception p0

    .line 99
    new-instance v0, Lam2;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public t(Lk6e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfad;->R0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lfad;->X:I

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
    iget-object p0, p0, Lfad;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/net/Socket;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public u(Loa3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfad;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const-string v0, "factory == null"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public v(Loq4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfad;->R0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk5c;

    .line 4
    .line 5
    iget-object v0, v0, Lk5c;->Y:Ljava/lang/Throwable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lfad;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Luu1;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luu1;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public w()Likd;
    .locals 0

    .line 1
    iget-object p0, p0, Lfad;->R0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu04;

    .line 4
    .line 5
    return-object p0
.end method

.method public x(Lto9;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lex9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lex9;

    .line 6
    .line 7
    iput-object p1, p0, Lfad;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p1, Lcx9;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lcx9;

    .line 15
    .line 16
    iput-object p1, p0, Lfad;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    instance-of v0, p1, Lfx9;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, Lfx9;

    .line 24
    .line 25
    iput-object p1, p0, Lfad;->R0:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    instance-of v0, p1, Ljf9;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object p0, p0, Lfad;->Q0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/util/HashSet;

    .line 35
    .line 36
    check-cast p1, Ljf9;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const-string p0, "Unsupported metadata"

    .line 43
    .line 44
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public y(Landroid/database/sqlite/SQLiteDatabase;Lik1;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lik1;->e:Lax3;

    .line 7
    .line 8
    new-instance v2, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lktc;->b(Lax3;Ljava/io/DataOutputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/content/ContentValues;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v2, p2, Lik1;->a:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "id"

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "key"

    .line 37
    .line 38
    iget-object p2, p2, Lik1;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "metadata"

    .line 44
    .line 45
    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lfad;->R0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p0, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "baseUrl == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqr6;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lqr6;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1}, Lqr6;->h(Lrr6;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lqr6;->c()Lrr6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p1, Lrr6;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, ""

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput-object p1, p0, Lfad;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p0, "baseUrl must end in /: "

    .line 44
    .line 45
    invoke-static {p1, p0}, Lu55;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
