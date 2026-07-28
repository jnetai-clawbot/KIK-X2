.class public final Llf2;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:I

.field public Z:Z


# direct methods
.method public constructor <init>(Lhgc;Lihf;Lea3;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Llf2;->X:I

    .line 19
    iput-object p1, p0, Llf2;->R0:Ljava/lang/Object;

    iput-object p2, p0, Llf2;->S0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/String;Lea3;I)V
    .locals 0

    .line 20
    iput p6, p0, Llf2;->X:I

    iput-object p1, p0, Llf2;->Q0:Ljava/lang/Object;

    iput-object p2, p0, Llf2;->R0:Ljava/lang/Object;

    iput-boolean p3, p0, Llf2;->Z:Z

    iput-object p4, p0, Llf2;->S0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Lea3;I)V
    .locals 0

    .line 21
    iput p5, p0, Llf2;->X:I

    iput-object p1, p0, Llf2;->R0:Ljava/lang/Object;

    iput-boolean p2, p0, Llf2;->Z:Z

    iput-object p3, p0, Llf2;->S0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 22
    iput p6, p0, Llf2;->X:I

    iput-object p1, p0, Llf2;->Q0:Ljava/lang/Object;

    iput-boolean p2, p0, Llf2;->Z:Z

    iput-object p3, p0, Llf2;->R0:Ljava/lang/Object;

    iput-object p4, p0, Llf2;->S0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(Lnf2;Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;ZLea3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llf2;->X:I

    .line 23
    iput-object p1, p0, Llf2;->R0:Ljava/lang/Object;

    iput-object p2, p0, Llf2;->S0:Ljava/lang/Object;

    iput-boolean p3, p0, Llf2;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(Lzs5;Landroid/net/Uri;Lhs5;ZLea3;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Llf2;->X:I

    .line 18
    iput-object p1, p0, Llf2;->Q0:Ljava/lang/Object;

    iput-object p2, p0, Llf2;->R0:Ljava/lang/Object;

    iput-object p3, p0, Llf2;->S0:Ljava/lang/Object;

    iput-boolean p4, p0, Llf2;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(ZLk28;Lxa5;Lm96;Lea3;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Llf2;->X:I

    .line 4
    .line 5
    iput-boolean p1, p0, Llf2;->Z:Z

    .line 6
    .line 7
    iput-object p2, p0, Llf2;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Llf2;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Llf2;->S0:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p5}, Lg6e;-><init>(ILea3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 11

    .line 1
    iget v0, p0, Llf2;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Llf2;->S0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Llf2;->R0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Llf2;

    .line 11
    .line 12
    check-cast v2, Lhgc;

    .line 13
    .line 14
    check-cast v1, Lihf;

    .line 15
    .line 16
    invoke-direct {p0, v2, v1, p2}, Llf2;-><init>(Lhgc;Lihf;Lea3;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance v3, Llf2;

    .line 21
    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Lk0a;

    .line 24
    .line 25
    iget-boolean v5, p0, Llf2;->Z:Z

    .line 26
    .line 27
    move-object v6, v1

    .line 28
    check-cast v6, Lhz9;

    .line 29
    .line 30
    const/16 v8, 0xc

    .line 31
    .line 32
    move-object v7, p2

    .line 33
    invoke-direct/range {v3 .. v8}, Llf2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lea3;I)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_1
    move-object v9, p2

    .line 38
    new-instance v4, Llf2;

    .line 39
    .line 40
    iget-object p1, p0, Llf2;->Q0:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    check-cast v5, Lwo;

    .line 44
    .line 45
    iget-boolean v6, p0, Llf2;->Z:Z

    .line 46
    .line 47
    move-object v7, v2

    .line 48
    check-cast v7, Lzrd;

    .line 49
    .line 50
    move-object v8, v1

    .line 51
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    const/16 v10, 0xb

    .line 54
    .line 55
    invoke-direct/range {v4 .. v10}, Llf2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :pswitch_2
    move-object v9, p2

    .line 60
    new-instance v4, Llf2;

    .line 61
    .line 62
    iget-object p1, p0, Llf2;->Q0:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v5, p1

    .line 65
    check-cast v5, Lj40;

    .line 66
    .line 67
    iget-boolean v6, p0, Llf2;->Z:Z

    .line 68
    .line 69
    move-object v7, v2

    .line 70
    check-cast v7, Lk0a;

    .line 71
    .line 72
    move-object v8, v1

    .line 73
    check-cast v8, Lk0a;

    .line 74
    .line 75
    const/16 v10, 0xa

    .line 76
    .line 77
    invoke-direct/range {v4 .. v10}, Llf2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :pswitch_3
    move-object v9, p2

    .line 82
    new-instance v4, Llf2;

    .line 83
    .line 84
    iget-object p1, p0, Llf2;->Q0:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v5, p1

    .line 87
    check-cast v5, Lws8;

    .line 88
    .line 89
    move-object v6, v2

    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean v7, p0, Llf2;->Z:Z

    .line 93
    .line 94
    move-object v8, v1

    .line 95
    check-cast v8, Ljava/lang/String;

    .line 96
    .line 97
    const/16 v10, 0x9

    .line 98
    .line 99
    invoke-direct/range {v4 .. v10}, Llf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/String;Lea3;I)V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :pswitch_4
    move-object v9, p2

    .line 104
    new-instance v4, Llf2;

    .line 105
    .line 106
    iget-boolean v5, p0, Llf2;->Z:Z

    .line 107
    .line 108
    iget-object p0, p0, Llf2;->Q0:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v6, p0

    .line 111
    check-cast v6, Lk28;

    .line 112
    .line 113
    move-object v7, v2

    .line 114
    check-cast v7, Lxa5;

    .line 115
    .line 116
    move-object v8, v1

    .line 117
    check-cast v8, Lm96;

    .line 118
    .line 119
    invoke-direct/range {v4 .. v9}, Llf2;-><init>(ZLk28;Lxa5;Lm96;Lea3;)V

    .line 120
    .line 121
    .line 122
    return-object v4

    .line 123
    :pswitch_5
    move-object v9, p2

    .line 124
    new-instance v4, Llf2;

    .line 125
    .line 126
    iget-object p1, p0, Llf2;->Q0:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v5, p1

    .line 129
    check-cast v5, Lqq5;

    .line 130
    .line 131
    iget-boolean v6, p0, Llf2;->Z:Z

    .line 132
    .line 133
    move-object v7, v2

    .line 134
    check-cast v7, Lk0a;

    .line 135
    .line 136
    move-object v8, v1

    .line 137
    check-cast v8, Lk0a;

    .line 138
    .line 139
    const/4 v10, 0x7

    .line 140
    invoke-direct/range {v4 .. v10}, Llf2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 141
    .line 142
    .line 143
    return-object v4

    .line 144
    :pswitch_6
    move-object v9, p2

    .line 145
    new-instance v4, Llf2;

    .line 146
    .line 147
    iget-object p1, p0, Llf2;->Q0:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v5, p1

    .line 150
    check-cast v5, Lea6;

    .line 151
    .line 152
    move-object v6, v2

    .line 153
    check-cast v6, Lgt7;

    .line 154
    .line 155
    iget-boolean v7, p0, Llf2;->Z:Z

    .line 156
    .line 157
    move-object v8, v1

    .line 158
    check-cast v8, Ljava/lang/String;

    .line 159
    .line 160
    const/4 v10, 0x6

    .line 161
    invoke-direct/range {v4 .. v10}, Llf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/String;Lea3;I)V

    .line 162
    .line 163
    .line 164
    return-object v4

    .line 165
    :pswitch_7
    move-object v9, p2

    .line 166
    new-instance v4, Llf2;

    .line 167
    .line 168
    move-object v5, v2

    .line 169
    check-cast v5, Ld36;

    .line 170
    .line 171
    iget-boolean v6, p0, Llf2;->Z:Z

    .line 172
    .line 173
    move-object v7, v1

    .line 174
    check-cast v7, Lsce;

    .line 175
    .line 176
    move-object v8, v9

    .line 177
    const/4 v9, 0x5

    .line 178
    invoke-direct/range {v4 .. v9}, Llf2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lea3;I)V

    .line 179
    .line 180
    .line 181
    return-object v4

    .line 182
    :pswitch_8
    move-object v9, p2

    .line 183
    new-instance v4, Llf2;

    .line 184
    .line 185
    iget-object p1, p0, Llf2;->Q0:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v5, p1

    .line 188
    check-cast v5, Lzs5;

    .line 189
    .line 190
    move-object v6, v2

    .line 191
    check-cast v6, Landroid/net/Uri;

    .line 192
    .line 193
    move-object v7, v1

    .line 194
    check-cast v7, Lhs5;

    .line 195
    .line 196
    iget-boolean v8, p0, Llf2;->Z:Z

    .line 197
    .line 198
    invoke-direct/range {v4 .. v9}, Llf2;-><init>(Lzs5;Landroid/net/Uri;Lhs5;ZLea3;)V

    .line 199
    .line 200
    .line 201
    return-object v4

    .line 202
    :pswitch_9
    move-object v9, p2

    .line 203
    new-instance v4, Llf2;

    .line 204
    .line 205
    move-object v5, v2

    .line 206
    check-cast v5, Lwbc;

    .line 207
    .line 208
    iget-boolean v6, p0, Llf2;->Z:Z

    .line 209
    .line 210
    move-object v7, v1

    .line 211
    check-cast v7, Lim2;

    .line 212
    .line 213
    move-object v8, v9

    .line 214
    const/4 v9, 0x3

    .line 215
    invoke-direct/range {v4 .. v9}, Llf2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lea3;I)V

    .line 216
    .line 217
    .line 218
    return-object v4

    .line 219
    :pswitch_a
    move-object v9, p2

    .line 220
    new-instance v4, Llf2;

    .line 221
    .line 222
    move-object v5, v2

    .line 223
    check-cast v5, Lki1;

    .line 224
    .line 225
    iget-boolean v6, p0, Llf2;->Z:Z

    .line 226
    .line 227
    move-object v7, v1

    .line 228
    check-cast v7, Ldea;

    .line 229
    .line 230
    move-object v8, v9

    .line 231
    const/4 v9, 0x2

    .line 232
    invoke-direct/range {v4 .. v9}, Llf2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lea3;I)V

    .line 233
    .line 234
    .line 235
    iput-object p1, v4, Llf2;->Q0:Ljava/lang/Object;

    .line 236
    .line 237
    return-object v4

    .line 238
    :pswitch_b
    move-object v9, p2

    .line 239
    new-instance v4, Llf2;

    .line 240
    .line 241
    move-object v5, v2

    .line 242
    check-cast v5, Lzg1;

    .line 243
    .line 244
    iget-boolean v6, p0, Llf2;->Z:Z

    .line 245
    .line 246
    move-object v7, v1

    .line 247
    check-cast v7, Ldea;

    .line 248
    .line 249
    move-object v8, v9

    .line 250
    const/4 v9, 0x1

    .line 251
    invoke-direct/range {v4 .. v9}, Llf2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lea3;I)V

    .line 252
    .line 253
    .line 254
    iput-object p1, v4, Llf2;->Q0:Ljava/lang/Object;

    .line 255
    .line 256
    return-object v4

    .line 257
    :pswitch_c
    move-object v9, p2

    .line 258
    new-instance p1, Llf2;

    .line 259
    .line 260
    check-cast v2, Lnf2;

    .line 261
    .line 262
    check-cast v1, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 263
    .line 264
    iget-boolean p0, p0, Llf2;->Z:Z

    .line 265
    .line 266
    invoke-direct {p1, v2, v1, p0, v9}, Llf2;-><init>(Lnf2;Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;ZLea3;)V

    .line 267
    .line 268
    .line 269
    return-object p1

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llf2;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ldd3;

    .line 9
    .line 10
    check-cast p2, Lea3;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Llf2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llf2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ldd3;

    .line 24
    .line 25
    check-cast p2, Lea3;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Llf2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Llf2;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Llf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ldd3;

    .line 39
    .line 40
    check-cast p2, Lea3;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Llf2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Llf2;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Llf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ldd3;

    .line 54
    .line 55
    check-cast p2, Lea3;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Llf2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Llf2;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Llf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Ldd3;

    .line 69
    .line 70
    check-cast p2, Lea3;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Llf2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Llf2;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Llf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Ldd3;

    .line 84
    .line 85
    check-cast p2, Lea3;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Llf2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Llf2;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Llf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Ldd3;

    .line 99
    .line 100
    check-cast p2, Lea3;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Llf2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Llf2;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Llf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Ldd3;

    .line 114
    .line 115
    check-cast p2, Lea3;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Llf2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Llf2;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Llf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Ldd3;

    .line 129
    .line 130
    check-cast p2, Lea3;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Llf2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Llf2;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Llf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Ldd3;

    .line 144
    .line 145
    check-cast p2, Lea3;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Llf2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Llf2;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Llf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Ldd3;

    .line 159
    .line 160
    check-cast p2, Lea3;

    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Llf2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Llf2;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Llf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Lj3c;

    .line 174
    .line 175
    check-cast p2, Lea3;

    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Llf2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Llf2;

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Llf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Lu9g;

    .line 189
    .line 190
    check-cast p2, Lea3;

    .line 191
    .line 192
    invoke-virtual {p0, p1, p2}, Llf2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Llf2;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Llf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_c
    check-cast p1, Ldd3;

    .line 204
    .line 205
    check-cast p2, Lea3;

    .line 206
    .line 207
    invoke-virtual {p0, p1, p2}, Llf2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Llf2;

    .line 212
    .line 213
    invoke-virtual {p0, v1}, Llf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Llf2;->X:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/16 v4, 0x3e

    .line 9
    .line 10
    const/4 v8, 0x3

    .line 11
    const/4 v9, 0x4

    .line 12
    const/4 v10, 0x2

    .line 13
    sget-object v12, Lsbf;->a:Lsbf;

    .line 14
    .line 15
    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    sget-object v14, Lfd3;->X:Lfd3;

    .line 18
    .line 19
    iget-object v15, v5, Llf2;->S0:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, v5, Llf2;->R0:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v1, Lhgc;

    .line 29
    .line 30
    move-object v0, v15

    .line 31
    check-cast v0, Lihf;

    .line 32
    .line 33
    iget-object v15, v0, Lihf;->b:Llud;

    .line 34
    .line 35
    iget v2, v5, Llf2;->Y:I

    .line 36
    .line 37
    sget-object v3, Lop5;->a:Lop5;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v6, :cond_3

    .line 42
    .line 43
    if-eq v2, v10, :cond_2

    .line 44
    .line 45
    if-eq v2, v8, :cond_1

    .line 46
    .line 47
    if-ne v2, v9, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-static {v13}, Lev0;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    move-object v12, v7

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    :goto_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_2
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v9, v3

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_3
    iget-boolean v2, v5, Llf2;->Z:Z

    .line 68
    .line 69
    iget-object v13, v5, Llf2;->Q0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v13, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v11, p1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lhgc;->a:Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 83
    .line 84
    iget-object v13, v1, Lhgc;->a:Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lf87;->g(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_e

    .line 95
    .line 96
    invoke-virtual {v13}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    new-instance v2, Lpp5;

    .line 101
    .line 102
    invoke-direct {v2, v13}, Lpp5;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15, v7, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    sget-object v2, Ldbd;->a:Ldbd;

    .line 112
    .line 113
    invoke-static {}, Ldbd;->b()Lg9d;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v2, v2, Lg9d;->a:Lww5;

    .line 118
    .line 119
    invoke-virtual {v2}, Lww5;->P()Ltra;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ltra;->D()Lkfb;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lkfb;->F()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget-object v11, v0, Lihf;->a:Ljs7;

    .line 132
    .line 133
    invoke-virtual {v11}, Ljs7;->getClient()Lxj7;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    iget-object v11, v11, Lxj7;->j:Lwjf;

    .line 138
    .line 139
    iput-object v13, v5, Llf2;->Q0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-boolean v2, v5, Llf2;->Z:Z

    .line 142
    .line 143
    iput v6, v5, Llf2;->Y:I

    .line 144
    .line 145
    invoke-virtual {v11, v13, v7, v5}, Lwjf;->a(Ljava/lang/String;Ltp5;Lga3;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    if-ne v11, v14, :cond_5

    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_5
    :goto_2
    check-cast v11, Lmp5;

    .line 154
    .line 155
    instance-of v9, v11, Lkp5;

    .line 156
    .line 157
    if-eqz v9, :cond_7

    .line 158
    .line 159
    iget-object v1, v1, Lhgc;->b:Lfgc;

    .line 160
    .line 161
    check-cast v11, Lkp5;

    .line 162
    .line 163
    iget-object v4, v11, Lkp5;->a:Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 164
    .line 165
    move-object v6, v3

    .line 166
    invoke-virtual {v4}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->o()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->p()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object v7, v5, Llf2;->Q0:Ljava/lang/Object;

    .line 181
    .line 182
    iput-boolean v2, v5, Llf2;->Z:Z

    .line 183
    .line 184
    iput v10, v5, Llf2;->Y:I

    .line 185
    .line 186
    sget v2, Lihf;->l:I

    .line 187
    .line 188
    move-object v9, v6

    .line 189
    move-object v2, v13

    .line 190
    invoke-virtual/range {v0 .. v5}, Lihf;->i(Lfgc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v14, :cond_6

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    :goto_3
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15, v7, v9}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :cond_7
    move-object v9, v3

    .line 206
    instance-of v3, v11, Lhp5;

    .line 207
    .line 208
    if-eqz v3, :cond_9

    .line 209
    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    iget-object v1, v1, Lhgc;->b:Lfgc;

    .line 213
    .line 214
    iput-object v7, v5, Llf2;->Q0:Ljava/lang/Object;

    .line 215
    .line 216
    iput-boolean v2, v5, Llf2;->Z:Z

    .line 217
    .line 218
    iput v8, v5, Llf2;->Y:I

    .line 219
    .line 220
    invoke-static {v0, v13, v6, v1, v5}, Lihf;->a(Lihf;Ljava/lang/String;ZLfgc;Lga3;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v14, :cond_f

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    sget-object v0, Lmnd;->a:Lmnd;

    .line 228
    .line 229
    sget v0, Lnzb;->resolve_failed_user_blocked:I

    .line 230
    .line 231
    invoke-static {v0, v7, v7, v7, v4}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15, v7, v9}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    instance-of v3, v11, Lip5;

    .line 242
    .line 243
    if-eqz v3, :cond_b

    .line 244
    .line 245
    if-eqz v2, :cond_a

    .line 246
    .line 247
    iget-object v1, v1, Lhgc;->b:Lfgc;

    .line 248
    .line 249
    iput-object v7, v5, Llf2;->Q0:Ljava/lang/Object;

    .line 250
    .line 251
    iput-boolean v2, v5, Llf2;->Z:Z

    .line 252
    .line 253
    const/4 v2, 0x4

    .line 254
    iput v2, v5, Llf2;->Y:I

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    invoke-static {v0, v13, v2, v1, v5}, Lihf;->a(Lihf;Ljava/lang/String;ZLfgc;Lga3;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-ne v0, v14, :cond_f

    .line 262
    .line 263
    :goto_4
    move-object v12, v14

    .line 264
    goto :goto_5

    .line 265
    :cond_a
    sget-object v0, Lmnd;->a:Lmnd;

    .line 266
    .line 267
    sget v0, Lnzb;->resolve_failed_dms_disabled:I

    .line 268
    .line 269
    invoke-static {v0, v7, v7, v7, v4}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v7, v9}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_b
    instance-of v0, v11, Llp5;

    .line 280
    .line 281
    if-eqz v0, :cond_c

    .line 282
    .line 283
    sget-object v0, Lmnd;->a:Lmnd;

    .line 284
    .line 285
    sget v0, Lnzb;->resolve_failed_user_not_exists:I

    .line 286
    .line 287
    invoke-static {v0, v7, v7, v7, v4}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15, v7, v9}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_c
    instance-of v0, v11, Ljp5;

    .line 298
    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    sget-object v0, Lmnd;->a:Lmnd;

    .line 302
    .line 303
    sget v0, Lnzb;->resolve_failed:I

    .line 304
    .line 305
    invoke-static {v0, v7, v7, v7, v4}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15, v7, v9}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_d
    invoke-static {}, Lxh3;->d()V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_e
    move-object v9, v3

    .line 321
    sget-object v0, Lmnd;->a:Lmnd;

    .line 322
    .line 323
    sget v0, Lnzb;->unknown_jid_type:I

    .line 324
    .line 325
    invoke-static {v0, v7, v7, v7, v4}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const/4 v1, 0x6

    .line 333
    invoke-static {v0, v7, v1}, Ls8;->h(Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v15, v7, v9}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_f
    :goto_5
    return-object v12

    .line 343
    :pswitch_0
    check-cast v1, Lk0a;

    .line 344
    .line 345
    iget v0, v5, Llf2;->Y:I

    .line 346
    .line 347
    if-eqz v0, :cond_11

    .line 348
    .line 349
    if-ne v0, v6, :cond_10

    .line 350
    .line 351
    iget-object v0, v5, Llf2;->Q0:Ljava/lang/Object;

    .line 352
    .line 353
    move-object v1, v0

    .line 354
    check-cast v1, Lk0a;

    .line 355
    .line 356
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_10
    invoke-static {v13}, Lev0;->h(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    move-object v12, v7

    .line 364
    goto :goto_8

    .line 365
    :cond_11
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lajb;

    .line 373
    .line 374
    if-eqz v0, :cond_14

    .line 375
    .line 376
    iget-boolean v2, v5, Llf2;->Z:Z

    .line 377
    .line 378
    check-cast v15, Lhz9;

    .line 379
    .line 380
    if-eqz v2, :cond_12

    .line 381
    .line 382
    new-instance v2, Lbjb;

    .line 383
    .line 384
    invoke-direct {v2, v0}, Lbjb;-><init>(Lajb;)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_12
    new-instance v2, Lzib;

    .line 389
    .line 390
    invoke-direct {v2, v0}, Lzib;-><init>(Lajb;)V

    .line 391
    .line 392
    .line 393
    :goto_6
    if-eqz v15, :cond_13

    .line 394
    .line 395
    iput-object v1, v5, Llf2;->Q0:Ljava/lang/Object;

    .line 396
    .line 397
    iput v6, v5, Llf2;->Y:I

    .line 398
    .line 399
    invoke-virtual {v15, v2, v5}, Lhz9;->a(Lm37;Lea3;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-ne v0, v14, :cond_13

    .line 404
    .line 405
    move-object v12, v14

    .line 406
    goto :goto_8

    .line 407
    :cond_13
    :goto_7
    invoke-interface {v1, v7}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_14
    :goto_8
    return-object v12

    .line 411
    :pswitch_1
    iget v0, v5, Llf2;->Y:I

    .line 412
    .line 413
    if-eqz v0, :cond_16

    .line 414
    .line 415
    if-ne v0, v6, :cond_15

    .line 416
    .line 417
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_15
    invoke-static {v13}, Lev0;->h(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    move-object v12, v7

    .line 425
    goto :goto_a

    .line 426
    :cond_16
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v5, Llf2;->Q0:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lwo;

    .line 432
    .line 433
    iget-boolean v4, v5, Llf2;->Z:Z

    .line 434
    .line 435
    if-eqz v4, :cond_17

    .line 436
    .line 437
    move v2, v3

    .line 438
    :cond_17
    move-object v9, v1

    .line 439
    new-instance v1, Ljava/lang/Float;

    .line 440
    .line 441
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 442
    .line 443
    .line 444
    move-object v2, v9

    .line 445
    check-cast v2, Lzrd;

    .line 446
    .line 447
    iput v6, v5, Llf2;->Y:I

    .line 448
    .line 449
    const/4 v3, 0x0

    .line 450
    const/4 v4, 0x0

    .line 451
    const/16 v6, 0xc

    .line 452
    .line 453
    invoke-static/range {v0 .. v6}, Lwo;->c(Lwo;Ljava/lang/Object;Lir;Ljava/lang/Float;Lcq5;Lea3;I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-ne v0, v14, :cond_18

    .line 458
    .line 459
    move-object v12, v14

    .line 460
    goto :goto_a

    .line 461
    :cond_18
    :goto_9
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 462
    .line 463
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    :goto_a
    return-object v12

    .line 467
    :pswitch_2
    move-object v9, v1

    .line 468
    iget-boolean v0, v5, Llf2;->Z:Z

    .line 469
    .line 470
    check-cast v15, Lk0a;

    .line 471
    .line 472
    iget v1, v5, Llf2;->Y:I

    .line 473
    .line 474
    if-eqz v1, :cond_1a

    .line 475
    .line 476
    if-ne v1, v6, :cond_19

    .line 477
    .line 478
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v1, p1

    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_19
    invoke-static {v13}, Lev0;->h(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    move-object v12, v7

    .line 488
    goto :goto_c

    .line 489
    :cond_1a
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-interface {v15, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v5, Llf2;->Q0:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Lj40;

    .line 500
    .line 501
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iput v6, v5, Llf2;->Y:I

    .line 506
    .line 507
    invoke-virtual {v1, v2, v5}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    if-ne v1, v14, :cond_1b

    .line 512
    .line 513
    move-object v12, v14

    .line 514
    goto :goto_c

    .line 515
    :cond_1b
    :goto_b
    check-cast v1, Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_1c

    .line 522
    .line 523
    move-object v1, v9

    .line 524
    check-cast v1, Lk0a;

    .line 525
    .line 526
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-interface {v1, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_1c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-interface {v15, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :goto_c
    return-object v12

    .line 539
    :pswitch_3
    move-object v9, v1

    .line 540
    check-cast v15, Ljava/lang/String;

    .line 541
    .line 542
    iget-boolean v0, v5, Llf2;->Z:Z

    .line 543
    .line 544
    move-object v1, v9

    .line 545
    check-cast v1, Ljava/lang/String;

    .line 546
    .line 547
    iget-object v2, v5, Llf2;->Q0:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, Lws8;

    .line 550
    .line 551
    iget-object v3, v2, Lws8;->Q:Ldh5;

    .line 552
    .line 553
    iget v8, v5, Llf2;->Y:I

    .line 554
    .line 555
    if-eqz v8, :cond_1f

    .line 556
    .line 557
    if-eq v8, v6, :cond_1d

    .line 558
    .line 559
    if-ne v8, v10, :cond_1e

    .line 560
    .line 561
    :cond_1d
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v5, p1

    .line 565
    .line 566
    check-cast v5, Lkotlin/Result;

    .line 567
    .line 568
    invoke-virtual {v5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    goto :goto_f

    .line 573
    :cond_1e
    invoke-static {v13}, Lev0;->h(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    move-object v12, v7

    .line 577
    goto/16 :goto_10

    .line 578
    .line 579
    :cond_1f
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v1}, Ldh5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    check-cast v8, Ll0a;

    .line 587
    .line 588
    if-eqz v8, :cond_20

    .line 589
    .line 590
    invoke-interface {v8}, Ll0a;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    check-cast v9, Lq40;

    .line 595
    .line 596
    goto :goto_d

    .line 597
    :cond_20
    move-object v9, v7

    .line 598
    :goto_d
    instance-of v9, v9, Lp40;

    .line 599
    .line 600
    if-eqz v9, :cond_21

    .line 601
    .line 602
    invoke-static {v2}, Lws8;->a(Lws8;)Lp59;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    new-instance v3, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    const-string v4, "changeFavoriteStatus: skipping duplicate favorite request for "

    .line 609
    .line 610
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v1, " -> "

    .line 617
    .line 618
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-interface {v2, v0}, Lp59;->s(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    goto :goto_10

    .line 632
    :cond_21
    if-eqz v8, :cond_22

    .line 633
    .line 634
    sget-object v9, Lp40;->a:Lp40;

    .line 635
    .line 636
    invoke-interface {v8, v9}, Ll0a;->setValue(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :cond_22
    iget-object v8, v2, Lws8;->b:Lrh8;

    .line 640
    .line 641
    if-eqz v0, :cond_23

    .line 642
    .line 643
    iget-object v8, v8, Lrh8;->c:Ldd8;

    .line 644
    .line 645
    invoke-interface {v8}, Ldd8;->l()Lhsb;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    iput v6, v5, Llf2;->Y:I

    .line 650
    .line 651
    invoke-virtual {v8, v1, v15, v5}, Lhsb;->q(Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    if-ne v5, v14, :cond_24

    .line 656
    .line 657
    goto :goto_e

    .line 658
    :cond_23
    iget-object v6, v8, Lrh8;->c:Ldd8;

    .line 659
    .line 660
    invoke-interface {v6}, Ldd8;->l()Lhsb;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    iput v10, v5, Llf2;->Y:I

    .line 665
    .line 666
    invoke-virtual {v6, v1, v15, v5}, Lhsb;->A(Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    if-ne v5, v14, :cond_24

    .line 671
    .line 672
    :goto_e
    move-object v12, v14

    .line 673
    goto :goto_10

    .line 674
    :cond_24
    :goto_f
    invoke-static {v5}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    if-eqz v6, :cond_25

    .line 679
    .line 680
    move-object v6, v5

    .line 681
    check-cast v6, Lsbf;

    .line 682
    .line 683
    invoke-virtual {v3, v1}, Ldh5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, Ll0a;

    .line 688
    .line 689
    if-eqz v1, :cond_25

    .line 690
    .line 691
    new-instance v3, Lo40;

    .line 692
    .line 693
    invoke-direct {v3, v0}, Lo40;-><init>(Z)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v1, v3}, Ll0a;->setValue(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    :cond_25
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    if-eqz v0, :cond_26

    .line 704
    .line 705
    invoke-static {v2}, Lws8;->a(Lws8;)Lp59;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const-string v2, "changeFavoriteStatus"

    .line 710
    .line 711
    invoke-interface {v1, v2, v0}, Lp59;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 712
    .line 713
    .line 714
    sget-object v0, Lmnd;->a:Lmnd;

    .line 715
    .line 716
    sget v0, Lnzb;->network_error_generic_message:I

    .line 717
    .line 718
    invoke-static {v0, v7, v7, v7, v4}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 719
    .line 720
    .line 721
    :cond_26
    :goto_10
    return-object v12

    .line 722
    :pswitch_4
    move-object v9, v1

    .line 723
    iget-object v0, v5, Llf2;->Q0:Ljava/lang/Object;

    .line 724
    .line 725
    move-object v8, v0

    .line 726
    check-cast v8, Lk28;

    .line 727
    .line 728
    iget v0, v5, Llf2;->Y:I

    .line 729
    .line 730
    if-eqz v0, :cond_29

    .line 731
    .line 732
    if-eq v0, v6, :cond_28

    .line 733
    .line 734
    if-ne v0, v10, :cond_27

    .line 735
    .line 736
    :try_start_0
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 737
    .line 738
    .line 739
    move-object/from16 v0, p1

    .line 740
    .line 741
    goto :goto_13

    .line 742
    :catchall_0
    move-exception v0

    .line 743
    const/4 v2, 0x0

    .line 744
    goto :goto_15

    .line 745
    :cond_27
    invoke-static {v13}, Lev0;->h(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    move-object v12, v7

    .line 749
    goto :goto_14

    .line 750
    :cond_28
    :try_start_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 751
    .line 752
    .line 753
    goto :goto_11

    .line 754
    :cond_29
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    :try_start_2
    iget-boolean v0, v5, Llf2;->Z:Z

    .line 758
    .line 759
    if-eqz v0, :cond_2a

    .line 760
    .line 761
    iget-object v0, v8, Lk28;->q:Lwo;

    .line 762
    .line 763
    new-instance v1, Ljava/lang/Float;

    .line 764
    .line 765
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 766
    .line 767
    .line 768
    iput v6, v5, Llf2;->Y:I

    .line 769
    .line 770
    invoke-virtual {v0, v5, v1}, Lwo;->g(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    if-ne v0, v14, :cond_2a

    .line 775
    .line 776
    goto :goto_12

    .line 777
    :cond_2a
    :goto_11
    iget-object v0, v8, Lk28;->q:Lwo;

    .line 778
    .line 779
    new-instance v1, Ljava/lang/Float;

    .line 780
    .line 781
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 782
    .line 783
    .line 784
    move-object v2, v9

    .line 785
    check-cast v2, Lxa5;

    .line 786
    .line 787
    check-cast v15, Lm96;

    .line 788
    .line 789
    new-instance v4, Li28;

    .line 790
    .line 791
    const/4 v3, 0x0

    .line 792
    invoke-direct {v4, v15, v8, v3}, Li28;-><init>(Lm96;Lk28;I)V

    .line 793
    .line 794
    .line 795
    iput v10, v5, Llf2;->Y:I

    .line 796
    .line 797
    const/4 v3, 0x0

    .line 798
    const/4 v6, 0x4

    .line 799
    invoke-static/range {v0 .. v6}, Lwo;->c(Lwo;Ljava/lang/Object;Lir;Ljava/lang/Float;Lcq5;Lea3;I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    if-ne v0, v14, :cond_2b

    .line 804
    .line 805
    :goto_12
    move-object v12, v14

    .line 806
    goto :goto_14

    .line 807
    :cond_2b
    :goto_13
    check-cast v0, Lgr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 808
    .line 809
    const/4 v2, 0x0

    .line 810
    invoke-virtual {v8, v2}, Lk28;->e(Z)V

    .line 811
    .line 812
    .line 813
    :goto_14
    return-object v12

    .line 814
    :goto_15
    invoke-virtual {v8, v2}, Lk28;->e(Z)V

    .line 815
    .line 816
    .line 817
    throw v0

    .line 818
    :pswitch_5
    move-object v9, v1

    .line 819
    iget-boolean v0, v5, Llf2;->Z:Z

    .line 820
    .line 821
    check-cast v15, Lk0a;

    .line 822
    .line 823
    iget v1, v5, Llf2;->Y:I

    .line 824
    .line 825
    if-eqz v1, :cond_2d

    .line 826
    .line 827
    if-ne v1, v6, :cond_2c

    .line 828
    .line 829
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    move-object/from16 v1, p1

    .line 833
    .line 834
    goto :goto_16

    .line 835
    :cond_2c
    invoke-static {v13}, Lev0;->h(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    move-object v12, v7

    .line 839
    goto :goto_17

    .line 840
    :cond_2d
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 844
    .line 845
    invoke-interface {v15, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    iget-object v1, v5, Llf2;->Q0:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v1, Lqq5;

    .line 851
    .line 852
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    iput v6, v5, Llf2;->Y:I

    .line 857
    .line 858
    invoke-interface {v1, v2, v5}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    if-ne v1, v14, :cond_2e

    .line 863
    .line 864
    move-object v12, v14

    .line 865
    goto :goto_17

    .line 866
    :cond_2e
    :goto_16
    check-cast v1, Ljava/lang/Boolean;

    .line 867
    .line 868
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    if-eqz v1, :cond_2f

    .line 873
    .line 874
    move-object v1, v9

    .line 875
    check-cast v1, Lk0a;

    .line 876
    .line 877
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-interface {v1, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    :cond_2f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 885
    .line 886
    invoke-interface {v15, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    :goto_17
    return-object v12

    .line 890
    :pswitch_6
    move-object v9, v1

    .line 891
    check-cast v15, Ljava/lang/String;

    .line 892
    .line 893
    iget-boolean v0, v5, Llf2;->Z:Z

    .line 894
    .line 895
    move-object v1, v9

    .line 896
    check-cast v1, Lgt7;

    .line 897
    .line 898
    iget-object v2, v1, Lgt7;->v:Lxd1;

    .line 899
    .line 900
    iget-object v1, v1, Lgt7;->h:Llud;

    .line 901
    .line 902
    iget v3, v5, Llf2;->Y:I

    .line 903
    .line 904
    if-eqz v3, :cond_32

    .line 905
    .line 906
    if-eq v3, v6, :cond_30

    .line 907
    .line 908
    if-ne v3, v10, :cond_31

    .line 909
    .line 910
    :cond_30
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_1a

    .line 914
    .line 915
    :cond_31
    invoke-static {v13}, Lev0;->h(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    move-object v12, v7

    .line 919
    goto/16 :goto_1a

    .line 920
    .line 921
    :cond_32
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    iget-object v3, v5, Llf2;->Q0:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v3, Lea6;

    .line 927
    .line 928
    if-nez v3, :cond_33

    .line 929
    .line 930
    const/4 v3, -0x1

    .line 931
    goto :goto_18

    .line 932
    :cond_33
    sget-object v4, Lft7;->a:[I

    .line 933
    .line 934
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    aget v3, v4, v3

    .line 939
    .line 940
    :goto_18
    const/16 v4, 0x23

    .line 941
    .line 942
    if-eq v3, v6, :cond_35

    .line 943
    .line 944
    if-eq v3, v10, :cond_34

    .line 945
    .line 946
    goto :goto_1a

    .line 947
    :cond_34
    sget v3, Lnzb;->create_group_hashtag_blacklisted:I

    .line 948
    .line 949
    new-instance v8, Ljava/lang/Integer;

    .line 950
    .line 951
    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v7, v8}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    if-eqz v0, :cond_36

    .line 961
    .line 962
    new-instance v0, Lys7;

    .line 963
    .line 964
    sget v1, Lnzb;->create_group_hashtag_blacklisted_title:I

    .line 965
    .line 966
    sget v3, Lnzb;->create_group_hashtag_blacklisted_message:I

    .line 967
    .line 968
    new-array v6, v6, [C

    .line 969
    .line 970
    const/16 v16, 0x0

    .line 971
    .line 972
    aput-char v4, v6, v16

    .line 973
    .line 974
    invoke-static {v15, v6}, Lq0e;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    invoke-direct {v0, v1, v3, v4}, Lys7;-><init>(IILjava/lang/String;)V

    .line 979
    .line 980
    .line 981
    iput v10, v5, Llf2;->Y:I

    .line 982
    .line 983
    invoke-interface {v2, v5, v0}, Lo6d;->d(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    if-ne v0, v14, :cond_36

    .line 988
    .line 989
    goto :goto_19

    .line 990
    :cond_35
    sget v3, Lnzb;->create_group_hashtag_taken:I

    .line 991
    .line 992
    new-instance v8, Ljava/lang/Integer;

    .line 993
    .line 994
    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1, v7, v8}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    if-eqz v0, :cond_36

    .line 1004
    .line 1005
    new-instance v0, Lys7;

    .line 1006
    .line 1007
    sget v1, Lnzb;->create_group_hashtag_taken_title:I

    .line 1008
    .line 1009
    sget v3, Lnzb;->create_group_hashtag_taken_message:I

    .line 1010
    .line 1011
    new-array v7, v6, [C

    .line 1012
    .line 1013
    const/16 v16, 0x0

    .line 1014
    .line 1015
    aput-char v4, v7, v16

    .line 1016
    .line 1017
    invoke-static {v15, v7}, Lq0e;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    invoke-direct {v0, v1, v3, v4}, Lys7;-><init>(IILjava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    iput v6, v5, Llf2;->Y:I

    .line 1025
    .line 1026
    invoke-interface {v2, v5, v0}, Lo6d;->d(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    if-ne v0, v14, :cond_36

    .line 1031
    .line 1032
    :goto_19
    move-object v12, v14

    .line 1033
    :cond_36
    :goto_1a
    return-object v12

    .line 1034
    :pswitch_7
    move-object v9, v1

    .line 1035
    iget-boolean v0, v5, Llf2;->Z:Z

    .line 1036
    .line 1037
    check-cast v15, Lsce;

    .line 1038
    .line 1039
    iget-object v1, v15, Lsce;->c:Ljava/lang/String;

    .line 1040
    .line 1041
    move-object v2, v9

    .line 1042
    check-cast v2, Ld36;

    .line 1043
    .line 1044
    iget-object v3, v2, Ld36;->k:Llud;

    .line 1045
    .line 1046
    iget-object v4, v2, Ld36;->c:Ljs2;

    .line 1047
    .line 1048
    iget-object v9, v2, Ld36;->a:Lktc;

    .line 1049
    .line 1050
    iget-object v11, v2, Ld36;->o:Llud;

    .line 1051
    .line 1052
    iget v8, v5, Llf2;->Y:I

    .line 1053
    .line 1054
    packed-switch v8, :pswitch_data_1

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v13}, Lev0;->h(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    move-object v12, v7

    .line 1061
    goto/16 :goto_21

    .line 1062
    .line 1063
    :pswitch_8
    iget-object v0, v5, Llf2;->Q0:Ljava/lang/Object;

    .line 1064
    .line 1065
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_20

    .line 1069
    .line 1070
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    move-object/from16 v0, p1

    .line 1074
    .line 1075
    check-cast v0, Lkotlin/Result;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    goto/16 :goto_1e

    .line 1082
    .line 1083
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_1d

    .line 1087
    .line 1088
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_1c

    .line 1092
    .line 1093
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    move-object/from16 v6, p1

    .line 1097
    .line 1098
    check-cast v6, Lkotlin/Result;

    .line 1099
    .line 1100
    invoke-virtual {v6}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v6

    .line 1104
    goto :goto_1b

    .line 1105
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1109
    .line 1110
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v11, v7, v8}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    if-eqz v0, :cond_37

    .line 1117
    .line 1118
    iget-object v8, v9, Lktc;->f:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v8, Ld26;

    .line 1121
    .line 1122
    invoke-static {v15}, Laxh;->i(Lsce;)Le26;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v10

    .line 1126
    iget-object v10, v10, Le26;->Y:Ljava/lang/String;

    .line 1127
    .line 1128
    iput v6, v5, Llf2;->Y:I

    .line 1129
    .line 1130
    invoke-interface {v8, v1, v10, v5}, Ld26;->b(Ljava/lang/String;Ljava/lang/String;Lea3;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    if-ne v6, v14, :cond_38

    .line 1135
    .line 1136
    goto/16 :goto_1f

    .line 1137
    .line 1138
    :cond_37
    iget-object v6, v9, Lktc;->f:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v6, Ld26;

    .line 1141
    .line 1142
    invoke-static {v15}, Laxh;->i(Lsce;)Le26;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v8

    .line 1146
    iget-object v8, v8, Le26;->Y:Ljava/lang/String;

    .line 1147
    .line 1148
    iput v10, v5, Llf2;->Y:I

    .line 1149
    .line 1150
    invoke-interface {v6, v1, v8, v5}, Ld26;->d(Ljava/lang/String;Ljava/lang/String;Lea3;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v6

    .line 1154
    if-ne v6, v14, :cond_38

    .line 1155
    .line 1156
    goto/16 :goto_1f

    .line 1157
    .line 1158
    :cond_38
    :goto_1b
    invoke-static {v6}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v8

    .line 1162
    if-eqz v8, :cond_39

    .line 1163
    .line 1164
    move-object v8, v6

    .line 1165
    check-cast v8, Ljde;

    .line 1166
    .line 1167
    sget-object v10, Ld36;->K:Lxqa;

    .line 1168
    .line 1169
    iget v8, v8, Ljde;->b:I

    .line 1170
    .line 1171
    new-instance v10, Ljava/lang/Integer;

    .line 1172
    .line 1173
    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 1174
    .line 1175
    .line 1176
    :cond_39
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v6

    .line 1180
    if-eqz v6, :cond_3a

    .line 1181
    .line 1182
    sget-object v6, Ld36;->K:Lxqa;

    .line 1183
    .line 1184
    :cond_3a
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1185
    .line 1186
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v11, v7, v6}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    iget-object v6, v2, Ld36;->q:Lx24;

    .line 1193
    .line 1194
    const/4 v8, 0x3

    .line 1195
    iput v8, v5, Llf2;->Y:I

    .line 1196
    .line 1197
    iget-object v6, v6, Lx24;->Y:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v6, Lffd;

    .line 1200
    .line 1201
    invoke-virtual {v6, v12, v5}, Lffd;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v6

    .line 1205
    if-ne v6, v14, :cond_3b

    .line 1206
    .line 1207
    goto :goto_1f

    .line 1208
    :cond_3b
    :goto_1c
    if-eqz v0, :cond_3c

    .line 1209
    .line 1210
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 1211
    .line 1212
    invoke-virtual {v3}, Llud;->getValue()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    check-cast v3, Ljava/util/Collection;

    .line 1217
    .line 1218
    invoke-direct {v0, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v0, v1}, Lycd;->k(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    const/4 v1, 0x4

    .line 1226
    iput v1, v5, Llf2;->Y:I

    .line 1227
    .line 1228
    invoke-virtual {v4, v0, v5}, Ljs2;->n(Ljava/util/Set;Lga3;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    if-ne v0, v14, :cond_3d

    .line 1233
    .line 1234
    goto :goto_1f

    .line 1235
    :cond_3c
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 1236
    .line 1237
    invoke-virtual {v3}, Llud;->getValue()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    check-cast v3, Ljava/util/Collection;

    .line 1242
    .line 1243
    invoke-direct {v0, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v0, v1}, Lycd;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    const/4 v1, 0x5

    .line 1251
    iput v1, v5, Llf2;->Y:I

    .line 1252
    .line 1253
    invoke-virtual {v4, v0, v5}, Ljs2;->n(Ljava/util/Set;Lga3;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    if-ne v0, v14, :cond_3d

    .line 1258
    .line 1259
    goto :goto_1f

    .line 1260
    :cond_3d
    :goto_1d
    iget-object v0, v2, Ld36;->n:Lvsd;

    .line 1261
    .line 1262
    if-eqz v0, :cond_3e

    .line 1263
    .line 1264
    invoke-virtual {v0, v7}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 1265
    .line 1266
    .line 1267
    :cond_3e
    iget-object v0, v9, Lktc;->f:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v0, Ld26;

    .line 1270
    .line 1271
    const/4 v1, 0x6

    .line 1272
    iput v1, v5, Llf2;->Y:I

    .line 1273
    .line 1274
    invoke-interface {v0, v5}, Ld26;->c(Lea3;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    if-ne v0, v14, :cond_3f

    .line 1279
    .line 1280
    goto :goto_1f

    .line 1281
    :cond_3f
    :goto_1e
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v1

    .line 1285
    if-eqz v1, :cond_40

    .line 1286
    .line 1287
    move-object v1, v0

    .line 1288
    check-cast v1, Ljava/util/Set;

    .line 1289
    .line 1290
    iput-object v0, v5, Llf2;->Q0:Ljava/lang/Object;

    .line 1291
    .line 1292
    const/4 v3, 0x7

    .line 1293
    iput v3, v5, Llf2;->Y:I

    .line 1294
    .line 1295
    invoke-virtual {v4, v1, v5}, Ljs2;->n(Ljava/util/Set;Lga3;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    if-ne v1, v14, :cond_40

    .line 1300
    .line 1301
    :goto_1f
    move-object v12, v14

    .line 1302
    goto :goto_21

    .line 1303
    :cond_40
    :goto_20
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    if-eqz v0, :cond_41

    .line 1308
    .line 1309
    iget-object v0, v2, Ld36;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1310
    .line 1311
    const/4 v2, 0x0

    .line 1312
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1313
    .line 1314
    .line 1315
    :cond_41
    :goto_21
    return-object v12

    .line 1316
    :pswitch_e
    move-object v9, v1

    .line 1317
    iget v0, v5, Llf2;->Y:I

    .line 1318
    .line 1319
    if-eqz v0, :cond_43

    .line 1320
    .line 1321
    if-ne v0, v6, :cond_42

    .line 1322
    .line 1323
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    move-object/from16 v14, p1

    .line 1327
    .line 1328
    goto :goto_22

    .line 1329
    :cond_42
    invoke-static {v13}, Lev0;->h(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    move-object v14, v7

    .line 1333
    goto :goto_22

    .line 1334
    :cond_43
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    iget-object v0, v5, Llf2;->Q0:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v0, Lzs5;

    .line 1340
    .line 1341
    move-object v1, v9

    .line 1342
    check-cast v1, Landroid/net/Uri;

    .line 1343
    .line 1344
    check-cast v15, Lhs5;

    .line 1345
    .line 1346
    iget-boolean v2, v5, Llf2;->Z:Z

    .line 1347
    .line 1348
    iput v6, v5, Llf2;->Y:I

    .line 1349
    .line 1350
    sget v3, Lzs5;->I:I

    .line 1351
    .line 1352
    invoke-virtual {v0, v1, v15, v2, v5}, Lzs5;->j(Landroid/net/Uri;Lhs5;ZLga3;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    if-ne v0, v14, :cond_44

    .line 1357
    .line 1358
    goto :goto_22

    .line 1359
    :cond_44
    move-object v14, v0

    .line 1360
    :goto_22
    return-object v14

    .line 1361
    :pswitch_f
    move-object v9, v1

    .line 1362
    iget-boolean v0, v5, Llf2;->Z:Z

    .line 1363
    .line 1364
    move-object v1, v9

    .line 1365
    check-cast v1, Lwbc;

    .line 1366
    .line 1367
    iget v2, v5, Llf2;->Y:I

    .line 1368
    .line 1369
    packed-switch v2, :pswitch_data_2

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v13}, Lev0;->h(Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    move-object v14, v7

    .line 1376
    goto/16 :goto_2c

    .line 1377
    .line 1378
    :pswitch_10
    iget-object v0, v5, Llf2;->Q0:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v0, Ljava/io/File;

    .line 1381
    .line 1382
    :try_start_3
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    move-object v2, v0

    .line 1386
    move-object/from16 v0, p1

    .line 1387
    .line 1388
    goto/16 :goto_2b

    .line 1389
    .line 1390
    :pswitch_11
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    move-object/from16 v2, p1

    .line 1394
    .line 1395
    check-cast v2, Lkotlin/Result;

    .line 1396
    .line 1397
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1401
    goto/16 :goto_2a

    .line 1402
    .line 1403
    :pswitch_12
    iget-object v0, v5, Llf2;->Q0:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v0, Ljava/io/File;

    .line 1406
    .line 1407
    :try_start_4
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    move-object v2, v0

    .line 1411
    move-object/from16 v0, p1

    .line 1412
    .line 1413
    goto/16 :goto_28

    .line 1414
    .line 1415
    :pswitch_13
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    move-object/from16 v2, p1

    .line 1419
    .line 1420
    check-cast v2, Lkotlin/Result;

    .line 1421
    .line 1422
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1426
    goto/16 :goto_27

    .line 1427
    .line 1428
    :pswitch_14
    :try_start_5
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    move-object/from16 v0, p1

    .line 1432
    .line 1433
    goto :goto_25

    .line 1434
    :pswitch_15
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    move-object/from16 v2, p1

    .line 1438
    .line 1439
    check-cast v2, Lkotlin/Result;

    .line 1440
    .line 1441
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1445
    goto :goto_24

    .line 1446
    :pswitch_16
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    move-object/from16 v0, p1

    .line 1450
    .line 1451
    goto :goto_23

    .line 1452
    :pswitch_17
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    iget-object v2, v1, Lwbc;->c:Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 1456
    .line 1457
    iget-object v3, v1, Lwbc;->c:Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 1458
    .line 1459
    invoke-virtual {v2}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->m()Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    invoke-static {v2}, Le93;->a(Ljava/lang/String;)Ljava/io/File;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    if-eqz v2, :cond_46

    .line 1468
    .line 1469
    iput v6, v5, Llf2;->Y:I

    .line 1470
    .line 1471
    invoke-static {v1, v2, v0, v5}, Lbrh;->q(Lwbc;Ljava/io/File;ZLga3;)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    if-ne v0, v14, :cond_45

    .line 1476
    .line 1477
    goto/16 :goto_2c

    .line 1478
    .line 1479
    :cond_45
    :goto_23
    move-object v14, v0

    .line 1480
    check-cast v14, Ly35;

    .line 1481
    .line 1482
    goto/16 :goto_2c

    .line 1483
    .line 1484
    :cond_46
    instance-of v2, v1, Ltbc;

    .line 1485
    .line 1486
    if-eqz v2, :cond_49

    .line 1487
    .line 1488
    :try_start_6
    check-cast v15, Lim2;

    .line 1489
    .line 1490
    move-object v2, v1

    .line 1491
    check-cast v2, Ltbc;

    .line 1492
    .line 1493
    iput v10, v5, Llf2;->Y:I

    .line 1494
    .line 1495
    invoke-virtual {v15, v2, v5}, Lim2;->a(Ltbc;Lga3;)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    if-ne v2, v14, :cond_47

    .line 1500
    .line 1501
    goto/16 :goto_2c

    .line 1502
    .line 1503
    :cond_47
    :goto_24
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    check-cast v2, Ljava/io/File;

    .line 1507
    .line 1508
    const/4 v8, 0x3

    .line 1509
    iput v8, v5, Llf2;->Y:I

    .line 1510
    .line 1511
    invoke-static {v1, v2, v0, v5}, Lbrh;->q(Lwbc;Ljava/io/File;ZLga3;)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    if-ne v0, v14, :cond_48

    .line 1516
    .line 1517
    goto/16 :goto_2c

    .line 1518
    .line 1519
    :cond_48
    :goto_25
    check-cast v0, Ly35;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1520
    .line 1521
    goto :goto_26

    .line 1522
    :catchall_1
    move-exception v0

    .line 1523
    invoke-static {v0}, Lbrh;->J(Ljava/lang/Throwable;)Ly35;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    :goto_26
    move-object v14, v0

    .line 1528
    goto/16 :goto_2c

    .line 1529
    .line 1530
    :cond_49
    instance-of v2, v1, Ltcc;

    .line 1531
    .line 1532
    if-eqz v2, :cond_4c

    .line 1533
    .line 1534
    move-object v2, v1

    .line 1535
    check-cast v2, Ltcc;

    .line 1536
    .line 1537
    iget-object v2, v2, Ltcc;->j:Ljava/lang/String;

    .line 1538
    .line 1539
    :try_start_7
    sget-object v4, Lny4;->a:Lny4;

    .line 1540
    .line 1541
    const/4 v6, 0x4

    .line 1542
    iput v6, v5, Llf2;->Y:I

    .line 1543
    .line 1544
    invoke-virtual {v4, v5, v3, v2}, Lny4;->a(Lga3;Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;Ljava/lang/String;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    if-ne v2, v14, :cond_4a

    .line 1549
    .line 1550
    goto/16 :goto_2c

    .line 1551
    .line 1552
    :cond_4a
    :goto_27
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    check-cast v2, Ljava/io/File;

    .line 1556
    .line 1557
    iput-object v2, v5, Llf2;->Q0:Ljava/lang/Object;

    .line 1558
    .line 1559
    const/4 v3, 0x5

    .line 1560
    iput v3, v5, Llf2;->Y:I

    .line 1561
    .line 1562
    invoke-static {v1, v2, v0, v5}, Lbrh;->q(Lwbc;Ljava/io/File;ZLga3;)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    if-ne v0, v14, :cond_4b

    .line 1567
    .line 1568
    goto/16 :goto_2c

    .line 1569
    .line 1570
    :cond_4b
    :goto_28
    check-cast v0, Ly35;

    .line 1571
    .line 1572
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1573
    .line 1574
    .line 1575
    goto :goto_26

    .line 1576
    :catchall_2
    move-exception v0

    .line 1577
    invoke-static {v0}, Lbrh;->J(Ljava/lang/Throwable;)Ly35;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    goto :goto_26

    .line 1582
    :cond_4c
    instance-of v2, v1, Lobc;

    .line 1583
    .line 1584
    if-eqz v2, :cond_53

    .line 1585
    .line 1586
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1587
    .line 1588
    .line 1589
    sget-object v2, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->GIF_MP4_DOWNLOAD_CONTENT_TYPES:Ljava/util/Set;

    .line 1590
    .line 1591
    check-cast v2, Ljava/lang/Iterable;

    .line 1592
    .line 1593
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    :cond_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1598
    .line 1599
    .line 1600
    move-result v4

    .line 1601
    if-eqz v4, :cond_4e

    .line 1602
    .line 1603
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v4

    .line 1607
    check-cast v4, Lh83;

    .line 1608
    .line 1609
    invoke-virtual {v3, v4}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->f(Lh83;)Lq93;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v4

    .line 1613
    if-eqz v4, :cond_4d

    .line 1614
    .line 1615
    goto :goto_29

    .line 1616
    :cond_4e
    move-object v4, v7

    .line 1617
    :goto_29
    if-eqz v4, :cond_4f

    .line 1618
    .line 1619
    iget-object v2, v4, Lq93;->a:Ljava/lang/String;

    .line 1620
    .line 1621
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v7

    .line 1625
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1626
    .line 1627
    .line 1628
    :cond_4f
    if-nez v7, :cond_50

    .line 1629
    .line 1630
    new-instance v14, Lu35;

    .line 1631
    .line 1632
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1633
    .line 1634
    const-string v1, "GIF is missing MP4 url"

    .line 1635
    .line 1636
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    invoke-direct {v14, v0}, Lu35;-><init>(Ljava/lang/Throwable;)V

    .line 1640
    .line 1641
    .line 1642
    goto :goto_2c

    .line 1643
    :cond_50
    :try_start_8
    sget-object v2, Lny4;->a:Lny4;

    .line 1644
    .line 1645
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v4

    .line 1649
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1650
    .line 1651
    .line 1652
    const/4 v6, 0x6

    .line 1653
    iput v6, v5, Llf2;->Y:I

    .line 1654
    .line 1655
    invoke-virtual {v2, v5, v3, v4}, Lny4;->a(Lga3;Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;Ljava/lang/String;)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    if-ne v2, v14, :cond_51

    .line 1660
    .line 1661
    goto :goto_2c

    .line 1662
    :cond_51
    :goto_2a
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1663
    .line 1664
    .line 1665
    check-cast v2, Ljava/io/File;

    .line 1666
    .line 1667
    iput-object v2, v5, Llf2;->Q0:Ljava/lang/Object;

    .line 1668
    .line 1669
    const/4 v3, 0x7

    .line 1670
    iput v3, v5, Llf2;->Y:I

    .line 1671
    .line 1672
    invoke-static {v1, v2, v0, v5}, Lbrh;->q(Lwbc;Ljava/io/File;ZLga3;)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    if-ne v0, v14, :cond_52

    .line 1677
    .line 1678
    goto :goto_2c

    .line 1679
    :cond_52
    :goto_2b
    check-cast v0, Ly35;

    .line 1680
    .line 1681
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1682
    .line 1683
    .line 1684
    goto/16 :goto_26

    .line 1685
    .line 1686
    :catchall_3
    move-exception v0

    .line 1687
    invoke-static {v0}, Lbrh;->J(Ljava/lang/Throwable;)Ly35;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    goto/16 :goto_26

    .line 1692
    .line 1693
    :cond_53
    new-instance v14, Lu35;

    .line 1694
    .line 1695
    new-instance v0, Ljava/io/IOException;

    .line 1696
    .line 1697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1702
    .line 1703
    const-string v3, "unsupported content type for save: "

    .line 1704
    .line 1705
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    invoke-direct {v14, v0}, Lu35;-><init>(Ljava/lang/Throwable;)V

    .line 1719
    .line 1720
    .line 1721
    :goto_2c
    return-object v14

    .line 1722
    :pswitch_18
    move-object v9, v1

    .line 1723
    iget-object v0, v5, Llf2;->Q0:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v0, Lj3c;

    .line 1726
    .line 1727
    iget v1, v5, Llf2;->Y:I

    .line 1728
    .line 1729
    if-eqz v1, :cond_55

    .line 1730
    .line 1731
    if-ne v1, v6, :cond_54

    .line 1732
    .line 1733
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1734
    .line 1735
    .line 1736
    goto :goto_2d

    .line 1737
    :cond_54
    invoke-static {v13}, Lev0;->h(Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    move-object v12, v7

    .line 1741
    goto :goto_2d

    .line 1742
    :cond_55
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1743
    .line 1744
    .line 1745
    iget-object v0, v0, Lj3c;->X:Lzg1;

    .line 1746
    .line 1747
    move-object v1, v9

    .line 1748
    check-cast v1, Lki1;

    .line 1749
    .line 1750
    iget-boolean v2, v5, Llf2;->Z:Z

    .line 1751
    .line 1752
    check-cast v15, Ldea;

    .line 1753
    .line 1754
    iput-object v7, v5, Llf2;->Q0:Ljava/lang/Object;

    .line 1755
    .line 1756
    iput v6, v5, Llf2;->Y:I

    .line 1757
    .line 1758
    invoke-static {v0, v1, v2, v15, v5}, Lg44;->a(Lzg1;Lki1;ZLdea;Lga3;)Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    if-ne v0, v14, :cond_56

    .line 1763
    .line 1764
    move-object v12, v14

    .line 1765
    :cond_56
    :goto_2d
    return-object v12

    .line 1766
    :pswitch_19
    move-object v9, v1

    .line 1767
    iget-object v0, v5, Llf2;->Q0:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v0, Lu9g;

    .line 1770
    .line 1771
    iget v1, v5, Llf2;->Y:I

    .line 1772
    .line 1773
    if-eqz v1, :cond_58

    .line 1774
    .line 1775
    if-ne v1, v6, :cond_57

    .line 1776
    .line 1777
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1778
    .line 1779
    .line 1780
    goto :goto_2e

    .line 1781
    :cond_57
    invoke-static {v13}, Lev0;->h(Ljava/lang/String;)V

    .line 1782
    .line 1783
    .line 1784
    move-object v12, v7

    .line 1785
    goto :goto_2e

    .line 1786
    :cond_58
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1787
    .line 1788
    .line 1789
    move-object v1, v9

    .line 1790
    check-cast v1, Lzg1;

    .line 1791
    .line 1792
    iget-object v0, v0, Lu9g;->X:Lki1;

    .line 1793
    .line 1794
    iget-boolean v2, v5, Llf2;->Z:Z

    .line 1795
    .line 1796
    check-cast v15, Ldea;

    .line 1797
    .line 1798
    iput-object v7, v5, Llf2;->Q0:Ljava/lang/Object;

    .line 1799
    .line 1800
    iput v6, v5, Llf2;->Y:I

    .line 1801
    .line 1802
    invoke-static {v1, v0, v2, v15, v5}, Lg44;->a(Lzg1;Lki1;ZLdea;Lga3;)Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    if-ne v0, v14, :cond_59

    .line 1807
    .line 1808
    move-object v12, v14

    .line 1809
    :cond_59
    :goto_2e
    return-object v12

    .line 1810
    :pswitch_1a
    move-object v9, v1

    .line 1811
    const/4 v2, 0x0

    .line 1812
    check-cast v15, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 1813
    .line 1814
    move-object v1, v9

    .line 1815
    check-cast v1, Lnf2;

    .line 1816
    .line 1817
    iget v0, v5, Llf2;->Y:I

    .line 1818
    .line 1819
    if-eqz v0, :cond_5c

    .line 1820
    .line 1821
    if-eq v0, v6, :cond_5b

    .line 1822
    .line 1823
    if-ne v0, v10, :cond_5a

    .line 1824
    .line 1825
    iget-object v0, v5, Llf2;->Q0:Ljava/lang/Object;

    .line 1826
    .line 1827
    check-cast v0, Lhif;

    .line 1828
    .line 1829
    check-cast v0, Lhif;

    .line 1830
    .line 1831
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1832
    .line 1833
    .line 1834
    move-object/from16 v2, p1

    .line 1835
    .line 1836
    goto/16 :goto_32

    .line 1837
    .line 1838
    :cond_5a
    invoke-static {v13}, Lev0;->h(Ljava/lang/String;)V

    .line 1839
    .line 1840
    .line 1841
    move-object v12, v7

    .line 1842
    goto/16 :goto_35

    .line 1843
    .line 1844
    :cond_5b
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1845
    .line 1846
    .line 1847
    move-object/from16 v0, p1

    .line 1848
    .line 1849
    goto :goto_2f

    .line 1850
    :cond_5c
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v1}, Ljs7;->getChatStore()Lfd2;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    invoke-virtual {v0, v15}, Lfd2;->v(Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;)V

    .line 1858
    .line 1859
    .line 1860
    sget-object v0, Lth4;->Y:Lnph;

    .line 1861
    .line 1862
    sget-object v0, Lzh4;->R0:Lzh4;

    .line 1863
    .line 1864
    const/4 v3, 0x5

    .line 1865
    invoke-static {v3, v0}, Lyoh;->n(ILzh4;)J

    .line 1866
    .line 1867
    .line 1868
    move-result-wide v3

    .line 1869
    new-instance v0, Loe2;

    .line 1870
    .line 1871
    const/16 v8, 0xd

    .line 1872
    .line 1873
    invoke-direct {v0, v8, v1, v7}, Loe2;-><init>(ILnf2;Lea3;)V

    .line 1874
    .line 1875
    .line 1876
    iput v6, v5, Llf2;->Y:I

    .line 1877
    .line 1878
    invoke-static {v3, v4, v0, v5}, Lclh;->k(JLqq5;Lga3;)Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    if-ne v0, v14, :cond_5d

    .line 1883
    .line 1884
    goto/16 :goto_31

    .line 1885
    .line 1886
    :cond_5d
    :goto_2f
    check-cast v0, Lhif;

    .line 1887
    .line 1888
    if-nez v0, :cond_5e

    .line 1889
    .line 1890
    invoke-static {v1}, Lnf2;->b(Lnf2;)Lp59;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    const-string v1, "sendReadReceipts: did not load contact in time"

    .line 1895
    .line 1896
    invoke-interface {v0, v1}, Lp59;->t(Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    goto/16 :goto_35

    .line 1900
    .line 1901
    :cond_5e
    sget-object v3, Lf3c;->m:Lf3c;

    .line 1902
    .line 1903
    iget-boolean v4, v5, Llf2;->Z:Z

    .line 1904
    .line 1905
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1909
    .line 1910
    .line 1911
    sget-object v8, Ldbd;->a:Ldbd;

    .line 1912
    .line 1913
    invoke-static {}, Ldbd;->b()Lg9d;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v8

    .line 1917
    invoke-static {v8, v0}, Lbxh;->b(Lg9d;Lhif;)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v8

    .line 1921
    if-eqz v8, :cond_60

    .line 1922
    .line 1923
    :cond_5f
    move v11, v6

    .line 1924
    goto :goto_30

    .line 1925
    :cond_60
    invoke-virtual {v15}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v8

    .line 1929
    invoke-virtual {v3, v8}, Libh;->e(Ljava/lang/String;)Ljava/lang/Enum;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v8

    .line 1933
    check-cast v8, Le3c;

    .line 1934
    .line 1935
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1936
    .line 1937
    .line 1938
    move-result v8

    .line 1939
    if-eqz v8, :cond_5f

    .line 1940
    .line 1941
    const/4 v9, 0x3

    .line 1942
    if-eq v8, v9, :cond_5f

    .line 1943
    .line 1944
    const/4 v9, 0x4

    .line 1945
    if-eq v8, v9, :cond_61

    .line 1946
    .line 1947
    move v11, v2

    .line 1948
    goto :goto_30

    .line 1949
    :cond_61
    move v11, v4

    .line 1950
    :goto_30
    if-nez v11, :cond_62

    .line 1951
    .line 1952
    invoke-static {v1}, Lnf2;->b(Lnf2;)Lp59;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    invoke-virtual {v3}, Libh;->h()Ljava/lang/Enum;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v1

    .line 1960
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1961
    .line 1962
    const-string v3, "sendReceipts = false (disabled by preference: "

    .line 1963
    .line 1964
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1968
    .line 1969
    .line 1970
    const-string v1, ")"

    .line 1971
    .line 1972
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v1

    .line 1979
    invoke-interface {v0, v1}, Lp59;->s(Ljava/lang/String;)V

    .line 1980
    .line 1981
    .line 1982
    goto/16 :goto_35

    .line 1983
    .line 1984
    :cond_62
    invoke-interface {v0}, Lhif;->g()Z

    .line 1985
    .line 1986
    .line 1987
    move-result v2

    .line 1988
    if-eqz v2, :cond_63

    .line 1989
    .line 1990
    invoke-static {v1}, Lnf2;->b(Lnf2;)Lp59;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    const-string v1, "sendReceipts = false (blocked)"

    .line 1995
    .line 1996
    invoke-interface {v0, v1}, Lp59;->s(Ljava/lang/String;)V

    .line 1997
    .line 1998
    .line 1999
    goto/16 :goto_35

    .line 2000
    .line 2001
    :cond_63
    invoke-virtual {v15}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->c()Lv52;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v2

    .line 2005
    sget-object v3, Lv52;->Q0:Lv52;

    .line 2006
    .line 2007
    if-eq v2, v3, :cond_68

    .line 2008
    .line 2009
    invoke-interface {v0}, Lhif;->i()Z

    .line 2010
    .line 2011
    .line 2012
    move-result v2

    .line 2013
    if-eqz v2, :cond_64

    .line 2014
    .line 2015
    goto :goto_33

    .line 2016
    :cond_64
    invoke-interface {v0}, Lhif;->j()Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v2

    .line 2020
    if-eqz v2, :cond_65

    .line 2021
    .line 2022
    invoke-virtual {v2}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->t()Z

    .line 2023
    .line 2024
    .line 2025
    move-result v2

    .line 2026
    if-ne v2, v6, :cond_65

    .line 2027
    .line 2028
    invoke-static {v1}, Lnf2;->b(Lnf2;)Lp59;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v0

    .line 2032
    const-string v2, "sendReceipts = true (isAnonymousMatch)"

    .line 2033
    .line 2034
    invoke-interface {v0, v2}, Lp59;->s(Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    goto :goto_34

    .line 2038
    :cond_65
    instance-of v2, v0, Lgif;

    .line 2039
    .line 2040
    if-eqz v2, :cond_67

    .line 2041
    .line 2042
    iget-object v2, v1, Lnf2;->a:Ljs2;

    .line 2043
    .line 2044
    iget-object v2, v2, Ljs2;->c:Lwg0;

    .line 2045
    .line 2046
    iput-object v0, v5, Llf2;->Q0:Ljava/lang/Object;

    .line 2047
    .line 2048
    iput v10, v5, Llf2;->Y:I

    .line 2049
    .line 2050
    invoke-static {v2, v5}, Lqyh;->r(Lbf5;Lea3;)Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v2

    .line 2054
    if-ne v2, v14, :cond_66

    .line 2055
    .line 2056
    :goto_31
    move-object v12, v14

    .line 2057
    goto :goto_35

    .line 2058
    :cond_66
    :goto_32
    check-cast v2, Ljava/util/Set;

    .line 2059
    .line 2060
    check-cast v0, Lgif;

    .line 2061
    .line 2062
    iget-object v0, v0, Lgif;->a:Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 2063
    .line 2064
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2069
    .line 2070
    .line 2071
    move-result v0

    .line 2072
    if-eqz v0, :cond_67

    .line 2073
    .line 2074
    invoke-static {v1}, Lnf2;->b(Lnf2;)Lp59;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    const-string v2, "sendReceipts = true (in chatted with)"

    .line 2079
    .line 2080
    invoke-interface {v0, v2}, Lp59;->s(Ljava/lang/String;)V

    .line 2081
    .line 2082
    .line 2083
    goto :goto_34

    .line 2084
    :cond_67
    invoke-static {v1}, Lnf2;->b(Lnf2;)Lp59;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    const-string v1, "sendReceipts = false"

    .line 2089
    .line 2090
    invoke-interface {v0, v1}, Lp59;->s(Ljava/lang/String;)V

    .line 2091
    .line 2092
    .line 2093
    goto :goto_35

    .line 2094
    :cond_68
    :goto_33
    invoke-static {v1}, Lnf2;->b(Lnf2;)Lp59;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    const-string v2, "sendReceipts = true (friendly)"

    .line 2099
    .line 2100
    invoke-interface {v0, v2}, Lp59;->s(Ljava/lang/String;)V

    .line 2101
    .line 2102
    .line 2103
    :goto_34
    invoke-virtual {v1}, Ljs7;->getClient()Lxj7;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    new-instance v2, Lkf2;

    .line 2108
    .line 2109
    invoke-direct {v2, v1, v15, v7}, Lkf2;-><init>(Lnf2;Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Lea3;)V

    .line 2110
    .line 2111
    .line 2112
    iget-object v0, v0, Lxj7;->b:Loi1;

    .line 2113
    .line 2114
    const/4 v8, 0x3

    .line 2115
    invoke-static {v0, v7, v7, v2, v8}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 2116
    .line 2117
    .line 2118
    :goto_35
    return-object v12

    .line 2119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_f
        :pswitch_e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
