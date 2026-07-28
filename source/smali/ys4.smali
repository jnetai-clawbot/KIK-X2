.class public final Lys4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lt37;


# instance fields
.field public final a:La4c;

.field public final b:Lrm;

.field public final c:Lc6a;

.field public final d:Lhr5;


# direct methods
.method public constructor <init>(La4c;Lrm;Lc6a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lys4;->a:La4c;

    .line 5
    .line 6
    iput-object p2, p0, Lys4;->b:Lrm;

    .line 7
    .line 8
    iput-object p3, p0, Lys4;->c:Lc6a;

    .line 9
    .line 10
    new-instance p2, Lhr5;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Lhr5;-><init>(La4c;Lc6a;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lys4;->d:Lhr5;

    .line 16
    .line 17
    return-void
.end method

.method public static final b(Lys4;Lmqd;Lzu2;Ltv6;Ljava/lang/Object;Llka;Lnph;Lga3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p7, Lus4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lus4;

    .line 7
    .line 8
    iget v1, v0, Lus4;->W0:I

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
    iput v1, v0, Lus4;->W0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lus4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lus4;-><init>(Lys4;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lus4;->U0:Ljava/lang/Object;

    .line 26
    .line 27
    iget p7, v0, Lus4;->W0:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p7, :cond_2

    .line 32
    .line 33
    if-ne p7, v2, :cond_1

    .line 34
    .line 35
    iget p1, v0, Lus4;->T0:I

    .line 36
    .line 37
    iget-object p2, v0, Lus4;->S0:Lnph;

    .line 38
    .line 39
    iget-object p3, v0, Lus4;->R0:Llka;

    .line 40
    .line 41
    iget-object p4, v0, Lus4;->Q0:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p5, v0, Lus4;->Z:Ltv6;

    .line 44
    .line 45
    iget-object p6, v0, Lus4;->Y:Lzu2;

    .line 46
    .line 47
    iget-object p7, v0, Lus4;->X:Lmqd;

    .line 48
    .line 49
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v4, p6

    .line 53
    move-object p6, p2

    .line 54
    move-object p2, v4

    .line 55
    move-object v4, p5

    .line 56
    move-object p5, p3

    .line 57
    move-object p3, v4

    .line 58
    goto :goto_4

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    :goto_1
    iget-object p7, p2, Lzu2;->g:Lo8e;

    .line 70
    .line 71
    invoke-virtual {p7}, Lo8e;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p7

    .line 75
    check-cast p7, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p7}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p7

    .line 81
    :goto_2
    if-ge p0, p7, :cond_4

    .line 82
    .line 83
    iget-object v3, p2, Lzu2;->g:Lo8e;

    .line 84
    .line 85
    invoke-virtual {v3}, Lo8e;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljv3;

    .line 96
    .line 97
    invoke-interface {v3, p1, p5}, Ljv3;->a(Lmqd;Llka;)Lkv3;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p7, Lzra;

    .line 108
    .line 109
    invoke-direct {p7, v3, p0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object p7, v1

    .line 117
    :goto_3
    if-eqz p7, :cond_9

    .line 118
    .line 119
    iget-object p0, p7, Lzra;->X:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lkv3;

    .line 122
    .line 123
    iget-object p7, p7, Lzra;->Y:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p7, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p7

    .line 131
    add-int/2addr p7, v2

    .line 132
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object p1, v0, Lus4;->X:Lmqd;

    .line 136
    .line 137
    iput-object p2, v0, Lus4;->Y:Lzu2;

    .line 138
    .line 139
    iput-object p3, v0, Lus4;->Z:Ltv6;

    .line 140
    .line 141
    iput-object p4, v0, Lus4;->Q0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p5, v0, Lus4;->R0:Llka;

    .line 144
    .line 145
    iput-object p6, v0, Lus4;->S0:Lnph;

    .line 146
    .line 147
    iput p7, v0, Lus4;->T0:I

    .line 148
    .line 149
    iput v2, v0, Lus4;->W0:I

    .line 150
    .line 151
    invoke-interface {p0, v0}, Lkv3;->a(Lea3;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    sget-object v3, Lfd3;->X:Lfd3;

    .line 156
    .line 157
    if-ne p0, v3, :cond_5

    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_5
    move v4, p7

    .line 161
    move-object p7, p1

    .line 162
    move p1, v4

    .line 163
    :goto_4
    check-cast p0, Lfv3;

    .line 164
    .line 165
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    if-eqz p0, :cond_8

    .line 169
    .line 170
    new-instance p1, Lts4;

    .line 171
    .line 172
    iget-object p2, p0, Lfv3;->a:Lpt6;

    .line 173
    .line 174
    iget-boolean p0, p0, Lfv3;->b:Z

    .line 175
    .line 176
    iget-object p3, p7, Lmqd;->c:Lpp3;

    .line 177
    .line 178
    iget-object p4, p7, Lmqd;->a:Lcw6;

    .line 179
    .line 180
    instance-of p5, p4, Lp85;

    .line 181
    .line 182
    if-eqz p5, :cond_6

    .line 183
    .line 184
    check-cast p4, Lp85;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    move-object p4, v1

    .line 188
    :goto_5
    if-eqz p4, :cond_7

    .line 189
    .line 190
    iget-object v1, p4, Lp85;->Z:Ljava/lang/String;

    .line 191
    .line 192
    :cond_7
    invoke-direct {p1, p2, p0, p3, v1}, Lts4;-><init>(Lpt6;ZLpp3;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_8
    move p0, p1

    .line 197
    move-object p1, p7

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_9
    const-string p0, "Unable to create a decoder that supports: "

    .line 201
    .line 202
    invoke-static {p4, p0}, Lb48;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0}, Lzm9;->h(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object v1
.end method

.method public static final c(Lys4;Ltv6;Ljava/lang/Object;Llka;Lnph;Lga3;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    instance-of v3, v1, Lvs4;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lvs4;

    .line 13
    .line 14
    iget v4, v3, Lvs4;->W0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lvs4;->W0:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lvs4;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lvs4;-><init>(Lys4;Lga3;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v6, Lvs4;->U0:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v6, Lvs4;->W0:I

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    const/4 v10, 0x2

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    sget-object v12, Lfd3;->X:Lfd3;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v4, :cond_3

    .line 46
    .line 47
    if-eq v3, v10, :cond_2

    .line 48
    .line 49
    if-ne v3, v9, :cond_1

    .line 50
    .line 51
    iget-object v0, v6, Lvs4;->T0:Lj7c;

    .line 52
    .line 53
    check-cast v0, Lts4;

    .line 54
    .line 55
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_e

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v11

    .line 66
    :cond_2
    iget-object v2, v6, Lvs4;->S0:Lj7c;

    .line 67
    .line 68
    iget-object v0, v6, Lvs4;->Q0:Lj7c;

    .line 69
    .line 70
    iget-object v3, v6, Lvs4;->Z:Lnph;

    .line 71
    .line 72
    iget-object v4, v6, Lvs4;->X:Ltv6;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    move-object v9, v6

    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :goto_2
    move-object v8, v11

    .line 82
    goto/16 :goto_11

    .line 83
    .line 84
    :cond_3
    iget-object v2, v6, Lvs4;->T0:Lj7c;

    .line 85
    .line 86
    iget-object v3, v6, Lvs4;->S0:Lj7c;

    .line 87
    .line 88
    iget-object v4, v6, Lvs4;->R0:Lj7c;

    .line 89
    .line 90
    iget-object v5, v6, Lvs4;->Q0:Lj7c;

    .line 91
    .line 92
    iget-object v7, v6, Lvs4;->Z:Lnph;

    .line 93
    .line 94
    iget-object v8, v6, Lvs4;->Y:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v13, v6, Lvs4;->X:Ltv6;

    .line 97
    .line 98
    :try_start_1
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    move-object v9, v6

    .line 102
    move-object v6, v5

    .line 103
    move-object v5, v8

    .line 104
    move-object v8, v4

    .line 105
    move-object v4, v13

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :catchall_1
    move-exception v0

    .line 109
    move-object v2, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {v1}, Lyff;->x(Ljava/lang/Object;)Lj7c;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    move-object/from16 v1, p3

    .line 116
    .line 117
    iput-object v1, v7, Lj7c;->X:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v8, Lj7c;

    .line 120
    .line 121
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lys4;->a:La4c;

    .line 125
    .line 126
    iget-object v1, v1, La4c;->c:Lzu2;

    .line 127
    .line 128
    iput-object v1, v8, Lj7c;->X:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v13, Lj7c;

    .line 131
    .line 132
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    :try_start_2
    iget-object v1, v0, Lys4;->c:Lc6a;

    .line 136
    .line 137
    iget-object v3, v7, Lj7c;->X:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Llka;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Lc6a;->D(Llka;)Llka;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v7, Lj7c;->X:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v1, v2, Ltv6;->h:Lzra;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 148
    .line 149
    iget-object v3, v2, Ltv6;->i:Ljv3;

    .line 150
    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    if-eqz v3, :cond_a

    .line 154
    .line 155
    :cond_5
    :try_start_3
    iget-object v1, v8, Lj7c;->X:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lzu2;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v5, v1, Lzu2;->a:Ljava/util/List;

    .line 163
    .line 164
    invoke-static {v5}, Lvm2;->p0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v14, v1, Lzu2;->b:Ljava/util/List;

    .line 169
    .line 170
    invoke-static {v14}, Lvm2;->p0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    iget-object v15, v1, Lzu2;->c:Ljava/util/List;

    .line 175
    .line 176
    invoke-static {v15}, Lvm2;->p0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    iget-object v9, v1, Lzu2;->f:Lo8e;

    .line 181
    .line 182
    invoke-virtual {v9}, Lo8e;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 187
    .line 188
    :try_start_4
    new-instance v11, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    const/4 v10, 0x0

    .line 202
    if-eqz v16, :cond_6

    .line 203
    .line 204
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    move-object/from16 v4, v16

    .line 209
    .line 210
    check-cast v4, Lzra;

    .line 211
    .line 212
    new-instance v0, Lyu2;

    .line 213
    .line 214
    invoke-direct {v0, v4, v10}, Lyu2;-><init>(Lzra;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    const/4 v4, 0x1

    .line 221
    move-object/from16 v0, p0

    .line 222
    .line 223
    const/4 v10, 0x2

    .line 224
    goto :goto_3

    .line 225
    :cond_6
    iget-object v0, v1, Lzu2;->g:Lo8e;

    .line 226
    .line 227
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/util/List;

    .line 232
    .line 233
    new-instance v1, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_7

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Ljv3;

    .line 253
    .line 254
    new-instance v9, Lxu2;

    .line 255
    .line 256
    const/4 v10, 0x1

    .line 257
    invoke-direct {v9, v4, v10}, Lxu2;-><init>(Ljv3;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 261
    .line 262
    .line 263
    const/4 v10, 0x0

    .line 264
    goto :goto_4

    .line 265
    :cond_7
    :try_start_5
    iget-object v0, v2, Ltv6;->h:Lzra;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 266
    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    :try_start_6
    new-instance v4, Lyu2;

    .line 270
    .line 271
    const/4 v10, 0x1

    .line 272
    invoke-direct {v4, v0, v10}, Lyu2;-><init>(Lzra;I)V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-virtual {v11, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :catchall_2
    move-exception v0

    .line 281
    move-object v2, v13

    .line 282
    :goto_5
    const/4 v8, 0x0

    .line 283
    goto/16 :goto_11

    .line 284
    .line 285
    :cond_8
    :goto_6
    if-eqz v3, :cond_9

    .line 286
    .line 287
    new-instance v0, Lxu2;

    .line 288
    .line 289
    const/4 v4, 0x2

    .line 290
    invoke-direct {v0, v3, v4}, Lxu2;-><init>(Ljv3;I)V

    .line 291
    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 295
    .line 296
    .line 297
    :cond_9
    :try_start_7
    new-instance v17, Lzu2;

    .line 298
    .line 299
    invoke-static {v5}, Ledh;->i(Ljava/util/List;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v18

    .line 303
    invoke-static {v14}, Ledh;->i(Ljava/util/List;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v19

    .line 307
    invoke-static {v15}, Ledh;->i(Ljava/util/List;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v20

    .line 311
    invoke-static {v11}, Ledh;->i(Ljava/util/List;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v21

    .line 315
    invoke-static {v1}, Ledh;->i(Ljava/util/List;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v22

    .line 319
    invoke-direct/range {v17 .. v22}, Lzu2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v0, v17

    .line 323
    .line 324
    iput-object v0, v8, Lj7c;->X:Ljava/lang/Object;

    .line 325
    .line 326
    :cond_a
    iget-object v0, v8, Lj7c;->X:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v1, v0

    .line 329
    check-cast v1, Lzu2;

    .line 330
    .line 331
    iget-object v0, v7, Lj7c;->X:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v4, v0

    .line 334
    check-cast v4, Llka;

    .line 335
    .line 336
    iput-object v2, v6, Lvs4;->X:Ltv6;

    .line 337
    .line 338
    move-object/from16 v3, p2

    .line 339
    .line 340
    iput-object v3, v6, Lvs4;->Y:Ljava/lang/Object;

    .line 341
    .line 342
    move-object/from16 v5, p4

    .line 343
    .line 344
    iput-object v5, v6, Lvs4;->Z:Lnph;

    .line 345
    .line 346
    iput-object v7, v6, Lvs4;->Q0:Lj7c;

    .line 347
    .line 348
    iput-object v8, v6, Lvs4;->R0:Lj7c;

    .line 349
    .line 350
    iput-object v13, v6, Lvs4;->S0:Lj7c;

    .line 351
    .line 352
    iput-object v13, v6, Lvs4;->T0:Lj7c;

    .line 353
    .line 354
    const/4 v10, 0x1

    .line 355
    iput v10, v6, Lvs4;->W0:I

    .line 356
    .line 357
    move-object/from16 v0, p0

    .line 358
    .line 359
    invoke-virtual/range {v0 .. v6}, Lys4;->d(Lzu2;Ltv6;Ljava/lang/Object;Llka;Lnph;Lga3;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 363
    move-object v9, v6

    .line 364
    if-ne v1, v12, :cond_b

    .line 365
    .line 366
    goto/16 :goto_d

    .line 367
    .line 368
    :cond_b
    move-object/from16 v4, p1

    .line 369
    .line 370
    move-object/from16 v5, p2

    .line 371
    .line 372
    move-object v6, v7

    .line 373
    move-object v2, v13

    .line 374
    move-object v3, v2

    .line 375
    move-object/from16 v7, p4

    .line 376
    .line 377
    :goto_7
    :try_start_8
    iput-object v1, v2, Lj7c;->X:Ljava/lang/Object;

    .line 378
    .line 379
    iget-object v0, v3, Lj7c;->X:Ljava/lang/Object;

    .line 380
    .line 381
    move-object v1, v0

    .line 382
    check-cast v1, Lq75;

    .line 383
    .line 384
    instance-of v2, v1, Lmqd;

    .line 385
    .line 386
    if-eqz v2, :cond_d

    .line 387
    .line 388
    iget-object v10, v4, Ltv6;->l:Luc3;

    .line 389
    .line 390
    new-instance v0, Lsx0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 391
    .line 392
    move-object v2, v3

    .line 393
    move-object v3, v8

    .line 394
    const/4 v8, 0x0

    .line 395
    move-object/from16 v1, p0

    .line 396
    .line 397
    :try_start_9
    invoke-direct/range {v0 .. v8}, Lsx0;-><init>(Lys4;Lj7c;Lj7c;Ltv6;Ljava/lang/Object;Lj7c;Lnph;Lea3;)V

    .line 398
    .line 399
    .line 400
    iput-object v4, v9, Lvs4;->X:Ltv6;

    .line 401
    .line 402
    const/4 v1, 0x0

    .line 403
    iput-object v1, v9, Lvs4;->Y:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v7, v9, Lvs4;->Z:Lnph;

    .line 406
    .line 407
    iput-object v6, v9, Lvs4;->Q0:Lj7c;

    .line 408
    .line 409
    iput-object v1, v9, Lvs4;->R0:Lj7c;

    .line 410
    .line 411
    iput-object v2, v9, Lvs4;->S0:Lj7c;

    .line 412
    .line 413
    iput-object v1, v9, Lvs4;->T0:Lj7c;

    .line 414
    .line 415
    const/4 v1, 0x2

    .line 416
    iput v1, v9, Lvs4;->W0:I

    .line 417
    .line 418
    invoke-static {v10, v0, v9}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-ne v1, v12, :cond_c

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_c
    move-object v0, v6

    .line 426
    move-object v3, v7

    .line 427
    :goto_8
    check-cast v1, Lts4;

    .line 428
    .line 429
    move-object v6, v0

    .line 430
    move-object v7, v3

    .line 431
    :goto_9
    move-object v3, v2

    .line 432
    goto :goto_a

    .line 433
    :catchall_3
    move-exception v0

    .line 434
    goto/16 :goto_5

    .line 435
    .line 436
    :catchall_4
    move-exception v0

    .line 437
    move-object v2, v3

    .line 438
    goto/16 :goto_5

    .line 439
    .line 440
    :cond_d
    move-object v2, v3

    .line 441
    instance-of v1, v1, Lru6;

    .line 442
    .line 443
    if-eqz v1, :cond_12

    .line 444
    .line 445
    new-instance v1, Lts4;

    .line 446
    .line 447
    move-object v3, v0

    .line 448
    check-cast v3, Lru6;

    .line 449
    .line 450
    iget-object v3, v3, Lru6;->a:Lpt6;

    .line 451
    .line 452
    move-object v5, v0

    .line 453
    check-cast v5, Lru6;

    .line 454
    .line 455
    iget-boolean v5, v5, Lru6;->b:Z

    .line 456
    .line 457
    check-cast v0, Lru6;

    .line 458
    .line 459
    iget-object v0, v0, Lru6;->c:Lpp3;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 460
    .line 461
    const/4 v8, 0x0

    .line 462
    :try_start_a
    invoke-direct {v1, v3, v5, v0, v8}, Lts4;-><init>(Lpt6;ZLpp3;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 463
    .line 464
    .line 465
    goto :goto_9

    .line 466
    :goto_a
    iget-object v0, v3, Lj7c;->X:Ljava/lang/Object;

    .line 467
    .line 468
    instance-of v2, v0, Lmqd;

    .line 469
    .line 470
    if-eqz v2, :cond_e

    .line 471
    .line 472
    check-cast v0, Lmqd;

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_e
    const/4 v0, 0x0

    .line 476
    :goto_b
    if-eqz v0, :cond_f

    .line 477
    .line 478
    iget-object v0, v0, Lmqd;->a:Lcw6;

    .line 479
    .line 480
    if-eqz v0, :cond_f

    .line 481
    .line 482
    :try_start_b
    invoke-static {v0}, Lyff;->H(Ljava/lang/AutoCloseable;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 483
    .line 484
    .line 485
    goto :goto_c

    .line 486
    :catch_0
    move-exception v0

    .line 487
    throw v0

    .line 488
    :catch_1
    :cond_f
    :goto_c
    iget-object v0, v6, Lj7c;->X:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Llka;

    .line 491
    .line 492
    const/4 v8, 0x0

    .line 493
    iput-object v8, v9, Lvs4;->X:Ltv6;

    .line 494
    .line 495
    iput-object v8, v9, Lvs4;->Y:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v8, v9, Lvs4;->Z:Lnph;

    .line 498
    .line 499
    iput-object v8, v9, Lvs4;->Q0:Lj7c;

    .line 500
    .line 501
    iput-object v8, v9, Lvs4;->R0:Lj7c;

    .line 502
    .line 503
    iput-object v8, v9, Lvs4;->S0:Lj7c;

    .line 504
    .line 505
    iput-object v8, v9, Lvs4;->T0:Lj7c;

    .line 506
    .line 507
    const/4 v2, 0x3

    .line 508
    iput v2, v9, Lvs4;->W0:I

    .line 509
    .line 510
    invoke-static {v1, v4, v0, v7, v9}, Lquh;->c(Lts4;Ltv6;Llka;Lnph;Lga3;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    if-ne v1, v12, :cond_10

    .line 515
    .line 516
    :goto_d
    return-object v12

    .line 517
    :cond_10
    :goto_e
    check-cast v1, Lts4;

    .line 518
    .line 519
    iget-object v0, v1, Lts4;->a:Lpt6;

    .line 520
    .line 521
    sget-object v2, Linf;->a:[Landroid/graphics/Bitmap$Config;

    .line 522
    .line 523
    instance-of v2, v0, Lzz0;

    .line 524
    .line 525
    if-eqz v2, :cond_11

    .line 526
    .line 527
    check-cast v0, Lzz0;

    .line 528
    .line 529
    iget-object v0, v0, Lzz0;->a:Landroid/graphics/Bitmap;

    .line 530
    .line 531
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 532
    .line 533
    .line 534
    :cond_11
    return-object v1

    .line 535
    :catchall_5
    move-exception v0

    .line 536
    goto :goto_11

    .line 537
    :cond_12
    const/4 v8, 0x0

    .line 538
    :try_start_c
    new-instance v0, Lvt2;

    .line 539
    .line 540
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 541
    .line 542
    .line 543
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 544
    :catchall_6
    move-exception v0

    .line 545
    :goto_f
    const/4 v8, 0x0

    .line 546
    :goto_10
    move-object v2, v13

    .line 547
    goto :goto_11

    .line 548
    :catchall_7
    move-exception v0

    .line 549
    goto :goto_f

    .line 550
    :catchall_8
    move-exception v0

    .line 551
    move-object v8, v11

    .line 552
    goto :goto_10

    .line 553
    :goto_11
    iget-object v1, v2, Lj7c;->X:Ljava/lang/Object;

    .line 554
    .line 555
    instance-of v2, v1, Lmqd;

    .line 556
    .line 557
    if-eqz v2, :cond_13

    .line 558
    .line 559
    move-object v11, v1

    .line 560
    check-cast v11, Lmqd;

    .line 561
    .line 562
    goto :goto_12

    .line 563
    :cond_13
    move-object v11, v8

    .line 564
    :goto_12
    if-eqz v11, :cond_14

    .line 565
    .line 566
    iget-object v1, v11, Lmqd;->a:Lcw6;

    .line 567
    .line 568
    if-eqz v1, :cond_14

    .line 569
    .line 570
    :try_start_d
    invoke-static {v1}, Lyff;->H(Ljava/lang/AutoCloseable;)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 571
    .line 572
    .line 573
    goto :goto_13

    .line 574
    :catch_2
    move-exception v0

    .line 575
    throw v0

    .line 576
    :catch_3
    :cond_14
    :goto_13
    throw v0
.end method


# virtual methods
.method public final a(Lak3;Lga3;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v2, v1, Lys4;->d:Lhr5;

    .line 8
    .line 9
    instance-of v3, v0, Lxs4;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lxs4;

    .line 15
    .line 16
    iget v4, v3, Lxs4;->Q0:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lxs4;->Q0:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lxs4;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, Lxs4;-><init>(Lys4;Lga3;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v9, Lxs4;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, v9, Lxs4;->Q0:I

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v10, :cond_1

    .line 44
    .line 45
    iget-object v1, v9, Lxs4;->X:Lak3;

    .line 46
    .line 47
    :try_start_0
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object v7, v1

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_2
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iget-object v0, v7, Lak3;->R0:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v13, v0

    .line 67
    check-cast v13, Ltv6;

    .line 68
    .line 69
    iget-object v0, v13, Ltv6;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, v7, Lak3;->S0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lkkd;

    .line 74
    .line 75
    iget-object v5, v7, Lak3;->T0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lnph;

    .line 78
    .line 79
    iget-object v6, v1, Lys4;->c:Lc6a;

    .line 80
    .line 81
    invoke-virtual {v6, v13, v3}, Lc6a;->v(Ltv6;Lkkd;)Llka;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v8, v6, Llka;->c:Lfwc;

    .line 86
    .line 87
    iget-object v11, v1, Lys4;->a:La4c;

    .line 88
    .line 89
    iget-object v11, v11, La4c;->c:Lzu2;

    .line 90
    .line 91
    iget-object v11, v11, Lzu2;->b:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    const/4 v15, 0x0

    .line 98
    :goto_2
    if-ge v15, v12, :cond_4

    .line 99
    .line 100
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    move-object/from16 v4, v16

    .line 105
    .line 106
    check-cast v4, Lzra;

    .line 107
    .line 108
    iget-object v14, v4, Lzra;->X:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v14, Lon;

    .line 111
    .line 112
    iget-object v4, v4, Lzra;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Lvf7;

    .line 115
    .line 116
    check-cast v4, Lsh2;

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Lsh2;->g(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14, v0, v6}, Lon;->a(Ljava/lang/Object;Llka;)Lnef;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    move-object v0, v4

    .line 134
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-virtual {v2, v13, v0, v6, v5}, Lhr5;->G(Ltv6;Ljava/lang/Object;Llka;Lnph;)Lgk9;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    if-eqz v15, :cond_5

    .line 143
    .line 144
    invoke-virtual {v2, v13, v15, v3, v8}, Lhr5;->B(Ltv6;Lgk9;Lkkd;Lfwc;)Lhk9;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_3

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    goto :goto_7

    .line 151
    :cond_5
    const/4 v2, 0x0

    .line 152
    :goto_3
    if-eqz v2, :cond_9

    .line 153
    .line 154
    iget-object v0, v2, Lhk9;->b:Ljava/util/Map;

    .line 155
    .line 156
    new-instance v11, Ln3e;

    .line 157
    .line 158
    iget-object v12, v2, Lhk9;->a:Lpt6;

    .line 159
    .line 160
    sget-object v14, Lpp3;->X:Lpp3;

    .line 161
    .line 162
    const-string v1, "coil#disk_cache_key"

    .line 163
    .line 164
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    instance-of v2, v1, Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    const/4 v1, 0x0

    .line 176
    :goto_4
    const-string v2, "coil#is_sampled"

    .line 177
    .line 178
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 183
    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    move-object v4, v0

    .line 187
    check-cast v4, Ljava/lang/Boolean;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    const/4 v4, 0x0

    .line 191
    :goto_5
    if-eqz v4, :cond_8

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    move/from16 v17, v0

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_8
    const/16 v17, 0x0

    .line 201
    .line 202
    :goto_6
    iget-boolean v0, v7, Lak3;->Y:Z

    .line 203
    .line 204
    move/from16 v18, v0

    .line 205
    .line 206
    move-object/from16 v16, v1

    .line 207
    .line 208
    invoke-direct/range {v11 .. v18}, Ln3e;-><init>(Lpt6;Ltv6;Lpp3;Lgk9;Ljava/lang/String;ZZ)V

    .line 209
    .line 210
    .line 211
    return-object v11

    .line 212
    :cond_9
    iget-object v11, v13, Ltv6;->k:Luc3;

    .line 213
    .line 214
    move-object v3, v0

    .line 215
    new-instance v0, Lsx0;

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    move-object v4, v6

    .line 219
    move-object v2, v13

    .line 220
    move-object v6, v15

    .line 221
    invoke-direct/range {v0 .. v8}, Lsx0;-><init>(Lys4;Ltv6;Ljava/lang/Object;Llka;Lnph;Lgk9;Lak3;Lea3;)V

    .line 222
    .line 223
    .line 224
    iput-object v7, v9, Lxs4;->X:Lak3;

    .line 225
    .line 226
    iput v10, v9, Lxs4;->Q0:I

    .line 227
    .line 228
    invoke-static {v11, v0, v9}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    sget-object v1, Lfd3;->X:Lfd3;

    .line 233
    .line 234
    if-ne v0, v1, :cond_a

    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_a
    return-object v0

    .line 238
    :goto_7
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 239
    .line 240
    if-nez v1, :cond_b

    .line 241
    .line 242
    iget-object v1, v7, Lak3;->R0:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Ltv6;

    .line 245
    .line 246
    invoke-static {v1, v0}, Lsuh;->a(Ltv6;Ljava/lang/Throwable;)Llv4;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :cond_b
    throw v0
.end method

.method public final d(Lzu2;Ltv6;Ljava/lang/Object;Llka;Lnph;Lga3;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p6, Lws4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lws4;

    .line 7
    .line 8
    iget v1, v0, Lws4;->V0:I

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
    iput v1, v0, Lws4;->V0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lws4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lws4;-><init>(Lys4;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lws4;->T0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lws4;->V0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget p1, v0, Lws4;->S0:I

    .line 36
    .line 37
    iget-object p2, v0, Lws4;->R0:Lnph;

    .line 38
    .line 39
    iget-object p3, v0, Lws4;->Q0:Llka;

    .line 40
    .line 41
    iget-object p4, v0, Lws4;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p5, v0, Lws4;->Y:Ltv6;

    .line 44
    .line 45
    iget-object v1, v0, Lws4;->X:Lzu2;

    .line 46
    .line 47
    invoke-static {p6}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v6, v1

    .line 51
    move v1, p1

    .line 52
    move-object p1, v6

    .line 53
    move-object v6, p5

    .line 54
    move-object p5, p2

    .line 55
    move-object p2, v6

    .line 56
    move-object v6, p4

    .line 57
    move-object p4, p3

    .line 58
    move-object p3, v6

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_2
    invoke-static {p6}, Lrrg;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p6, 0x0

    .line 71
    :goto_1
    iget-object v1, p1, Lzu2;->f:Lo8e;

    .line 72
    .line 73
    invoke-virtual {v1}, Lo8e;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_2
    if-ge p6, v1, :cond_4

    .line 84
    .line 85
    iget-object v4, p1, Lzu2;->f:Lo8e;

    .line 86
    .line 87
    invoke-virtual {v4}, Lo8e;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v4, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lzra;

    .line 98
    .line 99
    iget-object v5, v4, Lzra;->X:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lr75;

    .line 102
    .line 103
    iget-object v4, v4, Lzra;->Y:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lvf7;

    .line 106
    .line 107
    check-cast v4, Lsh2;

    .line 108
    .line 109
    invoke-virtual {v4, p3}, Lsh2;->g(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lys4;->a:La4c;

    .line 119
    .line 120
    invoke-interface {v5, p3, p4, v4}, Lr75;->a(Ljava/lang/Object;Llka;La4c;)Ls75;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p6

    .line 130
    new-instance v1, Lzra;

    .line 131
    .line 132
    invoke-direct {v1, v4, p6}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    add-int/lit8 p6, p6, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move-object v1, v2

    .line 140
    :goto_3
    if-eqz v1, :cond_9

    .line 141
    .line 142
    iget-object p6, v1, Lzra;->X:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p6, Ls75;

    .line 145
    .line 146
    iget-object v1, v1, Lzra;->Y:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v1, v3

    .line 155
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object p1, v0, Lws4;->X:Lzu2;

    .line 159
    .line 160
    iput-object p2, v0, Lws4;->Y:Ltv6;

    .line 161
    .line 162
    iput-object p3, v0, Lws4;->Z:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p4, v0, Lws4;->Q0:Llka;

    .line 165
    .line 166
    iput-object p5, v0, Lws4;->R0:Lnph;

    .line 167
    .line 168
    iput v1, v0, Lws4;->S0:I

    .line 169
    .line 170
    iput v3, v0, Lws4;->V0:I

    .line 171
    .line 172
    invoke-interface {p6, v0}, Ls75;->a(Lea3;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p6

    .line 176
    sget-object v4, Lfd3;->X:Lfd3;

    .line 177
    .line 178
    if-ne p6, v4, :cond_5

    .line 179
    .line 180
    return-object v4

    .line 181
    :cond_5
    :goto_4
    check-cast p6, Lq75;

    .line 182
    .line 183
    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    if-eqz p6, :cond_6

    .line 187
    .line 188
    return-object p6

    .line 189
    :cond_6
    move p6, v1

    .line 190
    goto :goto_1

    .line 191
    :catchall_0
    move-exception p0

    .line 192
    instance-of p1, p6, Lmqd;

    .line 193
    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    move-object v2, p6

    .line 197
    check-cast v2, Lmqd;

    .line 198
    .line 199
    :cond_7
    if-eqz v2, :cond_8

    .line 200
    .line 201
    iget-object p1, v2, Lmqd;->a:Lcw6;

    .line 202
    .line 203
    if-eqz p1, :cond_8

    .line 204
    .line 205
    :try_start_1
    invoke-static {p1}, Lyff;->H(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :catch_0
    move-exception p0

    .line 210
    throw p0

    .line 211
    :catch_1
    :cond_8
    :goto_5
    throw p0

    .line 212
    :cond_9
    const-string p0, "Unable to create a fetcher that supports: "

    .line 213
    .line 214
    invoke-static {p3, p0}, Lb48;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {p0}, Lzm9;->h(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v2
.end method
