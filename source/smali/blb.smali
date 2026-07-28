.class public final Lblb;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lk0a;

.field public final synthetic R0:J

.field public final synthetic S0:Lk0a;

.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lk0a;JLk0a;Lea3;I)V
    .locals 0

    .line 1
    iput p6, p0, Lblb;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lblb;->Q0:Lk0a;

    .line 4
    .line 5
    iput-wide p2, p0, Lblb;->R0:J

    .line 6
    .line 7
    iput-object p4, p0, Lblb;->S0:Lk0a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lg6e;-><init>(ILea3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 9

    .line 1
    iget v0, p0, Lblb;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lblb;

    .line 7
    .line 8
    iget-object v5, p0, Lblb;->S0:Lk0a;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v2, p0, Lblb;->Q0:Lk0a;

    .line 12
    .line 13
    iget-wide v3, p0, Lblb;->R0:J

    .line 14
    .line 15
    move-object v6, p2

    .line 16
    invoke-direct/range {v1 .. v7}, Lblb;-><init>(Lk0a;JLk0a;Lea3;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lblb;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v6, p2

    .line 23
    new-instance v2, Lblb;

    .line 24
    .line 25
    move-object v7, v6

    .line 26
    iget-object v6, p0, Lblb;->S0:Lk0a;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    iget-object v3, p0, Lblb;->Q0:Lk0a;

    .line 30
    .line 31
    iget-wide v4, p0, Lblb;->R0:J

    .line 32
    .line 33
    invoke-direct/range {v2 .. v8}, Lblb;-><init>(Lk0a;JLk0a;Lea3;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Lblb;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lblb;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    check-cast p1, Lclb;

    .line 6
    .line 7
    check-cast p2, Lea3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lblb;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lblb;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lblb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lblb;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lblb;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lblb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lblb;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-wide v2, p0, Lblb;->R0:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v6, Lfd3;->X:Lfd3;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, p0, Lblb;->Q0:Lk0a;

    .line 14
    .line 15
    iget-object v9, p0, Lblb;->S0:Lk0a;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lblb;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lclb;

    .line 23
    .line 24
    iget v10, p0, Lblb;->Y:I

    .line 25
    .line 26
    if-eqz v10, :cond_1

    .line 27
    .line 28
    if-ne v10, v7, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v4

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v0}, Lmjh;->h(Ldd3;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-interface {v8}, Lhud;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {v8, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v4, v0

    .line 77
    check-cast v4, Lelb;

    .line 78
    .line 79
    invoke-virtual {v4, p1}, Lelb;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iput-object v0, p0, Lblb;->Z:Ljava/lang/Object;

    .line 83
    .line 84
    iput v7, p0, Lblb;->Y:I

    .line 85
    .line 86
    invoke-static {v2, v3, p0}, Lzlh;->j(JLea3;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v6, :cond_3

    .line 91
    .line 92
    move-object v1, v6

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    :goto_2
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast v0, Lelb;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lelb;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    :goto_3
    return-object v1

    .line 111
    :pswitch_0
    iget-object v0, p0, Lblb;->Z:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lclb;

    .line 114
    .line 115
    iget v10, p0, Lblb;->Y:I

    .line 116
    .line 117
    if-eqz v10, :cond_6

    .line 118
    .line 119
    if-ne v10, v7, :cond_5

    .line 120
    .line 121
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_5
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v1, v4

    .line 129
    goto :goto_7

    .line 130
    :cond_6
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    invoke-static {v0}, Lmjh;->h(Ldd3;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    invoke-interface {v8}, Lhud;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-interface {v8, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    move-object v4, v0

    .line 168
    check-cast v4, Lelb;

    .line 169
    .line 170
    invoke-virtual {v4, p1}, Lelb;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_5
    iput-object v0, p0, Lblb;->Z:Ljava/lang/Object;

    .line 174
    .line 175
    iput v7, p0, Lblb;->Y:I

    .line 176
    .line 177
    invoke-static {v2, v3, p0}, Lzlh;->j(JLea3;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v6, :cond_8

    .line 182
    .line 183
    move-object v1, v6

    .line 184
    goto :goto_7

    .line 185
    :cond_8
    :goto_6
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast v0, Lelb;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Lelb;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    :goto_7
    return-object v1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
