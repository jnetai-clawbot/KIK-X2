.class public final Lqk6;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public synthetic Q0:[Ljava/lang/Object;

.field public final synthetic R0:Ltl6;

.field public final synthetic S0:Lzq9;

.field public T0:Ljava/util/Map;

.field public U0:I

.field public X:Ldf5;

.field public Y:I

.field public synthetic Z:Ldf5;


# direct methods
.method public constructor <init>(Lea3;Ltl6;Lzq9;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqk6;->R0:Ltl6;

    .line 2
    .line 3
    iput-object p3, p0, Lqk6;->S0:Lzq9;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ldf5;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lea3;

    .line 6
    .line 7
    new-instance v0, Lqk6;

    .line 8
    .line 9
    iget-object v1, p0, Lqk6;->R0:Ltl6;

    .line 10
    .line 11
    iget-object p0, p0, Lqk6;->S0:Lzq9;

    .line 12
    .line 13
    invoke-direct {v0, p3, v1, p0}, Lqk6;-><init>(Lea3;Ltl6;Lzq9;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lqk6;->Z:Ldf5;

    .line 17
    .line 18
    iput-object p2, v0, Lqk6;->Q0:[Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lsbf;->a:Lsbf;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lqk6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqk6;->S0:Lzq9;

    .line 4
    .line 5
    iget v2, v1, Lzq9;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lqk6;->R0:Ltl6;

    .line 8
    .line 9
    iget-object v4, v3, Ltl6;->a:Ljs2;

    .line 10
    .line 11
    iget-object v5, v0, Lqk6;->Z:Ldf5;

    .line 12
    .line 13
    iget-object v6, v0, Lqk6;->Q0:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v7, v0, Lqk6;->Y:I

    .line 16
    .line 17
    const/4 v9, 0x3

    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    sget-object v13, Lfd3;->X:Lfd3;

    .line 22
    .line 23
    if-eqz v7, :cond_3

    .line 24
    .line 25
    if-eq v7, v11, :cond_2

    .line 26
    .line 27
    if-eq v7, v10, :cond_1

    .line 28
    .line 29
    if-ne v7, v9, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v12

    .line 42
    :cond_1
    iget v4, v0, Lqk6;->U0:I

    .line 43
    .line 44
    iget-object v5, v0, Lqk6;->T0:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v6, v0, Lqk6;->X:Ldf5;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    iget-object v5, v0, Lqk6;->T0:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v6, v0, Lqk6;->X:Ldf5;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v14, v5

    .line 61
    move-object v5, v6

    .line 62
    move-object/from16 v6, p1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v6, [Lhif;

    .line 69
    .line 70
    array-length v7, v6

    .line 71
    invoke-static {v7}, Lzc9;->i(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/16 v14, 0x10

    .line 76
    .line 77
    if-ge v7, v14, :cond_4

    .line 78
    .line 79
    move v7, v14

    .line 80
    :cond_4
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {v14, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 83
    .line 84
    .line 85
    array-length v7, v6

    .line 86
    const/4 v15, 0x0

    .line 87
    :goto_0
    if-ge v15, v7, :cond_5

    .line 88
    .line 89
    aget-object v8, v6, v15

    .line 90
    .line 91
    invoke-interface {v8}, Lhif;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-interface {v14, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v15, v15, 0x1

    .line 99
    .line 100
    const/4 v9, 0x3

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    iget-object v6, v4, Ljs2;->b:Lwg0;

    .line 103
    .line 104
    iput-object v12, v0, Lqk6;->Z:Ldf5;

    .line 105
    .line 106
    iput-object v12, v0, Lqk6;->Q0:[Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v5, v0, Lqk6;->X:Ldf5;

    .line 109
    .line 110
    iput-object v14, v0, Lqk6;->T0:Ljava/util/Map;

    .line 111
    .line 112
    iput v11, v0, Lqk6;->Y:I

    .line 113
    .line 114
    invoke-static {v6, v0}, Lqyh;->r(Lbf5;Lea3;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-ne v6, v13, :cond_6

    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_6
    :goto_1
    check-cast v6, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    iget-object v7, v3, Ltl6;->e:Llud;

    .line 129
    .line 130
    invoke-virtual {v7}, Llud;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_8

    .line 141
    .line 142
    iput-object v12, v0, Lqk6;->Z:Ldf5;

    .line 143
    .line 144
    iput-object v12, v0, Lqk6;->Q0:[Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v5, v0, Lqk6;->X:Ldf5;

    .line 147
    .line 148
    iput-object v14, v0, Lqk6;->T0:Ljava/util/Map;

    .line 149
    .line 150
    iput v6, v0, Lqk6;->U0:I

    .line 151
    .line 152
    iput v10, v0, Lqk6;->Y:I

    .line 153
    .line 154
    invoke-virtual {v4, v2, v0}, Ljs2;->p(ILga3;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-ne v4, v13, :cond_7

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_7
    move v4, v6

    .line 162
    move-object v6, v5

    .line 163
    move-object v5, v14

    .line 164
    :goto_2
    move-object v14, v5

    .line 165
    move-object v5, v6

    .line 166
    move v6, v4

    .line 167
    :cond_8
    if-le v2, v6, :cond_9

    .line 168
    .line 169
    move v8, v11

    .line 170
    goto :goto_3

    .line 171
    :cond_9
    const/4 v8, 0x0

    .line 172
    :goto_3
    iget-object v1, v1, Lzq9;->b:Ljava/util/List;

    .line 173
    .line 174
    new-instance v4, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_c

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 194
    .line 195
    invoke-virtual {v6}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Lhif;

    .line 204
    .line 205
    if-eqz v7, :cond_b

    .line 206
    .line 207
    new-instance v9, Lar9;

    .line 208
    .line 209
    invoke-direct {v9, v6, v7}, Lar9;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Lhif;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_b
    invoke-static {v3}, Ltl6;->a(Ltl6;)Lp59;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const-string v9, "No contact for {}"

    .line 218
    .line 219
    invoke-interface {v7, v6, v9}, Lp59;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object v9, v12

    .line 223
    :goto_5
    if-eqz v9, :cond_a

    .line 224
    .line 225
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_c
    new-instance v1, Lbr9;

    .line 230
    .line 231
    invoke-direct {v1, v8, v2, v4}, Lbr9;-><init>(ZILjava/util/List;)V

    .line 232
    .line 233
    .line 234
    iput-object v12, v0, Lqk6;->Z:Ldf5;

    .line 235
    .line 236
    iput-object v12, v0, Lqk6;->Q0:[Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v12, v0, Lqk6;->X:Ldf5;

    .line 239
    .line 240
    iput-object v12, v0, Lqk6;->T0:Ljava/util/Map;

    .line 241
    .line 242
    const/4 v2, 0x3

    .line 243
    iput v2, v0, Lqk6;->Y:I

    .line 244
    .line 245
    invoke-interface {v5, v1, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v13, :cond_d

    .line 250
    .line 251
    :goto_6
    return-object v13

    .line 252
    :cond_d
    :goto_7
    sget-object v0, Lsbf;->a:Lsbf;

    .line 253
    .line 254
    return-object v0
.end method
