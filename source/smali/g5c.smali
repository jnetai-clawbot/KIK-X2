.class public final synthetic Lg5c;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic a:Ldf0;

.field public final synthetic b:Lz4b;

.field public final synthetic c:Lq85;


# direct methods
.method public synthetic constructor <init>(Ldf0;Lz4b;Lq85;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5c;->a:Ldf0;

    .line 5
    .line 6
    iput-object p2, p0, Lg5c;->b:Lz4b;

    .line 7
    .line 8
    iput-object p3, p0, Lg5c;->c:Lq85;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILd5c;)Lck;
    .locals 9

    .line 1
    iget-object v0, p0, Lg5c;->b:Lz4b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzf9;->X:Lzf9;

    .line 7
    .line 8
    sget-object v1, Lvh9;->X:Lvh9;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "Recorder"

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    const-string v5, "Create MediaMuxerImpl"

    .line 19
    .line 20
    invoke-static {v4, v5}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lck;

    .line 24
    .line 25
    const/16 v6, 0xe

    .line 26
    .line 27
    invoke-direct {v5, v3, v6}, Lck;-><init>(CI)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v5, Lck;->Q0:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v5, "Create Media3MuxerImpl"

    .line 34
    .line 35
    invoke-static {v4, v5}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lck;

    .line 39
    .line 40
    const/16 v6, 0xd

    .line 41
    .line 42
    invoke-direct {v5, v3, v6}, Lck;-><init>(CI)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v5, Lck;->Q0:Ljava/lang/Object;

    .line 46
    .line 47
    :goto_0
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 48
    .line 49
    iget-object p0, p0, Lg5c;->c:Lq85;

    .line 50
    .line 51
    instance-of v6, p0, Lq85;

    .line 52
    .line 53
    if-eqz v6, :cond_c

    .line 54
    .line 55
    iget-object p0, p0, Lq85;->b:Lee0;

    .line 56
    .line 57
    iget-object p0, p0, Lee0;->c:Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    move v6, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    :goto_1
    if-nez v6, :cond_3

    .line 83
    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v7, "Failed to create folder for "

    .line 87
    .line 88
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v4, v6}, Ltfh;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v7, "Muxer.setOutput by path = "

    .line 108
    .line 109
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v4, v6}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget v6, v5, Lck;->X:I

    .line 131
    .line 132
    const-string v7, "Muxer is not idle. Current state: "

    .line 133
    .line 134
    const-string v8, "Unsupported format: "

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    packed-switch v6, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    iget-object v0, v5, Lck;->Q0:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lvh9;

    .line 145
    .line 146
    if-ne v0, v1, :cond_8

    .line 147
    .line 148
    new-instance v0, Landroid/media/MediaMuxer;

    .line 149
    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    if-eq p1, v1, :cond_5

    .line 154
    .line 155
    if-ne p1, v2, :cond_4

    .line 156
    .line 157
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    const/16 v1, 0x1a

    .line 160
    .line 161
    if-ge p1, v1, :cond_7

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-static {p1, v8}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lev0;->l(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    move v2, v1

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    :goto_2
    move v2, v3

    .line 175
    :cond_7
    :goto_3
    invoke-direct {v0, v4, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v5, Lck;->Z:Ljava/lang/Object;

    .line 179
    .line 180
    sget-object p1, Lvh9;->Y:Lvh9;

    .line 181
    .line 182
    iput-object p1, v5, Lck;->Q0:Ljava/lang/Object;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    iget-object p1, v5, Lck;->Q0:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lvh9;

    .line 188
    .line 189
    invoke-static {p1, v7}, Lzm9;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :pswitch_0
    iget-object v1, v5, Lck;->Q0:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lzf9;

    .line 196
    .line 197
    if-ne v1, v0, :cond_b

    .line 198
    .line 199
    new-instance v0, La90;

    .line 200
    .line 201
    if-eqz p1, :cond_a

    .line 202
    .line 203
    if-ne p1, v2, :cond_9

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    invoke-static {p1, v8}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Lev0;->l(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_a
    :goto_4
    invoke-direct {v0, v4}, La90;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v5, Lck;->Z:Ljava/lang/Object;

    .line 218
    .line 219
    sget-object p1, Lzf9;->Y:Lzf9;

    .line 220
    .line 221
    iput-object p1, v5, Lck;->Q0:Ljava/lang/Object;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_b
    iget-object p1, v5, Lck;->Q0:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Lzf9;

    .line 227
    .line 228
    invoke-static {p1, v7}, Lzm9;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_5
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    iget-object p1, p2, Ld5c;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lk5c;

    .line 238
    .line 239
    iput-object p0, p1, Lk5c;->K:Landroid/net/Uri;

    .line 240
    .line 241
    return-object v5

    .line 242
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    const-string p1, "Invalid output options type: "

    .line 251
    .line 252
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-static {p0}, Lev0;->f(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const/4 p0, 0x0

    .line 260
    return-object p0

    .line 261
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
