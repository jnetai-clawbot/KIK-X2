.class public final Li89;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:I

.field public final synthetic R0:Z

.field public final synthetic S0:F

.field public final synthetic T0:Lt89;

.field public final synthetic U0:F

.field public final synthetic V0:Ls89;

.field public X:I

.field public final synthetic Y:Lm89;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lm89;IIZFLt89;FLs89;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li89;->Y:Lm89;

    .line 2
    .line 3
    iput p2, p0, Li89;->Z:I

    .line 4
    .line 5
    iput p3, p0, Li89;->Q0:I

    .line 6
    .line 7
    iput-boolean p4, p0, Li89;->R0:Z

    .line 8
    .line 9
    iput p5, p0, Li89;->S0:F

    .line 10
    .line 11
    iput-object p6, p0, Li89;->T0:Lt89;

    .line 12
    .line 13
    iput p7, p0, Li89;->U0:F

    .line 14
    .line 15
    iput-object p8, p0, Li89;->V0:Ls89;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1, p9}, Lg6e;-><init>(ILea3;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Lea3;)Lea3;
    .locals 10

    .line 1
    new-instance v0, Li89;

    .line 2
    .line 3
    iget v7, p0, Li89;->U0:F

    .line 4
    .line 5
    iget-object v8, p0, Li89;->V0:Ls89;

    .line 6
    .line 7
    iget-object v1, p0, Li89;->Y:Lm89;

    .line 8
    .line 9
    iget v2, p0, Li89;->Z:I

    .line 10
    .line 11
    iget v3, p0, Li89;->Q0:I

    .line 12
    .line 13
    iget-boolean v4, p0, Li89;->R0:Z

    .line 14
    .line 15
    iget v5, p0, Li89;->S0:F

    .line 16
    .line 17
    iget-object v6, p0, Li89;->T0:Lt89;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Li89;-><init>(Lm89;IIZFLt89;FLs89;Lea3;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lea3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li89;->create(Lea3;)Lea3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li89;

    .line 8
    .line 9
    sget-object p1, Lsbf;->a:Lsbf;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Li89;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Li89;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lsbf;->a:Lsbf;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Li89;->Y:Lm89;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Li89;->Z:I

    .line 33
    .line 34
    invoke-virtual {v5, p1}, Lm89;->g(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v5, Lm89;->X:Lcta;

    .line 38
    .line 39
    iget-object v0, v5, Lm89;->Z:Lcta;

    .line 40
    .line 41
    iget v6, p0, Li89;->Q0:I

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v0, v7}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v5, Lm89;->Q0:Lcta;

    .line 51
    .line 52
    iget-boolean v7, p0, Li89;->R0:Z

    .line 53
    .line 54
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v0, v7}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v5, Lm89;->S0:Lcta;

    .line 62
    .line 63
    iget v7, p0, Li89;->S0:F

    .line 64
    .line 65
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v0, v8}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v5, Lm89;->R0:Lcta;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v5, Lm89;->V0:Lcta;

    .line 78
    .line 79
    iget-object v1, p0, Li89;->T0:Lt89;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Li89;->U0:F

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Lm89;->h(F)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v5, Lm89;->T0:Lcta;

    .line 90
    .line 91
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0, v8}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v5, Lm89;->Y0:Lcta;

    .line 97
    .line 98
    const-wide/high16 v9, -0x8000000000000000L

    .line 99
    .line 100
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v0, v9}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {p1, v8}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_2
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v5}, Lm89;->e()F

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-virtual {v5, p0}, Lm89;->h(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v8}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v6}, Lm89;->g(I)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :try_start_1
    iget-object p1, p0, Li89;->V0:Ls89;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    if-ne p1, v4, :cond_4

    .line 147
    .line 148
    sget-object p1, Ln8a;->Y:Ln8a;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    new-instance p0, Lvt2;

    .line 152
    .line 153
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_5
    sget-object p1, Laq4;->X:Laq4;

    .line 158
    .line 159
    :goto_0
    invoke-interface {p0}, Lea3;->getContext()Luc3;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lktg;->i(Luc3;)Lg87;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    new-instance v6, Lcy1;

    .line 168
    .line 169
    iget-object v7, p0, Li89;->V0:Ls89;

    .line 170
    .line 171
    iget v9, p0, Li89;->Q0:I

    .line 172
    .line 173
    iget v10, p0, Li89;->Z:I

    .line 174
    .line 175
    iget-object v11, p0, Li89;->Y:Lm89;

    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    invoke-direct/range {v6 .. v12}, Lcy1;-><init>(Ls89;Lg87;IILm89;Lea3;)V

    .line 179
    .line 180
    .line 181
    iput v4, p0, Li89;->X:I

    .line 182
    .line 183
    invoke-static {p1, v6, p0}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    sget-object v0, Lfd3;->X:Lfd3;

    .line 188
    .line 189
    if-ne p1, v0, :cond_6

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_6
    :goto_1
    :try_start_2
    invoke-interface {p0}, Lea3;->getContext()Luc3;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0}, Lktg;->h(Luc3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v3}, Lm89;->d(Lm89;Z)V

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :goto_2
    invoke-static {v5, v3}, Lm89;->d(Lm89;Z)V

    .line 204
    .line 205
    .line 206
    throw p0
.end method
