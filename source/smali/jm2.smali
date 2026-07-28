.class public final synthetic Ljm2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljm2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)La4c;
    .locals 11

    .line 1
    iget p0, p0, Ljm2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lktc;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lktc;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lktc;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lg45;

    .line 14
    .line 15
    sget-object v0, Lgkd;->b:Lh45;

    .line 16
    .line 17
    sget-object v1, Lsbf;->a:Lsbf;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lg45;->a(Lh45;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lktc;->m()La4c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p0, Lktc;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lktc;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lktc;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lrv6;

    .line 38
    .line 39
    const/16 v1, 0x3fef

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v2, v1}, Lrv6;->a(Lrv6;Li45;I)Lrv6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lktc;->b:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v0, Lbl0;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v0, p1, v1}, Lbl0;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lo8e;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lktc;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p1, p0, Lktc;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lrv6;

    .line 64
    .line 65
    const/16 v0, 0x3fdf

    .line 66
    .line 67
    invoke-static {p1, v2, v0}, Lrv6;->a(Lrv6;Li45;I)Lrv6;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lktc;->b:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance p1, Llo1;

    .line 74
    .line 75
    const/16 v0, 0x9

    .line 76
    .line 77
    invoke-direct {p1, v0}, Llo1;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lo8e;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lktc;->d:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object p1, Lzu6;->a:Lh45;

    .line 88
    .line 89
    iget-object p1, p0, Lktc;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lg45;

    .line 92
    .line 93
    sget-object v0, Lzu6;->d:Lh45;

    .line 94
    .line 95
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v0, v1}, Lg45;->a(Lh45;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v0, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v3, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v4, Llo1;

    .line 133
    .line 134
    const/16 v5, 0xa

    .line 135
    .line 136
    invoke-direct {v4, v5}, Llo1;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Llo1;

    .line 140
    .line 141
    const/16 v6, 0xb

    .line 142
    .line 143
    invoke-direct {v5, v6}, Llo1;-><init>(I)V

    .line 144
    .line 145
    .line 146
    sget-object v6, Lgx7;->X:Lgx7;

    .line 147
    .line 148
    new-instance v7, Lx3a;

    .line 149
    .line 150
    const/4 v8, 0x3

    .line 151
    invoke-direct {v7, v8}, Lx3a;-><init>(I)V

    .line 152
    .line 153
    .line 154
    new-instance v8, Ly5a;

    .line 155
    .line 156
    new-instance v9, Lyo7;

    .line 157
    .line 158
    invoke-direct {v9, v4}, Lyo7;-><init>(Llo1;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v8, v9, v5, v6, v7}, Ly5a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcq5;Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    const-class v4, Lnef;

    .line 165
    .line 166
    invoke-static {v4}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    new-instance v5, Lk82;

    .line 171
    .line 172
    const/16 v6, 0x13

    .line 173
    .line 174
    invoke-direct {v5, v6, v8, v4}, Lk82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    .line 182
    const/16 v5, 0x1c

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    if-lt v4, v5, :cond_0

    .line 186
    .line 187
    new-instance v5, Lbq;

    .line 188
    .line 189
    invoke-direct {v5}, Lbq;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v7, Lxu2;

    .line 193
    .line 194
    invoke-direct {v7, v5, v6}, Lxu2;-><init>(Ljv3;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_0
    new-instance v5, La26;

    .line 202
    .line 203
    invoke-direct {v5, v6}, La26;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-instance v7, Lxu2;

    .line 207
    .line 208
    invoke-direct {v7, v5, v6}, Lxu2;-><init>(Ljv3;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :goto_0
    const/16 v5, 0x1d

    .line 215
    .line 216
    const/4 v7, 0x4

    .line 217
    if-lt v4, v5, :cond_1

    .line 218
    .line 219
    new-instance v4, Lcvd;

    .line 220
    .line 221
    sget v5, Lj6d;->a:I

    .line 222
    .line 223
    new-instance v5, Li6d;

    .line 224
    .line 225
    invoke-direct {v5, v7}, Lh6d;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v4, v5}, Lcvd;-><init>(Li6d;)V

    .line 229
    .line 230
    .line 231
    new-instance v5, Lxu2;

    .line 232
    .line 233
    invoke-direct {v5, v4, v6}, Lxu2;-><init>(Ljv3;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_1
    new-instance v4, Ltz0;

    .line 240
    .line 241
    sget v5, Lj6d;->a:I

    .line 242
    .line 243
    new-instance v5, Li6d;

    .line 244
    .line 245
    invoke-direct {v5, v7}, Lh6d;-><init>(I)V

    .line 246
    .line 247
    .line 248
    sget-object v7, Ldy4;->a:Ldy4;

    .line 249
    .line 250
    invoke-direct {v4, v5, v7}, Ltz0;-><init>(Li6d;Ldy4;)V

    .line 251
    .line 252
    .line 253
    new-instance v5, Lxu2;

    .line 254
    .line 255
    invoke-direct {v5, v4, v6}, Lxu2;-><init>(Ljv3;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    sget-object v4, Lmm2;->a:Lmm2;

    .line 262
    .line 263
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    new-instance v5, Lzu2;

    .line 267
    .line 268
    invoke-static {p1}, Ledh;->i(Ljava/util/List;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v0}, Ledh;->i(Ljava/util/List;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v1}, Ledh;->i(Ljava/util/List;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-static {v2}, Ledh;->i(Ljava/util/List;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-static {v3}, Ledh;->i(Ljava/util/List;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-direct/range {v5 .. v10}, Lzu2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    iput-object v5, p0, Lktc;->e:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {p0}, Lktc;->m()La4c;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
