.class public final Ly05;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ls9b;


# instance fields
.field public final Q0:Lyp3;

.field public final R0:Lcta;

.field public final S0:Lff;

.field public final T0:Lff;

.field public final U0:Lk4g;

.field public final V0:Lk4g;

.field public final W0:Lgf;

.field public final X:I

.field public final X0:Lgf;

.field public final Y:Lk0a;

.field public final Y0:Ll4g;

.field public final Z:I

.field public final Z0:Ll4g;


# direct methods
.method public constructor <init>(ILn54;Lk0a;)V
    .locals 2

    .line 1
    sget v0, Lzk9;->a:F

    .line 2
    .line 3
    const/high16 v0, 0x42400000    # 48.0f

    .line 4
    .line 5
    invoke-interface {p2, v0}, Ln54;->l0(F)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    new-instance v0, Lyp3;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lyp3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Ly05;->X:I

    .line 19
    .line 20
    iput-object p3, p0, Ly05;->Y:Lk0a;

    .line 21
    .line 22
    iput p2, p0, Ly05;->Z:I

    .line 23
    .line 24
    iput-object v0, p0, Ly05;->Q0:Lyp3;

    .line 25
    .line 26
    sget-wide p1, Lj2f;->b:J

    .line 27
    .line 28
    new-instance p3, Lj2f;

    .line 29
    .line 30
    invoke-direct {p3, p1, p2}, Lj2f;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ly05;->R0:Lcta;

    .line 38
    .line 39
    sget-object p1, Ljl9;->a:Lff;

    .line 40
    .line 41
    iput-object p1, p0, Ly05;->S0:Lff;

    .line 42
    .line 43
    sget-object p1, Ljl9;->b:Lff;

    .line 44
    .line 45
    iput-object p1, p0, Ly05;->T0:Lff;

    .line 46
    .line 47
    sget-object p1, Ljl9;->c:Lk4g;

    .line 48
    .line 49
    iput-object p1, p0, Ly05;->U0:Lk4g;

    .line 50
    .line 51
    sget-object p1, Ljl9;->d:Lk4g;

    .line 52
    .line 53
    iput-object p1, p0, Ly05;->V0:Lk4g;

    .line 54
    .line 55
    sget-object p1, Ljl9;->e:Lgf;

    .line 56
    .line 57
    iput-object p1, p0, Ly05;->W0:Lgf;

    .line 58
    .line 59
    sget-object p1, Ljl9;->f:Lgf;

    .line 60
    .line 61
    iput-object p1, p0, Ly05;->X0:Lgf;

    .line 62
    .line 63
    sget-object p1, Ljl9;->h:Ll4g;

    .line 64
    .line 65
    iput-object p1, p0, Ly05;->Y0:Ll4g;

    .line 66
    .line 67
    sget-object p1, Ljl9;->i:Ll4g;

    .line 68
    .line 69
    iput-object p1, p0, Ly05;->Z0:Ll4g;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final d(JJLy27;Lbz7;)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    iget-object v3, v0, Ly05;->Y:Lk0a;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    const/16 v9, 0x20

    .line 13
    .line 14
    shr-long v3, p1, v9

    .line 15
    .line 16
    long-to-int v3, v3

    .line 17
    const-wide v10, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long v4, p1, v10

    .line 23
    .line 24
    long-to-int v4, v4

    .line 25
    iget v5, v0, Ly05;->X:I

    .line 26
    .line 27
    add-int/2addr v4, v5

    .line 28
    int-to-long v5, v3

    .line 29
    shl-long/2addr v5, v9

    .line 30
    int-to-long v3, v4

    .line 31
    and-long/2addr v3, v10

    .line 32
    or-long/2addr v5, v3

    .line 33
    invoke-virtual/range {p5 .. p5}, Ly27;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    shr-long/2addr v3, v9

    .line 38
    long-to-int v3, v3

    .line 39
    shr-long v7, v5, v9

    .line 40
    .line 41
    long-to-int v12, v7

    .line 42
    div-int/lit8 v4, v12, 0x2

    .line 43
    .line 44
    if-ge v3, v4, :cond_1

    .line 45
    .line 46
    iget-object v3, v0, Ly05;->U0:Lk4g;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v3, v0, Ly05;->V0:Lk4g;

    .line 50
    .line 51
    :goto_0
    const/4 v13, 0x3

    .line 52
    new-array v4, v13, [Lhl9;

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    iget-object v7, v0, Ly05;->S0:Lff;

    .line 56
    .line 57
    aput-object v7, v4, v14

    .line 58
    .line 59
    const/4 v15, 0x1

    .line 60
    iget-object v7, v0, Ly05;->T0:Lff;

    .line 61
    .line 62
    aput-object v7, v4, v15

    .line 63
    .line 64
    const/16 v16, 0x2

    .line 65
    .line 66
    aput-object v3, v4, v16

    .line 67
    .line 68
    invoke-static {v4}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    move v7, v14

    .line 77
    :goto_1
    if-ge v7, v4, :cond_3

    .line 78
    .line 79
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lhl9;

    .line 84
    .line 85
    move/from16 v17, v9

    .line 86
    .line 87
    move-wide/from16 v18, v10

    .line 88
    .line 89
    shr-long v9, v1, v17

    .line 90
    .line 91
    long-to-int v9, v9

    .line 92
    move v10, v4

    .line 93
    move v11, v7

    .line 94
    move v7, v9

    .line 95
    move-object/from16 v4, p5

    .line 96
    .line 97
    move-object v9, v3

    .line 98
    move-object v3, v8

    .line 99
    move-object/from16 v8, p6

    .line 100
    .line 101
    invoke-interface/range {v3 .. v8}, Lhl9;->a(Ly27;JILbz7;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    sub-int/2addr v8, v15

    .line 110
    if-eq v11, v8, :cond_4

    .line 111
    .line 112
    if-ltz v3, :cond_2

    .line 113
    .line 114
    add-int/2addr v7, v3

    .line 115
    if-gt v7, v12, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    add-int/lit8 v7, v11, 0x1

    .line 119
    .line 120
    move-object v3, v9

    .line 121
    move v4, v10

    .line 122
    move/from16 v9, v17

    .line 123
    .line 124
    move-wide/from16 v10, v18

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move-object/from16 v4, p5

    .line 128
    .line 129
    move/from16 v17, v9

    .line 130
    .line 131
    move-wide/from16 v18, v10

    .line 132
    .line 133
    move v3, v14

    .line 134
    :cond_4
    :goto_2
    invoke-virtual {v4}, Ly27;->a()J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    and-long v7, v7, v18

    .line 139
    .line 140
    long-to-int v7, v7

    .line 141
    and-long v8, v5, v18

    .line 142
    .line 143
    long-to-int v8, v8

    .line 144
    div-int/lit8 v9, v8, 0x2

    .line 145
    .line 146
    if-ge v7, v9, :cond_5

    .line 147
    .line 148
    iget-object v7, v0, Ly05;->Y0:Ll4g;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    iget-object v7, v0, Ly05;->Z0:Ll4g;

    .line 152
    .line 153
    :goto_3
    new-array v9, v13, [Lil9;

    .line 154
    .line 155
    iget-object v10, v0, Ly05;->W0:Lgf;

    .line 156
    .line 157
    aput-object v10, v9, v14

    .line 158
    .line 159
    iget-object v10, v0, Ly05;->X0:Lgf;

    .line 160
    .line 161
    aput-object v10, v9, v15

    .line 162
    .line 163
    aput-object v7, v9, v16

    .line 164
    .line 165
    invoke-static {v9}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    move v10, v14

    .line 174
    :goto_4
    if-ge v10, v9, :cond_9

    .line 175
    .line 176
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    check-cast v11, Lil9;

    .line 181
    .line 182
    and-long v12, v1, v18

    .line 183
    .line 184
    long-to-int v12, v12

    .line 185
    invoke-interface {v11, v4, v5, v6, v12}, Lil9;->a(Ly27;JI)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    sub-int/2addr v13, v15

    .line 194
    if-ne v10, v13, :cond_6

    .line 195
    .line 196
    iget v13, v0, Ly05;->Z:I

    .line 197
    .line 198
    sub-int v16, v8, v13

    .line 199
    .line 200
    sub-int v14, v16, v12

    .line 201
    .line 202
    invoke-static {v11, v13, v14}, Ly0i;->g(III)I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    sub-int/2addr v13, v15

    .line 211
    if-eq v10, v13, :cond_8

    .line 212
    .line 213
    if-ltz v11, :cond_7

    .line 214
    .line 215
    add-int/2addr v12, v11

    .line 216
    if-gt v12, v8, :cond_7

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    goto :goto_4

    .line 223
    :cond_8
    :goto_5
    move v14, v11

    .line 224
    goto :goto_6

    .line 225
    :cond_9
    const/4 v14, 0x0

    .line 226
    :goto_6
    int-to-long v5, v3

    .line 227
    shl-long v5, v5, v17

    .line 228
    .line 229
    int-to-long v7, v14

    .line 230
    and-long v7, v7, v18

    .line 231
    .line 232
    or-long/2addr v5, v7

    .line 233
    invoke-static {v5, v6, v1, v2}, Lgsg;->a(JJ)Ly27;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v4, v1}, Lzk9;->c(Ly27;Ly27;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    new-instance v3, Lj2f;

    .line 242
    .line 243
    invoke-direct {v3, v1, v2}, Lj2f;-><init>(J)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Ly05;->R0:Lcta;

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v0, Ly05;->Q0:Lyp3;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    return-wide v5
.end method
