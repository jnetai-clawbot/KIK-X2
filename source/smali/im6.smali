.class public final Lim6;
.super Lzua;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Z

.field public static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "android.gov.nist.core.STRIP_ADDR_SCOPES"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lim6;->a:Z

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lim6;->b:[C

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 2
        -0x3s
        0x2ds
        0x2es
        0x5fs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr78;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lr78;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzua;->lexer:Lr78;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lfm6;
    .locals 8

    .line 1
    sget-boolean v0, Lzua;->debug:Z

    .line 2
    .line 3
    const-string v1, "host"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lzua;->dbg_enter(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    iget-object v2, p0, Lzua;->lexer:Lr78;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Lrd5;->h(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v4, 0x5b

    .line 18
    .line 19
    if-ne v2, v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lim6;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lzua;->lexer:Lr78;

    .line 31
    .line 32
    invoke-virtual {v2}, Lr78;->n()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v4, ","

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, -0x1

    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    const/16 v4, 0x3f

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v6, 0x3b

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eq v4, v5, :cond_3

    .line 62
    .line 63
    if-eq v6, v5, :cond_4

    .line 64
    .line 65
    if-le v4, v6, :cond_4

    .line 66
    .line 67
    :cond_3
    move v4, v6

    .line 68
    :cond_4
    if-ne v4, v5, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :cond_5
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v4, 0x3a

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ne v6, v5, :cond_6

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    const/4 v7, 0x1

    .line 88
    add-int/2addr v6, v7

    .line 89
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->indexOf(II)I

    .line 90
    .line 91
    .line 92
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    if-ne v2, v5, :cond_7

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    move v3, v7

    .line 97
    :goto_0
    iget-object v2, p0, Lzua;->lexer:Lr78;

    .line 98
    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    :try_start_1
    iget v3, v2, Lrd5;->c:I

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    new-array v4, v4, [C

    .line 105
    .line 106
    fill-array-data v4, :array_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4}, Lr78;->k([C)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v4, "["

    .line 115
    .line 116
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Lzua;->lexer:Lr78;

    .line 120
    .line 121
    iget-object v4, v4, Lrd5;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, [C

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v5, p0, Lzua;->lexer:Lr78;

    .line 130
    .line 131
    iget v5, v5, Lrd5;->c:I

    .line 132
    .line 133
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v3, "]"

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_1

    .line 150
    :cond_8
    iget v2, v2, Lrd5;->c:I

    .line 151
    .line 152
    const-string v3, "domainLabel"

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-virtual {p0, v3}, Lzua;->dbg_enter(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    :cond_9
    :try_start_2
    iget-object v4, p0, Lzua;->lexer:Lr78;

    .line 160
    .line 161
    sget-object v5, Lim6;->b:[C

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Lr78;->k([C)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    :try_start_3
    invoke-virtual {p0, v3}, Lzua;->dbg_leave(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    iget-object v3, p0, Lzua;->lexer:Lr78;

    .line 172
    .line 173
    iget-object v3, v3, Lrd5;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, [C

    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v4, p0, Lzua;->lexer:Lr78;

    .line 182
    .line 183
    iget v4, v4, Lrd5;->c:I

    .line 184
    .line 185
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_c

    .line 194
    .line 195
    new-instance v3, Lfm6;

    .line 196
    .line 197
    invoke-direct {v3, v2}, Lfm6;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    invoke-virtual {p0, v1}, Lzua;->dbg_leave(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    return-object v3

    .line 206
    :cond_c
    :try_start_4
    new-instance v0, Ljava/text/ParseException;

    .line 207
    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v3, p0, Lzua;->lexer:Lr78;

    .line 214
    .line 215
    iget-object v3, v3, Lrd5;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, [C

    .line 218
    .line 219
    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v3, ": Missing host name"

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v3, p0, Lzua;->lexer:Lr78;

    .line 236
    .line 237
    iget v3, v3, Lrd5;->c:I

    .line 238
    .line 239
    invoke-direct {v0, v2, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    sget-boolean v2, Lzua;->debug:Z

    .line 245
    .line 246
    if-eqz v2, :cond_d

    .line 247
    .line 248
    invoke-virtual {p0, v3}, Lzua;->dbg_leave(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_d
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 252
    :goto_2
    sget-boolean v2, Lzua;->debug:Z

    .line 253
    .line 254
    if-eqz v2, :cond_e

    .line 255
    .line 256
    invoke-virtual {p0, v1}, Lzua;->dbg_leave(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_e
    throw v0

    .line 260
    nop

    .line 261
    :array_0
    .array-data 2
        -0x3s
        0x3as
    .end array-data
.end method

.method public final b()Ljm6;
    .locals 5

    .line 1
    sget-boolean v0, Lzua;->debug:Z

    .line 2
    .line 3
    const-string v1, "hostPort"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lzua;->dbg_enter(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lim6;->a()Lfm6;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljm6;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    iput v4, v3, Ljm6;->Q0:I

    .line 21
    .line 22
    iput-object v2, v3, Ljm6;->Z:Lfm6;

    .line 23
    .line 24
    iget-object v2, p0, Lzua;->lexer:Lr78;

    .line 25
    .line 26
    invoke-virtual {v2}, Lr78;->j()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lzua;->lexer:Lr78;

    .line 30
    .line 31
    invoke-virtual {v2}, Lrd5;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lzua;->lexer:Lr78;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v2, v4}, Lrd5;->h(I)C

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v4, 0x9

    .line 45
    .line 46
    if-eq v2, v4, :cond_3

    .line 47
    .line 48
    const/16 v4, 0xa

    .line 49
    .line 50
    if-eq v2, v4, :cond_3

    .line 51
    .line 52
    const/16 v4, 0xd

    .line 53
    .line 54
    if-eq v2, v4, :cond_3

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    if-eq v2, v4, :cond_3

    .line 59
    .line 60
    const/16 v4, 0x25

    .line 61
    .line 62
    if-eq v2, v4, :cond_2

    .line 63
    .line 64
    const/16 v4, 0x2c

    .line 65
    .line 66
    if-eq v2, v4, :cond_3

    .line 67
    .line 68
    const/16 v4, 0x2f

    .line 69
    .line 70
    if-eq v2, v4, :cond_3

    .line 71
    .line 72
    const/16 v4, 0x3a

    .line 73
    .line 74
    if-eq v2, v4, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v2, p0, Lzua;->lexer:Lr78;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-virtual {v2, v4}, Lrd5;->a(I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lzua;->lexer:Lr78;

    .line 84
    .line 85
    invoke-virtual {v2}, Lr78;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :try_start_1
    iget-object v2, p0, Lzua;->lexer:Lr78;

    .line 89
    .line 90
    invoke-virtual {v2}, Lr78;->q()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, v3, Ljm6;->Q0:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :catch_0
    :try_start_2
    new-instance v0, Ljava/text/ParseException;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lzua;->lexer:Lr78;

    .line 111
    .line 112
    iget-object v3, v3, Lrd5;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, [C

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v3, " :Error parsing port "

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v3, p0, Lzua;->lexer:Lr78;

    .line 133
    .line 134
    iget v3, v3, Lrd5;->c:I

    .line 135
    .line 136
    invoke-direct {v0, v2, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_2
    sget-boolean v2, Lim6;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Lzua;->dbg_leave(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-object v3

    .line 148
    :goto_1
    sget-boolean v2, Lzua;->debug:Z

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Lzua;->dbg_leave(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lzua;->debug:Z

    .line 7
    .line 8
    const-string v2, "ipv6Reference"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lzua;->dbg_enter(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    sget-boolean v1, Lim6;->a:Z

    .line 16
    .line 17
    const/16 v3, 0x5b

    .line 18
    .line 19
    const/16 v4, 0x3a

    .line 20
    .line 21
    const/16 v5, 0x2e

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x5d

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lzua;->lexer:Lr78;

    .line 30
    .line 31
    invoke-virtual {v1}, Lrd5;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_a

    .line 36
    .line 37
    iget-object v1, p0, Lzua;->lexer:Lr78;

    .line 38
    .line 39
    invoke-virtual {v1, v6}, Lrd5;->h(I)C

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Lrd5;->g(C)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_5

    .line 48
    .line 49
    if-eq v1, v5, :cond_5

    .line 50
    .line 51
    if-eq v1, v4, :cond_5

    .line 52
    .line 53
    if-ne v1, v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-ne v1, v7, :cond_3

    .line 57
    .line 58
    iget-object v3, p0, Lzua;->lexer:Lr78;

    .line 59
    .line 60
    invoke-virtual {v3, v8}, Lrd5;->a(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    sget-boolean v1, Lzua;->debug:Z

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lzua;->dbg_leave(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_3
    const/16 v3, 0x25

    .line 82
    .line 83
    if-ne v1, v3, :cond_a

    .line 84
    .line 85
    :try_start_1
    iget-object v1, p0, Lzua;->lexer:Lr78;

    .line 86
    .line 87
    invoke-virtual {v1, v8}, Lrd5;->a(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lzua;->lexer:Lr78;

    .line 91
    .line 92
    invoke-virtual {v1}, Lr78;->n()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_a

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_a

    .line 103
    .line 104
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v3, -0x1

    .line 109
    if-eq v1, v3, :cond_a

    .line 110
    .line 111
    iget-object v3, p0, Lzua;->lexer:Lr78;

    .line 112
    .line 113
    add-int/2addr v1, v8

    .line 114
    invoke-virtual {v3, v1}, Lrd5;->a(I)V

    .line 115
    .line 116
    .line 117
    const-string v1, "]"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    sget-boolean v1, Lzua;->debug:Z

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Lzua;->dbg_leave(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-object v0

    .line 134
    :cond_5
    :goto_1
    :try_start_2
    iget-object v9, p0, Lzua;->lexer:Lr78;

    .line 135
    .line 136
    invoke-virtual {v9, v8}, Lrd5;->a(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    :goto_2
    iget-object v1, p0, Lzua;->lexer:Lr78;

    .line 144
    .line 145
    invoke-virtual {v1}, Lrd5;->c()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    iget-object v1, p0, Lzua;->lexer:Lr78;

    .line 152
    .line 153
    invoke-virtual {v1, v6}, Lrd5;->h(I)C

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v1}, Lrd5;->g(C)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-nez v9, :cond_9

    .line 162
    .line 163
    if-eq v1, v5, :cond_9

    .line 164
    .line 165
    if-eq v1, v4, :cond_9

    .line 166
    .line 167
    if-ne v1, v3, :cond_7

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    if-ne v1, v7, :cond_a

    .line 171
    .line 172
    iget-object v3, p0, Lzua;->lexer:Lr78;

    .line 173
    .line 174
    invoke-virtual {v3, v8}, Lrd5;->a(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    sget-boolean v1, Lzua;->debug:Z

    .line 185
    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    invoke-virtual {p0, v2}, Lzua;->dbg_leave(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    return-object v0

    .line 192
    :cond_9
    :goto_3
    :try_start_3
    iget-object v9, p0, Lzua;->lexer:Lr78;

    .line 193
    .line 194
    invoke-virtual {v9, v8}, Lrd5;->a(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_a
    new-instance v0, Ljava/text/ParseException;

    .line 202
    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v3, p0, Lzua;->lexer:Lr78;

    .line 209
    .line 210
    iget-object v3, v3, Lrd5;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, [C

    .line 213
    .line 214
    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v3, ": Illegal Host name "

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v3, p0, Lzua;->lexer:Lr78;

    .line 231
    .line 232
    iget v3, v3, Lrd5;->c:I

    .line 233
    .line 234
    invoke-direct {v0, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    :goto_4
    sget-boolean v1, Lzua;->debug:Z

    .line 239
    .line 240
    if-eqz v1, :cond_b

    .line 241
    .line 242
    invoke-virtual {p0, v2}, Lzua;->dbg_leave(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    throw v0
.end method
