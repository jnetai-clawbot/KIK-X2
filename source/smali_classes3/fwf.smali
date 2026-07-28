.class public final Lfwf;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lhwf;

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(Lhwf;Lk0a;Lea3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfwf;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lfwf;->Y:Lhwf;

    .line 4
    .line 5
    iput-object p2, p0, Lfwf;->Z:Lk0a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 2

    .line 1
    iget p1, p0, Lfwf;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lfwf;->Z:Lk0a;

    .line 4
    .line 5
    iget-object p0, p0, Lfwf;->Y:Lhwf;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lfwf;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lfwf;-><init>(Lhwf;Lk0a;Lea3;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lfwf;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lfwf;-><init>(Lhwf;Lk0a;Lea3;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lfwf;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lfwf;-><init>(Lhwf;Lk0a;Lea3;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Lfwf;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Lfwf;-><init>(Lhwf;Lk0a;Lea3;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfwf;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    check-cast p1, Ldd3;

    .line 6
    .line 7
    check-cast p2, Lea3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lfwf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfwf;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfwf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfwf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lfwf;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lfwf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfwf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lfwf;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lfwf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lfwf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lfwf;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lfwf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lfwf;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/16 v2, 0x3e

    .line 6
    .line 7
    iget-object v3, p0, Lfwf;->Z:Lk0a;

    .line 8
    .line 9
    iget-object p0, p0, Lfwf;->Y:Lhwf;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    sget-object v5, Lvwe;->a:Lvwe;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget p1, Lhwf;->Q0:I

    .line 21
    .line 22
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lywe;

    .line 27
    .line 28
    instance-of v0, p1, Lxwe;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lhwf;->l()Loxf;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Loxf;->s:Llud;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4, v5}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of p1, p1, Luwe;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    sget-object p1, Lmnd;->a:Lmnd;

    .line 50
    .line 51
    sget p1, Lnzb;->network_error_generic_message:I

    .line 52
    .line 53
    invoke-static {p1, v4, v4, v4, v2}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lhwf;->l()Loxf;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p0, p0, Loxf;->s:Llud;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v4, v5}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-object v1

    .line 69
    :pswitch_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget p1, Lhwf;->Q0:I

    .line 73
    .line 74
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lywe;

    .line 79
    .line 80
    instance-of v0, p1, Lxwe;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lhwf;->l()Loxf;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object p0, p0, Loxf;->q:Llud;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v4, v5}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    instance-of p1, p1, Luwe;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    sget-object p1, Lmnd;->a:Lmnd;

    .line 102
    .line 103
    sget p1, Lnzb;->network_error_generic_message:I

    .line 104
    .line 105
    invoke-static {p1, v4, v4, v4, v2}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lhwf;->l()Loxf;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget-object p0, p0, Loxf;->q:Llud;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v4, v5}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_1
    return-object v1

    .line 121
    :pswitch_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget p1, Lhwf;->Q0:I

    .line 125
    .line 126
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lywe;

    .line 131
    .line 132
    instance-of v0, p1, Lxwe;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0}, Lhwf;->l()Loxf;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iget-object p0, p0, Loxf;->m:Llud;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v4, v5}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    instance-of p1, p1, Luwe;

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    sget-object p1, Lmnd;->a:Lmnd;

    .line 154
    .line 155
    sget p1, Lnzb;->network_error_generic_message:I

    .line 156
    .line 157
    invoke-static {p1, v4, v4, v4, v2}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lhwf;->l()Loxf;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    iget-object p0, p0, Loxf;->m:Llud;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v4, v5}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_2
    return-object v1

    .line 173
    :pswitch_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget p1, Lhwf;->Q0:I

    .line 177
    .line 178
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lywe;

    .line 183
    .line 184
    instance-of v0, p1, Lxwe;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-virtual {p0}, Lhwf;->l()Loxf;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    iget-object p0, p0, Loxf;->o:Llud;

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v4, v5}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    instance-of p1, p1, Luwe;

    .line 202
    .line 203
    if-eqz p1, :cond_7

    .line 204
    .line 205
    sget-object p1, Lmnd;->a:Lmnd;

    .line 206
    .line 207
    sget p1, Lnzb;->network_error_generic_message:I

    .line 208
    .line 209
    invoke-static {p1, v4, v4, v4, v2}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lhwf;->l()Loxf;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    iget-object p0, p0, Loxf;->o:Llud;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v4, v5}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_7
    :goto_3
    return-object v1

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
