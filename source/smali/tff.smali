.class public final Ltff;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public Q0:Lb59;

.field public R0:Lkc;

.field public S0:J

.field public T0:I

.field public final synthetic U0:Lxff;

.field public final synthetic V0:Ljava/util/List;

.field public final synthetic W0:Ljava/util/List;

.field public X:Ljava/lang/Object;

.field public final synthetic X0:Ljava/util/List;

.field public Y:Ljava/util/List;

.field public final synthetic Y0:Lb59;

.field public Z:Ljava/util/List;

.field public final synthetic Z0:Lkc;

.field public final synthetic a1:J


# direct methods
.method public constructor <init>(Lxff;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lb59;Lkc;JLea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltff;->U0:Lxff;

    .line 2
    .line 3
    iput-object p2, p0, Ltff;->V0:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Ltff;->W0:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Ltff;->X0:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Ltff;->Y0:Lb59;

    .line 10
    .line 11
    iput-object p6, p0, Ltff;->Z0:Lkc;

    .line 12
    .line 13
    iput-wide p7, p0, Ltff;->a1:J

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p9}, Lg6e;-><init>(ILea3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Lea3;)Lea3;
    .locals 10

    .line 1
    new-instance v0, Ltff;

    .line 2
    .line 3
    iget-object v6, p0, Ltff;->Z0:Lkc;

    .line 4
    .line 5
    iget-wide v7, p0, Ltff;->a1:J

    .line 6
    .line 7
    iget-object v1, p0, Ltff;->U0:Lxff;

    .line 8
    .line 9
    iget-object v2, p0, Ltff;->V0:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p0, Ltff;->W0:Ljava/util/List;

    .line 12
    .line 13
    iget-object v4, p0, Ltff;->X0:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, p0, Ltff;->Y0:Lb59;

    .line 16
    .line 17
    move-object v9, p1

    .line 18
    invoke-direct/range {v0 .. v9}, Ltff;-><init>(Lxff;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lb59;Lkc;JLea3;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lea3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltff;->create(Lea3;)Lea3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltff;

    .line 8
    .line 9
    sget-object p1, Lsbf;->a:Lsbf;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ltff;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    iget v0, v13, Ltff;->T0:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const-string v15, "CXCP"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Lfd3;->X:Lfd3;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v13, Ltff;->X:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 22
    .line 23
    :try_start_0
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    move-object/from16 v16, v15

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object v2, v1

    .line 34
    move-object/from16 v16, v15

    .line 35
    .line 36
    :goto_0
    move-object v1, v0

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    iget-wide v5, v13, Ltff;->S0:J

    .line 46
    .line 47
    iget-object v0, v13, Ltff;->R0:Lkc;

    .line 48
    .line 49
    iget-object v2, v13, Ltff;->Q0:Lb59;

    .line 50
    .line 51
    iget-object v7, v13, Ltff;->Z:Ljava/util/List;

    .line 52
    .line 53
    iget-object v8, v13, Ltff;->Y:Ljava/util/List;

    .line 54
    .line 55
    iget-object v9, v13, Ltff;->X:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, Ljava/util/List;

    .line 58
    .line 59
    :try_start_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    move-wide/from16 v19, v5

    .line 63
    .line 64
    move-object v6, v9

    .line 65
    move-wide/from16 v9, v19

    .line 66
    .line 67
    move-object v5, v2

    .line 68
    move-object v2, v7

    .line 69
    move-object v7, v0

    .line 70
    move-object/from16 v0, p1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    move-object/from16 v16, v15

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_2
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v15}, Ltfh;->y(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const-string v0, "UseCaseCameraRequestControlImpl#startFocusAndMeteringAsync"

    .line 88
    .line 89
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v0, v13, Ltff;->U0:Lxff;

    .line 93
    .line 94
    iget-object v9, v13, Ltff;->V0:Ljava/util/List;

    .line 95
    .line 96
    iget-object v8, v13, Ltff;->W0:Ljava/util/List;

    .line 97
    .line 98
    iget-object v7, v13, Ltff;->X0:Ljava/util/List;

    .line 99
    .line 100
    iget-object v5, v13, Ltff;->Y0:Lb59;

    .line 101
    .line 102
    iget-object v6, v13, Ltff;->Z0:Lkc;

    .line 103
    .line 104
    iget-wide v10, v13, Ltff;->a1:J

    .line 105
    .line 106
    :try_start_2
    iget-object v0, v0, Lxff;->c:Lkgf;

    .line 107
    .line 108
    invoke-virtual {v0}, Lkgf;->a()Lwr1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v9, v13, Ltff;->X:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v8, v13, Ltff;->Y:Ljava/util/List;

    .line 115
    .line 116
    iput-object v7, v13, Ltff;->Z:Ljava/util/List;

    .line 117
    .line 118
    iput-object v5, v13, Ltff;->Q0:Lb59;

    .line 119
    .line 120
    iput-object v6, v13, Ltff;->R0:Lkc;

    .line 121
    .line 122
    iput-wide v10, v13, Ltff;->S0:J

    .line 123
    .line 124
    iput v2, v13, Ltff;->T0:I

    .line 125
    .line 126
    invoke-virtual {v0, v13}, Lwr1;->c(Lga3;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v4, :cond_4

    .line 131
    .line 132
    move-object v15, v4

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-object v2, v7

    .line 135
    move-object v7, v6

    .line 136
    move-object v6, v9

    .line 137
    move-wide v9, v10

    .line 138
    :goto_1
    move-object v11, v0

    .line 139
    check-cast v11, Ljava/lang/AutoCloseable;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 140
    .line 141
    :try_start_3
    move-object v0, v11

    .line 142
    check-cast v0, Lzr1;

    .line 143
    .line 144
    iput-object v11, v13, Ltff;->X:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v3, v13, Ltff;->Y:Ljava/util/List;

    .line 147
    .line 148
    iput-object v3, v13, Ltff;->Z:Ljava/util/List;

    .line 149
    .line 150
    iput-object v3, v13, Ltff;->Q0:Lb59;

    .line 151
    .line 152
    iput-object v3, v13, Ltff;->R0:Lkc;

    .line 153
    .line 154
    iput v1, v13, Ltff;->T0:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 155
    .line 156
    move-object v1, v6

    .line 157
    const/4 v6, 0x0

    .line 158
    move-object v12, v4

    .line 159
    const/4 v4, 0x0

    .line 160
    move-object v14, v3

    .line 161
    move-object v3, v2

    .line 162
    move-object v2, v8

    .line 163
    const/4 v8, 0x0

    .line 164
    move-object/from16 v16, v14

    .line 165
    .line 166
    const/16 v14, 0x1c07

    .line 167
    .line 168
    move-object/from16 v17, v11

    .line 169
    .line 170
    move-object/from16 v18, v12

    .line 171
    .line 172
    move-wide v11, v9

    .line 173
    move-object/from16 v16, v15

    .line 174
    .line 175
    move-object/from16 v15, v18

    .line 176
    .line 177
    :try_start_4
    invoke-static/range {v0 .. v14}, Lrr1;->f(Lzr1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lb59;Lb59;Lb59;Lkc;Lio0;JJLga3;I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 181
    if-ne v0, v15, :cond_5

    .line 182
    .line 183
    :goto_2
    return-object v15

    .line 184
    :cond_5
    move-object/from16 v1, v17

    .line 185
    .line 186
    :goto_3
    :try_start_5
    check-cast v0, Lp34;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    :try_start_6
    invoke-static {v1, v14}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :catch_1
    move-exception v0

    .line 194
    goto :goto_6

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    move-object v2, v1

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :catchall_2
    move-exception v0

    .line 200
    :goto_4
    move-object v1, v0

    .line 201
    move-object/from16 v2, v17

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :catchall_3
    move-exception v0

    .line 205
    move-object/from16 v17, v11

    .line 206
    .line 207
    move-object/from16 v16, v15

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :goto_5
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 211
    :catchall_4
    move-exception v0

    .line 212
    :try_start_8
    invoke-static {v2, v1}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1

    .line 216
    :goto_6
    invoke-static/range {v16 .. v16}, Ltfh;->y(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    const-string v1, "Cannot acquire the CameraGraph.Session"

    .line 223
    .line 224
    move-object/from16 v2, v16

    .line 225
    .line 226
    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 227
    .line 228
    .line 229
    :cond_6
    sget-object v0, Lxff;->l:Lgt2;

    .line 230
    .line 231
    return-object v0
.end method
