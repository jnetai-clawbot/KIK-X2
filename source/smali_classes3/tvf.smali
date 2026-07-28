.class public final synthetic Ltvf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lhwf;

.field public final synthetic Z:Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;


# direct methods
.method public synthetic constructor <init>(Lhwf;Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltvf;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ltvf;->Y:Lhwf;

    .line 4
    .line 5
    iput-object p2, p0, Ltvf;->Z:Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltvf;->X:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, v0, Ltvf;->Z:Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 7
    .line 8
    sget-object v4, Lsbf;->a:Lsbf;

    .line 9
    .line 10
    iget-object v5, v0, Ltvf;->Y:Lhwf;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lej9;

    .line 18
    .line 19
    sget v1, Lhwf;->Q0:I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Lbv0;->getNavigator()Ly4a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v5}, Lhwf;->l()Loxf;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v2, v0, v3}, Lsmh;->c(Ly4a;Ljs7;Lej9;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_0
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 43
    .line 44
    sget v1, Lhwf;->Q0:I

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v5}, Lbv0;->getNavigator()Ly4a;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-wide/16 v15, 0x0

    .line 64
    .line 65
    const/16 v17, 0x7fe

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const-wide/16 v13, 0x0

    .line 73
    .line 74
    invoke-static/range {v6 .. v17}, Lb48;->M(Ly4a;Ljava/lang/String;Ljava/lang/String;Lrd4;ZLk4a;Ltp5;JJI)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v5}, Lhwf;->l()Loxf;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, Loxf;->W:Lihf;

    .line 83
    .line 84
    invoke-virtual {v5}, Lhwf;->l()Loxf;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljs7;->getUserStore()Lblf;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v3, v0, v2}, Lvzh;->a(Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Lblf;)Ltp5;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v1, v0, v2}, Lihf;->c(Lihf;Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Ltp5;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-object v4

    .line 100
    :pswitch_1
    move-object/from16 v0, p1

    .line 101
    .line 102
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 103
    .line 104
    sget v1, Lhwf;->Q0:I

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lbv0;->getNavigator()Ly4a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v5}, Lhwf;->l()Loxf;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljs7;->getUserStore()Lblf;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v3, v0, v2}, Lvzh;->a(Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Lblf;)Ltp5;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v1, Lz4a;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v3, 0x4

    .line 135
    invoke-static {v1, v0, v2, v3}, Lb48;->R(Ly4a;Ljava/lang/String;Ltp5;I)V

    .line 136
    .line 137
    .line 138
    return-object v4

    .line 139
    :pswitch_2
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 142
    .line 143
    sget v3, Lhwf;->Q0:I

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Lhwf;->l()Loxf;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v5}, Lbv0;->getNavigator()Ly4a;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v7}, Layf;->a(Lyxf;)Lmk2;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v6, Laxf;

    .line 164
    .line 165
    const/4 v11, 0x3

    .line 166
    iget-object v8, v0, Ltvf;->Z:Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    invoke-direct/range {v6 .. v11}, Laxf;-><init>(Loxf;Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;Ljava/lang/Object;Lea3;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v10, v10, v6, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 173
    .line 174
    .line 175
    return-object v4

    .line 176
    :pswitch_3
    move-object/from16 v14, p1

    .line 177
    .line 178
    check-cast v14, Ljava/lang/String;

    .line 179
    .line 180
    sget v1, Lhwf;->Q0:I

    .line 181
    .line 182
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Lhwf;->l()Loxf;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-static {v12}, Layf;->a(Lyxf;)Lmk2;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v11, Lywf;

    .line 194
    .line 195
    const/16 v16, 0x1

    .line 196
    .line 197
    iget-object v13, v0, Ltvf;->Z:Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 198
    .line 199
    const/4 v15, 0x0

    .line 200
    invoke-direct/range {v11 .. v16}, Lywf;-><init>(Loxf;Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;Ljava/lang/String;Lea3;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v15, v15, v11, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Lhwf;->l()Loxf;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v0, v0, Loxf;->A:Llud;

    .line 211
    .line 212
    invoke-virtual {v0, v15}, Llud;->setValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object v4

    .line 216
    :pswitch_4
    move-object/from16 v6, p1

    .line 217
    .line 218
    check-cast v6, Lc66;

    .line 219
    .line 220
    sget v0, Lhwf;->Q0:I

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Lhwf;->l()Loxf;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v7}, Layf;->a(Lyxf;)Lmk2;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v5, Laxf;

    .line 241
    .line 242
    const/4 v10, 0x1

    .line 243
    const/4 v9, 0x0

    .line 244
    invoke-direct/range {v5 .. v10}, Laxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v9, v9, v5, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 248
    .line 249
    .line 250
    return-object v4

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
