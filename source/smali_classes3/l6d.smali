.class public final Ll6d;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final Q0:Ljava/lang/Integer;

.field public final R0:[Ljava/lang/String;

.field public final S0:Ljava/lang/String;

.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/Integer;

.field public final Z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "The version is invalid: "

    .line 4
    .line 5
    const-string v2, "Invalid version (no major version): "

    .line 6
    .line 7
    const-string v3, "Invalid version (no minor version): "

    .line 8
    .line 9
    const-string v4, "Invalid version (no patch version): "

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iput-object v5, v0, Ll6d;->X:Ljava/lang/String;

    .line 19
    .line 20
    const-string v6, "+"

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const-string v8, "-"

    .line 27
    .line 28
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const/4 v10, 0x2

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x1

    .line 35
    const/4 v13, -0x1

    .line 36
    if-ne v9, v13, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eq v7, v13, :cond_2

    .line 40
    .line 41
    if-ge v9, v7, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    new-array v7, v12, [Ljava/lang/String;

    .line 45
    .line 46
    aput-object v5, v7, v11

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    invoke-virtual {v5, v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :goto_2
    :try_start_0
    array-length v8, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_7

    .line 54
    const-string v9, "The build cannot be empty."

    .line 55
    .line 56
    const-string v13, "\\+"

    .line 57
    .line 58
    const-string v15, "\\."

    .line 59
    .line 60
    if-ne v8, v12, :cond_4

    .line 61
    .line 62
    :try_start_1
    aget-object v8, v7, v11

    .line 63
    .line 64
    invoke-virtual {v8, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_3

    .line 69
    .line 70
    aget-object v8, v7, v11

    .line 71
    .line 72
    invoke-virtual {v8, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    move/from16 p1, v12

    .line 77
    .line 78
    aget-object v12, v8, v11

    .line 79
    .line 80
    invoke-virtual {v12, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    array-length v14, v8

    .line 85
    if-ne v14, v10, :cond_5

    .line 86
    .line 87
    aget-object v14, v8, p1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    new-instance v0, Lvt2;

    .line 91
    .line 92
    invoke-direct {v0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_4
    move/from16 p1, v12

    .line 97
    .line 98
    aget-object v8, v7, v11

    .line 99
    .line 100
    invoke-virtual {v8, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_7

    .line 104
    :cond_5
    const/4 v14, 0x0

    .line 105
    :goto_3
    :try_start_2
    aget-object v8, v12, v11

    .line 106
    .line 107
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iput-object v8, v0, Ll6d;->Y:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_5

    .line 112
    .line 113
    :try_start_3
    aget-object v2, v12, p1

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 119
    :try_start_4
    aget-object v8, v12, v10

    .line 120
    .line 121
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 125
    iput-object v2, v0, Ll6d;->Z:Ljava/lang/Integer;

    .line 126
    .line 127
    iput-object v1, v0, Ll6d;->Q0:Ljava/lang/Integer;

    .line 128
    .line 129
    new-array v1, v11, [Ljava/lang/String;

    .line 130
    .line 131
    :try_start_5
    aget-object v2, v7, p1

    .line 132
    .line 133
    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    aget-object v2, v7, p1

    .line 140
    .line 141
    invoke-virtual {v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    array-length v5, v2

    .line 146
    if-ne v5, v10, :cond_6

    .line 147
    .line 148
    aget-object v5, v2, v11

    .line 149
    .line 150
    invoke-virtual {v5, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    aget-object v14, v2, p1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    aget-object v2, v7, p1

    .line 158
    .line 159
    invoke-virtual {v2, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    new-instance v2, Lvt2;

    .line 165
    .line 166
    invoke-direct {v2, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v2
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0

    .line 170
    :catch_0
    :goto_4
    iput-object v1, v0, Ll6d;->R0:[Ljava/lang/String;

    .line 171
    .line 172
    iput-object v14, v0, Ll6d;->S0:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v1, v0, Ll6d;->X:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v2, v0, Ll6d;->Z:Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    iget-object v0, v0, Ll6d;->Q0:Ljava/lang/Integer;

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    return-void

    .line 185
    :cond_8
    new-instance v0, Lvt2;

    .line 186
    .line 187
    invoke-static {v4, v1}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_9
    new-instance v0, Lvt2;

    .line 196
    .line 197
    invoke-static {v3, v1}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :catch_1
    :try_start_6
    new-instance v0, Lvt2;

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :catch_2
    new-instance v0, Lvt2;

    .line 216
    .line 217
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :catch_3
    new-instance v0, Lvt2;

    .line 226
    .line 227
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :catch_4
    new-instance v0, Lvt2;

    .line 236
    .line 237
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :catch_5
    new-instance v0, Lvt2;

    .line 246
    .line 247
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :catch_6
    new-instance v0, Lvt2;

    .line 256
    .line 257
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_7

    .line 265
    :catch_7
    new-instance v0, Lvt2;

    .line 266
    .line 267
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :catch_8
    new-instance v0, Lvt2;

    .line 276
    .line 277
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0
.end method


# virtual methods
.method public final a(Ll6d;)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ll6d;->b(Ll6d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Ll6d;->b(Ll6d;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p1, Ll6d;->S0:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    const-string v0, "+"

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    iget-object v3, p0, Ll6d;->S0:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v4, Ll6d;

    .line 27
    .line 28
    iget-object p0, p0, Ll6d;->X:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v4, p0}, Ll6d;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p0, v4

    .line 42
    :goto_0
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v3, Ll6d;

    .line 46
    .line 47
    iget-object p1, p1, Ll6d;->X:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v3, p1}, Ll6d;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v3

    .line 61
    :goto_1
    invoke-virtual {p0, p1}, Ll6d;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    const/4 p0, -0x1

    .line 68
    return p0

    .line 69
    :cond_3
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method public final b(Ll6d;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ll6d;->Y:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Ll6d;->Y:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v3, p1, Ll6d;->Q0:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v4, p1, Ll6d;->Z:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-le v1, v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p1, Ll6d;->Y:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-ge v0, v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_0
    iget-object v1, p0, Ll6d;->Z:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-le v4, v0, :cond_3

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_3
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ge v1, v0, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    if-eqz v3, :cond_5

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move v0, v2

    .line 74
    :goto_1
    iget-object v1, p0, Ll6d;->Q0:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-le v3, v0, :cond_6

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    if-eqz v1, :cond_7

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ge v1, v0, :cond_7

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    iget-object p1, p1, Ll6d;->R0:[Ljava/lang/String;

    .line 95
    .line 96
    iget-object p0, p0, Ll6d;->R0:[Ljava/lang/String;

    .line 97
    .line 98
    array-length v0, p0

    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    array-length v0, p1

    .line 102
    if-lez v0, :cond_8

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    array-length v0, p1

    .line 106
    if-nez v0, :cond_9

    .line 107
    .line 108
    array-length v0, p0

    .line 109
    if-lez v0, :cond_9

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_9
    move v0, v2

    .line 113
    :goto_2
    array-length v1, p0

    .line 114
    if-ge v0, v1, :cond_c

    .line 115
    .line 116
    array-length v1, p1

    .line 117
    if-ge v0, v1, :cond_c

    .line 118
    .line 119
    :try_start_0
    aget-object v1, p0, v0

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    aget-object v3, p1, v0

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    sub-int/2addr v1, v3

    .line 140
    goto :goto_3

    .line 141
    :catch_0
    aget-object v1, p0, v0

    .line 142
    .line 143
    aget-object v3, p1, v0

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    :goto_3
    if-gez v1, :cond_a

    .line 150
    .line 151
    :goto_4
    return v2

    .line 152
    :cond_a
    if-lez v1, :cond_b

    .line 153
    .line 154
    :goto_5
    return v5

    .line 155
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_c
    array-length p0, p0

    .line 159
    array-length p1, p1

    .line 160
    if-le p0, p1, :cond_d

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_d
    move v5, v2

    .line 164
    :goto_6
    return v5
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ll6d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll6d;->a(Ll6d;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ll6d;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Ll6d;

    .line 12
    .line 13
    iget-object p0, p0, Ll6d;->X:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Ll6d;->X:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ll6d;->X:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll6d;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
