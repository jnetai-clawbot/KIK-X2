.class public abstract Lw6h;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static b:Ljw6;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltv2;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltv2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, -0x70db7ca9

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lw6h;->a:Lfv2;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lp6e;Lxt0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, La5d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La5d;

    .line 7
    .line 8
    iget v1, v0, La5d;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La5d;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La5d;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La5d;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La5d;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, La5d;->X:Lp6e;

    .line 35
    .line 36
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object p0, v0, La5d;->X:Lp6e;

    .line 51
    .line 52
    iput v2, v0, La5d;->Z:I

    .line 53
    .line 54
    sget-object p1, Lz7b;->Y:Lz7b;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lp6e;->c(Lz7b;Lxt0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lfd3;->X:Lfd3;

    .line 61
    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_2
    check-cast p1, Ly7b;

    .line 66
    .line 67
    iget-object v1, p1, Ly7b;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_3
    if-ge v4, v3, :cond_5

    .line 75
    .line 76
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lf8b;

    .line 81
    .line 82
    invoke-static {v5}, Ltxh;->a(Lf8b;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    return-object p1
.end method

.method public static final b(Lp6e;Lffe;Ly7b;ILxt0;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Ld5d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ld5d;

    .line 7
    .line 8
    iget v1, v0, Ld5d;->S0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld5d;->S0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld5d;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ld5d;->R0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld5d;->S0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lsbf;->a:Lsbf;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lfd3;->X:Lfd3;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Ld5d;->Y:Lffe;

    .line 43
    .line 44
    iget-object p0, v0, Ld5d;->X:Lp6e;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    iget-wide p0, v0, Ld5d;->Q0:J

    .line 61
    .line 62
    iget-object p2, v0, Ld5d;->Z:Li7c;

    .line 63
    .line 64
    iget-object p3, v0, Ld5d;->Y:Lffe;

    .line 65
    .line 66
    iget-object v1, v0, Ld5d;->X:Lp6e;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    move-wide v7, p0

    .line 72
    move-object p1, p3

    .line 73
    move-object p0, v1

    .line 74
    goto :goto_2

    .line 75
    :catch_1
    move-exception p0

    .line 76
    move-object p1, p3

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_3
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :try_start_2
    iget-object p2, p2, Ly7b;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {p2}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lf8b;

    .line 89
    .line 90
    iget-wide v7, p2, Lf8b;->a:J

    .line 91
    .line 92
    iget-wide v9, p2, Lf8b;->c:J

    .line 93
    .line 94
    if-le p3, v4, :cond_4

    .line 95
    .line 96
    sget-object p2, Lgy3;->Y0:Lz4b;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget-object p2, Lgy3;->X0:Lz4b;

    .line 100
    .line 101
    :goto_1
    invoke-interface {p1, v9, v10, p2}, Lffe;->a(JLz4b;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Li7c;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    const-wide p3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    iput-wide p3, p2, Li7c;->X:J

    .line 115
    .line 116
    invoke-virtual {p0}, Lp6e;->g()Ljvf;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-interface {p3}, Ljvf;->b()J

    .line 121
    .line 122
    .line 123
    move-result-wide p3

    .line 124
    new-instance v1, Lm64;

    .line 125
    .line 126
    invoke-direct {v1, v7, v8, p2, v2}, Lm64;-><init>(JLi7c;Lea3;)V

    .line 127
    .line 128
    .line 129
    iput-object p0, v0, Ld5d;->X:Lp6e;

    .line 130
    .line 131
    iput-object p1, v0, Ld5d;->Y:Lffe;

    .line 132
    .line 133
    iput-object p2, v0, Ld5d;->Z:Li7c;

    .line 134
    .line 135
    iput-wide v7, v0, Ld5d;->Q0:J

    .line 136
    .line 137
    iput v5, v0, Ld5d;->S0:I

    .line 138
    .line 139
    invoke-virtual {p0, p3, p4, v1, v0}, Lp6e;->j(JLqq5;Lga3;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    if-ne p4, v6, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    :goto_2
    check-cast p4, Lad4;

    .line 147
    .line 148
    if-nez p4, :cond_6

    .line 149
    .line 150
    sget-object p4, Lad4;->Z:Lad4;

    .line 151
    .line 152
    :cond_6
    sget-object p3, Lad4;->Q0:Lad4;

    .line 153
    .line 154
    if-ne p4, p3, :cond_7

    .line 155
    .line 156
    invoke-interface {p1}, Lffe;->onCancel()V

    .line 157
    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_7
    sget-object p3, Lad4;->X:Lad4;

    .line 161
    .line 162
    if-ne p4, p3, :cond_8

    .line 163
    .line 164
    invoke-interface {p1}, Lffe;->b()V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :cond_8
    sget-object p3, Lad4;->Y:Lad4;

    .line 169
    .line 170
    if-ne p4, p3, :cond_9

    .line 171
    .line 172
    iget-wide p2, p2, Li7c;->X:J

    .line 173
    .line 174
    invoke-interface {p1, p2, p3}, Lffe;->e(J)V

    .line 175
    .line 176
    .line 177
    :cond_9
    new-instance p2, Lf79;

    .line 178
    .line 179
    invoke-direct {p2, p1, v4}, Lf79;-><init>(Lffe;I)V

    .line 180
    .line 181
    .line 182
    iput-object p0, v0, Ld5d;->X:Lp6e;

    .line 183
    .line 184
    iput-object p1, v0, Ld5d;->Y:Lffe;

    .line 185
    .line 186
    iput-object v2, v0, Ld5d;->Z:Li7c;

    .line 187
    .line 188
    iput v4, v0, Ld5d;->S0:I

    .line 189
    .line 190
    invoke-static {p0, v7, v8, p2, v0}, Lpe4;->g(Lp6e;JLcq5;Lga3;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    if-ne p4, v6, :cond_a

    .line 195
    .line 196
    :goto_3
    return-object v6

    .line 197
    :cond_a
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_d

    .line 204
    .line 205
    iget-object p0, p0, Lp6e;->S0:Lq6e;

    .line 206
    .line 207
    iget-object p0, p0, Lq6e;->f1:Ly7b;

    .line 208
    .line 209
    iget-object p0, p0, Ly7b;->a:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    const/4 p3, 0x0

    .line 216
    :goto_5
    if-ge p3, p2, :cond_c

    .line 217
    .line 218
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    check-cast p4, Lf8b;

    .line 223
    .line 224
    invoke-static {p4}, Ltxh;->c(Lf8b;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    invoke-virtual {p4}, Lf8b;->a()V

    .line 231
    .line 232
    .line 233
    :cond_b
    add-int/lit8 p3, p3, 0x1

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_c
    invoke-interface {p1}, Lffe;->b()V

    .line 237
    .line 238
    .line 239
    return-object v3

    .line 240
    :cond_d
    invoke-interface {p1}, Lffe;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 241
    .line 242
    .line 243
    return-object v3

    .line 244
    :goto_6
    invoke-interface {p1}, Lffe;->onCancel()V

    .line 245
    .line 246
    .line 247
    throw p0
.end method

.method public static final c()Ljw6;
    .locals 16

    .line 1
    sget-object v0, Lw6h;->b:Ljw6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Liw6;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.Cameraswitch"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Llof;->a:I

    .line 28
    .line 29
    new-instance v0, Lxpd;

    .line 30
    .line 31
    sget-wide v2, Ldn2;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lxpd;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljj1;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-direct {v4, v5}, Ljj1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v5, 0x41800000    # 16.0f

    .line 43
    .line 44
    const/high16 v6, 0x40e00000    # 7.0f

    .line 45
    .line 46
    invoke-virtual {v4, v5, v6}, Ljj1;->j(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, -0x40800000    # -1.0f

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljj1;->g(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5, v5}, Ljj1;->i(FF)V

    .line 55
    .line 56
    .line 57
    const/high16 v5, -0x3f800000    # -4.0f

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljj1;->g(F)V

    .line 60
    .line 61
    .line 62
    const/high16 v5, 0x41100000    # 9.0f

    .line 63
    .line 64
    invoke-virtual {v4, v5, v6}, Ljj1;->h(FF)V

    .line 65
    .line 66
    .line 67
    const/high16 v5, 0x41000000    # 8.0f

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljj1;->f(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v9, 0x40c00000    # 6.0f

    .line 73
    .line 74
    const/high16 v10, 0x41100000    # 9.0f

    .line 75
    .line 76
    const v5, 0x40dccccd    # 6.9f

    .line 77
    .line 78
    .line 79
    const/high16 v7, 0x40c00000    # 6.0f

    .line 80
    .line 81
    const v8, 0x40fccccd    # 7.9f

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v4 .. v10}, Ljj1;->d(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v5, 0x40c00000    # 6.0f

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljj1;->o(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v9, 0x40000000    # 2.0f

    .line 93
    .line 94
    const/high16 v10, 0x40000000    # 2.0f

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const v6, 0x3f8ccccd    # 1.1f

    .line 98
    .line 99
    .line 100
    const v7, 0x3f666666    # 0.9f

    .line 101
    .line 102
    .line 103
    const/high16 v8, 0x40000000    # 2.0f

    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v5, 0x41000000    # 8.0f

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljj1;->g(F)V

    .line 111
    .line 112
    .line 113
    const/high16 v10, -0x40000000    # -2.0f

    .line 114
    .line 115
    const v5, 0x3f8ccccd    # 1.1f

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const/high16 v7, 0x40000000    # 2.0f

    .line 120
    .line 121
    const v8, -0x4099999a    # -0.9f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v5, 0x41100000    # 9.0f

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljj1;->n(F)V

    .line 130
    .line 131
    .line 132
    const/high16 v9, 0x41800000    # 16.0f

    .line 133
    .line 134
    const/high16 v10, 0x40e00000    # 7.0f

    .line 135
    .line 136
    const/high16 v5, 0x41900000    # 18.0f

    .line 137
    .line 138
    const v6, 0x40fccccd    # 7.9f

    .line 139
    .line 140
    .line 141
    const v7, 0x4188cccd    # 17.1f

    .line 142
    .line 143
    .line 144
    const/high16 v8, 0x40e00000    # 7.0f

    .line 145
    .line 146
    invoke-virtual/range {v4 .. v10}, Ljj1;->d(FFFFFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljj1;->c()V

    .line 150
    .line 151
    .line 152
    const/high16 v5, 0x41400000    # 12.0f

    .line 153
    .line 154
    const/high16 v6, 0x41600000    # 14.0f

    .line 155
    .line 156
    invoke-virtual {v4, v5, v6}, Ljj1;->j(FF)V

    .line 157
    .line 158
    .line 159
    const/high16 v9, -0x40000000    # -2.0f

    .line 160
    .line 161
    const/high16 v10, -0x40000000    # -2.0f

    .line 162
    .line 163
    const v5, -0x40733333    # -1.1f

    .line 164
    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const/high16 v7, -0x40000000    # -2.0f

    .line 168
    .line 169
    const v8, -0x4099999a    # -0.9f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v9, 0x40000000    # 2.0f

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const v6, -0x40733333    # -1.1f

    .line 179
    .line 180
    .line 181
    const v7, 0x3f666666    # 0.9f

    .line 182
    .line 183
    .line 184
    const/high16 v8, -0x40000000    # -2.0f

    .line 185
    .line 186
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const v5, 0x3f666666    # 0.9f

    .line 190
    .line 191
    .line 192
    const/high16 v6, 0x40000000    # 2.0f

    .line 193
    .line 194
    invoke-virtual {v4, v6, v5, v6, v6}, Ljj1;->l(FFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v9, 0x41400000    # 12.0f

    .line 198
    .line 199
    const/high16 v10, 0x41600000    # 14.0f

    .line 200
    .line 201
    const/high16 v5, 0x41600000    # 14.0f

    .line 202
    .line 203
    const v6, 0x4151999a    # 13.1f

    .line 204
    .line 205
    .line 206
    const v7, 0x4151999a    # 13.1f

    .line 207
    .line 208
    .line 209
    const/high16 v8, 0x41600000    # 14.0f

    .line 210
    .line 211
    invoke-virtual/range {v4 .. v10}, Ljj1;->d(FFFFFF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljj1;->c()V

    .line 215
    .line 216
    .line 217
    iget-object v4, v4, Ljj1;->b:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-static {v1, v4, v0, v2, v3}, Lrr1;->k(Liw6;Ljava/util/ArrayList;Lxpd;J)Lxpd;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v4, Ljava/util/ArrayList;

    .line 224
    .line 225
    const/16 v5, 0x20

    .line 226
    .line 227
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    .line 229
    .line 230
    new-instance v5, Lfxa;

    .line 231
    .line 232
    const v6, 0x41091eb8    # 8.57f

    .line 233
    .line 234
    .line 235
    const v7, 0x3f028f5c    # 0.51f

    .line 236
    .line 237
    .line 238
    invoke-direct {v5, v6, v7}, Lfxa;-><init>(FF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    new-instance v5, Lmxa;

    .line 245
    .line 246
    const v6, 0x408f5c29    # 4.48f

    .line 247
    .line 248
    .line 249
    invoke-direct {v5, v6, v6}, Lmxa;-><init>(FF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    new-instance v5, Lsxa;

    .line 256
    .line 257
    const v6, 0x40028f5c    # 2.04f

    .line 258
    .line 259
    .line 260
    invoke-direct {v5, v6}, Lsxa;-><init>(F)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    new-instance v7, Lkxa;

    .line 267
    .line 268
    const v8, 0x40970a3d    # 4.72f

    .line 269
    .line 270
    .line 271
    const v9, 0x3ef0a3d7    # 0.47f

    .line 272
    .line 273
    .line 274
    const v10, 0x4107ae14    # 8.48f

    .line 275
    .line 276
    .line 277
    const v11, 0x40875c29    # 4.23f

    .line 278
    .line 279
    .line 280
    const v12, 0x410f3333    # 8.95f

    .line 281
    .line 282
    .line 283
    const v13, 0x410f3333    # 8.95f

    .line 284
    .line 285
    .line 286
    invoke-direct/range {v7 .. v13}, Lkxa;-><init>(FFFFFF)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    new-instance v8, Lkxa;

    .line 293
    .line 294
    const/4 v9, 0x0

    .line 295
    const/4 v10, 0x0

    .line 296
    const/high16 v11, 0x40000000    # 2.0f

    .line 297
    .line 298
    const/4 v12, 0x0

    .line 299
    const/high16 v13, 0x40000000    # 2.0f

    .line 300
    .line 301
    const/4 v14, 0x0

    .line 302
    invoke-direct/range {v8 .. v14}, Lkxa;-><init>(FFFFFF)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    new-instance v9, Lcxa;

    .line 309
    .line 310
    const v10, 0x41bab852    # 23.34f

    .line 311
    .line 312
    .line 313
    const v11, 0x404147ae    # 3.02f

    .line 314
    .line 315
    .line 316
    const v12, 0x4177d70a    # 15.49f

    .line 317
    .line 318
    .line 319
    const v13, -0x40347ae1    # -1.59f

    .line 320
    .line 321
    .line 322
    const v14, 0x41091eb8    # 8.57f

    .line 323
    .line 324
    .line 325
    const v15, 0x3f028f5c    # 0.51f

    .line 326
    .line 327
    .line 328
    invoke-direct/range {v9 .. v15}, Lcxa;-><init>(FFFFFF)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    sget-object v5, Lbxa;->c:Lbxa;

    .line 335
    .line 336
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v4, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 340
    .line 341
    .line 342
    new-instance v0, Lxpd;

    .line 343
    .line 344
    invoke-direct {v0, v2, v3}, Lxpd;-><init>(J)V

    .line 345
    .line 346
    .line 347
    new-instance v2, Ljava/util/ArrayList;

    .line 348
    .line 349
    const/16 v3, 0x20

    .line 350
    .line 351
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 352
    .line 353
    .line 354
    new-instance v3, Lfxa;

    .line 355
    .line 356
    const v4, 0x41afae14    # 21.96f

    .line 357
    .line 358
    .line 359
    const v6, 0x412f3333    # 10.95f

    .line 360
    .line 361
    .line 362
    invoke-direct {v3, v6, v4}, Lfxa;-><init>(FF)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    new-instance v7, Lcxa;

    .line 369
    .line 370
    const v8, 0x40c75c29    # 6.23f

    .line 371
    .line 372
    .line 373
    const v9, 0x41abeb85    # 21.49f

    .line 374
    .line 375
    .line 376
    const v10, 0x401e147b    # 2.47f

    .line 377
    .line 378
    .line 379
    const v11, 0x418dd70a    # 17.73f

    .line 380
    .line 381
    .line 382
    const/high16 v12, 0x40000000    # 2.0f

    .line 383
    .line 384
    const v13, 0x415028f6    # 13.01f

    .line 385
    .line 386
    .line 387
    invoke-direct/range {v7 .. v13}, Lcxa;-><init>(FFFFFF)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    new-instance v8, Lkxa;

    .line 394
    .line 395
    const/4 v9, 0x0

    .line 396
    const/4 v10, 0x0

    .line 397
    const/high16 v11, -0x40000000    # -2.0f

    .line 398
    .line 399
    const/4 v12, 0x0

    .line 400
    const/high16 v13, -0x40000000    # -2.0f

    .line 401
    .line 402
    const/4 v14, 0x0

    .line 403
    invoke-direct/range {v8 .. v14}, Lkxa;-><init>(FFFFFF)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    new-instance v9, Lkxa;

    .line 410
    .line 411
    const v10, 0x3f28f5c3    # 0.66f

    .line 412
    .line 413
    .line 414
    const v11, 0x40ff0a3d    # 7.97f

    .line 415
    .line 416
    .line 417
    const v12, 0x410828f6    # 8.51f

    .line 418
    .line 419
    .line 420
    const v13, 0x414947ae    # 12.58f

    .line 421
    .line 422
    .line 423
    const v14, 0x4176e148    # 15.43f

    .line 424
    .line 425
    .line 426
    const v15, 0x4127ae14    # 10.48f

    .line 427
    .line 428
    .line 429
    invoke-direct/range {v9 .. v15}, Lkxa;-><init>(FFFFFF)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    new-instance v3, Lmxa;

    .line 436
    .line 437
    const v4, -0x3f70a3d7    # -4.48f

    .line 438
    .line 439
    .line 440
    invoke-direct {v3, v4, v4}, Lmxa;-><init>(FF)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    new-instance v3, Lsxa;

    .line 447
    .line 448
    const v4, 0x41afae14    # 21.96f

    .line 449
    .line 450
    .line 451
    invoke-direct {v3, v4}, Lsxa;-><init>(F)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    invoke-static {v2, v5, v1, v2, v0}, Lv1b;->n(Ljava/util/ArrayList;Lbxa;Liw6;Ljava/util/ArrayList;Lxpd;)Ljw6;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    sput-object v0, Lw6h;->b:Ljw6;

    .line 462
    .line 463
    return-object v0
.end method

.method public static final d(Lp6e;Lak;Lck;Ly7b;Lxt0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    sget-object v7, Lgy3;->W0:Lz4b;

    .line 10
    .line 11
    instance-of v4, v3, Lb5d;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lb5d;

    .line 17
    .line 18
    iget v5, v4, Lb5d;->R0:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v8, v5, v6

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Lb5d;->R0:I

    .line 28
    .line 29
    :goto_0
    move-object v8, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v4, Lb5d;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Lga3;-><init>(Lea3;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v3, v8, Lb5d;->Q0:Ljava/lang/Object;

    .line 38
    .line 39
    iget v4, v8, Lb5d;->R0:I

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x1

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v11, :cond_2

    .line 47
    .line 48
    if-ne v4, v10, :cond_1

    .line 49
    .line 50
    iget-object v0, v8, Lb5d;->Z:Lf7c;

    .line 51
    .line 52
    iget-object v1, v8, Lb5d;->Y:Lak;

    .line 53
    .line 54
    iget-object v2, v8, Lb5d;->X:Lp6e;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v3}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    move-object/from16 v0, v16

    .line 63
    .line 64
    goto/16 :goto_c

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_e

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    return-object v0

    .line 76
    :cond_2
    iget-object v1, v8, Lb5d;->Y:Lak;

    .line 77
    .line 78
    iget-object v0, v8, Lb5d;->X:Lp6e;

    .line 79
    .line 80
    :try_start_1
    invoke-static {v3}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    invoke-static {v3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v2, Ly7b;->a:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v12, v3

    .line 97
    check-cast v12, Lf8b;

    .line 98
    .line 99
    iget v2, v2, Ly7b;->e:I

    .line 100
    .line 101
    and-int/2addr v2, v11

    .line 102
    const/4 v3, -0x1

    .line 103
    sget-object v13, Lfd3;->X:Lfd3;

    .line 104
    .line 105
    if-eqz v2, :cond_b

    .line 106
    .line 107
    iget-wide v4, v12, Lf8b;->c:J

    .line 108
    .line 109
    iget-object v2, v1, Lak;->Q0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ltge;

    .line 112
    .line 113
    iget-object v6, v2, Ltge;->d:Lb78;

    .line 114
    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    invoke-virtual {v6}, Lb78;->d()Lwhe;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-nez v6, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {v2}, Ltge;->k()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iput v3, v2, Ltge;->t:I

    .line 132
    .line 133
    iget-object v3, v2, Ltge;->l:Lii5;

    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    invoke-static {v3}, Lii5;->b(Lii5;)Z

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {v2}, Ltge;->n()Lahe;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-wide v3, v4

    .line 145
    const/4 v5, 0x0

    .line 146
    sget-object v6, Lgy3;->W0:Lz4b;

    .line 147
    .line 148
    invoke-virtual/range {v1 .. v6}, Lak;->t(Lahe;JZLz4b;)J

    .line 149
    .line 150
    .line 151
    move v2, v11

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    :goto_2
    move v2, v9

    .line 154
    :goto_3
    if-eqz v2, :cond_16

    .line 155
    .line 156
    :try_start_2
    invoke-virtual {v12}, Lf8b;->a()V

    .line 157
    .line 158
    .line 159
    iget-wide v2, v12, Lf8b;->a:J

    .line 160
    .line 161
    new-instance v4, Lm5c;

    .line 162
    .line 163
    const/16 v5, 0x8

    .line 164
    .line 165
    invoke-direct {v4, v5, v1}, Lm5c;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v8, Lb5d;->X:Lp6e;

    .line 169
    .line 170
    iput-object v1, v8, Lb5d;->Y:Lak;

    .line 171
    .line 172
    iput v11, v8, Lb5d;->R0:I

    .line 173
    .line 174
    invoke-static {v0, v2, v3, v4, v8}, Lpe4;->g(Lp6e;JLcq5;Lga3;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-ne v3, v13, :cond_8

    .line 179
    .line 180
    goto/16 :goto_b

    .line 181
    .line 182
    :cond_8
    :goto_4
    check-cast v3, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    iget-object v0, v0, Lp6e;->S0:Lq6e;

    .line 191
    .line 192
    iget-object v0, v0, Lq6e;->f1:Ly7b;

    .line 193
    .line 194
    iget-object v0, v0, Ly7b;->a:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    :goto_5
    if-ge v9, v2, :cond_a

    .line 201
    .line 202
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lf8b;

    .line 207
    .line 208
    invoke-static {v3}, Ltxh;->c(Lf8b;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_9

    .line 213
    .line 214
    invoke-virtual {v3}, Lf8b;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 215
    .line 216
    .line 217
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    invoke-virtual {v1}, Lak;->p()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_f

    .line 224
    .line 225
    :goto_6
    invoke-virtual {v1}, Lak;->p()V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_b
    move-object/from16 v2, p2

    .line 230
    .line 231
    iget v14, v2, Lck;->Y:I

    .line 232
    .line 233
    if-eq v14, v11, :cond_d

    .line 234
    .line 235
    if-eq v14, v10, :cond_c

    .line 236
    .line 237
    sget-object v2, Lgy3;->Y0:Lz4b;

    .line 238
    .line 239
    :goto_7
    move-object v6, v2

    .line 240
    goto :goto_8

    .line 241
    :cond_c
    sget-object v2, Lgy3;->X0:Lz4b;

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_d
    move-object v6, v7

    .line 245
    :goto_8
    iget-wide v4, v12, Lf8b;->c:J

    .line 246
    .line 247
    iget-object v2, v1, Lak;->Q0:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Ltge;

    .line 250
    .line 251
    invoke-virtual {v2}, Ltge;->k()Z

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    if-eqz v15, :cond_12

    .line 256
    .line 257
    invoke-virtual {v2}, Ltge;->n()Lahe;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    iget-object v15, v15, Lahe;->a:Lis;

    .line 262
    .line 263
    iget-object v15, v15, Lis;->Y:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    if-nez v15, :cond_e

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_e
    iget-object v15, v2, Ltge;->d:Lb78;

    .line 273
    .line 274
    if-eqz v15, :cond_12

    .line 275
    .line 276
    invoke-virtual {v15}, Lb78;->d()Lwhe;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    if-nez v15, :cond_f

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_f
    iget-object v15, v2, Ltge;->l:Lii5;

    .line 284
    .line 285
    if-eqz v15, :cond_10

    .line 286
    .line 287
    invoke-static {v15}, Lii5;->b(Lii5;)Z

    .line 288
    .line 289
    .line 290
    :cond_10
    iput-wide v4, v2, Ltge;->o:J

    .line 291
    .line 292
    iput v3, v2, Ltge;->t:I

    .line 293
    .line 294
    invoke-virtual {v2, v11}, Ltge;->h(Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ltge;->n()Lahe;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iget-wide v4, v2, Ltge;->o:J

    .line 302
    .line 303
    move-object v2, v3

    .line 304
    move-wide v3, v4

    .line 305
    const/4 v5, 0x1

    .line 306
    invoke-virtual/range {v1 .. v6}, Lak;->t(Lahe;JZLz4b;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    if-lt v14, v10, :cond_11

    .line 311
    .line 312
    iput-boolean v11, v1, Lak;->Y:Z

    .line 313
    .line 314
    new-instance v4, Lkie;

    .line 315
    .line 316
    invoke-direct {v4, v2, v3}, Lkie;-><init>(J)V

    .line 317
    .line 318
    .line 319
    iput-object v4, v1, Lak;->Z:Ljava/lang/Object;

    .line 320
    .line 321
    :cond_11
    move v2, v11

    .line 322
    goto :goto_a

    .line 323
    :cond_12
    :goto_9
    move v2, v9

    .line 324
    :goto_a
    if-eqz v2, :cond_16

    .line 325
    .line 326
    :try_start_3
    new-instance v2, Lf7c;

    .line 327
    .line 328
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    xor-int/2addr v3, v11

    .line 336
    iput-boolean v3, v2, Lf7c;->X:Z

    .line 337
    .line 338
    iget-wide v3, v12, Lf8b;->a:J

    .line 339
    .line 340
    new-instance v5, Lua6;

    .line 341
    .line 342
    const/16 v7, 0x1c

    .line 343
    .line 344
    invoke-direct {v5, v1, v6, v2, v7}, Lua6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    iput-object v0, v8, Lb5d;->X:Lp6e;

    .line 348
    .line 349
    iput-object v1, v8, Lb5d;->Y:Lak;

    .line 350
    .line 351
    iput-object v2, v8, Lb5d;->Z:Lf7c;

    .line 352
    .line 353
    iput v10, v8, Lb5d;->R0:I

    .line 354
    .line 355
    invoke-static {v0, v3, v4, v5, v8}, Lpe4;->g(Lp6e;JLcq5;Lga3;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    if-ne v3, v13, :cond_13

    .line 360
    .line 361
    :goto_b
    return-object v13

    .line 362
    :cond_13
    :goto_c
    check-cast v3, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_15

    .line 369
    .line 370
    iget-boolean v2, v2, Lf7c;->X:Z

    .line 371
    .line 372
    if-eqz v2, :cond_15

    .line 373
    .line 374
    iget-object v0, v0, Lp6e;->S0:Lq6e;

    .line 375
    .line 376
    iget-object v0, v0, Lq6e;->f1:Ly7b;

    .line 377
    .line 378
    iget-object v0, v0, Ly7b;->a:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    :goto_d
    if-ge v9, v2, :cond_15

    .line 385
    .line 386
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Lf8b;

    .line 391
    .line 392
    invoke-static {v3}, Ltxh;->c(Lf8b;)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_14

    .line 397
    .line 398
    invoke-virtual {v3}, Lf8b;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 399
    .line 400
    .line 401
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_15
    invoke-virtual {v1}, Lak;->p()V

    .line 405
    .line 406
    .line 407
    goto :goto_f

    .line 408
    :goto_e
    invoke-virtual {v1}, Lak;->p()V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_16
    :goto_f
    sget-object v0, Lsbf;->a:Lsbf;

    .line 413
    .line 414
    return-object v0
.end method

.method public static final e(Lp6e;Lffe;Ly7b;Lxt0;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lc5d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lc5d;

    .line 7
    .line 8
    iget v1, v0, Lc5d;->R0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lc5d;->R0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc5d;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lc5d;->Q0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc5d;->R0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lfd3;->X:Lfd3;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v5, :cond_2

    .line 38
    .line 39
    if-ne v1, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lc5d;->Y:Lffe;

    .line 42
    .line 43
    iget-object p0, v0, Lc5d;->X:Lp6e;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    iget-object p0, v0, Lc5d;->Z:Lf8b;

    .line 60
    .line 61
    iget-object p1, v0, Lc5d;->Y:Lffe;

    .line 62
    .line 63
    iget-object p2, v0, Lc5d;->X:Lp6e;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    move-object v11, p2

    .line 69
    move-object p2, p0

    .line 70
    move-object p0, v11

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_2
    iget-object p2, p2, Ly7b;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {p2}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lf8b;

    .line 82
    .line 83
    iget-wide v7, p2, Lf8b;->a:J

    .line 84
    .line 85
    iput-object p0, v0, Lc5d;->X:Lp6e;

    .line 86
    .line 87
    iput-object p1, v0, Lc5d;->Y:Lffe;

    .line 88
    .line 89
    iput-object p2, v0, Lc5d;->Z:Lf8b;

    .line 90
    .line 91
    iput v5, v0, Lc5d;->R0:I

    .line 92
    .line 93
    invoke-static {p0, v7, v8, v0}, Lpe4;->c(Lp6e;JLga3;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v6, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_1
    check-cast p3, Lf8b;

    .line 101
    .line 102
    if-eqz p3, :cond_a

    .line 103
    .line 104
    iget-wide v7, p3, Lf8b;->c:J

    .line 105
    .line 106
    invoke-virtual {p0}, Lp6e;->g()Ljvf;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget v9, p2, Lf8b;->i:I

    .line 111
    .line 112
    invoke-static {v1, v9}, Lpe4;->j(Ljvf;I)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-wide v9, p2, Lf8b;->c:J

    .line 117
    .line 118
    invoke-static {v9, v10, v7, v8}, Lxea;->h(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    invoke-static {v9, v10}, Lxea;->d(J)F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    cmpg-float p2, p2, v1

    .line 127
    .line 128
    if-gez p2, :cond_5

    .line 129
    .line 130
    move p2, v5

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move p2, v3

    .line 133
    :goto_2
    if-eqz p2, :cond_a

    .line 134
    .line 135
    sget-object p2, Lf5d;->a:Lz4b;

    .line 136
    .line 137
    invoke-interface {p1, v7, v8, p2}, Lffe;->a(JLz4b;)V

    .line 138
    .line 139
    .line 140
    iget-wide p2, p3, Lf8b;->a:J

    .line 141
    .line 142
    new-instance v1, Lf79;

    .line 143
    .line 144
    invoke-direct {v1, p1, v5}, Lf79;-><init>(Lffe;I)V

    .line 145
    .line 146
    .line 147
    iput-object p0, v0, Lc5d;->X:Lp6e;

    .line 148
    .line 149
    iput-object p1, v0, Lc5d;->Y:Lffe;

    .line 150
    .line 151
    iput-object v2, v0, Lc5d;->Z:Lf8b;

    .line 152
    .line 153
    iput v4, v0, Lc5d;->R0:I

    .line 154
    .line 155
    invoke-static {p0, p2, p3, v1, v0}, Lpe4;->g(Lp6e;JLcq5;Lga3;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    if-ne p3, v6, :cond_6

    .line 160
    .line 161
    :goto_3
    return-object v6

    .line 162
    :cond_6
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_9

    .line 169
    .line 170
    iget-object p0, p0, Lp6e;->S0:Lq6e;

    .line 171
    .line 172
    iget-object p0, p0, Lq6e;->f1:Ly7b;

    .line 173
    .line 174
    iget-object p0, p0, Ly7b;->a:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    :goto_5
    if-ge v3, p2, :cond_8

    .line 181
    .line 182
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    check-cast p3, Lf8b;

    .line 187
    .line 188
    invoke-static {p3}, Ltxh;->c(Lf8b;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-virtual {p3}, Lf8b;->a()V

    .line 195
    .line 196
    .line 197
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    invoke-interface {p1}, Lffe;->b()V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    invoke-interface {p1}, Lffe;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 205
    .line 206
    .line 207
    :cond_a
    :goto_6
    sget-object p0, Lsbf;->a:Lsbf;

    .line 208
    .line 209
    return-object p0

    .line 210
    :goto_7
    invoke-interface {p1}, Lffe;->onCancel()V

    .line 211
    .line 212
    .line 213
    throw p0
.end method
