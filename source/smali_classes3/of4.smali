.class public final Lof4;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Lpx9;

.field public final synthetic R0:Lcq5;

.field public final synthetic S0:Lqq5;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lkotlin/jvm/functions/Function0;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ZLpx9;Lcq5;Lqq5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof4;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lof4;->Y:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-boolean p3, p0, Lof4;->Z:Z

    .line 6
    .line 7
    iput-object p4, p0, Lof4;->Q0:Lpx9;

    .line 8
    .line 9
    iput-object p5, p0, Lof4;->R0:Lcq5;

    .line 10
    .line 11
    iput-object p6, p0, Lof4;->S0:Lqq5;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lpu9;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lgx2;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v2, Lft5;

    .line 22
    .line 23
    const v3, 0x4ec8dacc

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lft5;->c0(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lfx2;->a:Lph6;

    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, Lzdh;->k(Lgx2;)Ldd3;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v5, Lry2;

    .line 42
    .line 43
    invoke-direct {v5, v3}, Lry2;-><init>(Ldd3;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v3, v5

    .line 50
    :cond_0
    check-cast v3, Lry2;

    .line 51
    .line 52
    iget-object v9, v3, Lry2;->X:Ldd3;

    .line 53
    .line 54
    const v3, -0x5e2eadc

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lft5;->c0(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v11, 0x0

    .line 65
    if-ne v3, v4, :cond_1

    .line 66
    .line 67
    invoke-static {v11}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    move-object v12, v3

    .line 75
    check-cast v12, Lk0a;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v2, v3}, Lft5;->q(Z)V

    .line 79
    .line 80
    .line 81
    const v5, -0x5e2e0d3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5}, Lft5;->c0(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-ne v5, v4, :cond_2

    .line 92
    .line 93
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {v5}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v2, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    move-object v7, v5

    .line 103
    check-cast v7, Lk0a;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lft5;->q(Z)V

    .line 106
    .line 107
    .line 108
    const v5, -0x5e2d777

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v5}, Lft5;->c0(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v2, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    or-int/2addr v5, v6

    .line 123
    iget-object v13, v0, Lof4;->Y:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    invoke-virtual {v2, v13}, Lft5;->g(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    or-int/2addr v5, v6

    .line 130
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-nez v5, :cond_3

    .line 135
    .line 136
    if-ne v6, v4, :cond_4

    .line 137
    .line 138
    :cond_3
    new-instance v5, Lmf4;

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    move-object v8, v12

    .line 142
    move-object v6, v13

    .line 143
    invoke-direct/range {v5 .. v10}, Lmf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v6, v5

    .line 150
    :cond_4
    check-cast v6, Lcq5;

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lft5;->q(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v15, v0, Lof4;->X:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v15, v6, v2}, Lzdh;->a(Ljava/lang/Object;Lcq5;Lgx2;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v5, v0, Lof4;->Z:Z

    .line 161
    .line 162
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const v8, -0x5e29bb4

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v8}, Lft5;->c0(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v5}, Lft5;->h(Z)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    move-object v10, v7

    .line 177
    iget-object v7, v0, Lof4;->Q0:Lpx9;

    .line 178
    .line 179
    invoke-virtual {v2, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    or-int/2addr v5, v8

    .line 184
    invoke-virtual {v2, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    or-int/2addr v5, v8

    .line 189
    invoke-virtual {v2, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    or-int/2addr v5, v8

    .line 194
    move-object v11, v9

    .line 195
    iget-object v9, v0, Lof4;->R0:Lcq5;

    .line 196
    .line 197
    invoke-virtual {v2, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    or-int/2addr v5, v8

    .line 202
    invoke-virtual {v2, v13}, Lft5;->g(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    or-int/2addr v5, v8

    .line 207
    iget-object v8, v0, Lof4;->S0:Lqq5;

    .line 208
    .line 209
    invoke-virtual {v2, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    or-int/2addr v5, v14

    .line 214
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    if-nez v5, :cond_6

    .line 219
    .line 220
    if-ne v14, v4, :cond_5

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_5
    move-object v0, v6

    .line 224
    goto :goto_1

    .line 225
    :cond_6
    :goto_0
    new-instance v5, Lv70;

    .line 226
    .line 227
    const/4 v14, 0x0

    .line 228
    iget-boolean v0, v0, Lof4;->Z:Z

    .line 229
    .line 230
    move-object/from16 v16, v6

    .line 231
    .line 232
    move v6, v0

    .line 233
    move-object/from16 v0, v16

    .line 234
    .line 235
    invoke-direct/range {v5 .. v14}, Lv70;-><init>(ZLpx9;Lqq5;Lcq5;Lk0a;Ldd3;Lk0a;Lkotlin/jvm/functions/Function0;Lea3;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object v14, v5

    .line 242
    :goto_1
    check-cast v14, Lqq5;

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Lft5;->q(Z)V

    .line 245
    .line 246
    .line 247
    sget-object v4, Lm6e;->a:Ly7b;

    .line 248
    .line 249
    new-instance v4, Lh6e;

    .line 250
    .line 251
    new-instance v5, Ll6e;

    .line 252
    .line 253
    invoke-direct {v5, v14}, Ll6e;-><init>(Lqq5;)V

    .line 254
    .line 255
    .line 256
    const/4 v6, 0x4

    .line 257
    invoke-direct {v4, v15, v0, v5, v6}, Lh6e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v1, v4}, Lpu9;->then(Lpu9;)Lpu9;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v2, v3}, Lft5;->q(Z)V

    .line 265
    .line 266
    .line 267
    return-object v0
.end method
