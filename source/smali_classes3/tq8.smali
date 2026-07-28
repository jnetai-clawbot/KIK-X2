.class public final synthetic Ltq8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;


# direct methods
.method public synthetic constructor <init>(Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltq8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ltq8;->Y:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ltq8;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object p0, p0, Ltq8;->Y:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 10
    .line 11
    check-cast p1, Ltnc;

    .line 12
    .line 13
    check-cast p2, Lgx2;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 p1, p3, 0x11

    .line 28
    .line 29
    if-eq p1, v2, :cond_0

    .line 30
    .line 31
    move p1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v3

    .line 34
    :goto_0
    and-int/2addr p3, v4

    .line 35
    move-object v9, p2

    .line 36
    check-cast v9, Lft5;

    .line 37
    .line 38
    invoke-virtual {v9, p3, p1}, Lft5;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    sget-object v4, Lxs8;->C4:Lxs8;

    .line 45
    .line 46
    sget-wide p1, Ldn2;->f:J

    .line 47
    .line 48
    new-instance v5, Ldn2;

    .line 49
    .line 50
    invoke-direct {v5, p1, p2}, Ldn2;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->t()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    const/4 p3, 0x2

    .line 58
    invoke-static {p3, v6, v7}, Lxca;->c(IJ)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/16 v10, 0x36

    .line 63
    .line 64
    const/16 v11, 0x18

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-static/range {v4 .. v11}, Luq8;->l(Lxs8;Ldn2;Ljava/lang/String;Lpu9;FLgx2;II)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lmu9;->b:Lmu9;

    .line 72
    .line 73
    const/high16 v2, 0x40800000    # 4.0f

    .line 74
    .line 75
    invoke-static {v0, v2}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v9, v4}, Lnch;->b(Lgx2;Lpu9;)V

    .line 80
    .line 81
    .line 82
    sget-object v4, Lxs8;->H3:Lxs8;

    .line 83
    .line 84
    new-instance v5, Ldn2;

    .line 85
    .line 86
    invoke-direct {v5, p1, p2}, Ldn2;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->u()J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    invoke-static {p3, p1, p2}, Lxca;->c(IJ)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static/range {v4 .. v11}, Luq8;->l(Lxs8;Ldn2;Ljava/lang/String;Lpu9;FLgx2;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->m()J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    const-wide/16 v5, 0x0

    .line 105
    .line 106
    cmp-long p1, p1, v5

    .line 107
    .line 108
    if-lez p1, :cond_1

    .line 109
    .line 110
    const p1, 0x292a89fd

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, p1}, Lft5;->c0(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v9, p1}, Lnch;->b(Lgx2;Lpu9;)V

    .line 121
    .line 122
    .line 123
    sget-wide p1, Lgo2;->x:J

    .line 124
    .line 125
    new-instance v5, Ldn2;

    .line 126
    .line 127
    invoke-direct {v5, p1, p2}, Ldn2;-><init>(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->m()J

    .line 131
    .line 132
    .line 133
    move-result-wide p1

    .line 134
    invoke-static {p3, p1, p2}, Lxca;->c(IJ)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const/4 v10, 0x6

    .line 139
    const/16 v11, 0x18

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    invoke-static/range {v4 .. v11}, Luq8;->l(Lxs8;Ldn2;Ljava/lang/String;Lpu9;FLgx2;II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v3}, Lft5;->q(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    const p1, 0x292faf9c

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, p1}, Lft5;->c0(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v3}, Lft5;->q(Z)V

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->v()Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->p()Lw6a;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_2

    .line 168
    .line 169
    const p1, 0x2930bc13

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, p1}, Lft5;->c0(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v2}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v9, p1}, Lnch;->b(Lgx2;Lpu9;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->v()Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->p()Lw6a;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    sget p1, Lmr8;->B:F

    .line 191
    .line 192
    const/high16 p2, 0x40000000    # 2.0f

    .line 193
    .line 194
    sub-float/2addr p1, p2

    .line 195
    invoke-static {p0, p1, v9, v3}, Ld1i;->c(Lw6a;FLgx2;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v3}, Lft5;->q(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_2
    const p0, 0x29349edc

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, p0}, Lft5;->c0(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v3}, Lft5;->q(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_3
    invoke-virtual {v9}, Lft5;->W()V

    .line 213
    .line 214
    .line 215
    :goto_2
    return-object v1

    .line 216
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    and-int/lit8 p1, p3, 0x11

    .line 220
    .line 221
    if-eq p1, v2, :cond_4

    .line 222
    .line 223
    move v3, v4

    .line 224
    :cond_4
    and-int/lit8 p1, p3, 0x1

    .line 225
    .line 226
    move-object v9, p2

    .line 227
    check-cast v9, Lft5;

    .line 228
    .line 229
    invoke-virtual {v9, p1, v3}, Lft5;->T(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_5

    .line 234
    .line 235
    sget-object v4, Lxs8;->O2:Lxs8;

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->j()J

    .line 238
    .line 239
    .line 240
    move-result-wide p0

    .line 241
    invoke-static {p0, p1}, Lxca;->a(J)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    const/16 v10, 0x6006

    .line 246
    .line 247
    const/16 v11, 0xa

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    const/4 v7, 0x0

    .line 251
    const/high16 v8, 0x3f800000    # 1.0f

    .line 252
    .line 253
    invoke-static/range {v4 .. v11}, Luq8;->l(Lxs8;Ldn2;Ljava/lang/String;Lpu9;FLgx2;II)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_5
    invoke-virtual {v9}, Lft5;->W()V

    .line 258
    .line 259
    .line 260
    :goto_3
    return-object v1

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
