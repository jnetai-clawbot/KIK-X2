.class public final Lrn7;
.super Ljn7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic k:I

.field public final l:Lblf;


# direct methods
.method public constructor <init>(Lblf;Loi1;Lpm7;I)V
    .locals 1

    .line 1
    iput p4, p0, Lrn7;->k:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p4, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lnu4;->parser()Lxua;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "GetUserRosterEntries"

    .line 17
    .line 18
    invoke-direct {p0, p2, p3, v0, p4}, Ljn7;-><init>(Loi1;Lpm7;Ljava/lang/String;Lxua;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lrn7;->l:Lblf;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-static {}, Lru4;->parser()Lxua;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v0, "GetUsersByAlias"

    .line 32
    .line 33
    invoke-direct {p0, p2, p3, v0, p4}, Ljn7;-><init>(Loi1;Lpm7;Ljava/lang/String;Lxua;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lrn7;->l:Lblf;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    invoke-static {}, Luu4;->parser()Lxua;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v0, "GetUsers"

    .line 47
    .line 48
    invoke-direct {p0, p2, p3, v0, p4}, Ljn7;-><init>(Loi1;Lpm7;Ljava/lang/String;Lxua;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lrn7;->l:Lblf;

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final f(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrn7;->k:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v6, v0, Lrn7;->l:Lblf;

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sget-wide v4, Ld9d;->b:J

    .line 24
    .line 25
    add-long v8, v0, v4

    .line 26
    .line 27
    new-instance v10, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v6, Lblf;->a:Lio/objectbox/BoxStore;

    .line 33
    .line 34
    new-instance v4, Lxkf;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    move-object/from16 v5, p1

    .line 38
    .line 39
    invoke-direct/range {v4 .. v10}, Lxkf;-><init>(Ljava/util/List;Lblf;ZJLjava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lio/objectbox/BoxStore;->h0(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v10, v3}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_0
    if-ge v2, v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    check-cast v3, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->l()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Lzra;

    .line 73
    .line 74
    invoke-direct {v5, v4, v3}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-object v0

    .line 82
    :pswitch_0
    iget-object v13, v0, Lrn7;->l:Lblf;

    .line 83
    .line 84
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    sget-wide v4, Ld9d;->b:J

    .line 95
    .line 96
    add-long v15, v0, v4

    .line 97
    .line 98
    new-instance v17, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v13, Lblf;->a:Lio/objectbox/BoxStore;

    .line 104
    .line 105
    new-instance v11, Lxkf;

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    move-object/from16 v12, p1

    .line 109
    .line 110
    invoke-direct/range {v11 .. v17}, Lxkf;-><init>(Ljava/util/List;Lblf;ZJLjava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v1, v17

    .line 114
    .line 115
    invoke-virtual {v0, v11}, Lio/objectbox/BoxStore;->h0(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v1, v3}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    :goto_1
    if-ge v2, v3, :cond_1

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    check-cast v4, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->l()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    new-instance v6, Lzra;

    .line 146
    .line 147
    invoke-direct {v6, v5, v4}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    return-object v0

    .line 155
    :pswitch_1
    iget-object v13, v0, Lrn7;->l:Lblf;

    .line 156
    .line 157
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    sget-wide v4, Ld9d;->b:J

    .line 168
    .line 169
    add-long v14, v0, v4

    .line 170
    .line 171
    iget-object v0, v13, Lblf;->a:Lio/objectbox/BoxStore;

    .line 172
    .line 173
    new-instance v11, Lho1;

    .line 174
    .line 175
    const/16 v16, 0x6

    .line 176
    .line 177
    move-object/from16 v12, p1

    .line 178
    .line 179
    invoke-direct/range {v11 .. v16}, Lho1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v11}, Lio/objectbox/BoxStore;->h0(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {v12, v3}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_2

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lgu7;

    .line 209
    .line 210
    iget-object v3, v2, Lgu7;->a:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v4, Lzra;

    .line 213
    .line 214
    invoke-direct {v4, v3, v2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_2
    return-object v0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/util/List;)Lgu5;
    .locals 3

    .line 1
    iget p0, p0, Lrn7;->k:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lqu4;->B()Lpu4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lyu4;->D()Lxu4;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0}, Lq8h;->f(Ljava/lang/String;)Lbeg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1}, Lcu5;->h()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lcu5;->Y:Lgu5;

    .line 44
    .line 45
    check-cast v2, Lyu4;

    .line 46
    .line 47
    invoke-static {v2, v0}, Lyu4;->A(Lyu4;Lbeg;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcu5;->e()Lgu5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lyu4;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcu5;->h()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcu5;->Y:Lgu5;

    .line 60
    .line 61
    check-cast v1, Lqu4;

    .line 62
    .line 63
    invoke-static {v1, v0}, Lqu4;->A(Lqu4;Lyu4;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcu5;->e()Lgu5;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_0
    invoke-static {}, Ltu4;->B()Lsu4;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Lq8h;->g(Ljava/lang/String;)Lgeg;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lcu5;->h()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcu5;->Y:Lgu5;

    .line 100
    .line 101
    check-cast v1, Ltu4;

    .line 102
    .line 103
    invoke-static {v1, v0}, Ltu4;->A(Ltu4;Lgeg;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcu5;->e()Lgu5;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_1
    invoke-static {}, Lmu4;->B()Llu4;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, Lq8h;->g(Ljava/lang/String;)Lgeg;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0}, Lcu5;->h()V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcu5;->Y:Lgu5;

    .line 140
    .line 141
    check-cast v1, Lmu4;

    .line 142
    .line 143
    invoke-static {v1, v0}, Lmu4;->A(Lmu4;Lgeg;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-virtual {p0}, Lcu5;->e()Lgu5;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lom9;)Lhx0;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lrn7;->k:I

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Lru4;

    .line 13
    .line 14
    invoke-virtual {v0}, Lru4;->E()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, Lru4;->C()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v3, v2

    .line 23
    invoke-virtual {v0}, Lru4;->A()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v3

    .line 28
    new-instance v3, Lgb8;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Lgb8;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lru4;->F()Lc47;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_b

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lou4;

    .line 52
    .line 53
    sget-object v5, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->Companion:Lut7;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lou4;->G()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v6, 0x0

    .line 66
    if-eqz v5, :cond_a

    .line 67
    .line 68
    invoke-virtual {v4}, Lou4;->E()Lwu4;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4}, Lou4;->H()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    invoke-virtual {v4}, Lou4;->D()Lvu4;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Lvu4;->B()Lgeg;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    move-object v12, v7

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    move-object v12, v6

    .line 96
    :goto_1
    invoke-virtual {v4}, Lou4;->H()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_1

    .line 101
    .line 102
    invoke-virtual {v4}, Lou4;->D()Lvu4;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Lvu4;->C()Ldo4;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, Ldo4;->B()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    move-object v13, v7

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    move-object v13, v6

    .line 117
    :goto_2
    invoke-virtual {v5}, Lwu4;->K()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_2

    .line 122
    .line 123
    invoke-virtual {v5}, Lwu4;->B()Lum4;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Lum4;->B()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    move-object/from16 v18, v7

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    move-object/from16 v18, v6

    .line 135
    .line 136
    :goto_3
    invoke-virtual {v5}, Lwu4;->L()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_3

    .line 141
    .line 142
    invoke-virtual {v5}, Lwu4;->G()Ltn4;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7}, Ltn4;->B()Ljfg;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, Ljfg;->B()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    move-object/from16 v22, v7

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_3
    move-object/from16 v22, v6

    .line 158
    .line 159
    :goto_4
    invoke-virtual {v5}, Lwu4;->A()Lsm4;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v7}, Lsm4;->B()Lyn4;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v7}, Lyn4;->C()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_4

    .line 172
    .line 173
    invoke-virtual {v5}, Lwu4;->A()Lsm4;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v7}, Lsm4;->B()Lyn4;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7}, Lyn4;->B()Lmn4;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    goto :goto_5

    .line 186
    :cond_4
    move-object v7, v6

    .line 187
    :goto_5
    if-eqz v7, :cond_5

    .line 188
    .line 189
    invoke-virtual {v7}, Lmn4;->D()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    move-object v14, v8

    .line 194
    goto :goto_6

    .line 195
    :cond_5
    move-object v14, v6

    .line 196
    :goto_6
    if-eqz v7, :cond_6

    .line 197
    .line 198
    invoke-virtual {v7}, Lmn4;->B()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    :cond_6
    move-object v15, v6

    .line 203
    if-eqz v7, :cond_7

    .line 204
    .line 205
    invoke-virtual {v7}, Lmn4;->C()Lbne;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-eqz v6, :cond_7

    .line 210
    .line 211
    invoke-static {v6}, Lq8h;->l(Lbne;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    :goto_7
    move-wide/from16 v16, v6

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_7
    const-wide/16 v6, 0x0

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :goto_8
    sget-object v6, Lnp4;->Z:Lgy3;

    .line 222
    .line 223
    invoke-virtual {v5}, Lwu4;->E()Lcn4;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v7}, Lgy3;->z(Lcn4;)Lnp4;

    .line 231
    .line 232
    .line 233
    move-result-object v23

    .line 234
    invoke-virtual {v5}, Lwu4;->I()Lao4;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v6}, Lao4;->A()Lbne;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v6}, Lq8h;->l(Lbne;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    invoke-virtual {v5}, Lwu4;->F()Lqn4;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v5}, Lqn4;->C()Lc47;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v8, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-static {v5, v1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-eqz v9, :cond_8

    .line 278
    .line 279
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    check-cast v9, Lpn4;

    .line 284
    .line 285
    invoke-virtual {v9}, Lpn4;->B()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_8
    invoke-virtual {v4}, Lou4;->F()Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_9

    .line 298
    .line 299
    invoke-virtual {v4}, Lou4;->A()Lbu4;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v5}, Lbu4;->B()Lao4;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-virtual {v9}, Lao4;->C()Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_9

    .line 312
    .line 313
    invoke-virtual {v5}, Lbu4;->B()Lao4;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v5}, Lao4;->A()Lbne;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v5}, Lq8h;->l(Lbne;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v6

    .line 328
    :cond_9
    move-object/from16 v20, v8

    .line 329
    .line 330
    new-instance v8, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;

    .line 331
    .line 332
    invoke-virtual {v4}, Lou4;->C()Lyu4;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {v4}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v19

    .line 347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    sget-wide v6, Ld9d;->b:J

    .line 352
    .line 353
    add-long v24, v4, v6

    .line 354
    .line 355
    const/16 v26, 0x1

    .line 356
    .line 357
    const/16 v27, 0x0

    .line 358
    .line 359
    const-wide/16 v9, 0x0

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    invoke-direct/range {v8 .. v27}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lnp4;JILzw3;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v8}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_a
    const-string v0, "Missing JID in GetUsersByAliasPayload"

    .line 372
    .line 373
    invoke-static {v0}, Lz4b;->p(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_d

    .line 377
    .line 378
    :cond_b
    invoke-virtual {v0}, Lru4;->D()Lc47;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_c

    .line 391
    .line 392
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Lyu4;

    .line 397
    .line 398
    sget-object v5, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->Companion:Lut7;

    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {v4}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-static {v4}, Lut7;->a(Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v3, v4}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_c
    invoke-virtual {v0}, Lru4;->B()Lc47;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_d

    .line 431
    .line 432
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Lyu4;

    .line 437
    .line 438
    sget-object v5, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->Companion:Lut7;

    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-static {v4}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-static {v4}, Lut7;->a(Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v3, v4}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_d
    invoke-static {v3}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v0}, Lru4;->G()Lc47;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    new-instance v3, Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-static {v0, v1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_e

    .line 487
    .line 488
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Lyu4;

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-static {v1}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_e
    new-instance v6, Lhx0;

    .line 506
    .line 507
    invoke-direct {v6, v2, v3}, Lhx0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 508
    .line 509
    .line 510
    :goto_d
    return-object v6

    .line 511
    :pswitch_0
    move-object/from16 v0, p1

    .line 512
    .line 513
    check-cast v0, Luu4;

    .line 514
    .line 515
    invoke-virtual {v0}, Luu4;->F()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-virtual {v0}, Luu4;->C()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    add-int/2addr v3, v2

    .line 524
    invoke-virtual {v0}, Luu4;->A()I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    add-int/2addr v2, v3

    .line 529
    new-instance v3, Lgb8;

    .line 530
    .line 531
    invoke-direct {v3, v2}, Lgb8;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Luu4;->G()Lc47;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-eqz v4, :cond_f

    .line 547
    .line 548
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    check-cast v4, Lyt4;

    .line 553
    .line 554
    sget-object v5, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->Companion:Lut7;

    .line 555
    .line 556
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-static {v4}, Lut7;->b(Lyt4;)Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-virtual {v3, v4}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_e

    .line 570
    :cond_f
    invoke-virtual {v0}, Luu4;->D()Lc47;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-eqz v4, :cond_10

    .line 583
    .line 584
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    check-cast v4, Lgeg;

    .line 589
    .line 590
    sget-object v5, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->Companion:Lut7;

    .line 591
    .line 592
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-static {v4}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-static {v4}, Lut7;->a(Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-virtual {v3, v4}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    goto :goto_f

    .line 610
    :cond_10
    invoke-virtual {v0}, Luu4;->B()Lc47;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    if-eqz v4, :cond_11

    .line 623
    .line 624
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    check-cast v4, Lgeg;

    .line 629
    .line 630
    sget-object v5, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->Companion:Lut7;

    .line 631
    .line 632
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    invoke-static {v4}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-static {v4}, Lut7;->a(Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-virtual {v3, v4}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    goto :goto_10

    .line 650
    :cond_11
    invoke-static {v3}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v0}, Luu4;->E()Lc47;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    new-instance v3, Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-static {v0, v1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_12

    .line 679
    .line 680
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Lgeg;

    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-static {v1}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    goto :goto_11

    .line 697
    :cond_12
    new-instance v0, Lhx0;

    .line 698
    .line 699
    invoke-direct {v0, v2, v3}, Lhx0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 700
    .line 701
    .line 702
    return-object v0

    .line 703
    :pswitch_1
    move-object/from16 v0, p1

    .line 704
    .line 705
    check-cast v0, Lnu4;

    .line 706
    .line 707
    invoke-virtual {v0}, Lnu4;->F()I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    invoke-virtual {v0}, Lnu4;->C()I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    add-int/2addr v3, v2

    .line 716
    invoke-virtual {v0}, Lnu4;->A()I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    add-int/2addr v2, v3

    .line 721
    new-instance v3, Lgb8;

    .line 722
    .line 723
    invoke-direct {v3, v2}, Lgb8;-><init>(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Lnu4;->G()Lc47;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-eqz v4, :cond_13

    .line 739
    .line 740
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    check-cast v4, Lzt4;

    .line 745
    .line 746
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    new-instance v5, Lgu7;

    .line 750
    .line 751
    invoke-virtual {v4}, Lzt4;->D()Lgeg;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    invoke-static {v6}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    sget-object v7, Lnp4;->Z:Lgy3;

    .line 763
    .line 764
    invoke-virtual {v4}, Lzt4;->C()Lcn4;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    invoke-static {v4}, Lgy3;->z(Lcn4;)Lnp4;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-direct {v5, v6, v4}, Lgu7;-><init>(Ljava/lang/String;Lnp4;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3, v5}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    goto :goto_12

    .line 782
    :cond_13
    invoke-virtual {v0}, Lnu4;->D()Lc47;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    if-eqz v4, :cond_14

    .line 795
    .line 796
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    check-cast v4, Lgeg;

    .line 801
    .line 802
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    invoke-static {v4}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    new-instance v5, Lgu7;

    .line 810
    .line 811
    sget-object v6, Lnp4;->R0:Lnp4;

    .line 812
    .line 813
    invoke-direct {v5, v4, v6}, Lgu7;-><init>(Ljava/lang/String;Lnp4;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v3, v5}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    goto :goto_13

    .line 820
    :cond_14
    invoke-virtual {v0}, Lnu4;->B()Lc47;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    if-eqz v4, :cond_15

    .line 833
    .line 834
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    check-cast v4, Lgeg;

    .line 839
    .line 840
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    invoke-static {v4}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    new-instance v5, Lgu7;

    .line 848
    .line 849
    sget-object v6, Lnp4;->R0:Lnp4;

    .line 850
    .line 851
    invoke-direct {v5, v4, v6}, Lgu7;-><init>(Ljava/lang/String;Lnp4;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v3, v5}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    goto :goto_14

    .line 858
    :cond_15
    invoke-static {v3}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-virtual {v0}, Lnu4;->E()Lc47;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    new-instance v3, Ljava/util/ArrayList;

    .line 870
    .line 871
    invoke-static {v0, v1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 876
    .line 877
    .line 878
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-eqz v1, :cond_16

    .line 887
    .line 888
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    check-cast v1, Lgeg;

    .line 893
    .line 894
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    invoke-static {v1}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    goto :goto_15

    .line 905
    :cond_16
    new-instance v0, Lhx0;

    .line 906
    .line 907
    invoke-direct {v0, v2, v3}, Lhx0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 908
    .line 909
    .line 910
    return-object v0

    .line 911
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
