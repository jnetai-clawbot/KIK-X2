.class public final Lgg8;
.super Lrra;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lgg8;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lgg8;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Lrra;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsra;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lgg8;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lmra;Lga3;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgg8;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lgg8;->c:Ljava/util/List;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {v0, v1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lepd;

    .line 37
    .line 38
    iget-object v3, v1, Lepd;->a:Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;

    .line 39
    .line 40
    iget-boolean v10, v1, Lepd;->b:Z

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->i()Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;->t()Lcom/jnetai/kikx2/client/live/models/SnsUser;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lwta;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->i()Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;->q()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-virtual {v3}, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->i()Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;->l()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    invoke-virtual {v3}, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->i()Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;->n()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    invoke-virtual {v3}, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->i()Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;->s()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v17

    .line 89
    invoke-virtual {v3}, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->i()Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;->h()I

    .line 94
    .line 95
    .line 96
    move-result v18

    .line 97
    invoke-virtual {v3}, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->i()Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;->p()Lw6a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    iget-object v1, v1, Lw6a;->X:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    move-object v1, v2

    .line 111
    :goto_1
    if-nez v1, :cond_1

    .line 112
    .line 113
    const-string v1, ""

    .line 114
    .line 115
    :cond_1
    move-object/from16 v19, v1

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->i()Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;->r()Lum8;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    invoke-static {v1}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    move-object v1, v2

    .line 133
    :goto_2
    if-nez v1, :cond_3

    .line 134
    .line 135
    sget-object v1, Lfq4;->X:Lfq4;

    .line 136
    .line 137
    :cond_3
    move-object/from16 v20, v1

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->i()Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;->o()Lqqe;

    .line 144
    .line 145
    .line 146
    move-result-object v21

    .line 147
    invoke-virtual {v3}, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->i()Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;->u()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v22

    .line 155
    invoke-virtual {v3}, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->i()Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;->m()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v23

    .line 163
    new-instance v13, Lpr8$a;

    .line 164
    .line 165
    invoke-direct/range {v13 .. v23}, Lpr8$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lqqe;Ljava/util/List;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Ljava/util/TreeSet;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v5, Lpr8$c;

    .line 174
    .line 175
    invoke-direct {v5, v1}, Lpr8$c;-><init>(Ljava/util/TreeSet;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lute;

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->j()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-virtual {v3}, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->l()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-direct {v1, v6, v7}, Lute;-><init>(ZZ)V

    .line 189
    .line 190
    .line 191
    new-instance v6, Lpr8;

    .line 192
    .line 193
    const/16 v27, 0x0

    .line 194
    .line 195
    const/16 v28, 0x0

    .line 196
    .line 197
    const/16 v29, 0x0

    .line 198
    .line 199
    const/16 v30, 0x0

    .line 200
    .line 201
    const/16 v31, 0x0

    .line 202
    .line 203
    move-object/from16 v32, v1

    .line 204
    .line 205
    move-object/from16 v26, v5

    .line 206
    .line 207
    move-object/from16 v24, v6

    .line 208
    .line 209
    move-object/from16 v25, v13

    .line 210
    .line 211
    invoke-direct/range {v24 .. v32}, Lpr8;-><init>(Lpr8$a;Lpr8$c;Lpr8$d;Lpr8$b;Lxve;Ly58;Lmpd;Lute;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lwta;->b()Ljava/util/Date;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 219
    .line 220
    .line 221
    move-result-wide v7

    .line 222
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v3}, Lcom/jnetai/kikx2/client/live/models/SnsVideoViewer;->k()Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    new-instance v5, Les8;

    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v9, 0x0

    .line 234
    const/16 v13, 0x1c

    .line 235
    .line 236
    invoke-direct/range {v5 .. v13}, Les8;-><init>(Lpr8;Ljava/lang/Long;Lpr8;Ljava/lang/Integer;ZZLjava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_4
    new-instance v3, Lpra;

    .line 245
    .line 246
    const/high16 v7, -0x80000000

    .line 247
    .line 248
    const/high16 v8, -0x80000000

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    const/4 v6, 0x0

    .line 252
    invoke-direct/range {v3 .. v8}, Lpra;-><init>(Ljava/util/List;Ljava/lang/Number;Ljava/lang/Object;II)V

    .line 253
    .line 254
    .line 255
    return-object v3

    .line 256
    :pswitch_0
    new-instance v1, Lpra;

    .line 257
    .line 258
    invoke-direct {v1, v0, v2}, Lpra;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
