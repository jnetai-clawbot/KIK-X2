.class public final synthetic Lio0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lio0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lio0;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lio0;->Y:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lio0;->X:I

    iput-boolean p1, p0, Lio0;->Y:Z

    iput-object p2, p0, Lio0;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lio0;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-boolean v4, p0, Lio0;->Y:Z

    .line 8
    .line 9
    iget-object p0, p0, Lio0;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lblf;

    .line 15
    .line 16
    check-cast p1, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v4}, Lblf;->j(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Z)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_0
    check-cast p0, Ln48;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, Lm18;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ln48;->b()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    new-instance p1, Ld7d;

    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ld7d;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lt08;

    .line 45
    .line 46
    invoke-direct {v7, v2, p1, p0}, Lt08;-><init>(ILcq5;Ln48;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lctd;

    .line 50
    .line 51
    invoke-direct {p1, p0, v4}, Lctd;-><init>(Ln48;Z)V

    .line 52
    .line 53
    .line 54
    new-instance v10, Lfv2;

    .line 55
    .line 56
    const p0, 0x10b9e109

    .line 57
    .line 58
    .line 59
    invoke-direct {v10, p0, v2, p1}, Lfv2;-><init>(IZLrq5;)V

    .line 60
    .line 61
    .line 62
    const/16 v11, 0xc

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-static/range {v5 .. v11}, Lok5;->s(Lm18;ILt08;Lw0d;Lt08;Lfv2;I)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :pswitch_1
    check-cast p0, Lzld;

    .line 71
    .line 72
    check-cast p1, Ld6d;

    .line 73
    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    sget-object v0, Lb6d;->a:[Llg7;

    .line 77
    .line 78
    sget-object v0, Lz5d;->j:Lc6d;

    .line 79
    .line 80
    invoke-interface {p1, v0, v3}, Ld6d;->c(Lc6d;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, Lzld;->d:Lxsa;

    .line 84
    .line 85
    invoke-virtual {v0}, Lxsa;->h()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/high16 v2, 0x42c80000    # 100.0f

    .line 90
    .line 91
    mul-float/2addr v0, v2

    .line 92
    invoke-static {v0}, Lxe9;->g(F)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    div-float/2addr v0, v2

    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v2, Lb6d;->a:[Llg7;

    .line 103
    .line 104
    sget-object v2, Lz5d;->b:Lc6d;

    .line 105
    .line 106
    sget-object v4, Lb6d;->a:[Llg7;

    .line 107
    .line 108
    aget-object v1, v4, v1

    .line 109
    .line 110
    invoke-interface {p1, v2, v0}, Ld6d;->c(Lc6d;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lnld;

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-direct {v0, p0, v1}, Lnld;-><init>(Lzld;I)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lm5d;->i:Lc6d;

    .line 120
    .line 121
    new-instance v1, Lh5;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-direct {v1, v2, v0}, Lh5;-><init>(Ljava/lang/String;Lrq5;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, p0, v1}, Ld6d;->c(Lc6d;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :pswitch_2
    check-cast p0, Lqw2;

    .line 132
    .line 133
    check-cast p1, Lw88;

    .line 134
    .line 135
    invoke-virtual {p0, v4}, Lqw2;->v(Z)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lko0;

    .line 139
    .line 140
    invoke-direct {v0, p1, p0, v2}, Lko0;-><init>(Lw88;Lm5;I)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_3
    check-cast p0, Lcq5;

    .line 145
    .line 146
    move-object v5, p1

    .line 147
    check-cast v5, Lgm3;

    .line 148
    .line 149
    sget p1, Lzl3;->z:I

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    if-eqz v4, :cond_1

    .line 155
    .line 156
    sget-object p1, Lvz;->f:Lvz;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    sget-object p1, Luz;->f:Luz;

    .line 160
    .line 161
    :goto_0
    invoke-static {p1}, Lmzh;->l(Lxz;)Lcm3;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    iget-object v0, v5, Lgm3;->d:Lcm3;

    .line 168
    .line 169
    if-nez v0, :cond_2

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    move-object p1, v0

    .line 173
    :goto_1
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    move-object v7, p0

    .line 178
    check-cast v7, Lcm3;

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    const/16 v10, 0x37

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    invoke-static/range {v5 .. v10}, Lgm3;->a(Lgm3;Ldm3;Lcm3;Lcm3;Lfm3;I)Lgm3;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    goto :goto_3

    .line 190
    :cond_3
    iget-object v0, v5, Lgm3;->e:Lcm3;

    .line 191
    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    move-object p1, v0

    .line 196
    :goto_2
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    move-object v8, p0

    .line 201
    check-cast v8, Lcm3;

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    const/16 v10, 0x2f

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    invoke-static/range {v5 .. v10}, Lgm3;->a(Lgm3;Ldm3;Lcm3;Lcm3;Lfm3;I)Lgm3;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    :goto_3
    return-object p0

    .line 213
    :pswitch_4
    check-cast p0, Luy1;

    .line 214
    .line 215
    check-cast p1, Lpj;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v0, Loy1;

    .line 221
    .line 222
    invoke-direct {v0, p1, p0}, Loy1;-><init>(Lpj;Luy1;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lyy1;

    .line 226
    .line 227
    iget-object p0, p0, Luy1;->n:Lby1;

    .line 228
    .line 229
    iget-object p1, p1, Lpj;->X:Landroid/hardware/camera2/CaptureResult;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, p0, v0}, Lyy1;-><init>(Lpfc;Lno5;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v4}, Lka3;->a(Lyy1;Z)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_5
    check-cast p0, Lhw2;

    .line 247
    .line 248
    check-cast p1, Lw88;

    .line 249
    .line 250
    iget-object v0, p0, Lm5;->X:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lfo0;

    .line 253
    .line 254
    invoke-virtual {v0, v4}, Lfo0;->e(Z)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lm5;->Y:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Leo0;

    .line 260
    .line 261
    invoke-virtual {v0, v4}, Lp4a;->g(Z)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lko0;

    .line 265
    .line 266
    invoke-direct {v0, p1, p0, v1}, Lko0;-><init>(Lw88;Lm5;I)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
