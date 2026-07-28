.class public final synthetic Lvkb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lwkb;

.field public final synthetic Z:Lze0;


# direct methods
.method public synthetic constructor <init>(Lwkb;Lze0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvkb;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lvkb;->Y:Lwkb;

    .line 4
    .line 5
    iput-object p2, p0, Lvkb;->Z:Lze0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lvkb;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lvkb;->Z:Lze0;

    .line 6
    .line 7
    iget-object p0, p0, Lvkb;->Y:Lwkb;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, Lze0;->a:Lykb;

    .line 13
    .line 14
    const/16 v4, 0xc

    .line 15
    .line 16
    :try_start_0
    iget-object v5, p0, Lwkb;->d:Lye0;

    .line 17
    .line 18
    iget-object v5, v5, Lye0;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-le v5, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v1

    .line 28
    :goto_0
    iget-object v5, v3, Lze0;->a:Lykb;

    .line 29
    .line 30
    iget-object v5, v5, Lykb;->c:Lx24;

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lwkb;->a(Lze0;)Liv6;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {}, La6h;->i()Lmf6;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lqy9;

    .line 43
    .line 44
    const/16 v5, 0xa

    .line 45
    .line 46
    invoke-direct {v3, v5, v0, p0}, Lqy9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lmf6;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :catch_2
    move-exception p0

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    invoke-virtual {p0, v3}, Lwkb;->b(Lze0;)Lie1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v2, v0, Lykb;->b:Lwf0;

    .line 66
    .line 67
    invoke-virtual {v2}, Lwf0;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    :cond_2
    invoke-static {}, La6h;->i()Lmf6;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lqy9;

    .line 78
    .line 79
    const/16 v5, 0xb

    .line 80
    .line 81
    invoke-direct {v3, v5, v0, p0}, Lqy9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lmf6;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lou6; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :goto_1
    new-instance v2, Lou6;

    .line 89
    .line 90
    const-string v3, "Processing failed."

    .line 91
    .line 92
    invoke-direct {v2, v1, v3, p0}, Lou6;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, La6h;->i()Lmf6;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v1, Lqy9;

    .line 100
    .line 101
    invoke-direct {v1, v4, v0, v2}, Lqy9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lmf6;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :goto_2
    new-instance v2, Lou6;

    .line 109
    .line 110
    const-string v3, "Processing failed due to low memory."

    .line 111
    .line 112
    invoke-direct {v2, v1, v3, p0}, Lou6;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, La6h;->i()Lmf6;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance v1, Lqy9;

    .line 120
    .line 121
    invoke-direct {v1, v4, v0, v2}, Lqy9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lmf6;->execute(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :goto_3
    invoke-static {}, La6h;->i()Lmf6;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Lqy9;

    .line 133
    .line 134
    invoke-direct {v2, v4, v0, p0}, Lqy9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lmf6;->execute(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_4
    return-void

    .line 141
    :pswitch_0
    new-instance v0, Lvkb;

    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    invoke-direct {v0, p0, v3, v1}, Lvkb;-><init>(Lwkb;Lze0;I)V

    .line 145
    .line 146
    .line 147
    const-string p0, "CX:"

    .line 148
    .line 149
    const-string v1, "processInputPacket"

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Lulh;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :try_start_1
    invoke-virtual {v0}, Lvkb;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception p0

    .line 170
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :pswitch_1
    const-string v0, "Postview only supports to convert YUV, JPEG and JPEG_R format image to the postview output bitmap. Image format: "

    .line 175
    .line 176
    iget-object v4, v3, Lze0;->a:Lykb;

    .line 177
    .line 178
    :try_start_2
    iget-object v5, p0, Lwkb;->e:Lzxh;

    .line 179
    .line 180
    invoke-virtual {v5, v3}, Lzxh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lue0;

    .line 185
    .line 186
    iget v6, v5, Lue0;->c:I

    .line 187
    .line 188
    const/16 v7, 0x23

    .line 189
    .line 190
    if-eq v6, v7, :cond_4

    .line 191
    .line 192
    const/16 v7, 0x100

    .line 193
    .line 194
    if-eq v6, v7, :cond_4

    .line 195
    .line 196
    const/16 v7, 0x1005

    .line 197
    .line 198
    if-ne v6, v7, :cond_5

    .line 199
    .line 200
    :cond_4
    move v1, v2

    .line 201
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, v1}, Lmyh;->b(Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    iget-object p0, p0, Lwkb;->l:Lv1i;

    .line 217
    .line 218
    invoke-virtual {p0, v5}, Lv1i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Landroid/graphics/Bitmap;

    .line 223
    .line 224
    invoke-static {}, La6h;->i()Lmf6;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Lqy9;

    .line 229
    .line 230
    const/16 v2, 0x9

    .line 231
    .line 232
    invoke-direct {v1, v2, v4, p0}, Lqy9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lmf6;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :catch_3
    move-exception p0

    .line 240
    iget-object v0, v3, Lze0;->b:Liv6;

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 243
    .line 244
    .line 245
    const-string v0, "ProcessingNode"

    .line 246
    .line 247
    const-string v1, "process postview input packet failed."

    .line 248
    .line 249
    invoke-static {v0, v1, p0}, Ltfh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :goto_5
    return-void

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
