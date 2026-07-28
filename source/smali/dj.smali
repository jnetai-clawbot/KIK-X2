.class public final Ldj;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldj;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Ldj;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ll8b;Lea3;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget v2, v0, Ldj;->X:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x7

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    sget-object v9, Lfd3;->X:Lfd3;

    .line 14
    .line 15
    sget-object v10, Lsbf;->a:Lsbf;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    iget-object v0, v0, Ldj;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Lffe;

    .line 24
    .line 25
    new-instance v2, Lot0;

    .line 26
    .line 27
    const/16 v3, 0x13

    .line 28
    .line 29
    invoke-direct {v2, v1, v0, v7, v3}, Lot0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v8}, Lmjh;->e(Lqq5;Lea3;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne v0, v9, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v10

    .line 40
    :goto_0
    if-ne v0, v9, :cond_1

    .line 41
    .line 42
    move-object v10, v0

    .line 43
    :cond_1
    return-object v10

    .line 44
    :pswitch_0
    check-cast v0, Ltge;

    .line 45
    .line 46
    iget-object v2, v0, Ltge;->A:Lak;

    .line 47
    .line 48
    iget-object v0, v0, Ltge;->z:Lrge;

    .line 49
    .line 50
    new-instance v3, Lck;

    .line 51
    .line 52
    move-object v4, v1

    .line 53
    check-cast v4, Lq6e;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Lbmh;->B(Ll44;)Lsz7;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v4, v4, Lsz7;->n1:Ljvf;

    .line 63
    .line 64
    invoke-direct {v3, v4}, Lck;-><init>(Ljvf;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lex0;

    .line 68
    .line 69
    invoke-direct {v4, v3, v2, v0, v7}, Lex0;-><init>(Lck;Lak;Lffe;Lea3;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v4, v8}, Lozh;->d(Ll8b;Lqq5;Lea3;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v9, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v0, v10

    .line 80
    :goto_1
    if-ne v0, v9, :cond_3

    .line 81
    .line 82
    move-object v10, v0

    .line 83
    :cond_3
    return-object v10

    .line 84
    :pswitch_1
    new-instance v11, Lg7d;

    .line 85
    .line 86
    move-object v13, v0

    .line 87
    check-cast v13, Lpee;

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0xd

    .line 92
    .line 93
    const/4 v12, 0x1

    .line 94
    const-class v14, Lpee;

    .line 95
    .line 96
    const-string v15, "tryShowContextMenu"

    .line 97
    .line 98
    const-string v16, "tryShowContextMenu-k-4lQ0M(J)V"

    .line 99
    .line 100
    invoke-direct/range {v11 .. v18}, Lg7d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcj;

    .line 104
    .line 105
    invoke-direct {v0, v11, v7, v5}, Lcj;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0, v8}, Lozh;->d(Ll8b;Lqq5;Lea3;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v9, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object v0, v10

    .line 116
    :goto_2
    if-ne v0, v9, :cond_5

    .line 117
    .line 118
    move-object v10, v0

    .line 119
    :cond_5
    return-object v10

    .line 120
    :pswitch_2
    new-instance v2, Lex0;

    .line 121
    .line 122
    check-cast v0, Lw1e;

    .line 123
    .line 124
    invoke-direct {v2, v0, v7, v6}, Lex0;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2, v8}, Lozh;->d(Ll8b;Lqq5;Lea3;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v9, :cond_6

    .line 132
    .line 133
    move-object v10, v0

    .line 134
    :cond_6
    return-object v10

    .line 135
    :pswitch_3
    new-instance v2, Lcj;

    .line 136
    .line 137
    check-cast v0, Lbc3;

    .line 138
    .line 139
    const/4 v3, 0x5

    .line 140
    invoke-direct {v2, v0, v7, v3}, Lcj;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 141
    .line 142
    .line 143
    move-object v0, v1

    .line 144
    check-cast v0, Lq6e;

    .line 145
    .line 146
    invoke-virtual {v0, v2, v8}, Lq6e;->L0(Lqq5;Lea3;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v9, :cond_7

    .line 151
    .line 152
    move-object v10, v0

    .line 153
    :cond_7
    return-object v10

    .line 154
    :pswitch_4
    check-cast v0, Lbi5;

    .line 155
    .line 156
    new-instance v2, Lpv6;

    .line 157
    .line 158
    const/16 v3, 0x1b

    .line 159
    .line 160
    invoke-direct {v2, v3, v0}, Lpv6;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v7, v2, v8, v4}, Lhbe;->d(Ll8b;Ltld;Lcq5;Lea3;I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_5
    new-instance v2, Lsi8;

    .line 169
    .line 170
    const/16 v3, 0xc

    .line 171
    .line 172
    invoke-direct {v2, v3}, Lsi8;-><init>(I)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Lsi8;

    .line 176
    .line 177
    invoke-direct {v4, v3}, Lsi8;-><init>(I)V

    .line 178
    .line 179
    .line 180
    move-object v11, v4

    .line 181
    new-instance v4, Ltk1;

    .line 182
    .line 183
    invoke-direct {v4, v6, v7, v5}, Ltk1;-><init>(ILea3;I)V

    .line 184
    .line 185
    .line 186
    check-cast v0, Lcq5;

    .line 187
    .line 188
    new-instance v5, Lib0;

    .line 189
    .line 190
    invoke-direct {v5, v3, v0}, Lib0;-><init>(ILcq5;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lhbe;->a:Ltk1;

    .line 194
    .line 195
    new-instance v0, Lrgb;

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v7, 0x5

    .line 199
    move-object v3, v11

    .line 200
    invoke-direct/range {v0 .. v7}, Lrgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v8}, Lmjh;->e(Lqq5;Lea3;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v9, :cond_8

    .line 208
    .line 209
    move-object v10, v0

    .line 210
    :cond_8
    return-object v10

    .line 211
    :pswitch_6
    new-instance v2, La38;

    .line 212
    .line 213
    check-cast v0, Lrqa;

    .line 214
    .line 215
    invoke-direct {v2, v1, v0, v7, v3}, La38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v8}, Lmjh;->e(Lqq5;Lea3;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-ne v0, v9, :cond_9

    .line 223
    .line 224
    move-object v10, v0

    .line 225
    :cond_9
    return-object v10

    .line 226
    :pswitch_7
    new-instance v2, Lcj;

    .line 227
    .line 228
    check-cast v0, Lk0a;

    .line 229
    .line 230
    invoke-direct {v2, v0, v7, v6}, Lcj;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v2, v8}, Lozh;->d(Ll8b;Lqq5;Lea3;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_8
    check-cast v0, Lpn2;

    .line 239
    .line 240
    new-instance v2, Lo91;

    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    invoke-direct {v2, v0, v3}, Lo91;-><init>(Lpn2;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v7, v2, v8, v4}, Lhbe;->d(Ll8b;Ltld;Lcq5;Lea3;I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_9
    new-instance v2, Lcj;

    .line 252
    .line 253
    check-cast v0, Lej;

    .line 254
    .line 255
    invoke-direct {v2, v0, v7, v3}, Lcj;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v2, v8}, Lozh;->d(Ll8b;Lqq5;Lea3;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-ne v0, v9, :cond_a

    .line 263
    .line 264
    move-object v10, v0

    .line 265
    :cond_a
    return-object v10

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
