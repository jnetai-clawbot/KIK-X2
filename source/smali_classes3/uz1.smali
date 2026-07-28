.class public final synthetic Luz1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Lcq5;


# direct methods
.method public synthetic constructor <init>(Lcq5;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Luz1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Luz1;->Z:Lcq5;

    .line 4
    .line 5
    iput-object p2, p0, Luz1;->Y:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcq5;I)V
    .locals 0

    .line 11
    iput p3, p0, Luz1;->X:I

    iput-object p1, p0, Luz1;->Y:Ljava/util/List;

    iput-object p2, p0, Luz1;->Z:Lcq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Luz1;->X:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/16 v3, 0x1d

    .line 6
    .line 7
    const v4, 0x2fd4df92

    .line 8
    .line 9
    .line 10
    sget-object v5, Lsbf;->a:Lsbf;

    .line 11
    .line 12
    iget-object v6, p0, Luz1;->Z:Lcq5;

    .line 13
    .line 14
    iget-object p0, p0, Luz1;->Y:Ljava/util/List;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lu38;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Llge;

    .line 26
    .line 27
    const/16 v1, 0x19

    .line 28
    .line 29
    invoke-direct {v0, v1}, Llge;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v8, Lcyc;

    .line 37
    .line 38
    const/4 v9, 0x7

    .line 39
    invoke-direct {v8, v9, v0, p0}, Lcyc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lrm0;

    .line 43
    .line 44
    invoke-direct {v0, v3, p0}, Lrm0;-><init>(ILjava/util/List;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lvz1;

    .line 48
    .line 49
    invoke-direct {v3, p0, v6, v2}, Lvz1;-><init>(Ljava/util/List;Lcq5;I)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lfv2;

    .line 53
    .line 54
    invoke-direct {p0, v4, v7, v3}, Lfv2;-><init>(IZLrq5;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, v8, v0, p0}, Lu38;->j(ILcq5;Lcq5;Lfv2;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    sget v0, Lzed;->Y:I

    .line 68
    .line 69
    invoke-static {p1}, Lxe9;->g(F)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {v6, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-object v5

    .line 81
    :pswitch_1
    check-cast p1, Lu38;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v0, La2c;

    .line 87
    .line 88
    invoke-direct {v0, v2}, La2c;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    new-instance v8, Lum0;

    .line 96
    .line 97
    invoke-direct {v8, v3, v0, p0}, Lum0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lrm0;

    .line 101
    .line 102
    const/16 v3, 0x1b

    .line 103
    .line 104
    invoke-direct {v0, v3, p0}, Lrm0;-><init>(ILjava/util/List;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lvz1;

    .line 108
    .line 109
    invoke-direct {v3, p0, v6, v1}, Lvz1;-><init>(Ljava/util/List;Lcq5;I)V

    .line 110
    .line 111
    .line 112
    new-instance p0, Lfv2;

    .line 113
    .line 114
    invoke-direct {p0, v4, v7, v3}, Lfv2;-><init>(IZLrq5;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2, v8, v0, p0}, Lu38;->j(ILcq5;Lcq5;Lfv2;)V

    .line 118
    .line 119
    .line 120
    return-object v5

    .line 121
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Lxe9;->g(F)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {v6, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-object v5

    .line 139
    :pswitch_3
    check-cast p1, Lu38;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v0, Lm35;

    .line 145
    .line 146
    invoke-direct {v0, v7}, Lm35;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    new-instance v2, Lum0;

    .line 154
    .line 155
    const/16 v3, 0xf

    .line 156
    .line 157
    invoke-direct {v2, v3, v0, p0}, Lum0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lrm0;

    .line 161
    .line 162
    invoke-direct {v0, v3, p0}, Lrm0;-><init>(ILjava/util/List;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lvz1;

    .line 166
    .line 167
    const/4 v8, 0x2

    .line 168
    invoke-direct {v3, p0, v6, v8}, Lvz1;-><init>(Ljava/util/List;Lcq5;I)V

    .line 169
    .line 170
    .line 171
    new-instance p0, Lfv2;

    .line 172
    .line 173
    invoke-direct {p0, v4, v7, v3}, Lfv2;-><init>(IZLrq5;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1, v2, v0, p0}, Lu38;->j(ILcq5;Lcq5;Lfv2;)V

    .line 177
    .line 178
    .line 179
    return-object v5

    .line 180
    :pswitch_4
    check-cast p1, Lu38;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v0, Lmy2;

    .line 186
    .line 187
    const/4 v1, 0x5

    .line 188
    invoke-direct {v0, v1}, Lmy2;-><init>(I)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Lmy2;

    .line 192
    .line 193
    const/4 v3, 0x6

    .line 194
    invoke-direct {v2, v3}, Lmy2;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    new-instance v9, Lum0;

    .line 202
    .line 203
    invoke-direct {v9, v1, v0, p0}, Lum0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lum0;

    .line 207
    .line 208
    invoke-direct {v0, v3, v2, p0}, Lum0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lvz1;

    .line 212
    .line 213
    invoke-direct {v1, p0, v6, v7}, Lvz1;-><init>(Ljava/util/List;Lcq5;I)V

    .line 214
    .line 215
    .line 216
    new-instance p0, Lfv2;

    .line 217
    .line 218
    invoke-direct {p0, v4, v7, v1}, Lfv2;-><init>(IZLrq5;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v8, v9, v0, p0}, Lu38;->j(ILcq5;Lcq5;Lfv2;)V

    .line 222
    .line 223
    .line 224
    return-object v5

    .line 225
    :pswitch_5
    check-cast p1, Lm18;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v0, Li11;

    .line 231
    .line 232
    const/16 v2, 0x12

    .line 233
    .line 234
    invoke-direct {v0, v2}, Li11;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    new-instance v10, Lum0;

    .line 242
    .line 243
    invoke-direct {v10, v7, v0, p0}, Lum0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v12, Lrm0;

    .line 247
    .line 248
    invoke-direct {v12, v1, p0}, Lrm0;-><init>(ILjava/util/List;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lvz1;

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    invoke-direct {v0, p0, v6, v1}, Lvz1;-><init>(Ljava/util/List;Lcq5;I)V

    .line 255
    .line 256
    .line 257
    new-instance v13, Lfv2;

    .line 258
    .line 259
    const p0, -0x4297e015

    .line 260
    .line 261
    .line 262
    invoke-direct {v13, p0, v7, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 263
    .line 264
    .line 265
    move-object v8, p1

    .line 266
    check-cast v8, Lz08;

    .line 267
    .line 268
    const/4 v11, 0x0

    .line 269
    invoke-virtual/range {v8 .. v13}, Lz08;->i(ILcq5;Lqq5;Lcq5;Lfv2;)V

    .line 270
    .line 271
    .line 272
    return-object v5

    .line 273
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
