.class public final Ljp;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lm89;

.field public final synthetic R0:Lt89;

.field public final synthetic S0:I

.field public final synthetic T0:Z

.field public final synthetic U0:F

.field public final synthetic V0:Lk0a;

.field public X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(ZZLm89;Lt89;IZFLk0a;Lea3;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljp;->Y:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Ljp;->Z:Z

    .line 4
    .line 5
    iput-object p3, p0, Ljp;->Q0:Lm89;

    .line 6
    .line 7
    iput-object p4, p0, Ljp;->R0:Lt89;

    .line 8
    .line 9
    iput p5, p0, Ljp;->S0:I

    .line 10
    .line 11
    iput-boolean p6, p0, Ljp;->T0:Z

    .line 12
    .line 13
    iput p7, p0, Ljp;->U0:F

    .line 14
    .line 15
    iput-object p8, p0, Ljp;->V0:Lk0a;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lg6e;-><init>(ILea3;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 10

    .line 1
    new-instance v0, Ljp;

    .line 2
    .line 3
    iget v7, p0, Ljp;->U0:F

    .line 4
    .line 5
    iget-object v8, p0, Ljp;->V0:Lk0a;

    .line 6
    .line 7
    iget-boolean v1, p0, Ljp;->Y:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Ljp;->Z:Z

    .line 10
    .line 11
    iget-object v3, p0, Ljp;->Q0:Lm89;

    .line 12
    .line 13
    iget-object v4, p0, Ljp;->R0:Lt89;

    .line 14
    .line 15
    iget v5, p0, Ljp;->S0:I

    .line 16
    .line 17
    iget-boolean v6, p0, Ljp;->T0:Z

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Ljp;-><init>(ZZLm89;Lt89;IZFLk0a;Lea3;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldd3;

    .line 2
    .line 3
    check-cast p2, Lea3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljp;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljp;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ljp;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v3, p0, Ljp;->Q0:Lm89;

    .line 5
    .line 6
    iget-object v8, p0, Ljp;->V0:Lk0a;

    .line 7
    .line 8
    const/4 v9, 0x2

    .line 9
    iget-boolean v10, p0, Ljp;->Y:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v12, Lsbf;->a:Lsbf;

    .line 13
    .line 14
    sget-object v13, Lfd3;->X:Lfd3;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    if-ne v0, v9, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v12

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eqz v10, :cond_a

    .line 41
    .line 42
    invoke-interface {v8}, Lhud;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_a

    .line 53
    .line 54
    iget-boolean p1, p0, Ljp;->Z:Z

    .line 55
    .line 56
    if-eqz p1, :cond_a

    .line 57
    .line 58
    iput v2, p0, Ljp;->X:I

    .line 59
    .line 60
    iget-object p1, v3, Lm89;->V0:Lcta;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcta;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lt89;

    .line 67
    .line 68
    iget-object v0, v3, Lm89;->R0:Lcta;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_9

    .line 75
    .line 76
    iget-object v0, v3, Lm89;->S0:Lcta;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x0

    .line 89
    cmpg-float v0, v0, v1

    .line 90
    .line 91
    if-gez v0, :cond_3

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    if-nez p1, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    if-gez v0, :cond_5

    .line 100
    .line 101
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 102
    .line 103
    :cond_5
    :goto_1
    move v5, v1

    .line 104
    iget-object p1, v3, Lm89;->V0:Lcta;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcta;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object v4, p1

    .line 111
    check-cast v4, Lt89;

    .line 112
    .line 113
    iget-object p1, v3, Lm89;->X0:Lcta;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcta;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    cmpg-float p1, v5, p1

    .line 126
    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    move p1, v2

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    const/4 p1, 0x0

    .line 132
    :goto_2
    xor-int/lit8 v6, p1, 0x1

    .line 133
    .line 134
    iget-object p1, v3, Lm89;->b1:Lz0a;

    .line 135
    .line 136
    new-instance v2, Ll89;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-direct/range {v2 .. v7}, Ll89;-><init>(Lm89;Lt89;FZLea3;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v2, p0}, Lz0a;->b(Lz0a;Lcq5;Lg6e;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v13, :cond_7

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    move-object p1, v12

    .line 150
    :goto_3
    if-ne p1, v13, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move-object p1, v12

    .line 154
    :goto_4
    if-ne p1, v13, :cond_a

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_9
    invoke-static {}, Lxh3;->b()V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_a
    :goto_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {v8, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    if-nez v10, :cond_b

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_b
    iget-object p1, v3, Lm89;->X0:Lcta;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcta;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iput v9, p0, Ljp;->X:I

    .line 184
    .line 185
    invoke-virtual {v3}, Lm89;->f()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    iget-object v0, v3, Lm89;->b1:Lz0a;

    .line 190
    .line 191
    new-instance v2, Li89;

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    iget v5, p0, Ljp;->S0:I

    .line 195
    .line 196
    iget-boolean v6, p0, Ljp;->T0:Z

    .line 197
    .line 198
    iget v7, p0, Ljp;->U0:F

    .line 199
    .line 200
    iget-object v8, p0, Ljp;->R0:Lt89;

    .line 201
    .line 202
    sget-object v10, Ls89;->X:Ls89;

    .line 203
    .line 204
    move v9, p1

    .line 205
    invoke-direct/range {v2 .. v11}, Li89;-><init>(Lm89;IIZFLt89;FLs89;Lea3;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v2, p0}, Lz0a;->b(Lz0a;Lcq5;Lg6e;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-ne p0, v13, :cond_c

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_c
    move-object p0, v12

    .line 216
    :goto_6
    if-ne p0, v13, :cond_d

    .line 217
    .line 218
    :goto_7
    return-object v13

    .line 219
    :cond_d
    :goto_8
    return-object v12
.end method
