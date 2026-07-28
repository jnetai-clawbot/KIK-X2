.class public final Lra2;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Lk0a;


# direct methods
.method public constructor <init>(Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;ZLuf8;Lk0a;Lk0a;Lea3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lra2;->X:I

    .line 19
    iput-object p1, p0, Lra2;->Q0:Ljava/lang/Object;

    iput-boolean p2, p0, Lra2;->Y:Z

    iput-object p3, p0, Lra2;->R0:Ljava/lang/Object;

    iput-object p4, p0, Lra2;->Z:Lk0a;

    iput-object p5, p0, Lra2;->S0:Ljava/lang/Object;

    invoke-direct {p0, v0, p6}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(Lh0b;[Ljava/lang/String;ZLp0b;Lk0a;Lea3;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lra2;->X:I

    .line 3
    .line 4
    iput-object p1, p0, Lra2;->Q0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lra2;->R0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lra2;->Y:Z

    .line 9
    .line 10
    iput-object p4, p0, Lra2;->S0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lra2;->Z:Lk0a;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lg6e;-><init>(ILea3;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk0a;Lea3;I)V
    .locals 0

    .line 20
    iput p7, p0, Lra2;->X:I

    iput-boolean p1, p0, Lra2;->Y:Z

    iput-object p2, p0, Lra2;->Q0:Ljava/lang/Object;

    iput-object p3, p0, Lra2;->R0:Ljava/lang/Object;

    iput-object p4, p0, Lra2;->S0:Ljava/lang/Object;

    iput-object p5, p0, Lra2;->Z:Lk0a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lg6e;-><init>(ILea3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 12

    .line 1
    iget p1, p0, Lra2;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lra2;->S0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lra2;->R0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lra2;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lra2;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Lh0b;

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, [Ljava/lang/String;

    .line 19
    .line 20
    move-object v7, v0

    .line 21
    check-cast v7, Lp0b;

    .line 22
    .line 23
    iget-object v8, p0, Lra2;->Z:Lk0a;

    .line 24
    .line 25
    iget-boolean v6, p0, Lra2;->Y:Z

    .line 26
    .line 27
    move-object v9, p2

    .line 28
    invoke-direct/range {v3 .. v9}, Lra2;-><init>(Lh0b;[Ljava/lang/String;ZLp0b;Lk0a;Lea3;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_0
    move-object v10, p2

    .line 33
    new-instance v4, Lra2;

    .line 34
    .line 35
    move-object v5, v2

    .line 36
    check-cast v5, Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 37
    .line 38
    move-object v7, v1

    .line 39
    check-cast v7, Luf8;

    .line 40
    .line 41
    iget-object v8, p0, Lra2;->Z:Lk0a;

    .line 42
    .line 43
    move-object v9, v0

    .line 44
    check-cast v9, Lk0a;

    .line 45
    .line 46
    iget-boolean v6, p0, Lra2;->Y:Z

    .line 47
    .line 48
    invoke-direct/range {v4 .. v10}, Lra2;-><init>(Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;ZLuf8;Lk0a;Lk0a;Lea3;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :pswitch_1
    move-object v10, p2

    .line 53
    new-instance v4, Lra2;

    .line 54
    .line 55
    move-object v6, v2

    .line 56
    check-cast v6, Lwt6;

    .line 57
    .line 58
    move-object v7, v1

    .line 59
    check-cast v7, Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, Lyj7;

    .line 63
    .line 64
    iget-object v9, p0, Lra2;->Z:Lk0a;

    .line 65
    .line 66
    const/4 v11, 0x1

    .line 67
    iget-boolean v5, p0, Lra2;->Y:Z

    .line 68
    .line 69
    invoke-direct/range {v4 .. v11}, Lra2;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk0a;Lea3;I)V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :pswitch_2
    move-object v10, p2

    .line 74
    new-instance v4, Lra2;

    .line 75
    .line 76
    move-object v6, v2

    .line 77
    check-cast v6, Lzs5;

    .line 78
    .line 79
    move-object v7, v1

    .line 80
    check-cast v7, Lrpd;

    .line 81
    .line 82
    move-object v8, v0

    .line 83
    check-cast v8, Landroid/content/res/Configuration;

    .line 84
    .line 85
    iget-object v9, p0, Lra2;->Z:Lk0a;

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    iget-boolean v5, p0, Lra2;->Y:Z

    .line 89
    .line 90
    invoke-direct/range {v4 .. v11}, Lra2;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk0a;Lea3;I)V

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    nop

    .line 95
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
    iget v0, p0, Lra2;->X:I

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
    invoke-virtual {p0, p1, p2}, Lra2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lra2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lra2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lra2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lra2;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lra2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lra2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lra2;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lra2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lra2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lra2;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lra2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lra2;->X:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v1, Lsbf;->a:Lsbf;

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Lra2;->Q0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lh0b;

    .line 18
    .line 19
    iget-object v5, v0, Lra2;->R0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, [Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v6, v0, Lra2;->Y:Z

    .line 24
    .line 25
    iget-object v7, v0, Lra2;->S0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lp0b;

    .line 28
    .line 29
    iget-object v0, v0, Lra2;->Z:Lk0a;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v4, v4, Lh0b;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-object v8, v4

    .line 43
    :goto_0
    instance-of v9, v8, Landroid/content/ContextWrapper;

    .line 44
    .line 45
    if-eqz v9, :cond_1

    .line 46
    .line 47
    instance-of v9, v8, Landroid/app/Activity;

    .line 48
    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    check-cast v8, Landroid/app/Activity;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    check-cast v8, Landroid/content/ContextWrapper;

    .line 55
    .line 56
    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v8, v3

    .line 65
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    .line 66
    .line 67
    array-length v10, v5

    .line 68
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    array-length v10, v5

    .line 72
    move v11, v2

    .line 73
    :goto_2
    if-ge v11, v10, :cond_2

    .line 74
    .line 75
    aget-object v12, v5, v11

    .line 76
    .line 77
    invoke-static {v4, v12}, Ltvh;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    new-instance v14, Lzra;

    .line 86
    .line 87
    invoke-direct {v14, v12, v13}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v11, v11, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v4, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    :goto_3
    if-ge v2, v10, :cond_6

    .line 111
    .line 112
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    check-cast v11, Lzra;

    .line 119
    .line 120
    iget-object v13, v11, Lzra;->X:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v13, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v11, v11, Lzra;->Y:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v11, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    const/4 v14, -0x1

    .line 133
    if-eq v11, v14, :cond_3

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    if-eqz v8, :cond_5

    .line 137
    .line 138
    invoke-static {v8, v13}, Ltvh;->p(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_4

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    :goto_4
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    const/16 v2, 0x3f

    .line 154
    .line 155
    invoke-static {v5, v3, v3, v3, v2}, La20;->E([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lvr3;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x3f

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    invoke-static/range {v12 .. v17}, Lvm2;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcq5;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v18, 0x3f

    .line 171
    .line 172
    move-object v13, v4

    .line 173
    invoke-static/range {v13 .. v18}, Lvm2;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcq5;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    sget-object v2, Ln0b;->X:Ln0b;

    .line 189
    .line 190
    invoke-interface {v0, v2}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    if-eqz v6, :cond_8

    .line 195
    .line 196
    invoke-interface {v7, v5}, Lp0b;->a([Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_9

    .line 205
    .line 206
    sget-object v2, Ln0b;->Y:Ln0b;

    .line 207
    .line 208
    invoke-interface {v0, v2}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    sget-object v2, Ln0b;->Z:Ln0b;

    .line 213
    .line 214
    invoke-interface {v0, v2}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :goto_5
    return-object v1

    .line 218
    :pswitch_0
    iget-object v1, v0, Lra2;->Q0:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 221
    .line 222
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v4, v0, Lra2;->Z:Lk0a;

    .line 226
    .line 227
    sget v5, Luf8;->Q0:I

    .line 228
    .line 229
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_d

    .line 240
    .line 241
    iget-object v4, v0, Lra2;->S0:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, Lk0a;

    .line 244
    .line 245
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Lpyd;

    .line 250
    .line 251
    instance-of v5, v4, Lnyd;

    .line 252
    .line 253
    const/4 v6, 0x1

    .line 254
    if-eqz v5, :cond_a

    .line 255
    .line 256
    invoke-virtual {v1, v6}, Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;->n(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_a
    sget-object v5, Loyd;->a:Loyd;

    .line 261
    .line 262
    invoke-static {v4, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_b

    .line 267
    .line 268
    invoke-virtual {v1, v6}, Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;->n(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_b
    sget-object v5, Lmyd;->a:Lmyd;

    .line 273
    .line 274
    invoke-static {v4, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_c

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;->n(Z)V

    .line 281
    .line 282
    .line 283
    iget-boolean v1, v0, Lra2;->Y:Z

    .line 284
    .line 285
    if-eqz v1, :cond_e

    .line 286
    .line 287
    iget-object v0, v0, Lra2;->R0:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Luf8;

    .line 290
    .line 291
    invoke-virtual {v0}, Lbv0;->getNavigator()Ly4a;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lz4a;

    .line 296
    .line 297
    invoke-virtual {v0}, Lz4a;->a()V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_c
    invoke-static {}, Lxh3;->d()V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_d
    invoke-virtual {v1, v2}, Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;->n(Z)V

    .line 306
    .line 307
    .line 308
    :cond_e
    :goto_6
    sget-object v3, Lsbf;->a:Lsbf;

    .line 309
    .line 310
    :goto_7
    return-object v3

    .line 311
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v0, Lra2;->Z:Lk0a;

    .line 315
    .line 316
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lpjb;

    .line 321
    .line 322
    sget-object v2, Lpjb;->Y:Lpjb;

    .line 323
    .line 324
    if-ne v1, v2, :cond_f

    .line 325
    .line 326
    iget-boolean v1, v0, Lra2;->Y:Z

    .line 327
    .line 328
    if-eqz v1, :cond_f

    .line 329
    .line 330
    iget-object v1, v0, Lra2;->Q0:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lwt6;

    .line 333
    .line 334
    iget-object v2, v0, Lra2;->R0:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 337
    .line 338
    iget-object v0, v0, Lra2;->S0:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lyj7;

    .line 341
    .line 342
    invoke-virtual {v1, v2, v0}, Lwt6;->K(Ljava/util/concurrent/Executor;Lrt6;)V

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_f
    iget-object v0, v0, Lra2;->Q0:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lwt6;

    .line 349
    .line 350
    iget-object v1, v0, Lwt6;->t:Ljava/lang/Object;

    .line 351
    .line 352
    monitor-enter v1

    .line 353
    :try_start_0
    iget-object v2, v0, Lwt6;->u:Lyt6;

    .line 354
    .line 355
    if-eqz v2, :cond_10

    .line 356
    .line 357
    invoke-virtual {v2, v3, v3}, Lyt6;->h(Ljava/util/concurrent/Executor;Lrt6;)V

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :catchall_0
    move-exception v0

    .line 362
    goto :goto_a

    .line 363
    :cond_10
    :goto_8
    iget-object v2, v0, Lwt6;->w:Lrt6;

    .line 364
    .line 365
    if-eqz v2, :cond_11

    .line 366
    .line 367
    const/4 v2, 0x2

    .line 368
    iput v2, v0, Lgff;->e:I

    .line 369
    .line 370
    invoke-virtual {v0}, Lgff;->r()V

    .line 371
    .line 372
    .line 373
    :cond_11
    iput-object v3, v0, Lwt6;->v:Ljava/util/concurrent/Executor;

    .line 374
    .line 375
    iput-object v3, v0, Lwt6;->w:Lrt6;

    .line 376
    .line 377
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    :goto_9
    sget-object v0, Lsbf;->a:Lsbf;

    .line 379
    .line 380
    return-object v0

    .line 381
    :goto_a
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    throw v0

    .line 383
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v0, Lra2;->Z:Lk0a;

    .line 387
    .line 388
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    iget-boolean v4, v0, Lra2;->Y:Z

    .line 399
    .line 400
    if-eq v2, v4, :cond_13

    .line 401
    .line 402
    iget-object v2, v0, Lra2;->Q0:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, Lzs5;

    .line 405
    .line 406
    iget-object v2, v2, Lzs5;->i:Llud;

    .line 407
    .line 408
    invoke-virtual {v2, v3}, Llud;->setValue(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v0, Lra2;->R0:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, Lrpd;

    .line 414
    .line 415
    if-eqz v2, :cond_12

    .line 416
    .line 417
    check-cast v2, Lc54;

    .line 418
    .line 419
    invoke-virtual {v2}, Lc54;->a()V

    .line 420
    .line 421
    .line 422
    :cond_12
    iget-object v0, v0, Lra2;->S0:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Landroid/content/res/Configuration;

    .line 425
    .line 426
    invoke-static {v0}, Lmfh;->d(Landroid/content/res/Configuration;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v1, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_13
    sget-object v0, Lsbf;->a:Lsbf;

    .line 438
    .line 439
    return-object v0

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
