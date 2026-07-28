.class public final Lgf1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lpod;


# direct methods
.method public synthetic constructor <init>(Lpod;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgf1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lgf1;->Y:Lpod;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lgf1;->X:I

    .line 2
    .line 3
    sget-object v0, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object p0, p0, Lgf1;->Y:Lpod;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lm37;

    .line 11
    .line 12
    instance-of p2, p1, Lvh5;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lpod;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p2, p1, Lwh5;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    check-cast p1, Lwh5;

    .line 25
    .line 26
    iget-object p1, p1, Lwh5;->a:Lvh5;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lpod;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of p2, p1, Lajb;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lpod;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of p2, p1, Lbjb;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    check-cast p1, Lbjb;

    .line 45
    .line 46
    iget-object p1, p1, Lbjb;->a:Lajb;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lpod;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    instance-of p2, p1, Lzib;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    check-cast p1, Lzib;

    .line 57
    .line 58
    iget-object p1, p1, Lzib;->a:Lajb;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lpod;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    instance-of p2, p1, Lxe4;

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lpod;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    instance-of p2, p1, Lye4;

    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    check-cast p1, Lye4;

    .line 77
    .line 78
    iget-object p1, p1, Lye4;->a:Lxe4;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lpod;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    instance-of p2, p1, Lwe4;

    .line 85
    .line 86
    if-eqz p2, :cond_7

    .line 87
    .line 88
    check-cast p1, Lwe4;

    .line 89
    .line 90
    iget-object p1, p1, Lwe4;->a:Lxe4;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lpod;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_7
    :goto_0
    return-object v0

    .line 96
    :pswitch_0
    check-cast p1, Lm37;

    .line 97
    .line 98
    instance-of p2, p1, Lmm6;

    .line 99
    .line 100
    if-eqz p2, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lpod;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    instance-of p2, p1, Lnm6;

    .line 107
    .line 108
    if-eqz p2, :cond_9

    .line 109
    .line 110
    check-cast p1, Lnm6;

    .line 111
    .line 112
    iget-object p1, p1, Lnm6;->a:Lmm6;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lpod;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    instance-of p2, p1, Lvh5;

    .line 119
    .line 120
    if-eqz p2, :cond_a

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lpod;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_a
    instance-of p2, p1, Lwh5;

    .line 127
    .line 128
    if-eqz p2, :cond_b

    .line 129
    .line 130
    check-cast p1, Lwh5;

    .line 131
    .line 132
    iget-object p1, p1, Lwh5;->a:Lvh5;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lpod;->remove(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_b
    instance-of p2, p1, Lajb;

    .line 139
    .line 140
    if-eqz p2, :cond_c

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lpod;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_c
    instance-of p2, p1, Lbjb;

    .line 147
    .line 148
    if-eqz p2, :cond_d

    .line 149
    .line 150
    check-cast p1, Lbjb;

    .line 151
    .line 152
    iget-object p1, p1, Lbjb;->a:Lajb;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lpod;->remove(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_d
    instance-of p2, p1, Lzib;

    .line 159
    .line 160
    if-eqz p2, :cond_e

    .line 161
    .line 162
    check-cast p1, Lzib;

    .line 163
    .line 164
    iget-object p1, p1, Lzib;->a:Lajb;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lpod;->remove(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_e
    instance-of p2, p1, Lxe4;

    .line 171
    .line 172
    if-eqz p2, :cond_f

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lpod;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_f
    instance-of p2, p1, Lye4;

    .line 179
    .line 180
    if-eqz p2, :cond_10

    .line 181
    .line 182
    check-cast p1, Lye4;

    .line 183
    .line 184
    iget-object p1, p1, Lye4;->a:Lxe4;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lpod;->remove(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_10
    instance-of p2, p1, Lwe4;

    .line 191
    .line 192
    if-eqz p2, :cond_11

    .line 193
    .line 194
    check-cast p1, Lwe4;

    .line 195
    .line 196
    iget-object p1, p1, Lwe4;->a:Lxe4;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lpod;->remove(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_11
    :goto_1
    return-object v0

    .line 202
    :pswitch_1
    check-cast p1, Lm37;

    .line 203
    .line 204
    instance-of p2, p1, Lmm6;

    .line 205
    .line 206
    if-eqz p2, :cond_12

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lpod;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_12
    instance-of p2, p1, Lnm6;

    .line 213
    .line 214
    if-eqz p2, :cond_13

    .line 215
    .line 216
    check-cast p1, Lnm6;

    .line 217
    .line 218
    iget-object p1, p1, Lnm6;->a:Lmm6;

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lpod;->remove(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_13
    instance-of p2, p1, Lvh5;

    .line 225
    .line 226
    if-eqz p2, :cond_14

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lpod;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_14
    instance-of p2, p1, Lwh5;

    .line 233
    .line 234
    if-eqz p2, :cond_15

    .line 235
    .line 236
    check-cast p1, Lwh5;

    .line 237
    .line 238
    iget-object p1, p1, Lwh5;->a:Lvh5;

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lpod;->remove(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_15
    instance-of p2, p1, Lajb;

    .line 245
    .line 246
    if-eqz p2, :cond_16

    .line 247
    .line 248
    invoke-virtual {p0, p1}, Lpod;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_16
    instance-of p2, p1, Lbjb;

    .line 253
    .line 254
    if-eqz p2, :cond_17

    .line 255
    .line 256
    check-cast p1, Lbjb;

    .line 257
    .line 258
    iget-object p1, p1, Lbjb;->a:Lajb;

    .line 259
    .line 260
    invoke-virtual {p0, p1}, Lpod;->remove(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_17
    instance-of p2, p1, Lzib;

    .line 265
    .line 266
    if-eqz p2, :cond_18

    .line 267
    .line 268
    check-cast p1, Lzib;

    .line 269
    .line 270
    iget-object p1, p1, Lzib;->a:Lajb;

    .line 271
    .line 272
    invoke-virtual {p0, p1}, Lpod;->remove(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_18
    :goto_2
    return-object v0

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
