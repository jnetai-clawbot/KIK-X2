.class public final synthetic Lyde;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Laee;


# direct methods
.method public synthetic constructor <init>(Laee;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyde;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lyde;->Y:Laee;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyde;->X:I

    .line 4
    .line 5
    iget-object v0, v0, Lyde;->Y:Laee;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v4, v0, Laee;->p1:Lzde;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v3, v0, Laee;->l1:Lcq5;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v3, v4}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v3, v0, Laee;->p1:Lzde;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iput-boolean v1, v3, Lzde;->c:Z

    .line 36
    .line 37
    :cond_2
    invoke-static {v0}, Lp7h;->c(Lr5d;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lsah;->c(Ljz7;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lxf4;->c(Lwf4;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_0
    move-object/from16 v2, p1

    .line 53
    .line 54
    check-cast v2, Lis;

    .line 55
    .line 56
    iget-object v1, v0, Laee;->p1:Lzde;

    .line 57
    .line 58
    sget-object v9, Lfq4;->X:Lfq4;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v3, v1, Lzde;->b:Lis;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iput-object v2, v1, Lzde;->b:Lis;

    .line 72
    .line 73
    iget-object v1, v1, Lzde;->d:Lux9;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object v3, v0, Laee;->c1:Lfje;

    .line 78
    .line 79
    iget-object v4, v0, Laee;->d1:Lqj5;

    .line 80
    .line 81
    iget v5, v0, Laee;->f1:I

    .line 82
    .line 83
    iget-boolean v6, v0, Laee;->g1:Z

    .line 84
    .line 85
    iget v7, v0, Laee;->h1:I

    .line 86
    .line 87
    iget v8, v0, Laee;->i1:I

    .line 88
    .line 89
    invoke-virtual/range {v1 .. v9}, Lux9;->g(Lis;Lfje;Lqj5;IZIILjava/util/List;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    new-instance v10, Lzde;

    .line 94
    .line 95
    iget-object v1, v0, Laee;->b1:Lis;

    .line 96
    .line 97
    invoke-direct {v10, v1, v2}, Lzde;-><init>(Lis;Lis;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lux9;

    .line 101
    .line 102
    iget-object v3, v0, Laee;->c1:Lfje;

    .line 103
    .line 104
    iget-object v4, v0, Laee;->d1:Lqj5;

    .line 105
    .line 106
    iget v5, v0, Laee;->f1:I

    .line 107
    .line 108
    iget-boolean v6, v0, Laee;->g1:Z

    .line 109
    .line 110
    iget v7, v0, Laee;->h1:I

    .line 111
    .line 112
    iget v8, v0, Laee;->i1:I

    .line 113
    .line 114
    invoke-direct/range {v1 .. v9}, Lux9;-><init>(Lis;Lfje;Lqj5;IZIILjava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Laee;->L0()Lux9;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v2, v2, Lux9;->j:Ln54;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lux9;->d(Ln54;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v10, Lzde;->d:Lux9;

    .line 127
    .line 128
    iput-object v10, v0, Laee;->p1:Lzde;

    .line 129
    .line 130
    :cond_5
    :goto_1
    invoke-static {v0}, Lp7h;->c(Lr5d;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lsah;->c(Ljz7;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lxf4;->c(Lwf4;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_1
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {v0}, Laee;->L0()Lux9;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v4, v4, Lux9;->n:Lvhe;

    .line 151
    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    iget-object v5, v4, Lvhe;->a:Luhe;

    .line 155
    .line 156
    new-instance v6, Luhe;

    .line 157
    .line 158
    iget-object v7, v5, Luhe;->a:Lis;

    .line 159
    .line 160
    iget-object v8, v0, Laee;->c1:Lfje;

    .line 161
    .line 162
    sget-wide v9, Ldn2;->n:J

    .line 163
    .line 164
    const-wide/16 v19, 0x0

    .line 165
    .line 166
    const v21, 0xfffffe

    .line 167
    .line 168
    .line 169
    const-wide/16 v11, 0x0

    .line 170
    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    const-wide/16 v15, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    invoke-static/range {v8 .. v21}, Lfje;->e(Lfje;JJLtk5;Lpk5;JLafe;IJI)Lfje;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iget-object v9, v5, Luhe;->c:Ljava/util/List;

    .line 184
    .line 185
    iget v10, v5, Luhe;->d:I

    .line 186
    .line 187
    iget-boolean v11, v5, Luhe;->e:Z

    .line 188
    .line 189
    iget v12, v5, Luhe;->f:I

    .line 190
    .line 191
    iget-object v13, v5, Luhe;->g:Ln54;

    .line 192
    .line 193
    iget-object v14, v5, Luhe;->h:Lbz7;

    .line 194
    .line 195
    iget-object v15, v5, Luhe;->i:Lqj5;

    .line 196
    .line 197
    iget-wide v2, v5, Luhe;->j:J

    .line 198
    .line 199
    move-wide/from16 v16, v2

    .line 200
    .line 201
    invoke-direct/range {v6 .. v17}, Luhe;-><init>(Lis;Lfje;Ljava/util/List;IZILn54;Lbz7;Lqj5;J)V

    .line 202
    .line 203
    .line 204
    iget-wide v2, v4, Lvhe;->c:J

    .line 205
    .line 206
    new-instance v5, Lvhe;

    .line 207
    .line 208
    iget-object v4, v4, Lvhe;->b:Lsx9;

    .line 209
    .line 210
    invoke-direct {v5, v6, v4, v2, v3}, Lvhe;-><init>(Luhe;Lsx9;J)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    const/4 v5, 0x0

    .line 218
    :goto_2
    if-eqz v5, :cond_7

    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    goto :goto_3

    .line 222
    :cond_7
    const/4 v2, 0x0

    .line 223
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
