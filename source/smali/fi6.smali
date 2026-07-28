.class public abstract Lfi6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const-string v4, "0123456789abcdef"

    .line 8
    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    shr-int/lit8 v5, v3, 0x4

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    shl-int/lit8 v5, v5, 0x8

    .line 18
    .line 19
    and-int/lit8 v6, v3, 0xf

    .line 20
    .line 21
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    or-int/2addr v4, v5

    .line 26
    aput v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sput-object v1, Lfi6;->a:[I

    .line 32
    .line 33
    new-array v1, v0, [I

    .line 34
    .line 35
    move v3, v2

    .line 36
    :goto_1
    const-string v5, "0123456789ABCDEF"

    .line 37
    .line 38
    if-ge v3, v0, :cond_1

    .line 39
    .line 40
    shr-int/lit8 v6, v3, 0x4

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    shl-int/lit8 v6, v6, 0x8

    .line 47
    .line 48
    and-int/lit8 v7, v3, 0xf

    .line 49
    .line 50
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    or-int/2addr v5, v6

    .line 55
    aput v5, v1, v3

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sput-object v1, Lfi6;->b:[I

    .line 61
    .line 62
    new-array v1, v0, [I

    .line 63
    .line 64
    move v3, v2

    .line 65
    :goto_2
    if-ge v3, v0, :cond_2

    .line 66
    .line 67
    const/4 v6, -0x1

    .line 68
    aput v6, v1, v3

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v3, v2

    .line 74
    move v6, v3

    .line 75
    :goto_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-ge v3, v7, :cond_3

    .line 80
    .line 81
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    add-int/lit8 v8, v6, 0x1

    .line 86
    .line 87
    aput v6, v1, v7

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    move v6, v8

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move v3, v2

    .line 94
    move v6, v3

    .line 95
    :goto_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ge v3, v7, :cond_4

    .line 100
    .line 101
    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    add-int/lit8 v8, v6, 0x1

    .line 106
    .line 107
    aput v6, v1, v7

    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    move v6, v8

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    new-array v1, v0, [J

    .line 114
    .line 115
    move v3, v2

    .line 116
    :goto_5
    if-ge v3, v0, :cond_5

    .line 117
    .line 118
    const-wide/16 v6, -0x1

    .line 119
    .line 120
    aput-wide v6, v1, v3

    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    move v0, v2

    .line 126
    move v3, v0

    .line 127
    :goto_6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-ge v0, v6, :cond_6

    .line 132
    .line 133
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    add-int/lit8 v7, v3, 0x1

    .line 138
    .line 139
    int-to-long v8, v3

    .line 140
    aput-wide v8, v1, v6

    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    move v3, v7

    .line 145
    goto :goto_6

    .line 146
    :cond_6
    move v0, v2

    .line 147
    :goto_7
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-ge v2, v3, :cond_7

    .line 152
    .line 153
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    add-int/lit8 v4, v0, 0x1

    .line 158
    .line 159
    int-to-long v6, v0

    .line 160
    aput-wide v6, v1, v3

    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    move v0, v4

    .line 165
    goto :goto_7

    .line 166
    :cond_7
    sput-object v1, Lfi6;->c:[J

    .line 167
    .line 168
    return-void
.end method

.method public static final a(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, v0, p0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p0, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    long-to-int p0, p0

    .line 15
    return p0

    .line 16
    :cond_0
    const-string v0, "The resulting string length is too big: "

    .line 17
    .line 18
    invoke-static {p0, p1}, Lz9f;->b(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v0}, Lu55;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final b([BI[I[CI)I
    .locals 0

    .line 1
    aget-byte p0, p0, p1

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    aget p0, p2, p0

    .line 6
    .line 7
    shr-int/lit8 p1, p0, 0x8

    .line 8
    .line 9
    int-to-char p1, p1

    .line 10
    aput-char p1, p3, p4

    .line 11
    .line 12
    add-int/lit8 p1, p4, 0x1

    .line 13
    .line 14
    and-int/lit16 p0, p0, 0xff

    .line 15
    .line 16
    int-to-char p0, p0

    .line 17
    aput-char p0, p3, p1

    .line 18
    .line 19
    add-int/lit8 p4, p4, 0x2

    .line 20
    .line 21
    return p4
.end method

.method public static final c(Ljava/lang/String;[CI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v2, v0, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aput-char v0, p1, p2

    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, p2

    .line 30
    return p0
.end method

.method public static final d([BLii6;)Ljava/lang/String;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    array-length v0, p0

    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v0, v1}, Ljvh;->b(III)V

    .line 11
    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-boolean v3, p1, Lii6;->a:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    sget-object v3, Lfi6;->b:[I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v3, Lfi6;->a:[I

    .line 26
    .line 27
    :goto_0
    iget-object p1, p1, Lii6;->b:Lgi6;

    .line 28
    .line 29
    iget-boolean v4, p1, Lgi6;->a:Z

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const-string v6, "Failed requirement."

    .line 33
    .line 34
    const-wide/16 v7, 0x2

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz v4, :cond_6

    .line 38
    .line 39
    iget-boolean p1, p1, Lgi6;->b:Z

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    int-to-long v4, v0

    .line 44
    mul-long/2addr v4, v7

    .line 45
    invoke-static {v4, v5}, Lfi6;->a(J)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    new-array p1, p1, [C

    .line 50
    .line 51
    move v1, v2

    .line 52
    :goto_1
    if-ge v2, v0, :cond_2

    .line 53
    .line 54
    invoke-static {p0, v2, v3, p1, v1}, Lfi6;->b([BI[I[CI)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    if-lez v0, :cond_5

    .line 68
    .line 69
    int-to-long v4, v0

    .line 70
    mul-long/2addr v4, v7

    .line 71
    invoke-static {v4, v5}, Lfi6;->a(J)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    new-array p1, p1, [C

    .line 76
    .line 77
    invoke-static {v1, p1, v2}, Lfi6;->c(Ljava/lang/String;[CI)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {p0, v2, v3, p1, v4}, Lfi6;->b([BI[I[CI)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v1, p1, v2}, Lfi6;->c(Ljava/lang/String;[CI)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_2
    if-ge v9, v0, :cond_4

    .line 90
    .line 91
    invoke-static {v1, p1, v2}, Lfi6;->c(Ljava/lang/String;[CI)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v1, p1, v2}, Lfi6;->c(Ljava/lang/String;[CI)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {p0, v9, v3, p1, v2}, Lfi6;->b([BI[I[CI)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v1, p1, v2}, Lfi6;->c(Ljava/lang/String;[CI)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int/lit8 v9, v9, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_5
    invoke-static {v6}, Lev0;->l(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v5

    .line 120
    :cond_6
    if-lez v0, :cond_d

    .line 121
    .line 122
    add-int/lit8 p1, v0, -0x1

    .line 123
    .line 124
    const v4, 0x7fffffff

    .line 125
    .line 126
    .line 127
    div-int/2addr p1, v4

    .line 128
    rem-int v6, v0, v4

    .line 129
    .line 130
    if-nez v6, :cond_7

    .line 131
    .line 132
    move v6, v4

    .line 133
    :cond_7
    sub-int/2addr v6, v9

    .line 134
    div-int/2addr v6, v4

    .line 135
    int-to-long v10, p1

    .line 136
    int-to-long v12, v6

    .line 137
    mul-long/2addr v12, v7

    .line 138
    add-long/2addr v12, v10

    .line 139
    int-to-long v10, v0

    .line 140
    mul-long/2addr v7, v10

    .line 141
    add-long/2addr v7, v12

    .line 142
    invoke-static {v7, v8}, Lfi6;->a(J)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    new-array v6, p1, [C

    .line 147
    .line 148
    move v7, v2

    .line 149
    move v8, v7

    .line 150
    move v10, v8

    .line 151
    move v11, v10

    .line 152
    :goto_3
    if-ge v7, v0, :cond_b

    .line 153
    .line 154
    if-ne v10, v4, :cond_8

    .line 155
    .line 156
    add-int/lit8 v10, v8, 0x1

    .line 157
    .line 158
    const/16 v11, 0xa

    .line 159
    .line 160
    aput-char v11, v6, v8

    .line 161
    .line 162
    move v11, v2

    .line 163
    move v8, v10

    .line 164
    move v10, v11

    .line 165
    goto :goto_4

    .line 166
    :cond_8
    if-ne v11, v4, :cond_9

    .line 167
    .line 168
    const-string v11, "  "

    .line 169
    .line 170
    invoke-static {v11, v6, v8}, Lfi6;->c(Ljava/lang/String;[CI)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    move v11, v2

    .line 175
    :cond_9
    :goto_4
    if-eqz v11, :cond_a

    .line 176
    .line 177
    invoke-static {v1, v6, v8}, Lfi6;->c(Ljava/lang/String;[CI)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    :cond_a
    invoke-static {v1, v6, v8}, Lfi6;->c(Ljava/lang/String;[CI)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-static {p0, v7, v3, v6, v8}, Lfi6;->b([BI[I[CI)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-static {v1, v6, v8}, Lfi6;->c(Ljava/lang/String;[CI)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    add-int/lit8 v11, v11, 0x1

    .line 194
    .line 195
    add-int/2addr v10, v9

    .line 196
    add-int/lit8 v7, v7, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_b
    if-ne v8, p1, :cond_c

    .line 200
    .line 201
    new-instance p0, Ljava/lang/String;

    .line 202
    .line 203
    invoke-direct {p0, v6}, Ljava/lang/String;-><init>([C)V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_c
    const-string p0, "Check failed."

    .line 208
    .line 209
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v5

    .line 213
    :cond_d
    invoke-static {v6}, Lev0;->l(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v5
.end method
