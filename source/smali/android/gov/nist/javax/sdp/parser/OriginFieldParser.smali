.class public Landroid/gov/nist/javax/sdp/parser/OriginFieldParser;
.super Landroid/gov/nist/javax/sdp/parser/SDPParser;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/gov/nist/javax/sdp/parser/SDPParser;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq78;

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

.method public static main([Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v7, "o=GATEWAY1 2890844527 2890844527 IN IP4 gatewayone.wcom.com\n"

    .line 2
    .line 3
    const-string v8, "o=- 2890844527 2890844527 IN IP4 gatewayone.wcom.com\n"

    .line 4
    .line 5
    const-string v0, "o=- 45ec4ba1.1 45ec4ba1 in ip4 10.1.80.200\r\n"

    .line 6
    .line 7
    const-string v1, "o=- 4322650003578 0 IN IP4 192.53.18.122\r\n"

    .line 8
    .line 9
    const-string v2, "o=4855 12345678901234567890 12345678901234567890 IN IP4 166.35.224.216\n"

    .line 10
    .line 11
    const-string v3, "o=mh/andley 2890844526 2890842807 IN IP4 126.16.64.4\n"

    .line 12
    .line 13
    const-string v4, "o=UserB 2890844527 2890844527 IN IP4 everywhere.com\n"

    .line 14
    .line 15
    const-string v5, "o=UserA 2890844526 2890844526 IN IP4 here.com\n"

    .line 16
    .line 17
    const-string v6, "o=IFAXTERMINAL01 2890844527 2890844527 IN IP4 ift.here.com\n"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    const/16 v1, 0x9

    .line 25
    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Landroid/gov/nist/javax/sdp/parser/OriginFieldParser;

    .line 29
    .line 30
    aget-object v2, p0, v0

    .line 31
    .line 32
    invoke-direct {v1, v2}, Landroid/gov/nist/javax/sdp/parser/OriginFieldParser;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/gov/nist/javax/sdp/parser/OriginFieldParser;->originField()Luka;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "toParse :"

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    aget-object v4, p0, v0

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 61
    .line 62
    invoke-virtual {v1}, Luka;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "encoded: "

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method


# virtual methods
.method public originField()Luka;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Luka;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzua;->lexer:Lr78;

    .line 7
    .line 8
    const/16 v2, 0x6f

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lr78;->p(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lzua;->lexer:Lr78;

    .line 14
    .line 15
    invoke-virtual {v1}, Lr78;->j()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lzua;->lexer:Lr78;

    .line 19
    .line 20
    const/16 v2, 0x3d

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lr78;->p(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lzua;->lexer:Lr78;

    .line 26
    .line 27
    invoke-virtual {v1}, Lr78;->j()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lzua;->lexer:Lr78;

    .line 31
    .line 32
    const/16 v2, 0xffd

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lr78;->p(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lzua;->lexer:Lr78;

    .line 38
    .line 39
    iget-object v2, v1, Lr78;->e:Lj86;

    .line 40
    .line 41
    iget-object v2, v2, Lj86;->b:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iput-object v2, v0, Luka;->Z:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Lr78;->j()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lzua;->lexer:Lr78;

    .line 51
    .line 52
    const/16 v2, 0xfff

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lr78;->p(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lzua;->lexer:Lr78;

    .line 58
    .line 59
    iget-object v1, v1, Lr78;->e:Lj86;

    .line 60
    .line 61
    iget-object v1, v1, Lj86;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    const/16 v3, 0x12

    .line 64
    .line 65
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, v0, Luka;->T0:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :catch_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-le v4, v3, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    sub-int/2addr v4, v3

    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_0
    iput-object v1, v0, Luka;->T0:Ljava/lang/String;

    .line 95
    .line 96
    :goto_0
    iget-object v1, p0, Lzua;->lexer:Lr78;

    .line 97
    .line 98
    invoke-virtual {v1}, Lr78;->j()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lzua;->lexer:Lr78;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lr78;->p(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lzua;->lexer:Lr78;

    .line 107
    .line 108
    iget-object v1, v1, Lr78;->e:Lj86;

    .line 109
    .line 110
    iget-object v1, v1, Lj86;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    .line 112
    :try_start_3
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iput-object v4, v0, Luka;->U0:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_2
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-le v4, v3, :cond_1

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    sub-int/2addr v4, v3

    .line 134
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_1
    iput-object v1, v0, Luka;->U0:Ljava/lang/String;

    .line 139
    .line 140
    :goto_1
    iget-object v1, p0, Lzua;->lexer:Lr78;

    .line 141
    .line 142
    invoke-virtual {v1}, Lr78;->j()V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lzua;->lexer:Lr78;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lr78;->p(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lzua;->lexer:Lr78;

    .line 151
    .line 152
    iget-object v3, v1, Lr78;->e:Lj86;

    .line 153
    .line 154
    iget-object v3, v3, Lj86;->b:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v3, v0, Luka;->Q0:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1}, Lr78;->j()V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lzua;->lexer:Lr78;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lr78;->p(I)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lzua;->lexer:Lr78;

    .line 167
    .line 168
    iget-object v2, v1, Lr78;->e:Lj86;

    .line 169
    .line 170
    iget-object v2, v2, Lj86;->b:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v2, v0, Luka;->R0:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1}, Lr78;->j()V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lzua;->lexer:Lr78;

    .line 178
    .line 179
    invoke-virtual {v1}, Lr78;->n()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v2, Lim6;

    .line 184
    .line 185
    invoke-direct {v2, v1}, Lim6;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lim6;->a()Lfm6;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v0, Luka;->S0:Lfm6;

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_2
    new-instance v0, Lh0d;

    .line 196
    .line 197
    const-string v1, "The user parameter is null"

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 203
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 204
    .line 205
    .line 206
    new-instance v0, Ljava/text/ParseException;

    .line 207
    .line 208
    iget-object v1, p0, Lzua;->lexer:Lr78;

    .line 209
    .line 210
    iget-object v1, v1, Lrd5;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, [C

    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object p0, p0, Lzua;->lexer:Lr78;

    .line 219
    .line 220
    iget p0, p0, Lrd5;->c:I

    .line 221
    .line 222
    invoke-direct {v0, v1, p0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    throw v0
.end method

.method public parse()Lkpc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/gov/nist/javax/sdp/parser/OriginFieldParser;->originField()Luka;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
