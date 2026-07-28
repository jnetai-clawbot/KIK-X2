.class public final synthetic Lmo0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Lqq5;


# direct methods
.method public synthetic constructor <init>(Lqq5;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lmo0;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmo0;->Z:Lqq5;

    .line 8
    .line 9
    iput-boolean p2, p0, Lmo0;->Y:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLqq5;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lmo0;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmo0;->Y:Z

    iput-object p2, p0, Lmo0;->Z:Lqq5;

    return-void
.end method

.method public synthetic constructor <init>(ZLqq5;I)V
    .locals 0

    .line 13
    const/4 p3, 0x0

    iput p3, p0, Lmo0;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmo0;->Y:Z

    iput-object p2, p0, Lmo0;->Z:Lqq5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lmo0;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-boolean v3, p0, Lmo0;->Y:Z

    .line 7
    .line 8
    iget-object p0, p0, Lmo0;->Z:Lqq5;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lgx2;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v0, v5, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v4

    .line 30
    :goto_0
    and-int/2addr p2, v2

    .line 31
    check-cast p1, Lft5;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lft5;->T(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_6

    .line 38
    .line 39
    if-eqz p0, :cond_5

    .line 40
    .line 41
    const p2, 0x67c4e78f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lft5;->c0(I)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Lmcb;->a:Lyy2;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Llcb;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lmu9;->b:Lmu9;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static {v0, v6, v5}, Ltkd;->v(Lpu9;FI)Lpu9;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v5, p2, Llcb;->a:Lpoa;

    .line 66
    .line 67
    const/16 v7, 0xb

    .line 68
    .line 69
    invoke-static {v5, v6, v6, v7}, Lfuh;->a(Lpoa;FFI)Ljb3;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v0, v5}, Lbkh;->k(Lpu9;Lnoa;)Lpu9;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v5, Lck2;->R0:Lyy0;

    .line 78
    .line 79
    invoke-static {v5, v4}, Lv81;->d(Lee;Z)Lpf9;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-wide v6, p1, Lft5;->T:J

    .line 84
    .line 85
    const/16 v8, 0x20

    .line 86
    .line 87
    ushr-long v8, v6, v8

    .line 88
    .line 89
    xor-long/2addr v6, v8

    .line 90
    long-to-int v6, v6

    .line 91
    invoke-virtual {p1}, Lft5;->m()Lr0b;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {p1, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v8, Lax2;->k:Lzw2;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v8, Lzw2;->b:Lny2;

    .line 105
    .line 106
    invoke-virtual {p1}, Lft5;->g0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v9, p1, Lft5;->S:Z

    .line 110
    .line 111
    if-eqz v9, :cond_1

    .line 112
    .line 113
    invoke-virtual {p1, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {p1}, Lft5;->p0()V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v8, Lzw2;->f:Lio;

    .line 121
    .line 122
    invoke-static {p1, v8, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v5, Lzw2;->e:Lio;

    .line 126
    .line 127
    invoke-static {p1, v5, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v5, Lzw2;->g:Lio;

    .line 131
    .line 132
    iget-boolean v7, p1, Lft5;->S:Z

    .line 133
    .line 134
    if-nez v7, :cond_2

    .line 135
    .line 136
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v7, v8}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_3

    .line 149
    .line 150
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {p1, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {p1, v6, v5}, Lft5;->b(Ljava/lang/Object;Lqq5;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    sget-object v5, Lzw2;->d:Lio;

    .line 165
    .line 166
    invoke-static {p1, v5, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, La73;->a:Lyy2;

    .line 170
    .line 171
    iget-wide v5, p2, Llcb;->b:J

    .line 172
    .line 173
    if-eqz v3, :cond_4

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    const p2, 0x3ec28f5c    # 0.38f

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v6, p2}, Ldn2;->b(JF)J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    :goto_2
    invoke-static {v5, v6, v0}, Lqc3;->y(JLyy2;)Letb;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const/16 v0, 0x8

    .line 188
    .line 189
    invoke-static {p2, p0, p1, v0}, Ljfh;->a(Letb;Lqq5;Lgx2;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v2}, Lft5;->q(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v4}, Lft5;->q(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    const p0, 0x67cf32cd

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p0}, Lft5;->c0(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v4}, Lft5;->q(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    invoke-virtual {p1}, Lft5;->W()V

    .line 210
    .line 211
    .line 212
    :goto_3
    return-object v1

    .line 213
    :pswitch_0
    check-cast p1, Lwq6;

    .line 214
    .line 215
    check-cast p2, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    if-eqz v3, :cond_7

    .line 224
    .line 225
    invoke-interface {p0, p1, p2}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide p0

    .line 235
    const-wide/16 v0, 0x0

    .line 236
    .line 237
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide p0

    .line 241
    goto :goto_4

    .line 242
    :cond_7
    invoke-interface {p0, p1, p2}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide p0

    .line 252
    :goto_4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_1
    check-cast p1, Lgx2;

    .line 258
    .line 259
    check-cast p2, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, Lc1i;->d(I)I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    invoke-static {v3, p0, p1, p2}, Lx0i;->b(ZLqq5;Lgx2;I)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
