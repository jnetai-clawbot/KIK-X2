.class public final Ltt7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 5
    .line 6
    const/16 v16, 0xbfd

    .line 7
    .line 8
    const/16 v17, 0x0

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x1

    .line 22
    const-wide/16 v14, 0x0

    .line 23
    .line 24
    move-object/from16 v3, p0

    .line 25
    .line 26
    invoke-direct/range {v0 .. v17}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLiu7;Lbn7;ZZZJILzw3;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static b(Lzt4;)Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lzt4;->D()Lgeg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual/range {p0 .. p0}, Lzt4;->G()Ldo4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ldo4;->B()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual/range {p0 .. p0}, Lzt4;->B()Lan4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lan4;->B()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lzt4;->H()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move-object/from16 v0, p0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v1

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lzt4;->E()Lxn4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lxn4;->C()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v7, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v7, v1

    .line 57
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lzt4;->E()Lxn4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lxn4;->D()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    :cond_2
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Lxn4;->B()Lbne;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {v0}, Lq8h;->l(Lbne;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    :goto_2
    move-wide v8, v0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const-wide/16 v0, 0x0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_3
    sget-object v0, Liu7;->Y:Lgy3;

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lzt4;->F()Lco4;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lco4;->C()Lclf;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lgy3;->H(Lclf;)Liu7;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    sget-wide v2, Ld9d;->b:J

    .line 107
    .line 108
    add-long v15, v0, v2

    .line 109
    .line 110
    new-instance v1, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 111
    .line 112
    const/16 v17, 0x481

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const-wide/16 v2, 0x0

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    invoke-direct/range {v1 .. v18}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLiu7;Lbn7;ZZZJILzw3;)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method

.method public static c(Lz7a;Z)Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "jid"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lz7a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "username"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lz7a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Li8c;->d(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move-object v6, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v6, v2

    .line 30
    :goto_0
    const-string v1, "display-name"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lz7a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v1, "pic"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lz7a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v0, v1}, Lz7a;->b(Ljava/lang/String;)Lz7a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-string v2, "ts"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lz7a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, Lx0e;->F(Ljava/lang/String;)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    :goto_1
    move-wide v9, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const-wide/16 v1, 0x0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    const-string v1, "blocked"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lz7a;->i(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    sget-object v1, Liu7;->Y:Lgy3;

    .line 81
    .line 82
    const-string v2, "user-type"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lz7a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lgy3;->E(Ljava/lang/String;)Liu7;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    sget-wide v3, Ld9d;->b:J

    .line 100
    .line 101
    add-long v16, v1, v3

    .line 102
    .line 103
    new-instance v2, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 104
    .line 105
    const/16 v18, 0x481

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const-wide/16 v3, 0x0

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    move/from16 v13, p1

    .line 114
    .line 115
    invoke-direct/range {v2 .. v19}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLiu7;Lbn7;ZZZJILzw3;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "entity"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lz7a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_2

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_2
    invoke-virtual {v2}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->e()Lio/objectbox/relation/ToOne;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v3, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;->Companion:Lut7;

    .line 138
    .line 139
    invoke-static {}, Lyt4;->parser()Lxua;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v4}, Le0i;->b(Ljava/lang/String;Lxua;)Lom9;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lyt4;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lut7;->b(Lyt4;)Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Lio/objectbox/relation/ToOne;->g(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_3
    return-object v2
.end method
