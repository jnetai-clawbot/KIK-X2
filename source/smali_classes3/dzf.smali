.class public final Ldzf;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lizf;Lea3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldzf;->X:I

    .line 15
    iput-object p1, p0, Ldzf;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 13
    iput p3, p0, Ldzf;->X:I

    iput-object p1, p0, Ldzf;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 14
    iput p4, p0, Ldzf;->X:I

    iput-object p1, p0, Ldzf;->Y:Ljava/lang/Object;

    iput-object p2, p0, Ldzf;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Len7;Lea3;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Ldzf;->X:I

    .line 3
    .line 4
    iput-object p1, p0, Ldzf;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ldzf;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 2

    .line 1
    iget v0, p0, Ldzf;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldzf;

    .line 7
    .line 8
    iget-object p0, p0, Ldzf;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lekg;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, p0, p2, v1}, Ldzf;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Ldzf;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance p1, Ldzf;

    .line 20
    .line 21
    iget-object v0, p0, Ldzf;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Ldzf;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Len7;

    .line 28
    .line 29
    invoke-direct {p1, v0, p0, p2}, Ldzf;-><init>(Ljava/lang/String;Len7;Lea3;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    new-instance v0, Ldzf;

    .line 34
    .line 35
    iget-object p0, p0, Ldzf;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lj7c;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-direct {v0, p0, p2, v1}, Ldzf;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Ldzf;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    new-instance p1, Ldzf;

    .line 47
    .line 48
    iget-object v0, p0, Ldzf;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljtf;

    .line 51
    .line 52
    iget-object p0, p0, Ldzf;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lk0a;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {p1, v0, p0, p2, v1}, Ldzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_3
    new-instance v0, Ldzf;

    .line 62
    .line 63
    iget-object p0, p0, Ldzf;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lizf;

    .line 66
    .line 67
    invoke-direct {v0, p0, p2}, Ldzf;-><init>(Lizf;Lea3;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Ldzf;->Z:Ljava/lang/Object;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_4
    new-instance p1, Ldzf;

    .line 74
    .line 75
    iget-object v0, p0, Ldzf;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lizf;

    .line 78
    .line 79
    iget-object p0, p0, Ldzf;->Z:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ljava/lang/String;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {p1, v0, p0, p2, v1}, Ldzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Ldzf;->X:I

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
    invoke-virtual {p0, p1, p2}, Ldzf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldzf;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldzf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Llag;

    .line 23
    .line 24
    check-cast p2, Lea3;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Ldzf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ldzf;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ldzf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Lndg;

    .line 38
    .line 39
    check-cast p2, Lea3;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Ldzf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ldzf;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ldzf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Ldd3;

    .line 53
    .line 54
    check-cast p2, Lea3;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Ldzf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ldzf;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ldzf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_3
    check-cast p1, Ldd3;

    .line 67
    .line 68
    check-cast p2, Lea3;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Ldzf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ldzf;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ldzf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_4
    check-cast p1, Ldd3;

    .line 81
    .line 82
    check-cast p2, Lea3;

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Ldzf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ldzf;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ldzf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ldzf;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lsbf;->a:Lsbf;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldzf;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ldd3;

    .line 14
    .line 15
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ldzf;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v6, p0

    .line 21
    check-cast v6, Lekg;

    .line 22
    .line 23
    iget-object p0, v6, Lekg;->i:Llbd;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p1}, Lcvh;->F(FF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-virtual {p0, v7, v8}, Llbd;->a(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-static {v7, v8}, Lxof;->b(J)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 p1, 0x0

    .line 44
    cmpg-float p0, p0, p1

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v5, Lakg;

    .line 51
    .line 52
    const/4 v10, 0x2

    .line 53
    invoke-direct/range {v5 .. v10}, Lakg;-><init>(Lekg;JLea3;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v9, v9, v5, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v7, v8}, Lxof;->c(J)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    cmpg-float p0, p0, p1

    .line 64
    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v5, Lakg;

    .line 69
    .line 70
    const/4 v10, 0x3

    .line 71
    invoke-direct/range {v5 .. v10}, Lakg;-><init>(Lekg;JLea3;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v9, v9, v5, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 75
    .line 76
    .line 77
    :goto_1
    return-object v4

    .line 78
    :pswitch_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Llag;->F()Lkag;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Ldzf;->Z:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcu5;->h()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, Lcu5;->Y:Lgu5;

    .line 93
    .line 94
    check-cast v1, Llag;

    .line 95
    .line 96
    invoke-static {v1, v0}, Llag;->A(Llag;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Ldzf;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Len7;

    .line 102
    .line 103
    iget-object p0, p0, Len7;->X:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcu5;->h()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, Lcu5;->Y:Lgu5;

    .line 109
    .line 110
    check-cast v0, Llag;

    .line 111
    .line 112
    invoke-static {v0, p0}, Llag;->B(Llag;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcu5;->e()Lgu5;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_1
    iget-object v0, p0, Ldzf;->Y:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lndg;

    .line 123
    .line 124
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lgu5;->z()Lcu5;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lmdg;

    .line 132
    .line 133
    iget-object p0, p0, Ldzf;->Z:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lj7c;

    .line 136
    .line 137
    iget-object p0, p0, Lj7c;->X:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, [B

    .line 140
    .line 141
    array-length v0, p0

    .line 142
    invoke-static {v3, v0, p0}, Lhi1;->g(II[B)Lfi1;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p1}, Lcu5;->h()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p1, Lcu5;->Y:Lgu5;

    .line 150
    .line 151
    check-cast v0, Lndg;

    .line 152
    .line 153
    invoke-static {v0, p0}, Lndg;->A(Lndg;Lfi1;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcu5;->e()Lgu5;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_2
    iget-object v0, p0, Ldzf;->Z:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lk0a;

    .line 164
    .line 165
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Ldzf;->Y:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Ljtf;

    .line 171
    .line 172
    instance-of p0, p0, Lbtf;

    .line 173
    .line 174
    if-eqz p0, :cond_3

    .line 175
    .line 176
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lhz4;

    .line 181
    .line 182
    if-eqz p0, :cond_2

    .line 183
    .line 184
    invoke-virtual {p0, v3}, Lhz4;->J(Z)V

    .line 185
    .line 186
    .line 187
    :cond_2
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lhz4;

    .line 192
    .line 193
    if-eqz p0, :cond_3

    .line 194
    .line 195
    const-wide/16 v0, 0x0

    .line 196
    .line 197
    invoke-virtual {p0, v0, v1}, Lhz4;->F(J)V

    .line 198
    .line 199
    .line 200
    :cond_3
    return-object v4

    .line 201
    :pswitch_3
    iget-object v0, p0, Ldzf;->Z:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Ldd3;

    .line 204
    .line 205
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Lazf;

    .line 209
    .line 210
    iget-object p0, p0, Ldzf;->Y:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lizf;

    .line 213
    .line 214
    invoke-direct {p1, p0, v1, v3}, Lazf;-><init>(Lizf;Lea3;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1, v1, p1, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 218
    .line 219
    .line 220
    new-instance p1, Lazf;

    .line 221
    .line 222
    const/4 v5, 0x1

    .line 223
    invoke-direct {p1, p0, v1, v5}, Lazf;-><init>(Lizf;Lea3;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v1, v1, p1, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 227
    .line 228
    .line 229
    new-instance p1, Lfzf;

    .line 230
    .line 231
    invoke-direct {p1, p0, v1, v3}, Lfzf;-><init>(Lizf;Lea3;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v1, v1, p1, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 235
    .line 236
    .line 237
    new-instance p1, Lfzf;

    .line 238
    .line 239
    invoke-direct {p1, p0, v1, v5}, Lfzf;-><init>(Lizf;Lea3;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v1, v1, p1, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 243
    .line 244
    .line 245
    return-object v4

    .line 246
    :pswitch_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Ldzf;->Y:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Lizf;

    .line 252
    .line 253
    iget-object v0, p1, Lizf;->e:Llud;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljs7;->getMuteStore()Ll1a;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object p0, p0, Ldzf;->Z:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p1, p0}, Ll1a;->a(Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1, p0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    return-object v4

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
