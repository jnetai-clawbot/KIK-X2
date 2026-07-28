.class public final Ljd5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:I

.field public c:I

.field public d:[I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:[I

.field public j:I

.field public k:I

.field public l:Z

.field public final m:Lck2;

.field public final n:Ljuh;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lck2;->f1:Lck2;

    .line 2
    .line 3
    sget-object v1, Ljuh;->a:Lrmf;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lrmf;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, Ljuh;->a:Lrmf;

    .line 13
    .line 14
    :cond_0
    sget-object v1, Ljuh;->a:Lrmf;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput v2, p0, Ljd5;->c:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, p0, Ljd5;->d:[I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput v2, p0, Ljd5;->e:I

    .line 27
    .line 28
    iput-boolean v2, p0, Ljd5;->f:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Ljd5;->g:Z

    .line 31
    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    new-array v3, v3, [I

    .line 35
    .line 36
    iput-object v3, p0, Ljd5;->i:[I

    .line 37
    .line 38
    iput v2, p0, Ljd5;->j:I

    .line 39
    .line 40
    iput v2, p0, Ljd5;->k:I

    .line 41
    .line 42
    iput-boolean v2, p0, Ljd5;->l:Z

    .line 43
    .line 44
    iput-object v0, p0, Ljd5;->m:Lck2;

    .line 45
    .line 46
    const/16 v0, 0x400

    .line 47
    .line 48
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Ljd5;->a:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    iput-object v1, p0, Ljd5;->n:Ljuh;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Ljd5;->b:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljd5;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljd5;->j(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljd5;->k(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljd5;->m(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(IJ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljd5;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p2, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Ljd5;->j(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljd5;->a:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget v2, p0, Ljd5;->b:I

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, p0, Ljd5;->b:I

    .line 25
    .line 26
    invoke-virtual {v0, v2, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljd5;->m(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljd5;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {p0, v1, v0}, Ljd5;->j(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljd5;->i()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, p2

    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-virtual {p0, v0}, Ljd5;->k(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljd5;->m(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(IS)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljd5;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Ljd5;->e(S)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljd5;->m(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(S)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1, v0}, Ljd5;->j(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljd5;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iget v2, p0, Ljd5;->b:I

    .line 9
    .line 10
    sub-int/2addr v2, v1

    .line 11
    iput v2, p0, Ljd5;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v2, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljd5;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljd5;->m(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "FlatBuffers: struct must be serialized inline."

    .line 14
    .line 15
    invoke-static {p0}, Lev0;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)I
    .locals 6

    .line 1
    iget-object v0, p0, Ljd5;->n:Ljuh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljuh;->b(Ljava/lang/CharSequence;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v2, v3}, Ljd5;->j(II)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Ljd5;->a:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iget v5, p0, Ljd5;->b:I

    .line 15
    .line 16
    sub-int/2addr v5, v2

    .line 17
    iput v5, p0, Ljd5;->b:I

    .line 18
    .line 19
    invoke-virtual {v4, v5, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    iget-boolean v4, p0, Ljd5;->f:Z

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iput v1, p0, Ljd5;->k:I

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-virtual {p0, v4, v1}, Ljd5;->j(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v1}, Ljd5;->j(II)V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, p0, Ljd5;->f:Z

    .line 36
    .line 37
    iget-object v2, p0, Ljd5;->a:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    iget v4, p0, Ljd5;->b:I

    .line 40
    .line 41
    sub-int/2addr v4, v1

    .line 42
    iput v4, p0, Ljd5;->b:I

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Ljd5;->a:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Ljuh;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Ljd5;->f:Z

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iput-boolean v3, p0, Ljd5;->f:Z

    .line 57
    .line 58
    iget p1, p0, Ljd5;->k:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljd5;->k(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljd5;->i()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_0
    const-string p0, "FlatBuffers: endVector called without startVector"

    .line 69
    .line 70
    invoke-static {p0}, Lev0;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return v3

    .line 74
    :cond_1
    const-string p0, "FlatBuffers: object serialization must not be nested."

    .line 75
    .line 76
    invoke-static {p0}, Lev0;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return v3
.end method

.method public final h()I
    .locals 11

    .line 1
    iget-object v0, p0, Ljd5;->d:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-boolean v0, p0, Ljd5;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0, v1}, Ljd5;->j(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljd5;->k(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljd5;->i()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v2, p0, Ljd5;->e:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    :goto_0
    if-ltz v2, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Ljd5;->d:[I

    .line 28
    .line 29
    aget v3, v3, v2

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v2

    .line 37
    :goto_1
    if-ltz v3, :cond_2

    .line 38
    .line 39
    iget-object v4, p0, Ljd5;->d:[I

    .line 40
    .line 41
    aget v4, v4, v3

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    sub-int v4, v0, v4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v4, v1

    .line 49
    :goto_2
    int-to-short v4, v4

    .line 50
    invoke-virtual {p0, v4}, Ljd5;->e(S)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget v3, p0, Ljd5;->h:I

    .line 57
    .line 58
    sub-int v3, v0, v3

    .line 59
    .line 60
    int-to-short v3, v3

    .line 61
    invoke-virtual {p0, v3}, Ljd5;->e(S)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x3

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    mul-int/2addr v2, v3

    .line 68
    int-to-short v2, v2

    .line 69
    invoke-virtual {p0, v2}, Ljd5;->e(S)V

    .line 70
    .line 71
    .line 72
    move v2, v1

    .line 73
    :goto_3
    iget v4, p0, Ljd5;->j:I

    .line 74
    .line 75
    if-ge v2, v4, :cond_6

    .line 76
    .line 77
    iget-object v4, p0, Ljd5;->a:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v5, p0, Ljd5;->i:[I

    .line 84
    .line 85
    aget v5, v5, v2

    .line 86
    .line 87
    sub-int/2addr v4, v5

    .line 88
    iget v5, p0, Ljd5;->b:I

    .line 89
    .line 90
    iget-object v6, p0, Ljd5;->a:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget-object v7, p0, Ljd5;->a:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-ne v6, v7, :cond_5

    .line 103
    .line 104
    move v7, v3

    .line 105
    :goto_4
    if-ge v7, v6, :cond_4

    .line 106
    .line 107
    iget-object v8, p0, Ljd5;->a:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    add-int v9, v4, v7

    .line 110
    .line 111
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    iget-object v9, p0, Ljd5;->a:Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    add-int v10, v5, v7

    .line 118
    .line 119
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eq v8, v9, :cond_3

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_3
    add-int/lit8 v7, v7, 0x2

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    iget-object v4, p0, Ljd5;->i:[I

    .line 130
    .line 131
    aget v2, v4, v2

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move v2, v1

    .line 138
    :goto_6
    if-eqz v2, :cond_7

    .line 139
    .line 140
    iget-object v3, p0, Ljd5;->a:Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    sub-int/2addr v3, v0

    .line 147
    iput v3, p0, Ljd5;->b:I

    .line 148
    .line 149
    iget-object v4, p0, Ljd5;->a:Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    sub-int/2addr v2, v0

    .line 152
    invoke-virtual {v4, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_7
    iget v2, p0, Ljd5;->j:I

    .line 157
    .line 158
    iget-object v4, p0, Ljd5;->i:[I

    .line 159
    .line 160
    array-length v5, v4

    .line 161
    if-ne v2, v5, :cond_8

    .line 162
    .line 163
    mul-int/2addr v2, v3

    .line 164
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, p0, Ljd5;->i:[I

    .line 169
    .line 170
    :cond_8
    iget-object v2, p0, Ljd5;->i:[I

    .line 171
    .line 172
    iget v3, p0, Ljd5;->j:I

    .line 173
    .line 174
    add-int/lit8 v4, v3, 0x1

    .line 175
    .line 176
    iput v4, p0, Ljd5;->j:I

    .line 177
    .line 178
    invoke-virtual {p0}, Ljd5;->i()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    aput v4, v2, v3

    .line 183
    .line 184
    iget-object v2, p0, Ljd5;->a:Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    sub-int/2addr v3, v0

    .line 191
    invoke-virtual {p0}, Ljd5;->i()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    sub-int/2addr v4, v0

    .line 196
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    .line 199
    :goto_7
    iput-boolean v1, p0, Ljd5;->f:Z

    .line 200
    .line 201
    return v0

    .line 202
    :cond_9
    const-string p0, "FlatBuffers: endTable called without startTable"

    .line 203
    .line 204
    invoke-static {p0}, Lev0;->f(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return v1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljd5;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Ljd5;->b:I

    .line 8
    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final j(II)V
    .locals 7

    .line 1
    iget v0, p0, Ljd5;->c:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ljd5;->c:I

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ljd5;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Ljd5;->b:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    add-int/2addr v0, p2

    .line 17
    not-int v0, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    add-int/lit8 v1, p1, -0x1

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    :goto_0
    iget v1, p0, Ljd5;->b:I

    .line 24
    .line 25
    add-int v2, v0, p1

    .line 26
    .line 27
    add-int/2addr v2, p2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-ge v1, v2, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, Ljd5;->a:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Ljd5;->a:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    const/16 v5, 0x400

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const v5, 0x7ffffff7

    .line 49
    .line 50
    .line 51
    if-eq v4, v5, :cond_3

    .line 52
    .line 53
    const/high16 v6, -0x40000000    # -2.0f

    .line 54
    .line 55
    and-int/2addr v6, v4

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    shl-int/lit8 v5, v4, 0x1

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Ljd5;->m:Lck2;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    sub-int/2addr v5, v4

    .line 88
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, Ljd5;->a:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    iget v2, p0, Ljd5;->b:I

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    sub-int/2addr v3, v1

    .line 103
    add-int/2addr v3, v2

    .line 104
    iput v3, p0, Ljd5;->b:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const-string p0, "FlatBuffers: cannot grow buffer beyond 2 gigabytes."

    .line 108
    .line 109
    invoke-static {p0}, Lev0;->f(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    move p1, v3

    .line 114
    :goto_2
    if-ge p1, v0, :cond_5

    .line 115
    .line 116
    iget-object p2, p0, Ljd5;->a:Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    iget v1, p0, Ljd5;->b:I

    .line 119
    .line 120
    add-int/lit8 v1, v1, -0x1

    .line 121
    .line 122
    iput v1, p0, Ljd5;->b:I

    .line 123
    .line 124
    invoke-virtual {p2, v1, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    add-int/lit8 p1, p1, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljd5;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget v1, p0, Ljd5;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x4

    .line 6
    .line 7
    iput v1, p0, Ljd5;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l()[B
    .locals 3

    .line 1
    iget v0, p0, Ljd5;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ljd5;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Ljd5;->b:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    iget-boolean v2, p0, Ljd5;->g:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    iget-object v2, p0, Ljd5;->a:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Ljd5;->a:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const-string p0, "FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish()."

    .line 30
    .line 31
    invoke-static {p0}, Lev0;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljd5;->d:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljd5;->i()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aput p0, v0, p1

    .line 8
    .line 9
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljd5;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ljd5;->d:[I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    :cond_0
    new-array v0, p1, [I

    .line 13
    .line 14
    iput-object v0, p0, Ljd5;->d:[I

    .line 15
    .line 16
    :cond_1
    iput p1, p0, Ljd5;->e:I

    .line 17
    .line 18
    iget-object v0, p0, Ljd5;->d:[I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Ljd5;->f:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Ljd5;->i()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Ljd5;->h:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const-string p0, "FlatBuffers: object serialization must not be nested."

    .line 35
    .line 36
    invoke-static {p0}, Lev0;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
