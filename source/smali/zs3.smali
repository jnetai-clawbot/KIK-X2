.class public final Lzs3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lzs3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lzs3;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lzs3;->Q0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, Lzs3;->Y:Z

    .line 8
    .line 9
    iput-object p3, p0, Lzs3;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lzs3;->X:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lzs3;->Y:Z

    .line 4
    .line 5
    iget-object v2, p0, Lzs3;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lzs3;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lzs3;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lxg7;

    .line 15
    .line 16
    iget-object p1, p1, Lxg7;->a:Landroid/view/KeyEvent;

    .line 17
    .line 18
    check-cast p0, Lk0a;

    .line 19
    .line 20
    check-cast v3, Lcl0;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lbug;->f(Landroid/view/KeyEvent;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x1

    .line 29
    const-string v5, "PrimaryEditable"

    .line 30
    .line 31
    if-ne v0, v4, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Liwh;->c(Landroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Liug;->a(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    sget-wide v8, Lvg7;->q:J

    .line 48
    .line 49
    invoke-static {v6, v7, v8, v9}, Lvg7;->a(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Lcl0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {p1}, Liwh;->c(Landroid/view/KeyEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3}, Lcl0;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Liug;->a(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    sget-wide v2, Lvg7;->p:J

    .line 94
    .line 95
    invoke-static {v0, v1, v2, v3}, Lvg7;->a(JJ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Liug;->a(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    sget-wide v2, Lvg7;->e:J

    .line 110
    .line 111
    invoke-static {v0, v1, v2, v3}, Lvg7;->a(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Liug;->a(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    sget-wide v2, Lvg7;->G:J

    .line 126
    .line 127
    invoke-static {v0, v1, v2, v3}, Lvg7;->a(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Liug;->a(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    sget-wide v2, Lvg7;->d:J

    .line 142
    .line 143
    invoke-static {v0, v1, v2, v3}, Lvg7;->a(JJ)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {p1}, Liug;->a(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    sget-wide v2, Lvg7;->F:J

    .line 158
    .line 159
    invoke-static {v0, v1, v2, v3}, Lvg7;->a(JJ)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    move-object p0, p1

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :goto_2
    return-object p0

    .line 179
    :pswitch_0
    check-cast p1, Lxg7;

    .line 180
    .line 181
    iget-object p1, p1, Lxg7;->a:Landroid/view/KeyEvent;

    .line 182
    .line 183
    move-object v5, v3

    .line 184
    check-cast v5, Lf48;

    .line 185
    .line 186
    move-object v7, v2

    .line 187
    check-cast v7, Lbi5;

    .line 188
    .line 189
    invoke-static {p1}, Lsug;->g(Landroid/view/KeyEvent;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/4 v6, 0x1

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    const/4 p0, 0x6

    .line 197
    check-cast v7, Ldi5;

    .line 198
    .line 199
    invoke-virtual {v7, p0, v6}, Ldi5;->g(IZ)Z

    .line 200
    .line 201
    .line 202
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_5
    iget-object v0, v5, Lf48;->j:Lq04;

    .line 206
    .line 207
    invoke-virtual {v0}, Lq04;->a()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_6
    if-eqz v1, :cond_7

    .line 217
    .line 218
    invoke-static {p1}, Lbt3;->p(Landroid/view/KeyEvent;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    goto :goto_3

    .line 223
    :cond_7
    invoke-static {p1}, Lbt3;->q(Landroid/view/KeyEvent;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    :goto_3
    if-eqz v0, :cond_8

    .line 228
    .line 229
    check-cast p0, Ldd3;

    .line 230
    .line 231
    new-instance v4, Lat3;

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    move v8, v6

    .line 235
    invoke-direct/range {v4 .. v9}, Lat3;-><init>(Lf48;ILbi5;ILea3;)V

    .line 236
    .line 237
    .line 238
    const/4 p1, 0x3

    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-static {p0, v0, v0, v4, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 241
    .line 242
    .line 243
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    if-eqz v1, :cond_9

    .line 247
    .line 248
    invoke-static {p1}, Lbt3;->q(Landroid/view/KeyEvent;)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    goto :goto_4

    .line 253
    :cond_9
    invoke-static {p1}, Lbt3;->p(Landroid/view/KeyEvent;)Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    :goto_4
    if-eqz p0, :cond_a

    .line 258
    .line 259
    const/4 p0, 0x2

    .line 260
    check-cast v7, Ldi5;

    .line 261
    .line 262
    invoke-virtual {v7, p0, v6}, Ldi5;->g(IZ)Z

    .line 263
    .line 264
    .line 265
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 269
    .line 270
    :goto_5
    return-object p0

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
