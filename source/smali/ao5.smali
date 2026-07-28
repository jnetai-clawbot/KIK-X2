.class public final Lao5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ld45;


# static fields
.field public static final M:[B

.field public static final N:Lml5;


# instance fields
.field public A:Lzn5;

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Lf45;

.field public H:[Lv0f;

.field public I:[Lv0f;

.field public J:Z

.field public K:Z

.field public L:J

.field public final a:Li3e;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Ljta;

.field public final f:Ljta;

.field public final g:Ljta;

.field public final h:[B

.field public final i:Ljta;

.field public final j:Lal4;

.field public final k:Ljta;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Lga;

.field public final o:Lzg2;

.field public p:Lo8c;

.field public q:I

.field public r:I

.field public s:J

.field public t:I

.field public u:Ljta;

.field public v:J

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lao5;->M:[B

    .line 9
    .line 10
    new-instance v0, Lll5;

    .line 11
    .line 12
    invoke-direct {v0}, Lll5;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-static {v1}, Llq9;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lll5;->n:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Lml5;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lml5;-><init>(Lll5;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lao5;->N:Lml5;

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Li3e;I)V
    .locals 2

    .line 1
    sget-object v0, Lhx6;->Y:Ljh5;

    .line 2
    .line 3
    sget-object v0, Lo8c;->R0:Lo8c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lao5;->a:Li3e;

    .line 9
    .line 10
    iput p2, p0, Lao5;->b:I

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lao5;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Lal4;

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    invoke-direct {p1, p2}, Lal4;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lao5;->j:Lal4;

    .line 25
    .line 26
    new-instance p1, Ljta;

    .line 27
    .line 28
    const/16 p2, 0x10

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljta;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lao5;->k:Ljta;

    .line 34
    .line 35
    new-instance p1, Ljta;

    .line 36
    .line 37
    sget-object v1, Lzih;->a:[B

    .line 38
    .line 39
    invoke-direct {p1, v1}, Ljta;-><init>([B)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lao5;->e:Ljta;

    .line 43
    .line 44
    new-instance p1, Ljta;

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-direct {p1, v1}, Ljta;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lao5;->f:Ljta;

    .line 51
    .line 52
    new-instance p1, Ljta;

    .line 53
    .line 54
    invoke-direct {p1}, Ljta;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lao5;->g:Ljta;

    .line 58
    .line 59
    new-array p1, p2, [B

    .line 60
    .line 61
    iput-object p1, p0, Lao5;->h:[B

    .line 62
    .line 63
    new-instance p2, Ljta;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Ljta;-><init>([B)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lao5;->i:Ljta;

    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lao5;->l:Ljava/util/ArrayDeque;

    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayDeque;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lao5;->m:Ljava/util/ArrayDeque;

    .line 83
    .line 84
    new-instance p1, Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lao5;->d:Landroid/util/SparseArray;

    .line 90
    .line 91
    iput-object v0, p0, Lao5;->p:Lo8c;

    .line 92
    .line 93
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    iput-wide p1, p0, Lao5;->y:J

    .line 99
    .line 100
    iput-wide p1, p0, Lao5;->x:J

    .line 101
    .line 102
    iput-wide p1, p0, Lao5;->z:J

    .line 103
    .line 104
    sget-object p1, Lf45;->q:Lbrh;

    .line 105
    .line 106
    iput-object p1, p0, Lao5;->G:Lf45;

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    new-array p2, p1, [Lv0f;

    .line 110
    .line 111
    iput-object p2, p0, Lao5;->H:[Lv0f;

    .line 112
    .line 113
    new-array p2, p1, [Lv0f;

    .line 114
    .line 115
    iput-object p2, p0, Lao5;->I:[Lv0f;

    .line 116
    .line 117
    new-instance p2, Lga;

    .line 118
    .line 119
    new-instance v0, Li55;

    .line 120
    .line 121
    const/4 v1, 0x4

    .line 122
    invoke-direct {v0, v1, p0}, Li55;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p2, v0}, Lga;-><init>(Lndc;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, Lao5;->n:Lga;

    .line 129
    .line 130
    new-instance p2, Lzg2;

    .line 131
    .line 132
    invoke-direct {p2, p1}, Lzg2;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iput-object p2, p0, Lao5;->o:Lzg2;

    .line 136
    .line 137
    const-wide/16 p1, -0x1

    .line 138
    .line 139
    iput-wide p1, p0, Lao5;->L:J

    .line 140
    .line 141
    return-void
.end method

.method public static h(Ljava/util/List;)Lmg4;
    .locals 18

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_b

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lyw9;

    .line 17
    .line 18
    iget v7, v6, Lfd1;->Y:I

    .line 19
    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 21
    .line 22
    .line 23
    if-ne v7, v8, :cond_a

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v6, v6, Lyw9;->Z:Ljta;

    .line 33
    .line 34
    iget-object v6, v6, Ljta;->a:[B

    .line 35
    .line 36
    new-instance v7, Ljta;

    .line 37
    .line 38
    invoke-direct {v7, v6}, Ljta;-><init>([B)V

    .line 39
    .line 40
    .line 41
    iget v9, v7, Ljta;->c:I

    .line 42
    .line 43
    const/16 v10, 0x20

    .line 44
    .line 45
    if-ge v9, v10, :cond_1

    .line 46
    .line 47
    :goto_1
    const/4 v1, 0x0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v7, v2}, Ljta;->M(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Ljta;->a()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual {v7}, Ljta;->m()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const-string v11, "PsshAtomUtil"

    .line 62
    .line 63
    if-eq v10, v9, :cond_2

    .line 64
    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v8, "Advertised atom size ("

    .line 68
    .line 69
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v8, ") does not match buffer size: "

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v11, v7}, Liih;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v7}, Ljta;->m()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eq v9, v8, :cond_3

    .line 96
    .line 97
    const-string v7, "Atom type is not pssh: "

    .line 98
    .line 99
    invoke-static {v9, v7, v11}, Lqc3;->I(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v7}, Ljta;->m()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-static {v8}, Le91;->e(I)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const/4 v9, 0x1

    .line 112
    if-le v8, v9, :cond_4

    .line 113
    .line 114
    const-string v7, "Unsupported pssh version: "

    .line 115
    .line 116
    invoke-static {v8, v7, v11}, Lqc3;->I(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljta;->t()J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    invoke-virtual {v7}, Ljta;->t()J

    .line 127
    .line 128
    .line 129
    move-result-wide v14

    .line 130
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 131
    .line 132
    .line 133
    if-ne v8, v9, :cond_6

    .line 134
    .line 135
    invoke-virtual {v7}, Ljta;->D()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    new-array v12, v9, [Ljava/util/UUID;

    .line 140
    .line 141
    move v13, v2

    .line 142
    :goto_2
    if-ge v13, v9, :cond_5

    .line 143
    .line 144
    new-instance v14, Ljava/util/UUID;

    .line 145
    .line 146
    invoke-virtual {v7}, Ljta;->t()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    move-object/from16 v16, v12

    .line 151
    .line 152
    move/from16 v17, v13

    .line 153
    .line 154
    invoke-virtual {v7}, Ljta;->t()J

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    invoke-direct {v14, v1, v2, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 159
    .line 160
    .line 161
    aput-object v14, v16, v17

    .line 162
    .line 163
    add-int/lit8 v13, v17, 0x1

    .line 164
    .line 165
    move-object/from16 v12, v16

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    move-object/from16 v16, v12

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    const/4 v12, 0x0

    .line 173
    :goto_3
    invoke-virtual {v7}, Ljta;->D()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v7}, Ljta;->a()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eq v1, v2, :cond_7

    .line 182
    .line 183
    new-instance v7, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v8, "Atom data size ("

    .line 186
    .line 187
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ") does not match the bytes left: "

    .line 194
    .line 195
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v11, v1}, Liih;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_7
    new-array v2, v1, [B

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    invoke-virtual {v7, v2, v9, v1}, Ljta;->k([BII)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lkr5;

    .line 217
    .line 218
    invoke-direct {v1, v10, v8, v2, v12}, Lkr5;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 219
    .line 220
    .line 221
    :goto_4
    if-nez v1, :cond_8

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    goto :goto_5

    .line 225
    :cond_8
    iget-object v1, v1, Lkr5;->Y:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Ljava/util/UUID;

    .line 228
    .line 229
    :goto_5
    if-nez v1, :cond_9

    .line 230
    .line 231
    const-string v1, "FragmentedMp4Extractor"

    .line 232
    .line 233
    const-string v2, "Skipped pssh atom (failed to extract uuid)"

    .line 234
    .line 235
    invoke-static {v1, v2}, Liih;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_9
    new-instance v2, Llg4;

    .line 240
    .line 241
    const-string v7, "video/mp4"

    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    invoke-direct {v2, v1, v15, v7, v6}, Llg4;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_a
    :goto_6
    const/4 v15, 0x0

    .line 252
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_b
    const/4 v15, 0x0

    .line 258
    if-nez v4, :cond_c

    .line 259
    .line 260
    return-object v15

    .line 261
    :cond_c
    new-instance v0, Lmg4;

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    new-array v1, v9, [Llg4;

    .line 265
    .line 266
    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, [Llg4;

    .line 271
    .line 272
    invoke-direct {v0, v15, v9, v1}, Lmg4;-><init>(Ljava/lang/String;Z[Llg4;)V

    .line 273
    .line 274
    .line 275
    return-object v0
.end method

.method public static i(Ljta;ILr0f;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljta;->M(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljta;->m()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, Le91;->a:[B

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljta;->D()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, Lr0f;->l:[Z

    .line 32
    .line 33
    iget p1, p2, Lr0f;->e:I

    .line 34
    .line 35
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v3, p2, Lr0f;->e:I

    .line 40
    .line 41
    iget-object v4, p2, Lr0f;->n:Ljta;

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p2, Lr0f;->l:[Z

    .line 46
    .line 47
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljta;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v4, p1}, Ljta;->J(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p2, Lr0f;->k:Z

    .line 58
    .line 59
    iput-boolean v1, p2, Lr0f;->o:Z

    .line 60
    .line 61
    iget-object p1, v4, Ljta;->a:[B

    .line 62
    .line 63
    iget v1, v4, Ljta;->c:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v1}, Ljta;->k([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljta;->M(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, p2, Lr0f;->o:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string p0, "Senc sample count "

    .line 75
    .line 76
    const-string p1, " is different from fragment sample count"

    .line 77
    .line 78
    invoke-static {v2, p0, p1}, Lec3;->F(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p1, p2, Lr0f;->e:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {p1, p0}, Lava;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lava;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 98
    .line 99
    invoke-static {p0}, Lava;->b(Ljava/lang/String;)Lava;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method

.method public static j(JLjta;)Landroid/util/Pair;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljta;->M(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljta;->m()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Le91;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Ljta;->N(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljta;->B()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljta;->B()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Ljta;->B()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, v5, p0

    .line 35
    .line 36
    move-wide v10, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljta;->F()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Ljta;->F()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    sget-object v1, Lsmf;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 50
    .line 51
    const-wide/32 v5, 0xf4240

    .line 52
    .line 53
    .line 54
    invoke-static/range {v3 .. v9}, Lsmf;->U(JJJLjava/math/RoundingMode;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, v1}, Ljta;->N(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljta;->G()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-array v14, v1, [I

    .line 67
    .line 68
    new-array v15, v1, [J

    .line 69
    .line 70
    new-array v5, v1, [J

    .line 71
    .line 72
    new-array v6, v1, [J

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-wide/from16 v16, v10

    .line 76
    .line 77
    move-wide/from16 v18, v12

    .line 78
    .line 79
    move v10, v9

    .line 80
    :goto_2
    if-ge v10, v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Ljta;->m()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/high16 v11, -0x80000000

    .line 87
    .line 88
    and-int/2addr v11, v9

    .line 89
    if-nez v11, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Ljta;->B()J

    .line 92
    .line 93
    .line 94
    move-result-wide v20

    .line 95
    const v11, 0x7fffffff

    .line 96
    .line 97
    .line 98
    and-int/2addr v9, v11

    .line 99
    aput v9, v14, v10

    .line 100
    .line 101
    aput-wide v16, v15, v10

    .line 102
    .line 103
    aput-wide v18, v6, v10

    .line 104
    .line 105
    add-long v3, v3, v20

    .line 106
    .line 107
    move-object v9, v5

    .line 108
    move-object v11, v6

    .line 109
    const-wide/32 v5, 0xf4240

    .line 110
    .line 111
    .line 112
    move-object/from16 v18, v9

    .line 113
    .line 114
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 115
    .line 116
    move-object v2, v11

    .line 117
    move-object/from16 v11, v18

    .line 118
    .line 119
    invoke-static/range {v3 .. v9}, Lsmf;->U(JJJLjava/math/RoundingMode;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    aget-wide v19, v2, v10

    .line 124
    .line 125
    sub-long v19, v5, v19

    .line 126
    .line 127
    aput-wide v19, v11, v10

    .line 128
    .line 129
    const/4 v9, 0x4

    .line 130
    invoke-virtual {v0, v9}, Ljta;->N(I)V

    .line 131
    .line 132
    .line 133
    aget v9, v14, v10

    .line 134
    .line 135
    move/from16 p0, v1

    .line 136
    .line 137
    int-to-long v0, v9

    .line 138
    add-long v16, v16, v0

    .line 139
    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    move/from16 v1, p0

    .line 143
    .line 144
    move-object/from16 v0, p2

    .line 145
    .line 146
    move-wide/from16 v18, v5

    .line 147
    .line 148
    move-object v5, v11

    .line 149
    move-object v6, v2

    .line 150
    const/4 v2, 0x4

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-static {v1, v0}, Lava;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lava;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_2
    move-object v11, v5

    .line 161
    move-object v2, v6

    .line 162
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lyg2;

    .line 167
    .line 168
    invoke-direct {v1, v14, v15, v11, v2}, Lyg2;-><init>([I[J[J[J)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method


# virtual methods
.method public final a()Ld45;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Le45;Luc5;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v0, Lao5;->q:I

    .line 6
    .line 7
    iget-object v5, v0, Lao5;->l:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-object v7, v0, Lao5;->n:Lga;

    .line 10
    .line 11
    iget-object v8, v0, Lao5;->i:Ljta;

    .line 12
    .line 13
    iget-object v9, v0, Lao5;->o:Lzg2;

    .line 14
    .line 15
    iget-object v10, v0, Lao5;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v13, 0x2

    .line 18
    const/4 v15, 0x1

    .line 19
    if-eqz v2, :cond_3f

    .line 20
    .line 21
    iget-object v3, v0, Lao5;->m:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    iget v4, v0, Lao5;->b:I

    .line 24
    .line 25
    const-string v6, "FragmentedMp4Extractor"

    .line 26
    .line 27
    if-eq v2, v15, :cond_31

    .line 28
    .line 29
    const-wide v16, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-eq v2, v13, :cond_2c

    .line 35
    .line 36
    iget-object v2, v0, Lao5;->A:Lzn5;

    .line 37
    .line 38
    if-nez v2, :cond_9

    .line 39
    .line 40
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move/from16 v19, v13

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    :goto_1
    if-ge v13, v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v20

    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    move-object/from16 v14, v20

    .line 57
    .line 58
    check-cast v14, Lzn5;

    .line 59
    .line 60
    const/16 v20, 0x8

    .line 61
    .line 62
    iget-boolean v12, v14, Lzn5;->m:Z

    .line 63
    .line 64
    move/from16 v22, v15

    .line 65
    .line 66
    iget-object v15, v14, Lzn5;->b:Lr0f;

    .line 67
    .line 68
    if-nez v12, :cond_0

    .line 69
    .line 70
    iget v5, v14, Lzn5;->f:I

    .line 71
    .line 72
    iget-object v11, v14, Lzn5;->d:Lz0f;

    .line 73
    .line 74
    iget v11, v11, Lz0f;->b:I

    .line 75
    .line 76
    if-eq v5, v11, :cond_3

    .line 77
    .line 78
    :cond_0
    if-eqz v12, :cond_1

    .line 79
    .line 80
    iget v5, v14, Lzn5;->h:I

    .line 81
    .line 82
    iget v11, v15, Lr0f;->d:I

    .line 83
    .line 84
    if-ne v5, v11, :cond_1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_1
    if-nez v12, :cond_2

    .line 88
    .line 89
    iget-object v5, v14, Lzn5;->d:Lz0f;

    .line 90
    .line 91
    iget-object v5, v5, Lz0f;->c:[J

    .line 92
    .line 93
    iget v11, v14, Lzn5;->f:I

    .line 94
    .line 95
    aget-wide v11, v5, v11

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object v5, v15, Lr0f;->f:[J

    .line 99
    .line 100
    iget v11, v14, Lzn5;->h:I

    .line 101
    .line 102
    aget-wide v11, v5, v11

    .line 103
    .line 104
    :goto_2
    cmp-long v5, v11, v16

    .line 105
    .line 106
    if-gez v5, :cond_3

    .line 107
    .line 108
    move-wide/from16 v16, v11

    .line 109
    .line 110
    move-object v9, v14

    .line 111
    :cond_3
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 112
    .line 113
    move/from16 v15, v22

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move/from16 v22, v15

    .line 117
    .line 118
    const/16 v20, 0x8

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    if-nez v9, :cond_6

    .line 123
    .line 124
    iget-wide v2, v0, Lao5;->v:J

    .line 125
    .line 126
    invoke-interface {v1}, Le45;->getPosition()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    sub-long/2addr v2, v4

    .line 131
    long-to-int v2, v2

    .line 132
    if-ltz v2, :cond_5

    .line 133
    .line 134
    invoke-interface {v1, v2}, Le45;->u(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lao5;->g()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-static {v1, v0}, Lava;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lava;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_6
    iget-boolean v2, v9, Lzn5;->m:Z

    .line 151
    .line 152
    if-nez v2, :cond_7

    .line 153
    .line 154
    iget-object v2, v9, Lzn5;->d:Lz0f;

    .line 155
    .line 156
    iget-object v2, v2, Lz0f;->c:[J

    .line 157
    .line 158
    iget v5, v9, Lzn5;->f:I

    .line 159
    .line 160
    aget-wide v10, v2, v5

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    iget-object v2, v9, Lzn5;->b:Lr0f;

    .line 164
    .line 165
    iget-object v2, v2, Lr0f;->f:[J

    .line 166
    .line 167
    iget v5, v9, Lzn5;->h:I

    .line 168
    .line 169
    aget-wide v10, v2, v5

    .line 170
    .line 171
    :goto_4
    invoke-interface {v1}, Le45;->getPosition()J

    .line 172
    .line 173
    .line 174
    move-result-wide v12

    .line 175
    sub-long/2addr v10, v12

    .line 176
    long-to-int v2, v10

    .line 177
    if-gez v2, :cond_8

    .line 178
    .line 179
    const-string v2, "Ignoring negative offset to sample data."

    .line 180
    .line 181
    invoke-static {v6, v2}, Liih;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move/from16 v2, v21

    .line 185
    .line 186
    :cond_8
    invoke-interface {v1, v2}, Le45;->u(I)V

    .line 187
    .line 188
    .line 189
    iput-object v9, v0, Lao5;->A:Lzn5;

    .line 190
    .line 191
    move-object v2, v9

    .line 192
    goto :goto_5

    .line 193
    :cond_9
    move/from16 v19, v13

    .line 194
    .line 195
    move/from16 v22, v15

    .line 196
    .line 197
    const/16 v20, 0x8

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    :goto_5
    iget-object v9, v2, Lzn5;->a:Lv0f;

    .line 202
    .line 203
    iget-object v5, v2, Lzn5;->b:Lr0f;

    .line 204
    .line 205
    iget v6, v0, Lao5;->q:I

    .line 206
    .line 207
    const-string v10, "video/hevc"

    .line 208
    .line 209
    const-string v11, "video/avc"

    .line 210
    .line 211
    const/4 v12, 0x6

    .line 212
    const/4 v13, 0x4

    .line 213
    const/4 v14, 0x3

    .line 214
    if-ne v6, v14, :cond_14

    .line 215
    .line 216
    iget-boolean v6, v2, Lzn5;->m:Z

    .line 217
    .line 218
    if-nez v6, :cond_a

    .line 219
    .line 220
    iget-object v6, v2, Lzn5;->d:Lz0f;

    .line 221
    .line 222
    iget-object v6, v6, Lz0f;->d:[I

    .line 223
    .line 224
    iget v14, v2, Lzn5;->f:I

    .line 225
    .line 226
    aget v6, v6, v14

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_a
    iget-object v6, v5, Lr0f;->h:[I

    .line 230
    .line 231
    iget v14, v2, Lzn5;->f:I

    .line 232
    .line 233
    aget v6, v6, v14

    .line 234
    .line 235
    :goto_6
    iput v6, v0, Lao5;->B:I

    .line 236
    .line 237
    iget-object v6, v2, Lzn5;->d:Lz0f;

    .line 238
    .line 239
    iget-object v6, v6, Lz0f;->a:Lh0f;

    .line 240
    .line 241
    iget-object v6, v6, Lh0f;->g:Lml5;

    .line 242
    .line 243
    iget-object v14, v6, Lml5;->o:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v14, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-eqz v14, :cond_c

    .line 250
    .line 251
    and-int/lit8 v4, v4, 0x40

    .line 252
    .line 253
    if-eqz v4, :cond_b

    .line 254
    .line 255
    :goto_7
    move/from16 v4, v22

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_b
    move/from16 v4, v21

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_c
    iget-object v6, v6, Lml5;->o:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v6, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_b

    .line 268
    .line 269
    and-int/lit16 v4, v4, 0x80

    .line 270
    .line 271
    if-eqz v4, :cond_b

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :goto_8
    xor-int/lit8 v4, v4, 0x1

    .line 275
    .line 276
    iput-boolean v4, v0, Lao5;->E:Z

    .line 277
    .line 278
    iget v4, v2, Lzn5;->f:I

    .line 279
    .line 280
    iget v6, v2, Lzn5;->i:I

    .line 281
    .line 282
    if-ge v4, v6, :cond_11

    .line 283
    .line 284
    iget v3, v0, Lao5;->B:I

    .line 285
    .line 286
    invoke-interface {v1, v3}, Le45;->u(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Lzn5;->b()Lk0f;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-nez v1, :cond_d

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_d
    iget-object v3, v5, Lr0f;->n:Ljta;

    .line 297
    .line 298
    iget v1, v1, Lk0f;->d:I

    .line 299
    .line 300
    if-eqz v1, :cond_e

    .line 301
    .line 302
    invoke-virtual {v3, v1}, Ljta;->N(I)V

    .line 303
    .line 304
    .line 305
    :cond_e
    iget v1, v2, Lzn5;->f:I

    .line 306
    .line 307
    iget-boolean v4, v5, Lr0f;->k:Z

    .line 308
    .line 309
    if-eqz v4, :cond_f

    .line 310
    .line 311
    iget-object v4, v5, Lr0f;->l:[Z

    .line 312
    .line 313
    aget-boolean v1, v4, v1

    .line 314
    .line 315
    if-eqz v1, :cond_f

    .line 316
    .line 317
    invoke-virtual {v3}, Ljta;->G()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    mul-int/2addr v1, v12

    .line 322
    invoke-virtual {v3, v1}, Ljta;->N(I)V

    .line 323
    .line 324
    .line 325
    :cond_f
    :goto_9
    invoke-virtual {v2}, Lzn5;->c()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_10

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    iput-object v1, v0, Lao5;->A:Lzn5;

    .line 333
    .line 334
    :cond_10
    const/4 v14, 0x3

    .line 335
    iput v14, v0, Lao5;->q:I

    .line 336
    .line 337
    return v21

    .line 338
    :cond_11
    iget-object v4, v2, Lzn5;->d:Lz0f;

    .line 339
    .line 340
    iget-object v4, v4, Lz0f;->a:Lh0f;

    .line 341
    .line 342
    iget v4, v4, Lh0f;->h:I

    .line 343
    .line 344
    move/from16 v6, v22

    .line 345
    .line 346
    if-ne v4, v6, :cond_12

    .line 347
    .line 348
    iget v4, v0, Lao5;->B:I

    .line 349
    .line 350
    add-int/lit8 v4, v4, -0x8

    .line 351
    .line 352
    iput v4, v0, Lao5;->B:I

    .line 353
    .line 354
    move/from16 v4, v20

    .line 355
    .line 356
    invoke-interface {v1, v4}, Le45;->u(I)V

    .line 357
    .line 358
    .line 359
    :cond_12
    iget-object v4, v2, Lzn5;->d:Lz0f;

    .line 360
    .line 361
    iget-object v4, v4, Lz0f;->a:Lh0f;

    .line 362
    .line 363
    iget-object v4, v4, Lh0f;->g:Lml5;

    .line 364
    .line 365
    iget-object v4, v4, Lml5;->o:Ljava/lang/String;

    .line 366
    .line 367
    const-string v6, "audio/ac4"

    .line 368
    .line 369
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    iget v6, v0, Lao5;->B:I

    .line 374
    .line 375
    if-eqz v4, :cond_13

    .line 376
    .line 377
    const/4 v4, 0x7

    .line 378
    invoke-virtual {v2, v6, v4}, Lzn5;->d(II)I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    iput v6, v0, Lao5;->C:I

    .line 383
    .line 384
    iget v6, v0, Lao5;->B:I

    .line 385
    .line 386
    invoke-static {v6, v8}, Lf81;->a(ILjta;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v9, v4, v8}, Lv0f;->e(ILjta;)V

    .line 390
    .line 391
    .line 392
    iget v6, v0, Lao5;->C:I

    .line 393
    .line 394
    add-int/2addr v6, v4

    .line 395
    iput v6, v0, Lao5;->C:I

    .line 396
    .line 397
    move/from16 v4, v21

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_13
    move/from16 v4, v21

    .line 401
    .line 402
    invoke-virtual {v2, v6, v4}, Lzn5;->d(II)I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    iput v6, v0, Lao5;->C:I

    .line 407
    .line 408
    :goto_a
    iget v6, v0, Lao5;->B:I

    .line 409
    .line 410
    iget v8, v0, Lao5;->C:I

    .line 411
    .line 412
    add-int/2addr v6, v8

    .line 413
    iput v6, v0, Lao5;->B:I

    .line 414
    .line 415
    iput v13, v0, Lao5;->q:I

    .line 416
    .line 417
    iput v4, v0, Lao5;->D:I

    .line 418
    .line 419
    :cond_14
    iget-object v4, v2, Lzn5;->d:Lz0f;

    .line 420
    .line 421
    iget-object v6, v4, Lz0f;->a:Lh0f;

    .line 422
    .line 423
    iget-boolean v8, v2, Lzn5;->m:Z

    .line 424
    .line 425
    if-nez v8, :cond_15

    .line 426
    .line 427
    iget-object v4, v4, Lz0f;->f:[J

    .line 428
    .line 429
    iget v5, v2, Lzn5;->f:I

    .line 430
    .line 431
    aget-wide v14, v4, v5

    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_15
    iget v4, v2, Lzn5;->f:I

    .line 435
    .line 436
    iget-object v5, v5, Lr0f;->i:[J

    .line 437
    .line 438
    aget-wide v14, v5, v4

    .line 439
    .line 440
    :goto_b
    iget v4, v6, Lh0f;->k:I

    .line 441
    .line 442
    iget-object v5, v6, Lh0f;->g:Lml5;

    .line 443
    .line 444
    if-eqz v4, :cond_24

    .line 445
    .line 446
    iget-object v6, v0, Lao5;->f:Ljta;

    .line 447
    .line 448
    iget-object v8, v6, Ljta;->a:[B

    .line 449
    .line 450
    const/16 v21, 0x0

    .line 451
    .line 452
    aput-byte v21, v8, v21

    .line 453
    .line 454
    const/16 v22, 0x1

    .line 455
    .line 456
    aput-byte v21, v8, v22

    .line 457
    .line 458
    aput-byte v21, v8, v19

    .line 459
    .line 460
    rsub-int/lit8 v12, v4, 0x4

    .line 461
    .line 462
    :goto_c
    iget v13, v0, Lao5;->C:I

    .line 463
    .line 464
    move-object/from16 v17, v2

    .line 465
    .line 466
    iget v2, v0, Lao5;->B:I

    .line 467
    .line 468
    if-ge v13, v2, :cond_25

    .line 469
    .line 470
    iget v2, v0, Lao5;->D:I

    .line 471
    .line 472
    if-nez v2, :cond_1f

    .line 473
    .line 474
    iget-object v2, v0, Lao5;->I:[Lv0f;

    .line 475
    .line 476
    array-length v2, v2

    .line 477
    if-gtz v2, :cond_16

    .line 478
    .line 479
    iget-boolean v2, v0, Lao5;->E:Z

    .line 480
    .line 481
    if-nez v2, :cond_17

    .line 482
    .line 483
    :cond_16
    invoke-static {v5}, Lzih;->p(Lml5;)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    add-int v13, v4, v2

    .line 488
    .line 489
    move/from16 v20, v2

    .line 490
    .line 491
    iget v2, v0, Lao5;->B:I

    .line 492
    .line 493
    move/from16 v24, v2

    .line 494
    .line 495
    iget v2, v0, Lao5;->C:I

    .line 496
    .line 497
    sub-int v2, v24, v2

    .line 498
    .line 499
    if-gt v13, v2, :cond_17

    .line 500
    .line 501
    move/from16 v2, v20

    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_17
    const/4 v2, 0x0

    .line 505
    :goto_d
    add-int v13, v4, v2

    .line 506
    .line 507
    invoke-interface {v1, v8, v12, v13}, Le45;->readFully([BII)V

    .line 508
    .line 509
    .line 510
    const/4 v13, 0x0

    .line 511
    invoke-virtual {v6, v13}, Ljta;->M(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6}, Ljta;->m()I

    .line 515
    .line 516
    .line 517
    move-result v20

    .line 518
    if-ltz v20, :cond_1e

    .line 519
    .line 520
    sub-int v13, v20, v2

    .line 521
    .line 522
    iput v13, v0, Lao5;->D:I

    .line 523
    .line 524
    iget-object v13, v0, Lao5;->e:Ljta;

    .line 525
    .line 526
    move/from16 v20, v4

    .line 527
    .line 528
    const/4 v4, 0x0

    .line 529
    invoke-virtual {v13, v4}, Ljta;->M(I)V

    .line 530
    .line 531
    .line 532
    const/4 v4, 0x4

    .line 533
    invoke-interface {v9, v4, v13}, Lv0f;->e(ILjta;)V

    .line 534
    .line 535
    .line 536
    iget v13, v0, Lao5;->C:I

    .line 537
    .line 538
    add-int/2addr v13, v4

    .line 539
    iput v13, v0, Lao5;->C:I

    .line 540
    .line 541
    iget v4, v0, Lao5;->B:I

    .line 542
    .line 543
    add-int/2addr v4, v12

    .line 544
    iput v4, v0, Lao5;->B:I

    .line 545
    .line 546
    iget-object v4, v0, Lao5;->I:[Lv0f;

    .line 547
    .line 548
    array-length v4, v4

    .line 549
    if-lez v4, :cond_1c

    .line 550
    .line 551
    if-lez v2, :cond_1c

    .line 552
    .line 553
    invoke-static {v5}, Lzih;->m(Lml5;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    if-nez v4, :cond_18

    .line 558
    .line 559
    goto :goto_11

    .line 560
    :cond_18
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 561
    .line 562
    .line 563
    move-result v13

    .line 564
    sparse-switch v13, :sswitch_data_0

    .line 565
    .line 566
    .line 567
    :goto_e
    const/4 v4, -0x1

    .line 568
    goto :goto_f

    .line 569
    :sswitch_0
    const-string v13, "video/vvc"

    .line 570
    .line 571
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-nez v4, :cond_19

    .line 576
    .line 577
    goto :goto_e

    .line 578
    :cond_19
    move/from16 v4, v19

    .line 579
    .line 580
    goto :goto_f

    .line 581
    :sswitch_1
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-nez v4, :cond_1a

    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_1a
    const/4 v4, 0x1

    .line 589
    goto :goto_f

    .line 590
    :sswitch_2
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-nez v4, :cond_1b

    .line 595
    .line 596
    goto :goto_e

    .line 597
    :cond_1b
    const/4 v4, 0x0

    .line 598
    :goto_f
    packed-switch v4, :pswitch_data_0

    .line 599
    .line 600
    .line 601
    goto :goto_11

    .line 602
    :pswitch_0
    const/4 v4, 0x5

    .line 603
    aget-byte v4, v8, v4

    .line 604
    .line 605
    and-int/lit16 v4, v4, 0xf8

    .line 606
    .line 607
    const/16 v23, 0x3

    .line 608
    .line 609
    shr-int/lit8 v4, v4, 0x3

    .line 610
    .line 611
    const/16 v13, 0x17

    .line 612
    .line 613
    if-ne v4, v13, :cond_1c

    .line 614
    .line 615
    goto :goto_10

    .line 616
    :pswitch_1
    const/16 v16, 0x4

    .line 617
    .line 618
    aget-byte v4, v8, v16

    .line 619
    .line 620
    and-int/lit8 v4, v4, 0x1f

    .line 621
    .line 622
    const/4 v13, 0x6

    .line 623
    if-ne v4, v13, :cond_1c

    .line 624
    .line 625
    goto :goto_10

    .line 626
    :pswitch_2
    const/4 v13, 0x6

    .line 627
    const/16 v16, 0x4

    .line 628
    .line 629
    aget-byte v4, v8, v16

    .line 630
    .line 631
    and-int/lit8 v4, v4, 0x7e

    .line 632
    .line 633
    const/16 v22, 0x1

    .line 634
    .line 635
    shr-int/lit8 v4, v4, 0x1

    .line 636
    .line 637
    const/16 v13, 0x27

    .line 638
    .line 639
    if-ne v4, v13, :cond_1c

    .line 640
    .line 641
    :goto_10
    const/4 v4, 0x1

    .line 642
    goto :goto_12

    .line 643
    :cond_1c
    :goto_11
    const/4 v4, 0x0

    .line 644
    :goto_12
    iput-boolean v4, v0, Lao5;->F:Z

    .line 645
    .line 646
    invoke-interface {v9, v2, v6}, Lv0f;->e(ILjta;)V

    .line 647
    .line 648
    .line 649
    iget v4, v0, Lao5;->C:I

    .line 650
    .line 651
    add-int/2addr v4, v2

    .line 652
    iput v4, v0, Lao5;->C:I

    .line 653
    .line 654
    if-lez v2, :cond_1d

    .line 655
    .line 656
    iget-boolean v4, v0, Lao5;->E:Z

    .line 657
    .line 658
    if-nez v4, :cond_1d

    .line 659
    .line 660
    invoke-static {v8, v2, v5}, Lzih;->n([BILml5;)Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-eqz v2, :cond_1d

    .line 665
    .line 666
    const/4 v2, 0x1

    .line 667
    iput-boolean v2, v0, Lao5;->E:Z

    .line 668
    .line 669
    :cond_1d
    move-object/from16 v2, v17

    .line 670
    .line 671
    move/from16 v4, v20

    .line 672
    .line 673
    goto/16 :goto_c

    .line 674
    .line 675
    :cond_1e
    const-string v0, "Invalid NAL length"

    .line 676
    .line 677
    const/4 v1, 0x0

    .line 678
    invoke-static {v1, v0}, Lava;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lava;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    throw v0

    .line 683
    :cond_1f
    move/from16 v20, v4

    .line 684
    .line 685
    iget-boolean v4, v0, Lao5;->F:Z

    .line 686
    .line 687
    if-eqz v4, :cond_23

    .line 688
    .line 689
    iget-object v4, v0, Lao5;->g:Ljta;

    .line 690
    .line 691
    invoke-virtual {v4, v2}, Ljta;->J(I)V

    .line 692
    .line 693
    .line 694
    iget-object v2, v4, Ljta;->a:[B

    .line 695
    .line 696
    iget v13, v0, Lao5;->D:I

    .line 697
    .line 698
    move-object/from16 v24, v6

    .line 699
    .line 700
    const/4 v6, 0x0

    .line 701
    invoke-interface {v1, v2, v6, v13}, Le45;->readFully([BII)V

    .line 702
    .line 703
    .line 704
    iget v2, v0, Lao5;->D:I

    .line 705
    .line 706
    invoke-interface {v9, v2, v4}, Lv0f;->e(ILjta;)V

    .line 707
    .line 708
    .line 709
    iget v2, v0, Lao5;->D:I

    .line 710
    .line 711
    iget-object v13, v4, Ljta;->a:[B

    .line 712
    .line 713
    move/from16 v25, v2

    .line 714
    .line 715
    iget v2, v4, Ljta;->c:I

    .line 716
    .line 717
    invoke-static {v2, v13}, Lzih;->y(I[B)I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    invoke-virtual {v4, v6}, Ljta;->M(I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4, v2}, Ljta;->L(I)V

    .line 725
    .line 726
    .line 727
    iget v2, v5, Lml5;->q:I

    .line 728
    .line 729
    const/4 v13, -0x1

    .line 730
    if-ne v2, v13, :cond_20

    .line 731
    .line 732
    iget v2, v7, Lga;->a:I

    .line 733
    .line 734
    if-eqz v2, :cond_21

    .line 735
    .line 736
    invoke-virtual {v7, v6}, Lga;->w(I)V

    .line 737
    .line 738
    .line 739
    goto :goto_13

    .line 740
    :cond_20
    iget v6, v7, Lga;->a:I

    .line 741
    .line 742
    if-eq v6, v2, :cond_21

    .line 743
    .line 744
    invoke-virtual {v7, v2}, Lga;->w(I)V

    .line 745
    .line 746
    .line 747
    :cond_21
    :goto_13
    invoke-virtual {v7, v14, v15, v4}, Lga;->a(JLjta;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual/range {v17 .. v17}, Lzn5;->a()I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    const/16 v16, 0x4

    .line 755
    .line 756
    and-int/lit8 v2, v2, 0x4

    .line 757
    .line 758
    const/4 v4, 0x0

    .line 759
    if-eqz v2, :cond_22

    .line 760
    .line 761
    invoke-virtual {v7, v4}, Lga;->i(I)V

    .line 762
    .line 763
    .line 764
    :cond_22
    move/from16 v2, v25

    .line 765
    .line 766
    goto :goto_14

    .line 767
    :cond_23
    move-object/from16 v24, v6

    .line 768
    .line 769
    const/4 v4, 0x0

    .line 770
    const/16 v16, 0x4

    .line 771
    .line 772
    invoke-interface {v9, v1, v2, v4}, Lv0f;->c(Lmp3;IZ)I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    :goto_14
    iget v4, v0, Lao5;->C:I

    .line 777
    .line 778
    add-int/2addr v4, v2

    .line 779
    iput v4, v0, Lao5;->C:I

    .line 780
    .line 781
    iget v4, v0, Lao5;->D:I

    .line 782
    .line 783
    sub-int/2addr v4, v2

    .line 784
    iput v4, v0, Lao5;->D:I

    .line 785
    .line 786
    move-object/from16 v2, v17

    .line 787
    .line 788
    move/from16 v4, v20

    .line 789
    .line 790
    move-object/from16 v6, v24

    .line 791
    .line 792
    goto/16 :goto_c

    .line 793
    .line 794
    :cond_24
    move-object/from16 v17, v2

    .line 795
    .line 796
    :goto_15
    iget v2, v0, Lao5;->C:I

    .line 797
    .line 798
    iget v4, v0, Lao5;->B:I

    .line 799
    .line 800
    if-ge v2, v4, :cond_25

    .line 801
    .line 802
    sub-int/2addr v4, v2

    .line 803
    const/4 v13, 0x0

    .line 804
    invoke-interface {v9, v1, v4, v13}, Lv0f;->c(Lmp3;IZ)I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    iget v4, v0, Lao5;->C:I

    .line 809
    .line 810
    add-int/2addr v4, v2

    .line 811
    iput v4, v0, Lao5;->C:I

    .line 812
    .line 813
    goto :goto_15

    .line 814
    :cond_25
    invoke-virtual/range {v17 .. v17}, Lzn5;->a()I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    iget-boolean v2, v0, Lao5;->E:Z

    .line 819
    .line 820
    if-nez v2, :cond_26

    .line 821
    .line 822
    const/high16 v2, 0x4000000

    .line 823
    .line 824
    or-int/2addr v1, v2

    .line 825
    :cond_26
    move v12, v1

    .line 826
    invoke-virtual/range {v17 .. v17}, Lzn5;->b()Lk0f;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    if-eqz v1, :cond_27

    .line 831
    .line 832
    iget-object v1, v1, Lk0f;->c:Lu0f;

    .line 833
    .line 834
    move-wide v10, v14

    .line 835
    move-object v15, v1

    .line 836
    goto :goto_16

    .line 837
    :cond_27
    move-wide v10, v14

    .line 838
    const/4 v15, 0x0

    .line 839
    :goto_16
    iget v13, v0, Lao5;->B:I

    .line 840
    .line 841
    const/4 v14, 0x0

    .line 842
    invoke-interface/range {v9 .. v15}, Lv0f;->a(JIIILu0f;)V

    .line 843
    .line 844
    .line 845
    :cond_28
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-nez v1, :cond_2a

    .line 850
    .line 851
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    check-cast v1, Lyn5;

    .line 856
    .line 857
    iget v2, v0, Lao5;->w:I

    .line 858
    .line 859
    iget v4, v1, Lyn5;->c:I

    .line 860
    .line 861
    sub-int/2addr v2, v4

    .line 862
    iput v2, v0, Lao5;->w:I

    .line 863
    .line 864
    iget-wide v4, v1, Lyn5;->a:J

    .line 865
    .line 866
    iget-boolean v2, v1, Lyn5;->b:Z

    .line 867
    .line 868
    if-eqz v2, :cond_29

    .line 869
    .line 870
    add-long/2addr v4, v10

    .line 871
    :cond_29
    move-wide/from16 v25, v4

    .line 872
    .line 873
    iget-object v2, v0, Lao5;->H:[Lv0f;

    .line 874
    .line 875
    array-length v4, v2

    .line 876
    const/4 v5, 0x0

    .line 877
    :goto_17
    if-ge v5, v4, :cond_28

    .line 878
    .line 879
    aget-object v24, v2, v5

    .line 880
    .line 881
    iget v6, v1, Lyn5;->c:I

    .line 882
    .line 883
    iget v7, v0, Lao5;->w:I

    .line 884
    .line 885
    const/16 v30, 0x0

    .line 886
    .line 887
    const/16 v27, 0x1

    .line 888
    .line 889
    move/from16 v28, v6

    .line 890
    .line 891
    move/from16 v29, v7

    .line 892
    .line 893
    invoke-interface/range {v24 .. v30}, Lv0f;->a(JIIILu0f;)V

    .line 894
    .line 895
    .line 896
    add-int/lit8 v5, v5, 0x1

    .line 897
    .line 898
    goto :goto_17

    .line 899
    :cond_2a
    invoke-virtual/range {v17 .. v17}, Lzn5;->c()Z

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    if-nez v1, :cond_2b

    .line 904
    .line 905
    const/4 v1, 0x0

    .line 906
    iput-object v1, v0, Lao5;->A:Lzn5;

    .line 907
    .line 908
    :cond_2b
    const/4 v14, 0x3

    .line 909
    iput v14, v0, Lao5;->q:I

    .line 910
    .line 911
    :goto_18
    const/16 v21, 0x0

    .line 912
    .line 913
    return v21

    .line 914
    :cond_2c
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    const/4 v3, 0x0

    .line 919
    const/4 v4, 0x0

    .line 920
    :goto_19
    if-ge v3, v2, :cond_2e

    .line 921
    .line 922
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    check-cast v5, Lzn5;

    .line 927
    .line 928
    iget-object v5, v5, Lzn5;->b:Lr0f;

    .line 929
    .line 930
    iget-boolean v6, v5, Lr0f;->o:Z

    .line 931
    .line 932
    if-eqz v6, :cond_2d

    .line 933
    .line 934
    iget-wide v5, v5, Lr0f;->c:J

    .line 935
    .line 936
    cmp-long v7, v5, v16

    .line 937
    .line 938
    if-gez v7, :cond_2d

    .line 939
    .line 940
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    check-cast v4, Lzn5;

    .line 945
    .line 946
    move-wide/from16 v16, v5

    .line 947
    .line 948
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 949
    .line 950
    goto :goto_19

    .line 951
    :cond_2e
    if-nez v4, :cond_2f

    .line 952
    .line 953
    const/4 v14, 0x3

    .line 954
    iput v14, v0, Lao5;->q:I

    .line 955
    .line 956
    goto/16 :goto_0

    .line 957
    .line 958
    :cond_2f
    invoke-interface {v1}, Le45;->getPosition()J

    .line 959
    .line 960
    .line 961
    move-result-wide v2

    .line 962
    sub-long v2, v16, v2

    .line 963
    .line 964
    long-to-int v2, v2

    .line 965
    if-ltz v2, :cond_30

    .line 966
    .line 967
    invoke-interface {v1, v2}, Le45;->u(I)V

    .line 968
    .line 969
    .line 970
    iget-object v2, v4, Lzn5;->b:Lr0f;

    .line 971
    .line 972
    iget-object v3, v2, Lr0f;->n:Ljta;

    .line 973
    .line 974
    iget-object v4, v3, Ljta;->a:[B

    .line 975
    .line 976
    iget v5, v3, Ljta;->c:I

    .line 977
    .line 978
    const/4 v13, 0x0

    .line 979
    invoke-interface {v1, v4, v13, v5}, Le45;->readFully([BII)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v3, v13}, Ljta;->M(I)V

    .line 983
    .line 984
    .line 985
    iput-boolean v13, v2, Lr0f;->o:Z

    .line 986
    .line 987
    goto/16 :goto_0

    .line 988
    .line 989
    :cond_30
    const-string v0, "Offset to encryption data was negative."

    .line 990
    .line 991
    const/4 v1, 0x0

    .line 992
    invoke-static {v1, v0}, Lava;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lava;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    throw v0

    .line 997
    :cond_31
    iget-wide v7, v0, Lao5;->s:J

    .line 998
    .line 999
    iget v2, v0, Lao5;->t:I

    .line 1000
    .line 1001
    int-to-long v10, v2

    .line 1002
    sub-long/2addr v7, v10

    .line 1003
    long-to-int v2, v7

    .line 1004
    iget-object v7, v0, Lao5;->u:Ljta;

    .line 1005
    .line 1006
    if-eqz v7, :cond_3e

    .line 1007
    .line 1008
    iget-object v8, v7, Ljta;->a:[B

    .line 1009
    .line 1010
    const/16 v10, 0x8

    .line 1011
    .line 1012
    invoke-interface {v1, v8, v10, v2}, Le45;->readFully([BII)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v2, Lyw9;

    .line 1016
    .line 1017
    iget v8, v0, Lao5;->r:I

    .line 1018
    .line 1019
    invoke-direct {v2, v8, v7}, Lyw9;-><init>(ILjta;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v10

    .line 1026
    if-nez v10, :cond_32

    .line 1027
    .line 1028
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    check-cast v3, Lxw9;

    .line 1033
    .line 1034
    iget-object v3, v3, Lxw9;->Q0:Ljava/util/ArrayList;

    .line 1035
    .line 1036
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_20

    .line 1040
    .line 1041
    :cond_32
    const v2, 0x73696478

    .line 1042
    .line 1043
    .line 1044
    if-ne v8, v2, :cond_35

    .line 1045
    .line 1046
    invoke-interface {v1}, Le45;->getPosition()J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v2

    .line 1050
    invoke-static {v2, v3, v7}, Lao5;->j(JLjta;)Landroid/util/Pair;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v3, Lyg2;

    .line 1057
    .line 1058
    invoke-virtual {v9, v3}, Lzg2;->a(Lyg2;)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v3, v9, Lzg2;->a:Ljava/util/LinkedHashMap;

    .line 1062
    .line 1063
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v5, Ljava/lang/Long;

    .line 1066
    .line 1067
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v5

    .line 1071
    iput-wide v5, v0, Lao5;->z:J

    .line 1072
    .line 1073
    iget-boolean v5, v0, Lao5;->K:Z

    .line 1074
    .line 1075
    if-nez v5, :cond_34

    .line 1076
    .line 1077
    iget-object v5, v0, Lao5;->G:Lf45;

    .line 1078
    .line 1079
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1080
    .line 1081
    .line 1082
    move-result v6

    .line 1083
    const/4 v7, 0x1

    .line 1084
    if-ne v6, v7, :cond_33

    .line 1085
    .line 1086
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v2, Lt3d;

    .line 1089
    .line 1090
    goto :goto_1a

    .line 1091
    :cond_33
    invoke-virtual {v9}, Lzg2;->c()Lyg2;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    :goto_1a
    invoke-interface {v5, v2}, Lf45;->z(Lt3d;)V

    .line 1096
    .line 1097
    .line 1098
    iput-boolean v7, v0, Lao5;->J:Z

    .line 1099
    .line 1100
    goto :goto_1b

    .line 1101
    :cond_34
    const/4 v7, 0x1

    .line 1102
    :goto_1b
    and-int/lit16 v2, v4, 0x100

    .line 1103
    .line 1104
    if-eqz v2, :cond_3d

    .line 1105
    .line 1106
    iget-boolean v2, v0, Lao5;->K:Z

    .line 1107
    .line 1108
    if-nez v2, :cond_3d

    .line 1109
    .line 1110
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    if-le v2, v7, :cond_3d

    .line 1115
    .line 1116
    invoke-interface {v1}, Le45;->getPosition()J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v2

    .line 1120
    iput-wide v2, v0, Lao5;->L:J

    .line 1121
    .line 1122
    goto/16 :goto_20

    .line 1123
    .line 1124
    :cond_35
    const v2, 0x656d7367

    .line 1125
    .line 1126
    .line 1127
    if-ne v8, v2, :cond_3d

    .line 1128
    .line 1129
    iget-object v2, v0, Lao5;->H:[Lv0f;

    .line 1130
    .line 1131
    array-length v2, v2

    .line 1132
    if-nez v2, :cond_36

    .line 1133
    .line 1134
    goto/16 :goto_20

    .line 1135
    .line 1136
    :cond_36
    const/16 v4, 0x8

    .line 1137
    .line 1138
    invoke-virtual {v7, v4}, Ljta;->M(I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v7}, Ljta;->m()I

    .line 1142
    .line 1143
    .line 1144
    move-result v2

    .line 1145
    invoke-static {v2}, Le91;->e(I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    if-eqz v2, :cond_38

    .line 1155
    .line 1156
    const/4 v8, 0x1

    .line 1157
    if-eq v2, v8, :cond_37

    .line 1158
    .line 1159
    const-string v3, "Skipping unsupported emsg version: "

    .line 1160
    .line 1161
    invoke-static {v2, v3, v6}, Lqc3;->I(ILjava/lang/String;Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_20

    .line 1165
    .line 1166
    :cond_37
    invoke-virtual {v7}, Ljta;->B()J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v12

    .line 1170
    invoke-virtual {v7}, Ljta;->F()J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v8

    .line 1174
    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1175
    .line 1176
    const-wide/32 v10, 0xf4240

    .line 1177
    .line 1178
    .line 1179
    invoke-static/range {v8 .. v14}, Lsmf;->U(JJJLjava/math/RoundingMode;)J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v15

    .line 1183
    invoke-virtual {v7}, Ljta;->B()J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v8

    .line 1187
    const-wide/16 v10, 0x3e8

    .line 1188
    .line 1189
    invoke-static/range {v8 .. v14}, Lsmf;->U(JJJLjava/math/RoundingMode;)J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v8

    .line 1193
    invoke-virtual {v7}, Ljta;->B()J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v10

    .line 1197
    invoke-virtual {v7}, Ljta;->u()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v7}, Ljta;->u()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v6

    .line 1208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    move-wide v13, v15

    .line 1212
    move-wide v15, v4

    .line 1213
    goto :goto_1d

    .line 1214
    :cond_38
    invoke-virtual {v7}, Ljta;->u()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v7}, Ljta;->u()Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v6

    .line 1225
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v7}, Ljta;->B()J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v12

    .line 1232
    invoke-virtual {v7}, Ljta;->B()J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v8

    .line 1236
    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1237
    .line 1238
    const-wide/32 v10, 0xf4240

    .line 1239
    .line 1240
    .line 1241
    invoke-static/range {v8 .. v14}, Lsmf;->U(JJJLjava/math/RoundingMode;)J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v15

    .line 1245
    iget-wide v8, v0, Lao5;->z:J

    .line 1246
    .line 1247
    cmp-long v10, v8, v4

    .line 1248
    .line 1249
    if-eqz v10, :cond_39

    .line 1250
    .line 1251
    add-long/2addr v8, v15

    .line 1252
    move-wide/from16 v17, v8

    .line 1253
    .line 1254
    goto :goto_1c

    .line 1255
    :cond_39
    move-wide/from16 v17, v4

    .line 1256
    .line 1257
    :goto_1c
    invoke-virtual {v7}, Ljta;->B()J

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v8

    .line 1261
    const-wide/16 v10, 0x3e8

    .line 1262
    .line 1263
    invoke-static/range {v8 .. v14}, Lsmf;->U(JJJLjava/math/RoundingMode;)J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v8

    .line 1267
    invoke-virtual {v7}, Ljta;->B()J

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v10

    .line 1271
    move-wide v13, v15

    .line 1272
    move-wide v15, v4

    .line 1273
    move-wide v4, v13

    .line 1274
    move-wide/from16 v13, v17

    .line 1275
    .line 1276
    :goto_1d
    invoke-virtual {v7}, Ljta;->a()I

    .line 1277
    .line 1278
    .line 1279
    move-result v12

    .line 1280
    new-array v12, v12, [B

    .line 1281
    .line 1282
    move-wide/from16 v17, v15

    .line 1283
    .line 1284
    invoke-virtual {v7}, Ljta;->a()I

    .line 1285
    .line 1286
    .line 1287
    move-result v15

    .line 1288
    const/4 v1, 0x0

    .line 1289
    invoke-virtual {v7, v12, v1, v15}, Ljta;->k([BII)V

    .line 1290
    .line 1291
    .line 1292
    new-instance v1, Lew4;

    .line 1293
    .line 1294
    new-instance v1, Ljta;

    .line 1295
    .line 1296
    iget-object v7, v0, Lao5;->j:Lal4;

    .line 1297
    .line 1298
    iget-object v15, v7, Lal4;->Z:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v15, Ljava/io/DataOutputStream;

    .line 1301
    .line 1302
    iget-object v7, v7, Lal4;->Y:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v7, Ljava/io/ByteArrayOutputStream;

    .line 1305
    .line 1306
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1307
    .line 1308
    .line 1309
    :try_start_0
    invoke-virtual {v15, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    const/4 v2, 0x0

    .line 1313
    invoke-virtual {v15, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v15, v6}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v15, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v15, v8, v9}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v15, v10, v11}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v15, v12}, Ljava/io/OutputStream;->write([B)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v15}, Ljava/io/DataOutputStream;->flush()V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1338
    invoke-direct {v1, v2}, Ljta;-><init>([B)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v1}, Ljta;->a()I

    .line 1342
    .line 1343
    .line 1344
    move-result v2

    .line 1345
    iget-object v6, v0, Lao5;->H:[Lv0f;

    .line 1346
    .line 1347
    array-length v7, v6

    .line 1348
    const/4 v8, 0x0

    .line 1349
    :goto_1e
    if-ge v8, v7, :cond_3a

    .line 1350
    .line 1351
    aget-object v9, v6, v8

    .line 1352
    .line 1353
    const/4 v10, 0x0

    .line 1354
    invoke-virtual {v1, v10}, Ljta;->M(I)V

    .line 1355
    .line 1356
    .line 1357
    invoke-interface {v9, v2, v1}, Lv0f;->e(ILjta;)V

    .line 1358
    .line 1359
    .line 1360
    add-int/lit8 v8, v8, 0x1

    .line 1361
    .line 1362
    goto :goto_1e

    .line 1363
    :cond_3a
    cmp-long v1, v13, v17

    .line 1364
    .line 1365
    if-nez v1, :cond_3b

    .line 1366
    .line 1367
    new-instance v1, Lyn5;

    .line 1368
    .line 1369
    const/4 v6, 0x1

    .line 1370
    invoke-direct {v1, v2, v4, v5, v6}, Lyn5;-><init>(IJZ)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    iget v1, v0, Lao5;->w:I

    .line 1377
    .line 1378
    add-int/2addr v1, v2

    .line 1379
    iput v1, v0, Lao5;->w:I

    .line 1380
    .line 1381
    goto :goto_20

    .line 1382
    :cond_3b
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v1

    .line 1386
    if-nez v1, :cond_3c

    .line 1387
    .line 1388
    new-instance v1, Lyn5;

    .line 1389
    .line 1390
    const/4 v4, 0x0

    .line 1391
    invoke-direct {v1, v2, v13, v14, v4}, Lyn5;-><init>(IJZ)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    iget v1, v0, Lao5;->w:I

    .line 1398
    .line 1399
    add-int/2addr v1, v2

    .line 1400
    iput v1, v0, Lao5;->w:I

    .line 1401
    .line 1402
    goto :goto_20

    .line 1403
    :cond_3c
    iget-object v1, v0, Lao5;->H:[Lv0f;

    .line 1404
    .line 1405
    array-length v3, v1

    .line 1406
    const/4 v4, 0x0

    .line 1407
    :goto_1f
    if-ge v4, v3, :cond_3d

    .line 1408
    .line 1409
    aget-object v12, v1, v4

    .line 1410
    .line 1411
    const/16 v17, 0x0

    .line 1412
    .line 1413
    const/16 v18, 0x0

    .line 1414
    .line 1415
    const/4 v15, 0x1

    .line 1416
    move/from16 v16, v2

    .line 1417
    .line 1418
    invoke-interface/range {v12 .. v18}, Lv0f;->a(JIIILu0f;)V

    .line 1419
    .line 1420
    .line 1421
    add-int/lit8 v4, v4, 0x1

    .line 1422
    .line 1423
    goto :goto_1f

    .line 1424
    :catch_0
    move-exception v0

    .line 1425
    invoke-static {v0}, Lpn6;->o(Ljava/lang/Throwable;)V

    .line 1426
    .line 1427
    .line 1428
    goto/16 :goto_18

    .line 1429
    .line 1430
    :cond_3d
    :goto_20
    move-object/from16 v1, p1

    .line 1431
    .line 1432
    goto :goto_21

    .line 1433
    :cond_3e
    invoke-interface {v1, v2}, Le45;->u(I)V

    .line 1434
    .line 1435
    .line 1436
    :goto_21
    invoke-interface {v1}, Le45;->getPosition()J

    .line 1437
    .line 1438
    .line 1439
    move-result-wide v2

    .line 1440
    invoke-virtual {v0, v2, v3}, Lao5;->k(J)V

    .line 1441
    .line 1442
    .line 1443
    goto/16 :goto_0

    .line 1444
    .line 1445
    :cond_3f
    move/from16 v19, v13

    .line 1446
    .line 1447
    iget v2, v0, Lao5;->t:I

    .line 1448
    .line 1449
    const-wide/16 v3, -0x1

    .line 1450
    .line 1451
    iget-object v6, v0, Lao5;->k:Ljta;

    .line 1452
    .line 1453
    if-nez v2, :cond_42

    .line 1454
    .line 1455
    iget-object v2, v6, Ljta;->a:[B

    .line 1456
    .line 1457
    const/16 v11, 0x8

    .line 1458
    .line 1459
    const/4 v12, 0x1

    .line 1460
    const/4 v13, 0x0

    .line 1461
    invoke-interface {v1, v13, v11, v12, v2}, Le45;->h(IIZ[B)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v2

    .line 1465
    if-nez v2, :cond_41

    .line 1466
    .line 1467
    iget-wide v1, v0, Lao5;->L:J

    .line 1468
    .line 1469
    cmp-long v5, v1, v3

    .line 1470
    .line 1471
    if-eqz v5, :cond_40

    .line 1472
    .line 1473
    move-object/from16 v11, p2

    .line 1474
    .line 1475
    iput-wide v1, v11, Luc5;->a:J

    .line 1476
    .line 1477
    iput-wide v3, v0, Lao5;->L:J

    .line 1478
    .line 1479
    iget-object v1, v0, Lao5;->G:Lf45;

    .line 1480
    .line 1481
    invoke-virtual {v9}, Lzg2;->c()Lyg2;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    invoke-interface {v1, v2}, Lf45;->z(Lt3d;)V

    .line 1486
    .line 1487
    .line 1488
    iput-boolean v12, v0, Lao5;->K:Z

    .line 1489
    .line 1490
    return v12

    .line 1491
    :cond_40
    const/4 v13, 0x0

    .line 1492
    invoke-virtual {v7, v13}, Lga;->i(I)V

    .line 1493
    .line 1494
    .line 1495
    const/16 v18, -0x1

    .line 1496
    .line 1497
    return v18

    .line 1498
    :cond_41
    move-object/from16 v11, p2

    .line 1499
    .line 1500
    const/16 v2, 0x8

    .line 1501
    .line 1502
    const/4 v13, 0x0

    .line 1503
    iput v2, v0, Lao5;->t:I

    .line 1504
    .line 1505
    invoke-virtual {v6, v13}, Ljta;->M(I)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v6}, Ljta;->B()J

    .line 1509
    .line 1510
    .line 1511
    move-result-wide v12

    .line 1512
    iput-wide v12, v0, Lao5;->s:J

    .line 1513
    .line 1514
    invoke-virtual {v6}, Ljta;->m()I

    .line 1515
    .line 1516
    .line 1517
    move-result v2

    .line 1518
    iput v2, v0, Lao5;->r:I

    .line 1519
    .line 1520
    goto :goto_22

    .line 1521
    :cond_42
    move-object/from16 v11, p2

    .line 1522
    .line 1523
    :goto_22
    iget-wide v12, v0, Lao5;->s:J

    .line 1524
    .line 1525
    const-wide/16 v14, 0x1

    .line 1526
    .line 1527
    cmp-long v2, v12, v14

    .line 1528
    .line 1529
    if-nez v2, :cond_43

    .line 1530
    .line 1531
    iget-object v2, v6, Ljta;->a:[B

    .line 1532
    .line 1533
    const/16 v7, 0x8

    .line 1534
    .line 1535
    invoke-interface {v1, v2, v7, v7}, Le45;->readFully([BII)V

    .line 1536
    .line 1537
    .line 1538
    iget v2, v0, Lao5;->t:I

    .line 1539
    .line 1540
    add-int/2addr v2, v7

    .line 1541
    iput v2, v0, Lao5;->t:I

    .line 1542
    .line 1543
    invoke-virtual {v6}, Ljta;->F()J

    .line 1544
    .line 1545
    .line 1546
    move-result-wide v12

    .line 1547
    iput-wide v12, v0, Lao5;->s:J

    .line 1548
    .line 1549
    goto :goto_23

    .line 1550
    :cond_43
    const-wide/16 v14, 0x0

    .line 1551
    .line 1552
    cmp-long v2, v12, v14

    .line 1553
    .line 1554
    if-nez v2, :cond_45

    .line 1555
    .line 1556
    invoke-interface {v1}, Le45;->getLength()J

    .line 1557
    .line 1558
    .line 1559
    move-result-wide v12

    .line 1560
    cmp-long v2, v12, v3

    .line 1561
    .line 1562
    if-nez v2, :cond_44

    .line 1563
    .line 1564
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v2

    .line 1568
    if-nez v2, :cond_44

    .line 1569
    .line 1570
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    check-cast v2, Lxw9;

    .line 1575
    .line 1576
    iget-wide v12, v2, Lxw9;->Z:J

    .line 1577
    .line 1578
    :cond_44
    cmp-long v2, v12, v3

    .line 1579
    .line 1580
    if-eqz v2, :cond_45

    .line 1581
    .line 1582
    invoke-interface {v1}, Le45;->getPosition()J

    .line 1583
    .line 1584
    .line 1585
    move-result-wide v14

    .line 1586
    sub-long/2addr v12, v14

    .line 1587
    iget v2, v0, Lao5;->t:I

    .line 1588
    .line 1589
    int-to-long v14, v2

    .line 1590
    add-long/2addr v12, v14

    .line 1591
    iput-wide v12, v0, Lao5;->s:J

    .line 1592
    .line 1593
    :cond_45
    :goto_23
    iget-wide v12, v0, Lao5;->s:J

    .line 1594
    .line 1595
    iget v2, v0, Lao5;->t:I

    .line 1596
    .line 1597
    int-to-long v14, v2

    .line 1598
    cmp-long v7, v12, v14

    .line 1599
    .line 1600
    if-gez v7, :cond_47

    .line 1601
    .line 1602
    iget v7, v0, Lao5;->r:I

    .line 1603
    .line 1604
    const v12, 0x66726565

    .line 1605
    .line 1606
    .line 1607
    if-ne v7, v12, :cond_46

    .line 1608
    .line 1609
    const/16 v7, 0x8

    .line 1610
    .line 1611
    if-ne v2, v7, :cond_46

    .line 1612
    .line 1613
    iput-wide v14, v0, Lao5;->s:J

    .line 1614
    .line 1615
    goto :goto_24

    .line 1616
    :cond_46
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1617
    .line 1618
    invoke-static {v0}, Lava;->b(Ljava/lang/String;)Lava;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    throw v0

    .line 1623
    :cond_47
    :goto_24
    iget-wide v12, v0, Lao5;->L:J

    .line 1624
    .line 1625
    cmp-long v2, v12, v3

    .line 1626
    .line 1627
    if-eqz v2, :cond_49

    .line 1628
    .line 1629
    iget v2, v0, Lao5;->r:I

    .line 1630
    .line 1631
    iget-wide v3, v0, Lao5;->s:J

    .line 1632
    .line 1633
    const v5, 0x73696478

    .line 1634
    .line 1635
    .line 1636
    if-ne v2, v5, :cond_48

    .line 1637
    .line 1638
    long-to-int v2, v3

    .line 1639
    invoke-virtual {v8, v2}, Ljta;->J(I)V

    .line 1640
    .line 1641
    .line 1642
    iget-object v2, v6, Ljta;->a:[B

    .line 1643
    .line 1644
    iget-object v3, v8, Ljta;->a:[B

    .line 1645
    .line 1646
    const/16 v4, 0x8

    .line 1647
    .line 1648
    const/4 v13, 0x0

    .line 1649
    invoke-static {v2, v13, v3, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1650
    .line 1651
    .line 1652
    iget-object v2, v8, Ljta;->a:[B

    .line 1653
    .line 1654
    iget-wide v5, v0, Lao5;->s:J

    .line 1655
    .line 1656
    iget v3, v0, Lao5;->t:I

    .line 1657
    .line 1658
    int-to-long v12, v3

    .line 1659
    sub-long/2addr v5, v12

    .line 1660
    long-to-int v3, v5

    .line 1661
    invoke-interface {v1, v2, v4, v3}, Le45;->readFully([BII)V

    .line 1662
    .line 1663
    .line 1664
    invoke-interface {v1}, Le45;->k()J

    .line 1665
    .line 1666
    .line 1667
    move-result-wide v2

    .line 1668
    invoke-static {v2, v3, v8}, Lao5;->j(JLjta;)Landroid/util/Pair;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v2, Lyg2;

    .line 1675
    .line 1676
    invoke-virtual {v9, v2}, Lzg2;->a(Lyg2;)V

    .line 1677
    .line 1678
    .line 1679
    goto :goto_25

    .line 1680
    :cond_48
    sub-long/2addr v3, v14

    .line 1681
    long-to-int v2, v3

    .line 1682
    const/4 v6, 0x1

    .line 1683
    invoke-interface {v1, v2, v6}, Le45;->j(IZ)Z

    .line 1684
    .line 1685
    .line 1686
    :goto_25
    invoke-virtual {v0}, Lao5;->g()V

    .line 1687
    .line 1688
    .line 1689
    goto/16 :goto_0

    .line 1690
    .line 1691
    :cond_49
    invoke-interface {v1}, Le45;->getPosition()J

    .line 1692
    .line 1693
    .line 1694
    move-result-wide v2

    .line 1695
    iget v4, v0, Lao5;->t:I

    .line 1696
    .line 1697
    int-to-long v12, v4

    .line 1698
    sub-long/2addr v2, v12

    .line 1699
    iget v4, v0, Lao5;->r:I

    .line 1700
    .line 1701
    const v7, 0x6d646174

    .line 1702
    .line 1703
    .line 1704
    const v9, 0x6d6f6f66

    .line 1705
    .line 1706
    .line 1707
    if-eq v4, v9, :cond_4a

    .line 1708
    .line 1709
    if-ne v4, v7, :cond_4b

    .line 1710
    .line 1711
    :cond_4a
    iget-boolean v4, v0, Lao5;->J:Z

    .line 1712
    .line 1713
    if-nez v4, :cond_4b

    .line 1714
    .line 1715
    iget-object v4, v0, Lao5;->G:Lf45;

    .line 1716
    .line 1717
    new-instance v12, Llh0;

    .line 1718
    .line 1719
    iget-wide v13, v0, Lao5;->y:J

    .line 1720
    .line 1721
    invoke-direct {v12, v13, v14, v2, v3}, Llh0;-><init>(JJ)V

    .line 1722
    .line 1723
    .line 1724
    invoke-interface {v4, v12}, Lf45;->z(Lt3d;)V

    .line 1725
    .line 1726
    .line 1727
    const/4 v12, 0x1

    .line 1728
    iput-boolean v12, v0, Lao5;->J:Z

    .line 1729
    .line 1730
    :cond_4b
    iget v4, v0, Lao5;->r:I

    .line 1731
    .line 1732
    if-ne v4, v9, :cond_4c

    .line 1733
    .line 1734
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 1735
    .line 1736
    .line 1737
    move-result v4

    .line 1738
    const/4 v12, 0x0

    .line 1739
    :goto_26
    if-ge v12, v4, :cond_4c

    .line 1740
    .line 1741
    invoke-virtual {v10, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v13

    .line 1745
    check-cast v13, Lzn5;

    .line 1746
    .line 1747
    iget-object v13, v13, Lzn5;->b:Lr0f;

    .line 1748
    .line 1749
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1750
    .line 1751
    .line 1752
    iput-wide v2, v13, Lr0f;->c:J

    .line 1753
    .line 1754
    iput-wide v2, v13, Lr0f;->b:J

    .line 1755
    .line 1756
    add-int/lit8 v12, v12, 0x1

    .line 1757
    .line 1758
    goto :goto_26

    .line 1759
    :cond_4c
    iget v4, v0, Lao5;->r:I

    .line 1760
    .line 1761
    if-ne v4, v7, :cond_4d

    .line 1762
    .line 1763
    const/4 v7, 0x0

    .line 1764
    iput-object v7, v0, Lao5;->A:Lzn5;

    .line 1765
    .line 1766
    iget-wide v4, v0, Lao5;->s:J

    .line 1767
    .line 1768
    add-long/2addr v2, v4

    .line 1769
    iput-wide v2, v0, Lao5;->v:J

    .line 1770
    .line 1771
    move/from16 v2, v19

    .line 1772
    .line 1773
    iput v2, v0, Lao5;->q:I

    .line 1774
    .line 1775
    goto/16 :goto_0

    .line 1776
    .line 1777
    :cond_4d
    const v2, 0x6d6f6f76

    .line 1778
    .line 1779
    .line 1780
    const v3, 0x6d657461

    .line 1781
    .line 1782
    .line 1783
    if-eq v4, v2, :cond_54

    .line 1784
    .line 1785
    const v2, 0x7472616b

    .line 1786
    .line 1787
    .line 1788
    if-eq v4, v2, :cond_54

    .line 1789
    .line 1790
    const v2, 0x6d646961

    .line 1791
    .line 1792
    .line 1793
    if-eq v4, v2, :cond_54

    .line 1794
    .line 1795
    const v2, 0x6d696e66

    .line 1796
    .line 1797
    .line 1798
    if-eq v4, v2, :cond_54

    .line 1799
    .line 1800
    const v2, 0x7374626c

    .line 1801
    .line 1802
    .line 1803
    if-eq v4, v2, :cond_54

    .line 1804
    .line 1805
    if-eq v4, v9, :cond_54

    .line 1806
    .line 1807
    const v2, 0x74726166

    .line 1808
    .line 1809
    .line 1810
    if-eq v4, v2, :cond_54

    .line 1811
    .line 1812
    const v2, 0x6d766578

    .line 1813
    .line 1814
    .line 1815
    if-eq v4, v2, :cond_54

    .line 1816
    .line 1817
    const v2, 0x65647473

    .line 1818
    .line 1819
    .line 1820
    if-eq v4, v2, :cond_54

    .line 1821
    .line 1822
    if-ne v4, v3, :cond_4e

    .line 1823
    .line 1824
    goto/16 :goto_28

    .line 1825
    .line 1826
    :cond_4e
    const v2, 0x68646c72    # 4.3148E24f

    .line 1827
    .line 1828
    .line 1829
    const-wide/32 v7, 0x7fffffff

    .line 1830
    .line 1831
    .line 1832
    if-eq v4, v2, :cond_51

    .line 1833
    .line 1834
    const v2, 0x6d646864

    .line 1835
    .line 1836
    .line 1837
    if-eq v4, v2, :cond_51

    .line 1838
    .line 1839
    const v2, 0x6d766864

    .line 1840
    .line 1841
    .line 1842
    if-eq v4, v2, :cond_51

    .line 1843
    .line 1844
    const v2, 0x73696478

    .line 1845
    .line 1846
    .line 1847
    if-eq v4, v2, :cond_51

    .line 1848
    .line 1849
    const v2, 0x73747364

    .line 1850
    .line 1851
    .line 1852
    if-eq v4, v2, :cond_51

    .line 1853
    .line 1854
    const v2, 0x73747473

    .line 1855
    .line 1856
    .line 1857
    if-eq v4, v2, :cond_51

    .line 1858
    .line 1859
    const v2, 0x63747473

    .line 1860
    .line 1861
    .line 1862
    if-eq v4, v2, :cond_51

    .line 1863
    .line 1864
    const v2, 0x73747363

    .line 1865
    .line 1866
    .line 1867
    if-eq v4, v2, :cond_51

    .line 1868
    .line 1869
    const v2, 0x7374737a

    .line 1870
    .line 1871
    .line 1872
    if-eq v4, v2, :cond_51

    .line 1873
    .line 1874
    const v2, 0x73747a32

    .line 1875
    .line 1876
    .line 1877
    if-eq v4, v2, :cond_51

    .line 1878
    .line 1879
    const v2, 0x7374636f

    .line 1880
    .line 1881
    .line 1882
    if-eq v4, v2, :cond_51

    .line 1883
    .line 1884
    const v2, 0x636f3634

    .line 1885
    .line 1886
    .line 1887
    if-eq v4, v2, :cond_51

    .line 1888
    .line 1889
    const v2, 0x73747373

    .line 1890
    .line 1891
    .line 1892
    if-eq v4, v2, :cond_51

    .line 1893
    .line 1894
    const v2, 0x74666474

    .line 1895
    .line 1896
    .line 1897
    if-eq v4, v2, :cond_51

    .line 1898
    .line 1899
    const v2, 0x74666864

    .line 1900
    .line 1901
    .line 1902
    if-eq v4, v2, :cond_51

    .line 1903
    .line 1904
    const v2, 0x746b6864

    .line 1905
    .line 1906
    .line 1907
    if-eq v4, v2, :cond_51

    .line 1908
    .line 1909
    const v2, 0x74726578

    .line 1910
    .line 1911
    .line 1912
    if-eq v4, v2, :cond_51

    .line 1913
    .line 1914
    const v2, 0x7472756e

    .line 1915
    .line 1916
    .line 1917
    if-eq v4, v2, :cond_51

    .line 1918
    .line 1919
    const v2, 0x70737368    # 3.013775E29f

    .line 1920
    .line 1921
    .line 1922
    if-eq v4, v2, :cond_51

    .line 1923
    .line 1924
    const v2, 0x7361697a

    .line 1925
    .line 1926
    .line 1927
    if-eq v4, v2, :cond_51

    .line 1928
    .line 1929
    const v2, 0x7361696f

    .line 1930
    .line 1931
    .line 1932
    if-eq v4, v2, :cond_51

    .line 1933
    .line 1934
    const v2, 0x73656e63

    .line 1935
    .line 1936
    .line 1937
    if-eq v4, v2, :cond_51

    .line 1938
    .line 1939
    const v2, 0x75756964

    .line 1940
    .line 1941
    .line 1942
    if-eq v4, v2, :cond_51

    .line 1943
    .line 1944
    const v2, 0x73626770

    .line 1945
    .line 1946
    .line 1947
    if-eq v4, v2, :cond_51

    .line 1948
    .line 1949
    const v2, 0x73677064

    .line 1950
    .line 1951
    .line 1952
    if-eq v4, v2, :cond_51

    .line 1953
    .line 1954
    const v2, 0x656c7374

    .line 1955
    .line 1956
    .line 1957
    if-eq v4, v2, :cond_51

    .line 1958
    .line 1959
    const v2, 0x6d656864

    .line 1960
    .line 1961
    .line 1962
    if-eq v4, v2, :cond_51

    .line 1963
    .line 1964
    const v2, 0x656d7367

    .line 1965
    .line 1966
    .line 1967
    if-eq v4, v2, :cond_51

    .line 1968
    .line 1969
    const v2, 0x75647461

    .line 1970
    .line 1971
    .line 1972
    if-eq v4, v2, :cond_51

    .line 1973
    .line 1974
    const v2, 0x6b657973

    .line 1975
    .line 1976
    .line 1977
    if-eq v4, v2, :cond_51

    .line 1978
    .line 1979
    const v2, 0x696c7374

    .line 1980
    .line 1981
    .line 1982
    if-ne v4, v2, :cond_4f

    .line 1983
    .line 1984
    goto :goto_27

    .line 1985
    :cond_4f
    iget-wide v2, v0, Lao5;->s:J

    .line 1986
    .line 1987
    cmp-long v2, v2, v7

    .line 1988
    .line 1989
    if-gtz v2, :cond_50

    .line 1990
    .line 1991
    const/4 v7, 0x0

    .line 1992
    iput-object v7, v0, Lao5;->u:Ljta;

    .line 1993
    .line 1994
    const/4 v6, 0x1

    .line 1995
    iput v6, v0, Lao5;->q:I

    .line 1996
    .line 1997
    goto/16 :goto_0

    .line 1998
    .line 1999
    :cond_50
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 2000
    .line 2001
    invoke-static {v0}, Lava;->b(Ljava/lang/String;)Lava;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    throw v0

    .line 2006
    :cond_51
    :goto_27
    iget v2, v0, Lao5;->t:I

    .line 2007
    .line 2008
    const/16 v4, 0x8

    .line 2009
    .line 2010
    if-ne v2, v4, :cond_53

    .line 2011
    .line 2012
    iget-wide v2, v0, Lao5;->s:J

    .line 2013
    .line 2014
    cmp-long v2, v2, v7

    .line 2015
    .line 2016
    if-gtz v2, :cond_52

    .line 2017
    .line 2018
    new-instance v2, Ljta;

    .line 2019
    .line 2020
    iget-wide v7, v0, Lao5;->s:J

    .line 2021
    .line 2022
    long-to-int v3, v7

    .line 2023
    invoke-direct {v2, v3}, Ljta;-><init>(I)V

    .line 2024
    .line 2025
    .line 2026
    iget-object v3, v6, Ljta;->a:[B

    .line 2027
    .line 2028
    iget-object v5, v2, Ljta;->a:[B

    .line 2029
    .line 2030
    const/4 v13, 0x0

    .line 2031
    invoke-static {v3, v13, v5, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2032
    .line 2033
    .line 2034
    iput-object v2, v0, Lao5;->u:Ljta;

    .line 2035
    .line 2036
    const/4 v6, 0x1

    .line 2037
    iput v6, v0, Lao5;->q:I

    .line 2038
    .line 2039
    goto/16 :goto_0

    .line 2040
    .line 2041
    :cond_52
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 2042
    .line 2043
    invoke-static {v0}, Lava;->b(Ljava/lang/String;)Lava;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    throw v0

    .line 2048
    :cond_53
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 2049
    .line 2050
    invoke-static {v0}, Lava;->b(Ljava/lang/String;)Lava;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    throw v0

    .line 2055
    :cond_54
    :goto_28
    invoke-interface {v1}, Le45;->getPosition()J

    .line 2056
    .line 2057
    .line 2058
    move-result-wide v6

    .line 2059
    iget-wide v9, v0, Lao5;->s:J

    .line 2060
    .line 2061
    add-long/2addr v6, v9

    .line 2062
    const-wide/16 v12, 0x8

    .line 2063
    .line 2064
    sub-long/2addr v6, v12

    .line 2065
    iget v2, v0, Lao5;->t:I

    .line 2066
    .line 2067
    int-to-long v12, v2

    .line 2068
    cmp-long v2, v9, v12

    .line 2069
    .line 2070
    if-eqz v2, :cond_55

    .line 2071
    .line 2072
    iget v2, v0, Lao5;->r:I

    .line 2073
    .line 2074
    if-ne v2, v3, :cond_55

    .line 2075
    .line 2076
    const/16 v4, 0x8

    .line 2077
    .line 2078
    invoke-virtual {v8, v4}, Ljta;->J(I)V

    .line 2079
    .line 2080
    .line 2081
    iget-object v2, v8, Ljta;->a:[B

    .line 2082
    .line 2083
    const/4 v13, 0x0

    .line 2084
    invoke-interface {v1, v13, v4, v2}, Le45;->b(II[B)V

    .line 2085
    .line 2086
    .line 2087
    invoke-static {v8}, Le91;->a(Ljta;)V

    .line 2088
    .line 2089
    .line 2090
    iget v2, v8, Ljta;->b:I

    .line 2091
    .line 2092
    invoke-interface {v1, v2}, Le45;->u(I)V

    .line 2093
    .line 2094
    .line 2095
    invoke-interface {v1}, Le45;->t()V

    .line 2096
    .line 2097
    .line 2098
    :cond_55
    new-instance v2, Lxw9;

    .line 2099
    .line 2100
    iget v3, v0, Lao5;->r:I

    .line 2101
    .line 2102
    invoke-direct {v2, v3, v6, v7}, Lxw9;-><init>(IJ)V

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2106
    .line 2107
    .line 2108
    iget-wide v2, v0, Lao5;->s:J

    .line 2109
    .line 2110
    iget v4, v0, Lao5;->t:I

    .line 2111
    .line 2112
    int-to-long v4, v4

    .line 2113
    cmp-long v2, v2, v4

    .line 2114
    .line 2115
    if-nez v2, :cond_56

    .line 2116
    .line 2117
    invoke-virtual {v0, v6, v7}, Lao5;->k(J)V

    .line 2118
    .line 2119
    .line 2120
    goto/16 :goto_0

    .line 2121
    .line 2122
    :cond_56
    invoke-virtual {v0}, Lao5;->g()V

    .line 2123
    .line 2124
    .line 2125
    goto/16 :goto_0

    .line 2126
    .line 2127
    :sswitch_data_0
    .sparse-switch
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x4f62860f -> :sswitch_0
    .end sparse-switch

    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Le45;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lhoh;->e(Le45;ZZ)Lwod;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lhx6;->v(Ljava/lang/Object;)Lo8c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lhx6;->Y:Ljh5;

    .line 15
    .line 16
    sget-object v2, Lo8c;->R0:Lo8c;

    .line 17
    .line 18
    :goto_0
    iput-object v2, p0, Lao5;->p:Lo8c;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final d(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lao5;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lzn5;

    .line 16
    .line 17
    invoke-virtual {v2}, Lzn5;->e()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lao5;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lao5;->w:I

    .line 29
    .line 30
    iget-object p1, p0, Lao5;->n:Lga;

    .line 31
    .line 32
    iget-object p1, p1, Lga;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/PriorityQueue;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 37
    .line 38
    .line 39
    iput-wide p3, p0, Lao5;->x:J

    .line 40
    .line 41
    iget-object p1, p0, Lao5;->l:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lao5;->g()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lao5;->p:Lo8c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lf45;)V
    .locals 6

    .line 1
    iget v0, p0, Lao5;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lj60;

    .line 8
    .line 9
    iget-object v2, p0, Lao5;->a:Li3e;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lj60;-><init>(Lf45;Li3e;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lao5;->G:Lf45;

    .line 16
    .line 17
    invoke-virtual {p0}, Lao5;->g()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lv0f;

    .line 22
    .line 23
    iput-object p1, p0, Lao5;->H:[Lv0f;

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lao5;->G:Lf45;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-interface {v0, v1, v3}, Lf45;->w(II)Lv0f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, p1, v2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    const/16 v1, 0x65

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, v2

    .line 46
    :goto_0
    iget-object v0, p0, Lao5;->H:[Lv0f;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lsmf;->P(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Lv0f;

    .line 53
    .line 54
    iput-object p1, p0, Lao5;->H:[Lv0f;

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    move v3, v2

    .line 58
    :goto_1
    if-ge v3, v0, :cond_2

    .line 59
    .line 60
    aget-object v4, p1, v3

    .line 61
    .line 62
    sget-object v5, Lao5;->N:Lml5;

    .line 63
    .line 64
    invoke-interface {v4, v5}, Lv0f;->g(Lml5;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, p0, Lao5;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-array v0, v0, [Lv0f;

    .line 77
    .line 78
    iput-object v0, p0, Lao5;->I:[Lv0f;

    .line 79
    .line 80
    :goto_2
    iget-object v0, p0, Lao5;->I:[Lv0f;

    .line 81
    .line 82
    array-length v0, v0

    .line 83
    if-ge v2, v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lao5;->G:Lf45;

    .line 86
    .line 87
    add-int/lit8 v3, v1, 0x1

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-interface {v0, v1, v4}, Lf45;->w(II)Lv0f;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lml5;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lv0f;->g(Lml5;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lao5;->I:[Lv0f;

    .line 104
    .line 105
    aput-object v0, v1, v2

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    move v1, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lao5;->q:I

    .line 3
    .line 4
    iput v0, p0, Lao5;->t:I

    .line 5
    .line 6
    return-void
.end method

.method public final k(J)V
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lao5;->l:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_5b

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lxw9;

    .line 16
    .line 17
    iget-wide v2, v2, Lxw9;->Z:J

    .line 18
    .line 19
    cmp-long v2, v2, p1

    .line 20
    .line 21
    if-nez v2, :cond_5b

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lxw9;

    .line 29
    .line 30
    iget v2, v3, Lfd1;->Y:I

    .line 31
    .line 32
    iget-object v4, v3, Lxw9;->R0:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v5, v3, Lxw9;->Q0:Ljava/util/ArrayList;

    .line 35
    .line 36
    const v6, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    iget v8, v0, Lao5;->b:I

    .line 40
    .line 41
    const/16 v10, 0xc

    .line 42
    .line 43
    move v15, v8

    .line 44
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    iget-object v13, v0, Lao5;->d:Landroid/util/SparseArray;

    .line 52
    .line 53
    if-ne v2, v6, :cond_f

    .line 54
    .line 55
    invoke-static {v5}, Lao5;->h(Ljava/util/List;)Lmg4;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const v1, 0x6d766578

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lxw9;->m(I)Lxw9;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v2, Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Lxw9;->Q0:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    move/from16 v8, v16

    .line 81
    .line 82
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :goto_1
    if-ge v8, v4, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v17

    .line 93
    move-object/from16 v11, v17

    .line 94
    .line 95
    check-cast v11, Lyw9;

    .line 96
    .line 97
    iget v12, v11, Lfd1;->Y:I

    .line 98
    .line 99
    iget-object v11, v11, Lyw9;->Z:Ljta;

    .line 100
    .line 101
    const/16 v20, 0x1

    .line 102
    .line 103
    const v14, 0x74726578

    .line 104
    .line 105
    .line 106
    if-ne v12, v14, :cond_1

    .line 107
    .line 108
    invoke-virtual {v11, v10}, Ljta;->M(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11}, Ljta;->m()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    invoke-virtual {v11}, Ljta;->m()I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    add-int/lit8 v14, v14, -0x1

    .line 120
    .line 121
    invoke-virtual {v11}, Ljta;->m()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-virtual {v11}, Ljta;->m()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {v11}, Ljta;->m()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    move-object/from16 v23, v1

    .line 138
    .line 139
    new-instance v1, Ll04;

    .line 140
    .line 141
    invoke-direct {v1, v14, v10, v9, v11}, Ll04;-><init>(IIII)V

    .line 142
    .line 143
    .line 144
    invoke-static {v12, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v9, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ll04;

    .line 159
    .line 160
    invoke-virtual {v2, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_1
    move-object/from16 v23, v1

    .line 165
    .line 166
    const v1, 0x6d656864

    .line 167
    .line 168
    .line 169
    if-ne v12, v1, :cond_3

    .line 170
    .line 171
    const/16 v1, 0x8

    .line 172
    .line 173
    invoke-virtual {v11, v1}, Ljta;->M(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11}, Ljta;->m()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1}, Le91;->e(I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_2

    .line 185
    .line 186
    invoke-virtual {v11}, Ljta;->B()J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    goto :goto_2

    .line 191
    :cond_2
    invoke-virtual {v11}, Ljta;->F()J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 196
    .line 197
    move-object/from16 v1, v23

    .line 198
    .line 199
    const/16 v10, 0xc

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    const/16 v20, 0x1

    .line 203
    .line 204
    const v1, 0x6d657461

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v1}, Lxw9;->m(I)Lxw9;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    invoke-static {v1}, Le91;->f(Lxw9;)Lvo9;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    move-object v1, v11

    .line 218
    goto :goto_3

    .line 219
    :cond_5
    const/4 v1, 0x0

    .line 220
    :goto_3
    new-instance v4, Lmt5;

    .line 221
    .line 222
    invoke-direct {v4}, Lmt5;-><init>()V

    .line 223
    .line 224
    .line 225
    const v8, 0x75647461

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v8}, Lxw9;->n(I)Lyw9;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    if-eqz v8, :cond_6

    .line 233
    .line 234
    invoke-static {v8}, Le91;->k(Lyw9;)Lvo9;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v4, v8}, Lmt5;->b(Lvo9;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v19, v8

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_6
    const/16 v19, 0x0

    .line 245
    .line 246
    :goto_4
    new-instance v12, Lvo9;

    .line 247
    .line 248
    const v8, 0x6d766864

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v8}, Lxw9;->n(I)Lyw9;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object v8, v8, Lyw9;->Z:Ljta;

    .line 259
    .line 260
    invoke-static {v8}, Le91;->g(Ljta;)Lfx9;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    move/from16 v9, v20

    .line 265
    .line 266
    new-array v10, v9, [Lto9;

    .line 267
    .line 268
    aput-object v8, v10, v16

    .line 269
    .line 270
    invoke-direct {v12, v10}, Lvo9;-><init>([Lto9;)V

    .line 271
    .line 272
    .line 273
    and-int/lit8 v8, v15, 0x10

    .line 274
    .line 275
    if-eqz v8, :cond_7

    .line 276
    .line 277
    const/4 v8, 0x1

    .line 278
    goto :goto_5

    .line 279
    :cond_7
    move/from16 v8, v16

    .line 280
    .line 281
    :goto_5
    new-instance v10, Lu55;

    .line 282
    .line 283
    const/16 v9, 0x12

    .line 284
    .line 285
    invoke-direct {v10, v9, v0}, Lu55;-><init>(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    const/4 v11, 0x0

    .line 289
    const/4 v9, 0x0

    .line 290
    invoke-static/range {v3 .. v11}, Le91;->j(Lxw9;Lmt5;JLmg4;ZZLmq5;Z)Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-nez v6, :cond_c

    .line 303
    .line 304
    invoke-static {v3}, Lhkh;->c(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    move/from16 v7, v16

    .line 309
    .line 310
    :goto_6
    if-ge v7, v5, :cond_b

    .line 311
    .line 312
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Lz0f;

    .line 317
    .line 318
    iget-object v9, v8, Lz0f;->a:Lh0f;

    .line 319
    .line 320
    iget-object v10, v0, Lao5;->G:Lf45;

    .line 321
    .line 322
    iget v11, v9, Lh0f;->b:I

    .line 323
    .line 324
    iget v14, v9, Lh0f;->a:I

    .line 325
    .line 326
    iget-object v15, v9, Lh0f;->g:Lml5;

    .line 327
    .line 328
    move/from16 v17, v5

    .line 329
    .line 330
    move-object/from16 v18, v6

    .line 331
    .line 332
    iget-wide v5, v9, Lh0f;->e:J

    .line 333
    .line 334
    invoke-interface {v10, v7, v11}, Lf45;->w(II)Lv0f;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-interface {v9, v5, v6}, Lv0f;->d(J)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v15}, Lml5;->a()Lll5;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    move/from16 v21, v7

    .line 346
    .line 347
    invoke-static/range {v18 .. v18}, Llq9;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    iput-object v7, v10, Lll5;->m:Ljava/lang/String;

    .line 352
    .line 353
    const/4 v7, 0x1

    .line 354
    if-ne v11, v7, :cond_8

    .line 355
    .line 356
    iget v7, v4, Lmt5;->a:I

    .line 357
    .line 358
    move-object/from16 v22, v12

    .line 359
    .line 360
    const/4 v12, -0x1

    .line 361
    move-object/from16 v23, v3

    .line 362
    .line 363
    if-eq v7, v12, :cond_9

    .line 364
    .line 365
    iget v3, v4, Lmt5;->b:I

    .line 366
    .line 367
    if-eq v3, v12, :cond_9

    .line 368
    .line 369
    iput v7, v10, Lll5;->I:I

    .line 370
    .line 371
    iput v3, v10, Lll5;->J:I

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_8
    move-object/from16 v23, v3

    .line 375
    .line 376
    move-object/from16 v22, v12

    .line 377
    .line 378
    :cond_9
    :goto_7
    iget-object v3, v15, Lml5;->l:Lvo9;

    .line 379
    .line 380
    const/4 v7, 0x2

    .line 381
    new-array v12, v7, [Lvo9;

    .line 382
    .line 383
    aput-object v19, v12, v16

    .line 384
    .line 385
    const/4 v7, 0x1

    .line 386
    aput-object v22, v12, v7

    .line 387
    .line 388
    invoke-static {v11, v1, v10, v3, v12}, Lwjh;->j(ILvo9;Lll5;Lvo9;[Lvo9;)V

    .line 389
    .line 390
    .line 391
    new-instance v3, Lzn5;

    .line 392
    .line 393
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    if-ne v11, v7, :cond_a

    .line 398
    .line 399
    move/from16 v7, v16

    .line 400
    .line 401
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    check-cast v11, Ll04;

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_a
    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    move-object v11, v7

    .line 413
    check-cast v11, Ll04;

    .line 414
    .line 415
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    :goto_8
    new-instance v7, Lml5;

    .line 419
    .line 420
    invoke-direct {v7, v10}, Lml5;-><init>(Lll5;)V

    .line 421
    .line 422
    .line 423
    invoke-direct {v3, v9, v8, v11, v7}, Lzn5;-><init>(Lv0f;Lz0f;Ll04;Lml5;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v13, v14, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-wide v7, v0, Lao5;->y:J

    .line 430
    .line 431
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    iput-wide v5, v0, Lao5;->y:J

    .line 436
    .line 437
    add-int/lit8 v7, v21, 0x1

    .line 438
    .line 439
    move/from16 v5, v17

    .line 440
    .line 441
    move-object/from16 v6, v18

    .line 442
    .line 443
    move-object/from16 v12, v22

    .line 444
    .line 445
    move-object/from16 v3, v23

    .line 446
    .line 447
    const/16 v16, 0x0

    .line 448
    .line 449
    goto/16 :goto_6

    .line 450
    .line 451
    :cond_b
    iget-object v1, v0, Lao5;->G:Lf45;

    .line 452
    .line 453
    invoke-interface {v1}, Lf45;->o()V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_c
    move-object/from16 v23, v3

    .line 459
    .line 460
    move/from16 v17, v5

    .line 461
    .line 462
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    move/from16 v3, v17

    .line 467
    .line 468
    if-ne v1, v3, :cond_d

    .line 469
    .line 470
    const/4 v1, 0x1

    .line 471
    goto :goto_9

    .line 472
    :cond_d
    const/4 v1, 0x0

    .line 473
    :goto_9
    invoke-static {v1}, Liyh;->r(Z)V

    .line 474
    .line 475
    .line 476
    const/4 v1, 0x0

    .line 477
    :goto_a
    if-ge v1, v3, :cond_0

    .line 478
    .line 479
    move-object/from16 v4, v23

    .line 480
    .line 481
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, Lz0f;

    .line 486
    .line 487
    iget-object v6, v5, Lz0f;->a:Lh0f;

    .line 488
    .line 489
    iget v7, v6, Lh0f;->a:I

    .line 490
    .line 491
    invoke-virtual {v13, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    check-cast v7, Lzn5;

    .line 496
    .line 497
    iget v6, v6, Lh0f;->a:I

    .line 498
    .line 499
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    const/4 v9, 0x1

    .line 504
    if-ne v8, v9, :cond_e

    .line 505
    .line 506
    const/4 v8, 0x0

    .line 507
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    check-cast v6, Ll04;

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_e
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    check-cast v6, Ll04;

    .line 519
    .line 520
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    :goto_b
    iput-object v5, v7, Lzn5;->d:Lz0f;

    .line 524
    .line 525
    iput-object v6, v7, Lzn5;->e:Ll04;

    .line 526
    .line 527
    iget-object v5, v7, Lzn5;->a:Lv0f;

    .line 528
    .line 529
    iget-object v6, v7, Lzn5;->j:Lml5;

    .line 530
    .line 531
    invoke-interface {v5, v6}, Lv0f;->g(Lml5;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7}, Lzn5;->e()V

    .line 535
    .line 536
    .line 537
    add-int/lit8 v1, v1, 0x1

    .line 538
    .line 539
    move-object/from16 v23, v4

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_f
    const v6, 0x6d6f6f66

    .line 543
    .line 544
    .line 545
    if-ne v2, v6, :cond_5a

    .line 546
    .line 547
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    const/4 v7, 0x0

    .line 552
    :goto_c
    if-ge v7, v1, :cond_54

    .line 553
    .line 554
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Lxw9;

    .line 559
    .line 560
    iget v3, v2, Lfd1;->Y:I

    .line 561
    .line 562
    const v6, 0x74726166

    .line 563
    .line 564
    .line 565
    if-ne v3, v6, :cond_53

    .line 566
    .line 567
    const v3, 0x74666864

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v3}, Lxw9;->n(I)Lyw9;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    iget-object v6, v2, Lxw9;->Q0:Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    iget-object v3, v3, Lyw9;->Z:Ljta;

    .line 580
    .line 581
    const/16 v8, 0x8

    .line 582
    .line 583
    invoke-virtual {v3, v8}, Ljta;->M(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3}, Ljta;->m()I

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    sget-object v9, Le91;->a:[B

    .line 591
    .line 592
    invoke-virtual {v3}, Ljta;->m()I

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    move-object v11, v9

    .line 601
    check-cast v11, Lzn5;

    .line 602
    .line 603
    if-nez v11, :cond_10

    .line 604
    .line 605
    move/from16 v23, v1

    .line 606
    .line 607
    move-object v10, v4

    .line 608
    const/4 v1, 0x0

    .line 609
    goto :goto_12

    .line 610
    :cond_10
    iget-object v9, v11, Lzn5;->b:Lr0f;

    .line 611
    .line 612
    and-int/lit8 v10, v8, 0x1

    .line 613
    .line 614
    move-object v12, v3

    .line 615
    if-eqz v10, :cond_11

    .line 616
    .line 617
    move-object v10, v4

    .line 618
    invoke-virtual {v12}, Ljta;->F()J

    .line 619
    .line 620
    .line 621
    move-result-wide v3

    .line 622
    iput-wide v3, v9, Lr0f;->b:J

    .line 623
    .line 624
    iput-wide v3, v9, Lr0f;->c:J

    .line 625
    .line 626
    goto :goto_d

    .line 627
    :cond_11
    move-object v10, v4

    .line 628
    :goto_d
    iget-object v3, v11, Lzn5;->e:Ll04;

    .line 629
    .line 630
    and-int/lit8 v4, v8, 0x2

    .line 631
    .line 632
    if-eqz v4, :cond_12

    .line 633
    .line 634
    invoke-virtual {v12}, Ljta;->m()I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    const/16 v20, 0x1

    .line 639
    .line 640
    add-int/lit8 v4, v4, -0x1

    .line 641
    .line 642
    goto :goto_e

    .line 643
    :cond_12
    iget v4, v3, Ll04;->a:I

    .line 644
    .line 645
    :goto_e
    and-int/lit8 v14, v8, 0x8

    .line 646
    .line 647
    if-eqz v14, :cond_13

    .line 648
    .line 649
    invoke-virtual {v12}, Ljta;->m()I

    .line 650
    .line 651
    .line 652
    move-result v14

    .line 653
    goto :goto_f

    .line 654
    :cond_13
    iget v14, v3, Ll04;->b:I

    .line 655
    .line 656
    :goto_f
    and-int/lit8 v23, v8, 0x10

    .line 657
    .line 658
    if-eqz v23, :cond_14

    .line 659
    .line 660
    invoke-virtual {v12}, Ljta;->m()I

    .line 661
    .line 662
    .line 663
    move-result v23

    .line 664
    move/from16 v53, v23

    .line 665
    .line 666
    move/from16 v23, v1

    .line 667
    .line 668
    move/from16 v1, v53

    .line 669
    .line 670
    goto :goto_10

    .line 671
    :cond_14
    move/from16 v23, v1

    .line 672
    .line 673
    iget v1, v3, Ll04;->c:I

    .line 674
    .line 675
    :goto_10
    and-int/lit8 v8, v8, 0x20

    .line 676
    .line 677
    if-eqz v8, :cond_15

    .line 678
    .line 679
    invoke-virtual {v12}, Ljta;->m()I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    goto :goto_11

    .line 684
    :cond_15
    iget v3, v3, Ll04;->d:I

    .line 685
    .line 686
    :goto_11
    new-instance v8, Ll04;

    .line 687
    .line 688
    invoke-direct {v8, v4, v14, v1, v3}, Ll04;-><init>(IIII)V

    .line 689
    .line 690
    .line 691
    iput-object v8, v9, Lr0f;->a:Ll04;

    .line 692
    .line 693
    move-object v1, v11

    .line 694
    :goto_12
    if-nez v1, :cond_17

    .line 695
    .line 696
    move-object/from16 v24, v5

    .line 697
    .line 698
    move/from16 v30, v7

    .line 699
    .line 700
    move-object/from16 v47, v10

    .line 701
    .line 702
    move/from16 v51, v15

    .line 703
    .line 704
    const/4 v7, 0x2

    .line 705
    const/4 v9, 0x1

    .line 706
    const/4 v11, 0x0

    .line 707
    const/16 v12, 0xc

    .line 708
    .line 709
    :cond_16
    const/16 v8, 0x8

    .line 710
    .line 711
    const/4 v10, 0x0

    .line 712
    goto/16 :goto_3b

    .line 713
    .line 714
    :cond_17
    iget-object v3, v1, Lzn5;->b:Lr0f;

    .line 715
    .line 716
    iget-wide v8, v3, Lr0f;->p:J

    .line 717
    .line 718
    iget-boolean v4, v3, Lr0f;->q:Z

    .line 719
    .line 720
    invoke-virtual {v1}, Lzn5;->e()V

    .line 721
    .line 722
    .line 723
    const/4 v11, 0x1

    .line 724
    iput-boolean v11, v1, Lzn5;->m:Z

    .line 725
    .line 726
    const v12, 0x74666474

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2, v12}, Lxw9;->n(I)Lyw9;

    .line 730
    .line 731
    .line 732
    move-result-object v12

    .line 733
    if-eqz v12, :cond_19

    .line 734
    .line 735
    and-int/lit8 v14, v15, 0x2

    .line 736
    .line 737
    if-nez v14, :cond_19

    .line 738
    .line 739
    iget-object v4, v12, Lyw9;->Z:Ljta;

    .line 740
    .line 741
    const/16 v8, 0x8

    .line 742
    .line 743
    invoke-virtual {v4, v8}, Ljta;->M(I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v4}, Ljta;->m()I

    .line 747
    .line 748
    .line 749
    move-result v8

    .line 750
    invoke-static {v8}, Le91;->e(I)I

    .line 751
    .line 752
    .line 753
    move-result v8

    .line 754
    if-ne v8, v11, :cond_18

    .line 755
    .line 756
    invoke-virtual {v4}, Ljta;->F()J

    .line 757
    .line 758
    .line 759
    move-result-wide v8

    .line 760
    goto :goto_13

    .line 761
    :cond_18
    invoke-virtual {v4}, Ljta;->B()J

    .line 762
    .line 763
    .line 764
    move-result-wide v8

    .line 765
    :goto_13
    iput-wide v8, v3, Lr0f;->p:J

    .line 766
    .line 767
    iput-boolean v11, v3, Lr0f;->q:Z

    .line 768
    .line 769
    goto :goto_14

    .line 770
    :cond_19
    iput-wide v8, v3, Lr0f;->p:J

    .line 771
    .line 772
    iput-boolean v4, v3, Lr0f;->q:Z

    .line 773
    .line 774
    :goto_14
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    const/4 v8, 0x0

    .line 779
    const/4 v9, 0x0

    .line 780
    const/4 v11, 0x0

    .line 781
    :goto_15
    const v12, 0x7472756e

    .line 782
    .line 783
    .line 784
    if-ge v8, v4, :cond_1b

    .line 785
    .line 786
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v14

    .line 790
    check-cast v14, Lyw9;

    .line 791
    .line 792
    move-object/from16 v24, v5

    .line 793
    .line 794
    iget v5, v14, Lfd1;->Y:I

    .line 795
    .line 796
    if-ne v5, v12, :cond_1a

    .line 797
    .line 798
    iget-object v5, v14, Lyw9;->Z:Ljta;

    .line 799
    .line 800
    const/16 v12, 0xc

    .line 801
    .line 802
    invoke-virtual {v5, v12}, Ljta;->M(I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v5}, Ljta;->D()I

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    if-lez v5, :cond_1a

    .line 810
    .line 811
    add-int/2addr v11, v5

    .line 812
    add-int/lit8 v9, v9, 0x1

    .line 813
    .line 814
    :cond_1a
    add-int/lit8 v8, v8, 0x1

    .line 815
    .line 816
    move-object/from16 v5, v24

    .line 817
    .line 818
    goto :goto_15

    .line 819
    :cond_1b
    move-object/from16 v24, v5

    .line 820
    .line 821
    const/4 v8, 0x0

    .line 822
    iput v8, v1, Lzn5;->h:I

    .line 823
    .line 824
    iput v8, v1, Lzn5;->g:I

    .line 825
    .line 826
    iput v8, v1, Lzn5;->f:I

    .line 827
    .line 828
    iput v9, v3, Lr0f;->d:I

    .line 829
    .line 830
    iput v11, v3, Lr0f;->e:I

    .line 831
    .line 832
    iget-object v5, v3, Lr0f;->g:[I

    .line 833
    .line 834
    array-length v5, v5

    .line 835
    if-ge v5, v9, :cond_1c

    .line 836
    .line 837
    new-array v5, v9, [J

    .line 838
    .line 839
    iput-object v5, v3, Lr0f;->f:[J

    .line 840
    .line 841
    new-array v5, v9, [I

    .line 842
    .line 843
    iput-object v5, v3, Lr0f;->g:[I

    .line 844
    .line 845
    :cond_1c
    iget-object v5, v3, Lr0f;->h:[I

    .line 846
    .line 847
    array-length v5, v5

    .line 848
    if-ge v5, v11, :cond_1d

    .line 849
    .line 850
    mul-int/lit8 v11, v11, 0x7d

    .line 851
    .line 852
    div-int/lit8 v11, v11, 0x64

    .line 853
    .line 854
    new-array v5, v11, [I

    .line 855
    .line 856
    iput-object v5, v3, Lr0f;->h:[I

    .line 857
    .line 858
    new-array v5, v11, [J

    .line 859
    .line 860
    iput-object v5, v3, Lr0f;->i:[J

    .line 861
    .line 862
    new-array v5, v11, [Z

    .line 863
    .line 864
    iput-object v5, v3, Lr0f;->j:[Z

    .line 865
    .line 866
    new-array v5, v11, [Z

    .line 867
    .line 868
    iput-object v5, v3, Lr0f;->l:[Z

    .line 869
    .line 870
    :cond_1d
    const/4 v5, 0x0

    .line 871
    const/4 v8, 0x0

    .line 872
    const/4 v9, 0x0

    .line 873
    :goto_16
    const-wide/16 v25, 0x0

    .line 874
    .line 875
    if-ge v5, v4, :cond_35

    .line 876
    .line 877
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v11

    .line 881
    check-cast v11, Lyw9;

    .line 882
    .line 883
    const/16 v27, 0x10

    .line 884
    .line 885
    iget v14, v11, Lfd1;->Y:I

    .line 886
    .line 887
    if-ne v14, v12, :cond_34

    .line 888
    .line 889
    add-int/lit8 v14, v8, 0x1

    .line 890
    .line 891
    iget-object v11, v11, Lyw9;->Z:Ljta;

    .line 892
    .line 893
    const/16 v12, 0x8

    .line 894
    .line 895
    invoke-virtual {v11, v12}, Ljta;->M(I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v11}, Ljta;->m()I

    .line 899
    .line 900
    .line 901
    move-result v12

    .line 902
    sget-object v28, Le91;->a:[B

    .line 903
    .line 904
    move/from16 v28, v4

    .line 905
    .line 906
    iget-object v4, v1, Lzn5;->d:Lz0f;

    .line 907
    .line 908
    iget-object v4, v4, Lz0f;->a:Lh0f;

    .line 909
    .line 910
    move/from16 v29, v5

    .line 911
    .line 912
    iget-object v5, v3, Lr0f;->a:Ll04;

    .line 913
    .line 914
    sget-object v30, Lsmf;->a:Ljava/lang/String;

    .line 915
    .line 916
    move/from16 v30, v7

    .line 917
    .line 918
    iget-object v7, v3, Lr0f;->g:[I

    .line 919
    .line 920
    invoke-virtual {v11}, Ljta;->D()I

    .line 921
    .line 922
    .line 923
    move-result v31

    .line 924
    aput v31, v7, v8

    .line 925
    .line 926
    iget-object v7, v3, Lr0f;->f:[J

    .line 927
    .line 928
    move-object/from16 v32, v7

    .line 929
    .line 930
    move/from16 v31, v8

    .line 931
    .line 932
    iget-wide v7, v3, Lr0f;->b:J

    .line 933
    .line 934
    aput-wide v7, v32, v31

    .line 935
    .line 936
    and-int/lit8 v33, v12, 0x1

    .line 937
    .line 938
    if-eqz v33, :cond_1e

    .line 939
    .line 940
    move-wide/from16 v33, v7

    .line 941
    .line 942
    invoke-virtual {v11}, Ljta;->m()I

    .line 943
    .line 944
    .line 945
    move-result v7

    .line 946
    int-to-long v7, v7

    .line 947
    add-long v7, v33, v7

    .line 948
    .line 949
    aput-wide v7, v32, v31

    .line 950
    .line 951
    :cond_1e
    and-int/lit8 v7, v12, 0x4

    .line 952
    .line 953
    if-eqz v7, :cond_1f

    .line 954
    .line 955
    const/4 v7, 0x1

    .line 956
    goto :goto_17

    .line 957
    :cond_1f
    const/4 v7, 0x0

    .line 958
    :goto_17
    iget v8, v5, Ll04;->d:I

    .line 959
    .line 960
    if-eqz v7, :cond_20

    .line 961
    .line 962
    invoke-virtual {v11}, Ljta;->m()I

    .line 963
    .line 964
    .line 965
    move-result v8

    .line 966
    :cond_20
    move/from16 v32, v7

    .line 967
    .line 968
    and-int/lit16 v7, v12, 0x100

    .line 969
    .line 970
    if-eqz v7, :cond_21

    .line 971
    .line 972
    const/4 v7, 0x1

    .line 973
    goto :goto_18

    .line 974
    :cond_21
    const/4 v7, 0x0

    .line 975
    :goto_18
    move/from16 v33, v7

    .line 976
    .line 977
    and-int/lit16 v7, v12, 0x200

    .line 978
    .line 979
    if-eqz v7, :cond_22

    .line 980
    .line 981
    const/4 v7, 0x1

    .line 982
    goto :goto_19

    .line 983
    :cond_22
    const/4 v7, 0x0

    .line 984
    :goto_19
    move/from16 v34, v7

    .line 985
    .line 986
    and-int/lit16 v7, v12, 0x400

    .line 987
    .line 988
    if-eqz v7, :cond_23

    .line 989
    .line 990
    const/4 v7, 0x1

    .line 991
    goto :goto_1a

    .line 992
    :cond_23
    const/4 v7, 0x0

    .line 993
    :goto_1a
    and-int/lit16 v12, v12, 0x800

    .line 994
    .line 995
    if-eqz v12, :cond_24

    .line 996
    .line 997
    const/4 v12, 0x1

    .line 998
    :goto_1b
    move/from16 v35, v7

    .line 999
    .line 1000
    goto :goto_1c

    .line 1001
    :cond_24
    const/4 v12, 0x0

    .line 1002
    goto :goto_1b

    .line 1003
    :goto_1c
    iget-object v7, v4, Lh0f;->i:[J

    .line 1004
    .line 1005
    move/from16 v36, v8

    .line 1006
    .line 1007
    iget-object v8, v4, Lh0f;->j:[J

    .line 1008
    .line 1009
    if-eqz v7, :cond_27

    .line 1010
    .line 1011
    move-object/from16 v37, v8

    .line 1012
    .line 1013
    array-length v8, v7

    .line 1014
    move-object/from16 v38, v7

    .line 1015
    .line 1016
    const/4 v7, 0x1

    .line 1017
    if-ne v8, v7, :cond_27

    .line 1018
    .line 1019
    if-nez v37, :cond_25

    .line 1020
    .line 1021
    goto :goto_1e

    .line 1022
    :cond_25
    const/16 v16, 0x0

    .line 1023
    .line 1024
    aget-wide v39, v38, v16

    .line 1025
    .line 1026
    cmp-long v7, v39, v25

    .line 1027
    .line 1028
    if-nez v7, :cond_26

    .line 1029
    .line 1030
    goto :goto_1d

    .line 1031
    :cond_26
    iget-wide v7, v4, Lh0f;->d:J

    .line 1032
    .line 1033
    sget-object v45, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1034
    .line 1035
    const-wide/32 v41, 0xf4240

    .line 1036
    .line 1037
    .line 1038
    move-wide/from16 v43, v7

    .line 1039
    .line 1040
    invoke-static/range {v39 .. v45}, Lsmf;->U(JJJLjava/math/RoundingMode;)J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v7

    .line 1044
    aget-wide v41, v37, v16

    .line 1045
    .line 1046
    const-wide/32 v43, 0xf4240

    .line 1047
    .line 1048
    .line 1049
    move-wide/from16 v38, v7

    .line 1050
    .line 1051
    iget-wide v7, v4, Lh0f;->c:J

    .line 1052
    .line 1053
    move-object/from16 v47, v45

    .line 1054
    .line 1055
    move-wide/from16 v45, v7

    .line 1056
    .line 1057
    invoke-static/range {v41 .. v47}, Lsmf;->U(JJJLjava/math/RoundingMode;)J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v7

    .line 1061
    add-long v7, v38, v7

    .line 1062
    .line 1063
    move-wide/from16 v38, v7

    .line 1064
    .line 1065
    iget-wide v7, v4, Lh0f;->e:J

    .line 1066
    .line 1067
    cmp-long v7, v38, v7

    .line 1068
    .line 1069
    if-ltz v7, :cond_27

    .line 1070
    .line 1071
    :goto_1d
    aget-wide v25, v37, v16

    .line 1072
    .line 1073
    :cond_27
    :goto_1e
    iget-object v7, v3, Lr0f;->h:[I

    .line 1074
    .line 1075
    iget-object v8, v3, Lr0f;->i:[J

    .line 1076
    .line 1077
    move-object/from16 v37, v7

    .line 1078
    .line 1079
    iget-object v7, v3, Lr0f;->j:[Z

    .line 1080
    .line 1081
    move-object/from16 v38, v7

    .line 1082
    .line 1083
    iget v7, v4, Lh0f;->b:I

    .line 1084
    .line 1085
    move-object/from16 v39, v8

    .line 1086
    .line 1087
    const/4 v8, 0x2

    .line 1088
    if-ne v7, v8, :cond_28

    .line 1089
    .line 1090
    and-int/lit8 v7, v15, 0x1

    .line 1091
    .line 1092
    if-eqz v7, :cond_28

    .line 1093
    .line 1094
    const/4 v7, 0x1

    .line 1095
    goto :goto_1f

    .line 1096
    :cond_28
    const/4 v7, 0x0

    .line 1097
    :goto_1f
    iget-object v8, v3, Lr0f;->g:[I

    .line 1098
    .line 1099
    aget v8, v8, v31

    .line 1100
    .line 1101
    add-int/2addr v8, v9

    .line 1102
    move/from16 v40, v9

    .line 1103
    .line 1104
    move-object/from16 v47, v10

    .line 1105
    .line 1106
    iget-wide v9, v4, Lh0f;->c:J

    .line 1107
    .line 1108
    move-wide/from16 v44, v9

    .line 1109
    .line 1110
    iget-wide v9, v3, Lr0f;->p:J

    .line 1111
    .line 1112
    move-object v4, v11

    .line 1113
    move-wide v10, v9

    .line 1114
    move/from16 v9, v40

    .line 1115
    .line 1116
    :goto_20
    if-ge v9, v8, :cond_33

    .line 1117
    .line 1118
    if-eqz v33, :cond_29

    .line 1119
    .line 1120
    invoke-virtual {v4}, Ljta;->m()I

    .line 1121
    .line 1122
    .line 1123
    move-result v31

    .line 1124
    move/from16 v48, v31

    .line 1125
    .line 1126
    move-object/from16 v31, v4

    .line 1127
    .line 1128
    move/from16 v4, v48

    .line 1129
    .line 1130
    :goto_21
    move/from16 v48, v7

    .line 1131
    .line 1132
    goto :goto_22

    .line 1133
    :cond_29
    move-object/from16 v31, v4

    .line 1134
    .line 1135
    iget v4, v5, Ll04;->b:I

    .line 1136
    .line 1137
    goto :goto_21

    .line 1138
    :goto_22
    const-string v7, "Unexpected negative value: "

    .line 1139
    .line 1140
    if-ltz v4, :cond_32

    .line 1141
    .line 1142
    if-eqz v34, :cond_2a

    .line 1143
    .line 1144
    invoke-virtual/range {v31 .. v31}, Ljta;->m()I

    .line 1145
    .line 1146
    .line 1147
    move-result v40

    .line 1148
    move/from16 v49, v8

    .line 1149
    .line 1150
    move/from16 v8, v40

    .line 1151
    .line 1152
    goto :goto_23

    .line 1153
    :cond_2a
    move/from16 v49, v8

    .line 1154
    .line 1155
    iget v8, v5, Ll04;->c:I

    .line 1156
    .line 1157
    :goto_23
    if-ltz v8, :cond_31

    .line 1158
    .line 1159
    if-eqz v35, :cond_2b

    .line 1160
    .line 1161
    invoke-virtual/range {v31 .. v31}, Ljta;->m()I

    .line 1162
    .line 1163
    .line 1164
    move-result v7

    .line 1165
    goto :goto_24

    .line 1166
    :cond_2b
    if-nez v9, :cond_2c

    .line 1167
    .line 1168
    if-eqz v32, :cond_2c

    .line 1169
    .line 1170
    move/from16 v7, v36

    .line 1171
    .line 1172
    goto :goto_24

    .line 1173
    :cond_2c
    iget v7, v5, Ll04;->d:I

    .line 1174
    .line 1175
    :goto_24
    if-eqz v12, :cond_2d

    .line 1176
    .line 1177
    invoke-virtual/range {v31 .. v31}, Ljta;->m()I

    .line 1178
    .line 1179
    .line 1180
    move-result v40

    .line 1181
    move-object/from16 v50, v5

    .line 1182
    .line 1183
    move/from16 v5, v40

    .line 1184
    .line 1185
    :goto_25
    move/from16 v52, v14

    .line 1186
    .line 1187
    move/from16 v51, v15

    .line 1188
    .line 1189
    goto :goto_26

    .line 1190
    :cond_2d
    move-object/from16 v50, v5

    .line 1191
    .line 1192
    const/4 v5, 0x0

    .line 1193
    goto :goto_25

    .line 1194
    :goto_26
    int-to-long v14, v5

    .line 1195
    add-long/2addr v14, v10

    .line 1196
    sub-long v40, v14, v25

    .line 1197
    .line 1198
    const-wide/32 v42, 0xf4240

    .line 1199
    .line 1200
    .line 1201
    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1202
    .line 1203
    invoke-static/range {v40 .. v46}, Lsmf;->U(JJJLjava/math/RoundingMode;)J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v14

    .line 1207
    aput-wide v14, v39, v9

    .line 1208
    .line 1209
    iget-boolean v5, v3, Lr0f;->q:Z

    .line 1210
    .line 1211
    if-nez v5, :cond_2e

    .line 1212
    .line 1213
    iget-object v5, v1, Lzn5;->d:Lz0f;

    .line 1214
    .line 1215
    move-wide/from16 v40, v14

    .line 1216
    .line 1217
    iget-wide v14, v5, Lz0f;->i:J

    .line 1218
    .line 1219
    add-long v14, v40, v14

    .line 1220
    .line 1221
    aput-wide v14, v39, v9

    .line 1222
    .line 1223
    :cond_2e
    aput v8, v37, v9

    .line 1224
    .line 1225
    shr-int/lit8 v5, v7, 0x10

    .line 1226
    .line 1227
    const/16 v20, 0x1

    .line 1228
    .line 1229
    and-int/lit8 v5, v5, 0x1

    .line 1230
    .line 1231
    if-nez v5, :cond_30

    .line 1232
    .line 1233
    if-eqz v48, :cond_2f

    .line 1234
    .line 1235
    if-nez v9, :cond_30

    .line 1236
    .line 1237
    :cond_2f
    const/4 v5, 0x1

    .line 1238
    goto :goto_27

    .line 1239
    :cond_30
    const/4 v5, 0x0

    .line 1240
    :goto_27
    aput-boolean v5, v38, v9

    .line 1241
    .line 1242
    int-to-long v4, v4

    .line 1243
    add-long/2addr v10, v4

    .line 1244
    add-int/lit8 v9, v9, 0x1

    .line 1245
    .line 1246
    move-object/from16 v4, v31

    .line 1247
    .line 1248
    move/from16 v7, v48

    .line 1249
    .line 1250
    move/from16 v8, v49

    .line 1251
    .line 1252
    move-object/from16 v5, v50

    .line 1253
    .line 1254
    move/from16 v15, v51

    .line 1255
    .line 1256
    move/from16 v14, v52

    .line 1257
    .line 1258
    goto/16 :goto_20

    .line 1259
    .line 1260
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    const/4 v11, 0x0

    .line 1273
    invoke-static {v11, v0}, Lava;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lava;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    throw v0

    .line 1278
    :cond_32
    const/4 v11, 0x0

    .line 1279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-static {v11, v0}, Lava;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lava;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    throw v0

    .line 1296
    :cond_33
    move/from16 v49, v8

    .line 1297
    .line 1298
    move/from16 v52, v14

    .line 1299
    .line 1300
    move/from16 v51, v15

    .line 1301
    .line 1302
    iput-wide v10, v3, Lr0f;->p:J

    .line 1303
    .line 1304
    move/from16 v9, v49

    .line 1305
    .line 1306
    move/from16 v8, v52

    .line 1307
    .line 1308
    goto :goto_28

    .line 1309
    :cond_34
    move/from16 v28, v4

    .line 1310
    .line 1311
    move/from16 v29, v5

    .line 1312
    .line 1313
    move/from16 v30, v7

    .line 1314
    .line 1315
    move/from16 v31, v8

    .line 1316
    .line 1317
    move/from16 v40, v9

    .line 1318
    .line 1319
    move-object/from16 v47, v10

    .line 1320
    .line 1321
    move/from16 v51, v15

    .line 1322
    .line 1323
    :goto_28
    add-int/lit8 v5, v29, 0x1

    .line 1324
    .line 1325
    move/from16 v4, v28

    .line 1326
    .line 1327
    move/from16 v7, v30

    .line 1328
    .line 1329
    move-object/from16 v10, v47

    .line 1330
    .line 1331
    move/from16 v15, v51

    .line 1332
    .line 1333
    const v12, 0x7472756e

    .line 1334
    .line 1335
    .line 1336
    goto/16 :goto_16

    .line 1337
    .line 1338
    :cond_35
    move/from16 v30, v7

    .line 1339
    .line 1340
    move-object/from16 v47, v10

    .line 1341
    .line 1342
    move/from16 v51, v15

    .line 1343
    .line 1344
    const/16 v27, 0x10

    .line 1345
    .line 1346
    iget-object v1, v1, Lzn5;->d:Lz0f;

    .line 1347
    .line 1348
    iget-object v1, v1, Lz0f;->a:Lh0f;

    .line 1349
    .line 1350
    iget-object v4, v3, Lr0f;->a:Ll04;

    .line 1351
    .line 1352
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    .line 1354
    .line 1355
    iget v4, v4, Ll04;->a:I

    .line 1356
    .line 1357
    iget-object v1, v1, Lh0f;->l:[Lk0f;

    .line 1358
    .line 1359
    aget-object v1, v1, v4

    .line 1360
    .line 1361
    const v4, 0x7361697a

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v2, v4}, Lxw9;->n(I)Lyw9;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v4

    .line 1368
    if-eqz v4, :cond_3c

    .line 1369
    .line 1370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    .line 1372
    .line 1373
    iget-object v4, v4, Lyw9;->Z:Ljta;

    .line 1374
    .line 1375
    iget v5, v1, Lk0f;->d:I

    .line 1376
    .line 1377
    const/16 v8, 0x8

    .line 1378
    .line 1379
    invoke-virtual {v4, v8}, Ljta;->M(I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v4}, Ljta;->m()I

    .line 1383
    .line 1384
    .line 1385
    move-result v7

    .line 1386
    sget-object v9, Le91;->a:[B

    .line 1387
    .line 1388
    const/4 v9, 0x1

    .line 1389
    and-int/2addr v7, v9

    .line 1390
    if-ne v7, v9, :cond_36

    .line 1391
    .line 1392
    invoke-virtual {v4, v8}, Ljta;->N(I)V

    .line 1393
    .line 1394
    .line 1395
    :cond_36
    invoke-virtual {v4}, Ljta;->z()I

    .line 1396
    .line 1397
    .line 1398
    move-result v7

    .line 1399
    invoke-virtual {v4}, Ljta;->D()I

    .line 1400
    .line 1401
    .line 1402
    move-result v8

    .line 1403
    iget v9, v3, Lr0f;->e:I

    .line 1404
    .line 1405
    if-gt v8, v9, :cond_3b

    .line 1406
    .line 1407
    if-nez v7, :cond_39

    .line 1408
    .line 1409
    iget-object v7, v3, Lr0f;->l:[Z

    .line 1410
    .line 1411
    const/4 v9, 0x0

    .line 1412
    const/4 v10, 0x0

    .line 1413
    :goto_29
    if-ge v9, v8, :cond_38

    .line 1414
    .line 1415
    invoke-virtual {v4}, Ljta;->z()I

    .line 1416
    .line 1417
    .line 1418
    move-result v11

    .line 1419
    add-int/2addr v10, v11

    .line 1420
    if-le v11, v5, :cond_37

    .line 1421
    .line 1422
    const/4 v11, 0x1

    .line 1423
    goto :goto_2a

    .line 1424
    :cond_37
    const/4 v11, 0x0

    .line 1425
    :goto_2a
    aput-boolean v11, v7, v9

    .line 1426
    .line 1427
    add-int/lit8 v9, v9, 0x1

    .line 1428
    .line 1429
    goto :goto_29

    .line 1430
    :cond_38
    const/4 v7, 0x0

    .line 1431
    goto :goto_2c

    .line 1432
    :cond_39
    if-le v7, v5, :cond_3a

    .line 1433
    .line 1434
    const/4 v4, 0x1

    .line 1435
    goto :goto_2b

    .line 1436
    :cond_3a
    const/4 v4, 0x0

    .line 1437
    :goto_2b
    mul-int v10, v7, v8

    .line 1438
    .line 1439
    iget-object v5, v3, Lr0f;->l:[Z

    .line 1440
    .line 1441
    const/4 v7, 0x0

    .line 1442
    invoke-static {v5, v7, v8, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1443
    .line 1444
    .line 1445
    :goto_2c
    iget-object v4, v3, Lr0f;->l:[Z

    .line 1446
    .line 1447
    iget v5, v3, Lr0f;->e:I

    .line 1448
    .line 1449
    invoke-static {v4, v8, v5, v7}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1450
    .line 1451
    .line 1452
    if-lez v10, :cond_3c

    .line 1453
    .line 1454
    iget-object v4, v3, Lr0f;->n:Ljta;

    .line 1455
    .line 1456
    invoke-virtual {v4, v10}, Ljta;->J(I)V

    .line 1457
    .line 1458
    .line 1459
    const/4 v7, 0x1

    .line 1460
    iput-boolean v7, v3, Lr0f;->k:Z

    .line 1461
    .line 1462
    iput-boolean v7, v3, Lr0f;->o:Z

    .line 1463
    .line 1464
    goto :goto_2d

    .line 1465
    :cond_3b
    const-string v0, "Saiz sample count "

    .line 1466
    .line 1467
    const-string v1, " is greater than fragment sample count"

    .line 1468
    .line 1469
    invoke-static {v8, v0, v1}, Lec3;->F(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    iget v1, v3, Lr0f;->e:I

    .line 1474
    .line 1475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    const/4 v11, 0x0

    .line 1483
    invoke-static {v11, v0}, Lava;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lava;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    throw v0

    .line 1488
    :cond_3c
    :goto_2d
    const v4, 0x7361696f

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v2, v4}, Lxw9;->n(I)Lyw9;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v4

    .line 1495
    if-eqz v4, :cond_3f

    .line 1496
    .line 1497
    iget-object v4, v4, Lyw9;->Z:Ljta;

    .line 1498
    .line 1499
    const/16 v8, 0x8

    .line 1500
    .line 1501
    invoke-virtual {v4, v8}, Ljta;->M(I)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v4}, Ljta;->m()I

    .line 1505
    .line 1506
    .line 1507
    move-result v5

    .line 1508
    sget-object v7, Le91;->a:[B

    .line 1509
    .line 1510
    and-int/lit8 v7, v5, 0x1

    .line 1511
    .line 1512
    const/4 v9, 0x1

    .line 1513
    if-ne v7, v9, :cond_3d

    .line 1514
    .line 1515
    invoke-virtual {v4, v8}, Ljta;->N(I)V

    .line 1516
    .line 1517
    .line 1518
    :cond_3d
    invoke-virtual {v4}, Ljta;->D()I

    .line 1519
    .line 1520
    .line 1521
    move-result v7

    .line 1522
    if-ne v7, v9, :cond_40

    .line 1523
    .line 1524
    invoke-static {v5}, Le91;->e(I)I

    .line 1525
    .line 1526
    .line 1527
    move-result v5

    .line 1528
    iget-wide v7, v3, Lr0f;->c:J

    .line 1529
    .line 1530
    if-nez v5, :cond_3e

    .line 1531
    .line 1532
    invoke-virtual {v4}, Ljta;->B()J

    .line 1533
    .line 1534
    .line 1535
    move-result-wide v4

    .line 1536
    goto :goto_2e

    .line 1537
    :cond_3e
    invoke-virtual {v4}, Ljta;->F()J

    .line 1538
    .line 1539
    .line 1540
    move-result-wide v4

    .line 1541
    :goto_2e
    add-long/2addr v7, v4

    .line 1542
    iput-wide v7, v3, Lr0f;->c:J

    .line 1543
    .line 1544
    :cond_3f
    const/4 v11, 0x0

    .line 1545
    goto :goto_2f

    .line 1546
    :cond_40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1547
    .line 1548
    const-string v1, "Unexpected saio entry count: "

    .line 1549
    .line 1550
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    const/4 v11, 0x0

    .line 1561
    invoke-static {v11, v0}, Lava;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lava;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    throw v0

    .line 1566
    :goto_2f
    const v4, 0x73656e63

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v2, v4}, Lxw9;->n(I)Lyw9;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    if-eqz v2, :cond_41

    .line 1574
    .line 1575
    iget-object v2, v2, Lyw9;->Z:Ljta;

    .line 1576
    .line 1577
    const/4 v7, 0x0

    .line 1578
    invoke-static {v2, v7, v3}, Lao5;->i(Ljta;ILr0f;)V

    .line 1579
    .line 1580
    .line 1581
    :cond_41
    if-eqz v1, :cond_42

    .line 1582
    .line 1583
    iget-object v1, v1, Lk0f;->b:Ljava/lang/String;

    .line 1584
    .line 1585
    move-object/from16 v33, v1

    .line 1586
    .line 1587
    goto :goto_30

    .line 1588
    :cond_42
    move-object/from16 v33, v11

    .line 1589
    .line 1590
    :goto_30
    move-object v2, v11

    .line 1591
    move-object v4, v2

    .line 1592
    const/4 v1, 0x0

    .line 1593
    :goto_31
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1594
    .line 1595
    .line 1596
    move-result v5

    .line 1597
    if-ge v1, v5, :cond_45

    .line 1598
    .line 1599
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v5

    .line 1603
    check-cast v5, Lyw9;

    .line 1604
    .line 1605
    iget-object v7, v5, Lyw9;->Z:Ljta;

    .line 1606
    .line 1607
    iget v5, v5, Lfd1;->Y:I

    .line 1608
    .line 1609
    const v8, 0x73626770

    .line 1610
    .line 1611
    .line 1612
    const v9, 0x73656967

    .line 1613
    .line 1614
    .line 1615
    if-ne v5, v8, :cond_43

    .line 1616
    .line 1617
    const/16 v12, 0xc

    .line 1618
    .line 1619
    invoke-virtual {v7, v12}, Ljta;->M(I)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v7}, Ljta;->m()I

    .line 1623
    .line 1624
    .line 1625
    move-result v5

    .line 1626
    if-ne v5, v9, :cond_44

    .line 1627
    .line 1628
    move-object v2, v7

    .line 1629
    goto :goto_32

    .line 1630
    :cond_43
    const/16 v12, 0xc

    .line 1631
    .line 1632
    const v8, 0x73677064

    .line 1633
    .line 1634
    .line 1635
    if-ne v5, v8, :cond_44

    .line 1636
    .line 1637
    invoke-virtual {v7, v12}, Ljta;->M(I)V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v7}, Ljta;->m()I

    .line 1641
    .line 1642
    .line 1643
    move-result v5

    .line 1644
    if-ne v5, v9, :cond_44

    .line 1645
    .line 1646
    move-object v4, v7

    .line 1647
    :cond_44
    :goto_32
    add-int/lit8 v1, v1, 0x1

    .line 1648
    .line 1649
    goto :goto_31

    .line 1650
    :cond_45
    const/16 v12, 0xc

    .line 1651
    .line 1652
    if-eqz v2, :cond_46

    .line 1653
    .line 1654
    if-nez v4, :cond_47

    .line 1655
    .line 1656
    :cond_46
    const/4 v7, 0x2

    .line 1657
    :goto_33
    const/4 v9, 0x1

    .line 1658
    goto/16 :goto_38

    .line 1659
    .line 1660
    :cond_47
    const/16 v8, 0x8

    .line 1661
    .line 1662
    invoke-virtual {v2, v8}, Ljta;->M(I)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v2}, Ljta;->m()I

    .line 1666
    .line 1667
    .line 1668
    move-result v1

    .line 1669
    invoke-static {v1}, Le91;->e(I)I

    .line 1670
    .line 1671
    .line 1672
    move-result v1

    .line 1673
    const/4 v5, 0x4

    .line 1674
    invoke-virtual {v2, v5}, Ljta;->N(I)V

    .line 1675
    .line 1676
    .line 1677
    const/4 v7, 0x1

    .line 1678
    if-ne v1, v7, :cond_48

    .line 1679
    .line 1680
    invoke-virtual {v2, v5}, Ljta;->N(I)V

    .line 1681
    .line 1682
    .line 1683
    :cond_48
    invoke-virtual {v2}, Ljta;->m()I

    .line 1684
    .line 1685
    .line 1686
    move-result v1

    .line 1687
    if-ne v1, v7, :cond_50

    .line 1688
    .line 1689
    invoke-virtual {v4, v8}, Ljta;->M(I)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v4}, Ljta;->m()I

    .line 1693
    .line 1694
    .line 1695
    move-result v1

    .line 1696
    invoke-static {v1}, Le91;->e(I)I

    .line 1697
    .line 1698
    .line 1699
    move-result v1

    .line 1700
    invoke-virtual {v4, v5}, Ljta;->N(I)V

    .line 1701
    .line 1702
    .line 1703
    if-ne v1, v7, :cond_4a

    .line 1704
    .line 1705
    invoke-virtual {v4}, Ljta;->B()J

    .line 1706
    .line 1707
    .line 1708
    move-result-wide v1

    .line 1709
    cmp-long v1, v1, v25

    .line 1710
    .line 1711
    if-eqz v1, :cond_49

    .line 1712
    .line 1713
    const/4 v7, 0x2

    .line 1714
    goto :goto_34

    .line 1715
    :cond_49
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1716
    .line 1717
    invoke-static {v0}, Lava;->b(Ljava/lang/String;)Lava;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    throw v0

    .line 1722
    :cond_4a
    const/4 v7, 0x2

    .line 1723
    if-lt v1, v7, :cond_4b

    .line 1724
    .line 1725
    invoke-virtual {v4, v5}, Ljta;->N(I)V

    .line 1726
    .line 1727
    .line 1728
    :cond_4b
    :goto_34
    invoke-virtual {v4}, Ljta;->B()J

    .line 1729
    .line 1730
    .line 1731
    move-result-wide v1

    .line 1732
    const-wide/16 v8, 0x1

    .line 1733
    .line 1734
    cmp-long v1, v1, v8

    .line 1735
    .line 1736
    if-nez v1, :cond_4f

    .line 1737
    .line 1738
    const/4 v9, 0x1

    .line 1739
    invoke-virtual {v4, v9}, Ljta;->N(I)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v4}, Ljta;->z()I

    .line 1743
    .line 1744
    .line 1745
    move-result v1

    .line 1746
    and-int/lit16 v2, v1, 0xf0

    .line 1747
    .line 1748
    shr-int/lit8 v36, v2, 0x4

    .line 1749
    .line 1750
    and-int/lit8 v37, v1, 0xf

    .line 1751
    .line 1752
    invoke-virtual {v4}, Ljta;->z()I

    .line 1753
    .line 1754
    .line 1755
    move-result v1

    .line 1756
    if-ne v1, v9, :cond_4c

    .line 1757
    .line 1758
    const/16 v32, 0x1

    .line 1759
    .line 1760
    goto :goto_35

    .line 1761
    :cond_4c
    const/16 v32, 0x0

    .line 1762
    .line 1763
    :goto_35
    if-nez v32, :cond_4d

    .line 1764
    .line 1765
    goto :goto_33

    .line 1766
    :cond_4d
    invoke-virtual {v4}, Ljta;->z()I

    .line 1767
    .line 1768
    .line 1769
    move-result v34

    .line 1770
    move/from16 v1, v27

    .line 1771
    .line 1772
    new-array v2, v1, [B

    .line 1773
    .line 1774
    const/4 v8, 0x0

    .line 1775
    invoke-virtual {v4, v2, v8, v1}, Ljta;->k([BII)V

    .line 1776
    .line 1777
    .line 1778
    if-nez v34, :cond_4e

    .line 1779
    .line 1780
    invoke-virtual {v4}, Ljta;->z()I

    .line 1781
    .line 1782
    .line 1783
    move-result v1

    .line 1784
    new-array v5, v1, [B

    .line 1785
    .line 1786
    invoke-virtual {v4, v5, v8, v1}, Ljta;->k([BII)V

    .line 1787
    .line 1788
    .line 1789
    move-object/from16 v38, v5

    .line 1790
    .line 1791
    :goto_36
    const/4 v9, 0x1

    .line 1792
    goto :goto_37

    .line 1793
    :cond_4e
    move-object/from16 v38, v11

    .line 1794
    .line 1795
    goto :goto_36

    .line 1796
    :goto_37
    iput-boolean v9, v3, Lr0f;->k:Z

    .line 1797
    .line 1798
    new-instance v31, Lk0f;

    .line 1799
    .line 1800
    move-object/from16 v35, v2

    .line 1801
    .line 1802
    invoke-direct/range {v31 .. v38}, Lk0f;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1803
    .line 1804
    .line 1805
    move-object/from16 v1, v31

    .line 1806
    .line 1807
    iput-object v1, v3, Lr0f;->m:Lk0f;

    .line 1808
    .line 1809
    goto :goto_38

    .line 1810
    :cond_4f
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1811
    .line 1812
    invoke-static {v0}, Lava;->b(Ljava/lang/String;)Lava;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    throw v0

    .line 1817
    :cond_50
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1818
    .line 1819
    invoke-static {v0}, Lava;->b(Ljava/lang/String;)Lava;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    throw v0

    .line 1824
    :goto_38
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1825
    .line 1826
    .line 1827
    move-result v1

    .line 1828
    const/4 v2, 0x0

    .line 1829
    :goto_39
    if-ge v2, v1, :cond_16

    .line 1830
    .line 1831
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v4

    .line 1835
    check-cast v4, Lyw9;

    .line 1836
    .line 1837
    iget v5, v4, Lfd1;->Y:I

    .line 1838
    .line 1839
    const v8, 0x75756964

    .line 1840
    .line 1841
    .line 1842
    if-ne v5, v8, :cond_52

    .line 1843
    .line 1844
    iget-object v4, v4, Lyw9;->Z:Ljta;

    .line 1845
    .line 1846
    const/16 v8, 0x8

    .line 1847
    .line 1848
    invoke-virtual {v4, v8}, Ljta;->M(I)V

    .line 1849
    .line 1850
    .line 1851
    iget-object v5, v0, Lao5;->h:[B

    .line 1852
    .line 1853
    const/4 v10, 0x0

    .line 1854
    const/16 v14, 0x10

    .line 1855
    .line 1856
    invoke-virtual {v4, v5, v10, v14}, Ljta;->k([BII)V

    .line 1857
    .line 1858
    .line 1859
    sget-object v15, Lao5;->M:[B

    .line 1860
    .line 1861
    invoke-static {v5, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v5

    .line 1865
    if-nez v5, :cond_51

    .line 1866
    .line 1867
    goto :goto_3a

    .line 1868
    :cond_51
    invoke-static {v4, v14, v3}, Lao5;->i(Ljta;ILr0f;)V

    .line 1869
    .line 1870
    .line 1871
    goto :goto_3a

    .line 1872
    :cond_52
    const/16 v8, 0x8

    .line 1873
    .line 1874
    const/4 v10, 0x0

    .line 1875
    const/16 v14, 0x10

    .line 1876
    .line 1877
    :goto_3a
    add-int/lit8 v2, v2, 0x1

    .line 1878
    .line 1879
    goto :goto_39

    .line 1880
    :cond_53
    move/from16 v23, v1

    .line 1881
    .line 1882
    move-object/from16 v47, v4

    .line 1883
    .line 1884
    move-object/from16 v24, v5

    .line 1885
    .line 1886
    move/from16 v30, v7

    .line 1887
    .line 1888
    move/from16 v51, v15

    .line 1889
    .line 1890
    const/4 v7, 0x2

    .line 1891
    const/16 v8, 0x8

    .line 1892
    .line 1893
    const/4 v9, 0x1

    .line 1894
    const/4 v10, 0x0

    .line 1895
    const/4 v11, 0x0

    .line 1896
    const/16 v12, 0xc

    .line 1897
    .line 1898
    :goto_3b
    add-int/lit8 v1, v30, 0x1

    .line 1899
    .line 1900
    move v7, v1

    .line 1901
    move/from16 v1, v23

    .line 1902
    .line 1903
    move-object/from16 v5, v24

    .line 1904
    .line 1905
    move-object/from16 v4, v47

    .line 1906
    .line 1907
    move/from16 v15, v51

    .line 1908
    .line 1909
    goto/16 :goto_c

    .line 1910
    .line 1911
    :cond_54
    move-object/from16 v24, v5

    .line 1912
    .line 1913
    const/4 v10, 0x0

    .line 1914
    const/4 v11, 0x0

    .line 1915
    invoke-static/range {v24 .. v24}, Lao5;->h(Ljava/util/List;)Lmg4;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v1

    .line 1919
    if-eqz v1, :cond_56

    .line 1920
    .line 1921
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 1922
    .line 1923
    .line 1924
    move-result v2

    .line 1925
    move v7, v10

    .line 1926
    :goto_3c
    if-ge v7, v2, :cond_56

    .line 1927
    .line 1928
    invoke-virtual {v13, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v3

    .line 1932
    check-cast v3, Lzn5;

    .line 1933
    .line 1934
    iget-object v4, v3, Lzn5;->d:Lz0f;

    .line 1935
    .line 1936
    iget-object v4, v4, Lz0f;->a:Lh0f;

    .line 1937
    .line 1938
    iget-object v5, v3, Lzn5;->b:Lr0f;

    .line 1939
    .line 1940
    iget-object v5, v5, Lr0f;->a:Ll04;

    .line 1941
    .line 1942
    sget-object v6, Lsmf;->a:Ljava/lang/String;

    .line 1943
    .line 1944
    iget v5, v5, Ll04;->a:I

    .line 1945
    .line 1946
    iget-object v4, v4, Lh0f;->l:[Lk0f;

    .line 1947
    .line 1948
    aget-object v4, v4, v5

    .line 1949
    .line 1950
    if-eqz v4, :cond_55

    .line 1951
    .line 1952
    iget-object v4, v4, Lk0f;->b:Ljava/lang/String;

    .line 1953
    .line 1954
    goto :goto_3d

    .line 1955
    :cond_55
    move-object v4, v11

    .line 1956
    :goto_3d
    invoke-virtual {v1, v4}, Lmg4;->a(Ljava/lang/String;)Lmg4;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v4

    .line 1960
    iget-object v5, v3, Lzn5;->j:Lml5;

    .line 1961
    .line 1962
    invoke-virtual {v5}, Lml5;->a()Lll5;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v5

    .line 1966
    iput-object v4, v5, Lll5;->r:Lmg4;

    .line 1967
    .line 1968
    new-instance v4, Lml5;

    .line 1969
    .line 1970
    invoke-direct {v4, v5}, Lml5;-><init>(Lll5;)V

    .line 1971
    .line 1972
    .line 1973
    iget-object v3, v3, Lzn5;->a:Lv0f;

    .line 1974
    .line 1975
    invoke-interface {v3, v4}, Lv0f;->g(Lml5;)V

    .line 1976
    .line 1977
    .line 1978
    add-int/lit8 v7, v7, 0x1

    .line 1979
    .line 1980
    goto :goto_3c

    .line 1981
    :cond_56
    iget-wide v1, v0, Lao5;->x:J

    .line 1982
    .line 1983
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    cmp-long v1, v1, v3

    .line 1989
    .line 1990
    if-eqz v1, :cond_0

    .line 1991
    .line 1992
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 1993
    .line 1994
    .line 1995
    move-result v1

    .line 1996
    :goto_3e
    if-ge v10, v1, :cond_59

    .line 1997
    .line 1998
    invoke-virtual {v13, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v2

    .line 2002
    check-cast v2, Lzn5;

    .line 2003
    .line 2004
    iget-wide v5, v0, Lao5;->x:J

    .line 2005
    .line 2006
    iget v7, v2, Lzn5;->f:I

    .line 2007
    .line 2008
    :goto_3f
    iget-object v8, v2, Lzn5;->b:Lr0f;

    .line 2009
    .line 2010
    iget v9, v8, Lr0f;->e:I

    .line 2011
    .line 2012
    if-ge v7, v9, :cond_58

    .line 2013
    .line 2014
    iget-object v9, v8, Lr0f;->i:[J

    .line 2015
    .line 2016
    aget-wide v11, v9, v7

    .line 2017
    .line 2018
    cmp-long v9, v11, v5

    .line 2019
    .line 2020
    if-gtz v9, :cond_58

    .line 2021
    .line 2022
    iget-object v8, v8, Lr0f;->j:[Z

    .line 2023
    .line 2024
    aget-boolean v8, v8, v7

    .line 2025
    .line 2026
    if-eqz v8, :cond_57

    .line 2027
    .line 2028
    iput v7, v2, Lzn5;->i:I

    .line 2029
    .line 2030
    :cond_57
    add-int/lit8 v7, v7, 0x1

    .line 2031
    .line 2032
    goto :goto_3f

    .line 2033
    :cond_58
    add-int/lit8 v10, v10, 0x1

    .line 2034
    .line 2035
    goto :goto_3e

    .line 2036
    :cond_59
    iput-wide v3, v0, Lao5;->x:J

    .line 2037
    .line 2038
    goto/16 :goto_0

    .line 2039
    .line 2040
    :cond_5a
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2041
    .line 2042
    .line 2043
    move-result v2

    .line 2044
    if-nez v2, :cond_0

    .line 2045
    .line 2046
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v1

    .line 2050
    check-cast v1, Lxw9;

    .line 2051
    .line 2052
    iget-object v1, v1, Lxw9;->R0:Ljava/util/ArrayList;

    .line 2053
    .line 2054
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2055
    .line 2056
    .line 2057
    goto/16 :goto_0

    .line 2058
    .line 2059
    :cond_5b
    invoke-virtual {v0}, Lao5;->g()V

    .line 2060
    .line 2061
    .line 2062
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
