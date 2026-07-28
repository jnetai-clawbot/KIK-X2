.class public final Lckg;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:F

.field public final synthetic R0:Lir;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLir;Lg7c;Lea3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lckg;->X:I

    .line 16
    iput p1, p0, Lckg;->Q0:F

    iput-object p2, p0, Lckg;->R0:Lir;

    iput-object p3, p0, Lckg;->S0:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lekg;FLzrd;Lu5c;Lea3;I)V
    .locals 0

    .line 1
    iput p6, p0, Lckg;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lckg;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lckg;->Q0:F

    .line 6
    .line 7
    iput-object p3, p0, Lckg;->R0:Lir;

    .line 8
    .line 9
    iput-object p4, p0, Lckg;->S0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lg6e;-><init>(ILea3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 11

    .line 1
    iget v0, p0, Lckg;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lckg;->S0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lckg;->R0:Lir;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lckg;

    .line 11
    .line 12
    iget p0, p0, Lckg;->Q0:F

    .line 13
    .line 14
    check-cast v1, Lg7c;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2, v1, p2}, Lckg;-><init>(FLir;Lg7c;Lea3;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lckg;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v3, Lckg;

    .line 23
    .line 24
    iget-object p1, p0, Lckg;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Lekg;

    .line 28
    .line 29
    move-object v6, v2

    .line 30
    check-cast v6, Lzrd;

    .line 31
    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Lu5c;

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    iget v5, p0, Lckg;->Q0:F

    .line 37
    .line 38
    move-object v8, p2

    .line 39
    invoke-direct/range {v3 .. v9}, Lckg;-><init>(Lekg;FLzrd;Lu5c;Lea3;I)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_1
    move-object v8, p2

    .line 44
    new-instance v4, Lckg;

    .line 45
    .line 46
    iget-object p1, p0, Lckg;->Z:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, Lekg;

    .line 50
    .line 51
    move-object v7, v2

    .line 52
    check-cast v7, Lzrd;

    .line 53
    .line 54
    check-cast v1, Lu5c;

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    iget v6, p0, Lckg;->Q0:F

    .line 58
    .line 59
    move-object v9, v8

    .line 60
    move-object v8, v1

    .line 61
    invoke-direct/range {v4 .. v10}, Lckg;-><init>(Lekg;FLzrd;Lu5c;Lea3;I)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lckg;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lvyc;

    .line 9
    .line 10
    check-cast p2, Lea3;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lckg;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lckg;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lckg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lckg;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lckg;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lckg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lckg;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lckg;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lckg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lckg;->X:I

    .line 2
    .line 3
    sget-object v7, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v1, p0, Lckg;->S0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lckg;->R0:Lir;

    .line 8
    .line 9
    iget v3, p0, Lckg;->Q0:F

    .line 10
    .line 11
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v8, Lfd3;->X:Lfd3;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lckg;->Y:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v6, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v7, v9

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lckg;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lvyc;

    .line 41
    .line 42
    check-cast v1, Lg7c;

    .line 43
    .line 44
    new-instance v4, Leq9;

    .line 45
    .line 46
    const/16 v9, 0x15

    .line 47
    .line 48
    invoke-direct {v4, v9, v1, v0}, Leq9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v6, p0, Lckg;->Y:I

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-static {v3, v2, v4, p0, v0}, Logh;->f(FLir;Lqq5;Lg6e;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v8, :cond_2

    .line 59
    .line 60
    move-object v7, v8

    .line 61
    :cond_2
    :goto_0
    return-object v7

    .line 62
    :pswitch_0
    move-object v10, v1

    .line 63
    check-cast v10, Lu5c;

    .line 64
    .line 65
    iget-object v0, p0, Lckg;->Z:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lekg;

    .line 68
    .line 69
    iget-object v11, v0, Lekg;->e:Lwo;

    .line 70
    .line 71
    iget v1, p0, Lckg;->Y:I

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    if-ne v1, v6, :cond_3

    .line 76
    .line 77
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v7, v9

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v9, v9}, Lwo;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lekg;->e:Lwo;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/Float;

    .line 95
    .line 96
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 97
    .line 98
    .line 99
    check-cast v2, Lzrd;

    .line 100
    .line 101
    iput v6, p0, Lckg;->Y:I

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/16 v6, 0xc

    .line 106
    .line 107
    move-object v5, p0

    .line 108
    invoke-static/range {v0 .. v6}, Lwo;->c(Lwo;Ljava/lang/Object;Lir;Ljava/lang/Float;Lcq5;Lea3;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v8, :cond_5

    .line 113
    .line 114
    move-object v7, v8

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :goto_1
    iget v0, v10, Lu5c;->b:F

    .line 117
    .line 118
    new-instance v1, Ljava/lang/Float;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 121
    .line 122
    .line 123
    iget v0, v10, Lu5c;->d:F

    .line 124
    .line 125
    new-instance v2, Ljava/lang/Float;

    .line 126
    .line 127
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v1, v2}, Lwo;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-object v7

    .line 134
    :pswitch_1
    move-object v10, v1

    .line 135
    check-cast v10, Lu5c;

    .line 136
    .line 137
    iget-object v0, p0, Lckg;->Z:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lekg;

    .line 140
    .line 141
    iget-object v11, v0, Lekg;->d:Lwo;

    .line 142
    .line 143
    iget v1, p0, Lckg;->Y:I

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    if-ne v1, v6, :cond_6

    .line 148
    .line 149
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v7, v9

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v9, v9}, Lwo;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lekg;->d:Lwo;

    .line 165
    .line 166
    new-instance v1, Ljava/lang/Float;

    .line 167
    .line 168
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 169
    .line 170
    .line 171
    check-cast v2, Lzrd;

    .line 172
    .line 173
    iput v6, p0, Lckg;->Y:I

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    const/16 v6, 0xc

    .line 178
    .line 179
    move-object v5, p0

    .line 180
    invoke-static/range {v0 .. v6}, Lwo;->c(Lwo;Ljava/lang/Object;Lir;Ljava/lang/Float;Lcq5;Lea3;I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v8, :cond_8

    .line 185
    .line 186
    move-object v7, v8

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    :goto_3
    iget v0, v10, Lu5c;->a:F

    .line 189
    .line 190
    new-instance v1, Ljava/lang/Float;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 193
    .line 194
    .line 195
    iget v0, v10, Lu5c;->c:F

    .line 196
    .line 197
    new-instance v2, Ljava/lang/Float;

    .line 198
    .line 199
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v1, v2}, Lwo;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 203
    .line 204
    .line 205
    :goto_4
    return-object v7

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
