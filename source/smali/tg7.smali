.class public Ltg7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public a:Ljava/io/StringWriter;

.field public b:Z

.field public c:I

.field public d:[Ljava/lang/String;

.field public e:[I

.field public final f:[Ljava/lang/String;

.field public g:[Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ltg7;->d:[Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    iput-object v1, p0, Ltg7;->e:[I

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Ltg7;->f:[Ljava/lang/String;

    .line 20
    .line 21
    new-array v0, v0, [Z

    .line 22
    .line 23
    iput-object v0, p0, Ltg7;->g:[Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ltg7;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Ltg7;->c:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    iput v1, p0, Ltg7;->c:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Ltg7;->b:Z

    .line 14
    .line 15
    iget-object v3, p0, Ltg7;->g:[Z

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    if-gt v4, v1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x5

    .line 21
    .line 22
    new-array v0, v0, [Z

    .line 23
    .line 24
    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ltg7;->g:[Z

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Ltg7;->g:[Z

    .line 30
    .line 31
    iget v1, p0, Ltg7;->c:I

    .line 32
    .line 33
    add-int/lit8 v3, v1, -0x1

    .line 34
    .line 35
    aget-boolean v4, v0, v3

    .line 36
    .line 37
    aput-boolean v4, v0, v1

    .line 38
    .line 39
    iget-object v0, p0, Ltg7;->e:[I

    .line 40
    .line 41
    aget v0, v0, v3

    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Ltg7;->e:[I

    .line 44
    .line 45
    iget v3, p0, Ltg7;->c:I

    .line 46
    .line 47
    aget v4, v1, v3

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-ge v0, v4, :cond_8

    .line 51
    .line 52
    iget-object v1, p0, Ltg7;->a:Ljava/io/StringWriter;

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Ltg7;->a:Ljava/io/StringWriter;

    .line 60
    .line 61
    const-string v3, "xmlns"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    mul-int/lit8 v1, v0, 0x2

    .line 67
    .line 68
    iget-object v3, p0, Ltg7;->f:[Ljava/lang/String;

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    const-string v6, ""

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_2

    .line 79
    .line 80
    iget-object v5, p0, Ltg7;->a:Ljava/io/StringWriter;

    .line 81
    .line 82
    const/16 v6, 0x3a

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/io/Writer;->write(I)V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Ltg7;->a:Ljava/io/StringWriter;

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    iget-boolean v4, p0, Ltg7;->b:Z

    .line 94
    .line 95
    iget v7, p0, Ltg7;->c:I

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    add-int/lit8 v8, v7, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v8, v7

    .line 103
    :goto_1
    if-nez v8, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object v5, p0, Ltg7;->d:[Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    :cond_5
    mul-int/lit8 v7, v7, 0x3

    .line 113
    .line 114
    add-int/lit8 v7, v7, -0x3

    .line 115
    .line 116
    aget-object v5, v5, v7

    .line 117
    .line 118
    :goto_2
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_7

    .line 123
    .line 124
    add-int/lit8 v4, v1, 0x1

    .line 125
    .line 126
    aget-object v4, v3, v4

    .line 127
    .line 128
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    const-string p0, "Cannot set default namespace for elements in no namespace"

    .line 136
    .line 137
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    :goto_3
    iget-object v4, p0, Ltg7;->a:Ljava/io/StringWriter;

    .line 142
    .line 143
    const-string v5, "=\""

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    aget-object v1, v3, v1

    .line 151
    .line 152
    const/16 v3, 0x22

    .line 153
    .line 154
    invoke-virtual {p0, v3, v1}, Ltg7;->e(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Ltg7;->a:Ljava/io/StringWriter;

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(I)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_8
    array-length v0, v1

    .line 166
    add-int/lit8 v4, v3, 0x1

    .line 167
    .line 168
    if-gt v0, v4, :cond_9

    .line 169
    .line 170
    add-int/lit8 v3, v3, 0x8

    .line 171
    .line 172
    new-array v0, v3, [I

    .line 173
    .line 174
    invoke-static {v1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Ltg7;->e:[I

    .line 178
    .line 179
    :cond_9
    iget-object v0, p0, Ltg7;->e:[I

    .line 180
    .line 181
    iget v1, p0, Ltg7;->c:I

    .line 182
    .line 183
    add-int/lit8 v2, v1, 0x1

    .line 184
    .line 185
    aget v1, v0, v1

    .line 186
    .line 187
    aput v1, v0, v2

    .line 188
    .line 189
    iget-boolean v0, p0, Ltg7;->h:Z

    .line 190
    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    if-eqz p1, :cond_d

    .line 194
    .line 195
    iget-object p1, p0, Ltg7;->a:Ljava/io/StringWriter;

    .line 196
    .line 197
    const-string v0, "></"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Ltg7;->a:Ljava/io/StringWriter;

    .line 203
    .line 204
    iget-boolean v0, p0, Ltg7;->b:Z

    .line 205
    .line 206
    iget v1, p0, Ltg7;->c:I

    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    add-int/lit8 v2, v1, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    move v2, v1

    .line 214
    :goto_4
    if-nez v2, :cond_b

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_b
    iget-object v2, p0, Ltg7;->d:[Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    :cond_c
    mul-int/lit8 v1, v1, 0x3

    .line 224
    .line 225
    add-int/lit8 v1, v1, -0x1

    .line 226
    .line 227
    aget-object v5, v2, v1

    .line 228
    .line 229
    :goto_5
    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, Ltg7;->a:Ljava/io/StringWriter;

    .line 233
    .line 234
    const/16 p1, 0x3e

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(I)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_d
    iget-object p0, p0, Ltg7;->a:Ljava/io/StringWriter;

    .line 241
    .line 242
    if-eqz p1, :cond_e

    .line 243
    .line 244
    const-string p1, " />"

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_e
    const-string p1, ">"

    .line 248
    .line 249
    :goto_6
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltg7;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ltg7;->c:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    iput v0, p0, Ltg7;->c:I

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ltg7;->d:[Ljava/lang/String;

    .line 14
    .line 15
    iget v2, p0, Ltg7;->c:I

    .line 16
    .line 17
    mul-int/lit8 v2, v2, 0x3

    .line 18
    .line 19
    aget-object v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Ltg7;->d:[Ljava/lang/String;

    .line 26
    .line 27
    iget v2, p0, Ltg7;->c:I

    .line 28
    .line 29
    mul-int/lit8 v2, v2, 0x3

    .line 30
    .line 31
    aget-object v0, v0, v2

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Ltg7;->d:[Ljava/lang/String;

    .line 40
    .line 41
    iget v2, p0, Ltg7;->c:I

    .line 42
    .line 43
    mul-int/lit8 v2, v2, 0x3

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    aget-object v0, v0, v2

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    iget-boolean p1, p0, Ltg7;->b:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ltg7;->a(Z)V

    .line 60
    .line 61
    .line 62
    iget p1, p0, Ltg7;->c:I

    .line 63
    .line 64
    sub-int/2addr p1, v1

    .line 65
    iput p1, p0, Ltg7;->c:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object p1, p0, Ltg7;->g:[Z

    .line 69
    .line 70
    iget v0, p0, Ltg7;->c:I

    .line 71
    .line 72
    add-int/2addr v0, v1

    .line 73
    aget-boolean p1, p1, v0

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Ltg7;->a:Ljava/io/StringWriter;

    .line 78
    .line 79
    const-string v0, "\r\n"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    :goto_0
    iget v0, p0, Ltg7;->c:I

    .line 86
    .line 87
    if-ge p1, v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Ltg7;->a:Ljava/io/StringWriter;

    .line 90
    .line 91
    const-string v2, "  "

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-object p1, p0, Ltg7;->a:Ljava/io/StringWriter;

    .line 100
    .line 101
    const-string v0, "</"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Ltg7;->d:[Ljava/lang/String;

    .line 107
    .line 108
    iget v0, p0, Ltg7;->c:I

    .line 109
    .line 110
    mul-int/lit8 v0, v0, 0x3

    .line 111
    .line 112
    add-int/2addr v0, v1

    .line 113
    aget-object p1, p1, v0

    .line 114
    .line 115
    const-string v0, ""

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, Ltg7;->a:Ljava/io/StringWriter;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Ltg7;->a:Ljava/io/StringWriter;

    .line 129
    .line 130
    const/16 v0, 0x3a

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object p1, p0, Ltg7;->a:Ljava/io/StringWriter;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Ltg7;->a:Ljava/io/StringWriter;

    .line 141
    .line 142
    const/16 p2, 0x3e

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    .line 145
    .line 146
    .line 147
    :goto_1
    iget-object p1, p0, Ltg7;->e:[I

    .line 148
    .line 149
    iget p0, p0, Ltg7;->c:I

    .line 150
    .line 151
    add-int/lit8 p2, p0, 0x1

    .line 152
    .line 153
    aget p0, p1, p0

    .line 154
    .line 155
    aput p0, p1, p2

    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    const-string p0, "}"

    .line 159
    .line 160
    const-string v0, "> does not match start"

    .line 161
    .line 162
    const-string v1, "</{"

    .line 163
    .line 164
    invoke-static {v1, p1, p0, p2, v0}, Lb48;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ltg7;->g:[Z

    .line 11
    .line 12
    iget p0, p0, Ltg7;->c:I

    .line 13
    .line 14
    aput-boolean v1, p1, p0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "http://xmlpull.org/v1/doc/features.html#full-output"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-boolean v1, p0, Ltg7;->h:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p0, "Unsupported Feature: "

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lz4b;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ltg7;->a(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Ltg7;->g:[Z

    .line 6
    .line 7
    iget v2, p0, Ltg7;->c:I

    .line 8
    .line 9
    aput-boolean v0, v1, v2

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0, v0, p1}, Ltg7;->e(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x22

    .line 13
    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    .line 16
    const/16 v3, 0x3c

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    .line 20
    const/16 v3, 0x3e

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    const/16 v3, 0x26

    .line 25
    .line 26
    if-eq v1, v3, :cond_0

    .line 27
    .line 28
    const/16 v3, 0x27

    .line 29
    .line 30
    if-eq v1, v3, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget-object v1, p0, Ltg7;->a:Ljava/io/StringWriter;

    .line 34
    .line 35
    const-string v2, "&amp;"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    iget-object v1, p0, Ltg7;->a:Ljava/io/StringWriter;

    .line 42
    .line 43
    const-string v2, "&gt;"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    iget-object v1, p0, Ltg7;->a:Ljava/io/StringWriter;

    .line 50
    .line 51
    const-string v2, "&lt;"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    if-ne v1, p1, :cond_5

    .line 58
    .line 59
    iget-object v3, p0, Ltg7;->a:Ljava/io/StringWriter;

    .line 60
    .line 61
    if-ne v1, v2, :cond_4

    .line 62
    .line 63
    const-string v1, "&quot;"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const-string v1, "&apos;"

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    :goto_2
    iget-object v2, p0, Ltg7;->a:Ljava/io/StringWriter;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(I)V

    .line 75
    .line 76
    .line 77
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    return-void
.end method
