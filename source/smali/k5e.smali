.class public final synthetic Lk5e;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:J

.field public final synthetic R0:F

.field public final synthetic S0:Lo51;

.field public final synthetic T0:Z

.field public final synthetic U0:Lkotlin/jvm/functions/Function0;

.field public final synthetic V0:F

.field public final synthetic W0:Lqq5;

.field public final synthetic X:Lpu9;

.field public final synthetic Y:Lhz9;

.field public final synthetic Z:Ljdd;


# direct methods
.method public synthetic constructor <init>(Lpu9;Lhz9;Ljdd;JFLo51;ZLkotlin/jvm/functions/Function0;FLqq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5e;->X:Lpu9;

    .line 5
    .line 6
    iput-object p2, p0, Lk5e;->Y:Lhz9;

    .line 7
    .line 8
    iput-object p3, p0, Lk5e;->Z:Ljdd;

    .line 9
    .line 10
    iput-wide p4, p0, Lk5e;->Q0:J

    .line 11
    .line 12
    iput p6, p0, Lk5e;->R0:F

    .line 13
    .line 14
    iput-object p7, p0, Lk5e;->S0:Lo51;

    .line 15
    .line 16
    iput-boolean p8, p0, Lk5e;->T0:Z

    .line 17
    .line 18
    iput-object p9, p0, Lk5e;->U0:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput p10, p0, Lk5e;->V0:F

    .line 21
    .line 22
    iput-object p11, p0, Lk5e;->W0:Lqq5;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgx2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    check-cast v1, Lft5;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Lp37;->a:Lxl6;

    .line 35
    .line 36
    sget-object v2, Lrq9;->b:Lrq9;

    .line 37
    .line 38
    iget-object v3, v0, Lk5e;->X:Lpu9;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Lpu9;->then(Lpu9;)Lpu9;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lwjc;->a:Lyy2;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lmkc;

    .line 51
    .line 52
    iget-object v4, v4, Lmkc;->a:Llkc;

    .line 53
    .line 54
    sget-object v4, Lmu9;->b:Lmu9;

    .line 55
    .line 56
    invoke-interface {v2, v4}, Lpu9;->then(Lpu9;)Lpu9;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-wide v8, v0, Lk5e;->Q0:J

    .line 61
    .line 62
    iget v2, v0, Lk5e;->R0:F

    .line 63
    .line 64
    invoke-static {v8, v9, v2, v1}, Ll5e;->e(JFLft5;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    sget-object v2, Lqy2;->h:Llvd;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ln54;

    .line 75
    .line 76
    iget v4, v0, Lk5e;->V0:F

    .line 77
    .line 78
    invoke-interface {v2, v4}, Ln54;->a0(F)F

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    iget-object v8, v0, Lk5e;->Z:Ljdd;

    .line 83
    .line 84
    iget-object v11, v0, Lk5e;->S0:Lo51;

    .line 85
    .line 86
    invoke-static/range {v7 .. v12}, Ll5e;->d(Lpu9;Ljdd;JLo51;F)Lpu9;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object/from16 v17, v8

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lmkc;

    .line 97
    .line 98
    iget-object v3, v3, Lmkc;->a:Llkc;

    .line 99
    .line 100
    const/16 v18, 0xd7

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const-wide/16 v15, 0x0

    .line 105
    .line 106
    invoke-static/range {v13 .. v18}, Lwjc;->a(ZFJLjdd;I)Lkkc;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v19, 0x18

    .line 113
    .line 114
    iget-object v14, v0, Lk5e;->Y:Lhz9;

    .line 115
    .line 116
    iget-boolean v3, v0, Lk5e;->T0:Z

    .line 117
    .line 118
    iget-object v4, v0, Lk5e;->U0:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    move-object v13, v2

    .line 121
    move/from16 v16, v3

    .line 122
    .line 123
    move-object/from16 v18, v4

    .line 124
    .line 125
    invoke-static/range {v13 .. v19}, Lejd;->c(Lpu9;Lhz9;Lkkc;ZLrkc;Lkotlin/jvm/functions/Function0;I)Lpu9;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lxbh;->d(Lpu9;)Lpu9;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v3, Lck2;->Y:Lyy0;

    .line 134
    .line 135
    invoke-static {v3, v6}, Lv81;->d(Lee;Z)Lpf9;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-wide v7, v1, Lft5;->T:J

    .line 140
    .line 141
    const/16 v4, 0x20

    .line 142
    .line 143
    ushr-long v9, v7, v4

    .line 144
    .line 145
    xor-long/2addr v7, v9

    .line 146
    long-to-int v4, v7

    .line 147
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v1, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v8, Lax2;->k:Lzw2;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v8, Lzw2;->b:Lny2;

    .line 161
    .line 162
    invoke-virtual {v1}, Lft5;->g0()V

    .line 163
    .line 164
    .line 165
    iget-boolean v9, v1, Lft5;->S:Z

    .line 166
    .line 167
    if-eqz v9, :cond_1

    .line 168
    .line 169
    invoke-virtual {v1, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    invoke-virtual {v1}, Lft5;->p0()V

    .line 174
    .line 175
    .line 176
    :goto_1
    sget-object v8, Lzw2;->f:Lio;

    .line 177
    .line 178
    invoke-static {v1, v8, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v3, Lzw2;->e:Lio;

    .line 182
    .line 183
    invoke-static {v1, v3, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sget-object v4, Lzw2;->g:Lio;

    .line 191
    .line 192
    invoke-static {v1, v4, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v3, Lzw2;->h:Lyw2;

    .line 196
    .line 197
    invoke-static {v1, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 198
    .line 199
    .line 200
    sget-object v3, Lzw2;->d:Lio;

    .line 201
    .line 202
    invoke-static {v1, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, Lk5e;->W0:Lqq5;

    .line 206
    .line 207
    invoke-static {v5, v0, v1, v6}, Lqc3;->H(ILqq5;Lft5;Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_2
    invoke-virtual {v1}, Lft5;->W()V

    .line 212
    .line 213
    .line 214
    :goto_2
    sget-object v0, Lsbf;->a:Lsbf;

    .line 215
    .line 216
    return-object v0
.end method
