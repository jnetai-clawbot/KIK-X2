.class public abstract Lxz;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lvn2;

.field public final b:Z

.field public final c:I

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lvn2;ZIJJI)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxz;->a:Lvn2;

    .line 8
    .line 9
    iput-boolean p2, p0, Lxz;->b:Z

    .line 10
    .line 11
    iput p3, p0, Lxz;->c:I

    .line 12
    .line 13
    iput-wide p4, p0, Lxz;->d:J

    .line 14
    .line 15
    iput-wide p6, p0, Lxz;->e:J

    .line 16
    .line 17
    return-void
.end method

.method public static c(Lgx2;)J
    .locals 2

    .line 1
    sget-object v0, Lve9;->a:Llvd;

    .line 2
    .line 3
    check-cast p0, Lft5;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lte9;

    .line 10
    .line 11
    iget-object p0, p0, Lte9;->a:Lvn2;

    .line 12
    .line 13
    iget-wide v0, p0, Lvn2;->F:J

    .line 14
    .line 15
    return-wide v0
.end method


# virtual methods
.method public final a(Lgx2;I)Lhd2;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0xe

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lft5;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    and-int/lit8 p2, p2, 0x6

    .line 18
    .line 19
    if-ne p2, v1, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p2, 0x0

    .line 24
    :goto_0
    check-cast p1, Lft5;

    .line 25
    .line 26
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    sget-object p2, Lfx2;->a:Lph6;

    .line 33
    .line 34
    if-ne v0, p2, :cond_4

    .line 35
    .line 36
    :cond_3
    invoke-virtual {p0}, Lxz;->b()Lhd2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_4
    check-cast v0, Lhd2;

    .line 44
    .line 45
    return-object v0
.end method

.method public final b()Lhd2;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0xffa9adc1L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lhdh;->c(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide v3, 0xff373a4bL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4}, Lhdh;->c(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sget-object v5, Lzc1;->d:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    sget-object v6, Ledb;->a:Ledb;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v6, "chat_bubble_color"

    .line 29
    .line 30
    sget-object v7, Lydg;->d1:Lydg;

    .line 31
    .line 32
    invoke-static {v6, v7}, Ledb;->a(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v6, Lydg;

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lyc1;

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    iget-object v5, v5, Lyc1;->c:Lu52;

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    :cond_0
    sget-object v5, Lu52;->V0:Lu52;

    .line 54
    .line 55
    :cond_1
    iget-object v6, v0, Lxz;->a:Lvn2;

    .line 56
    .line 57
    iget-wide v7, v6, Lvn2;->a:J

    .line 58
    .line 59
    iget-wide v9, v6, Lvn2;->n:J

    .line 60
    .line 61
    new-instance v12, Ljava/util/UUID;

    .line 62
    .line 63
    const-wide/16 v13, 0x0

    .line 64
    .line 65
    invoke-direct {v12, v13, v14, v13, v14}, Ljava/util/UUID;-><init>(JJ)V

    .line 66
    .line 67
    .line 68
    invoke-static {v9, v10}, Lhdh;->j(J)I

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    sget-object v11, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 73
    .line 74
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    sget v13, Lnzb;->default_theme_name:I

    .line 79
    .line 80
    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    sget v14, Lnzb;->app_name:I

    .line 92
    .line 93
    invoke-virtual {v11, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-wide/from16 v17, v1

    .line 101
    .line 102
    iget-wide v1, v6, Lvn2;->F:J

    .line 103
    .line 104
    invoke-static {v1, v2}, Lhdh;->j(J)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    move v11, v1

    .line 109
    iget-wide v1, v6, Lvn2;->o:J

    .line 110
    .line 111
    invoke-static {v1, v2}, Lhdh;->j(J)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    move v15, v1

    .line 116
    iget-wide v1, v6, Lvn2;->s:J

    .line 117
    .line 118
    invoke-static {v1, v2}, Lhdh;->j(J)I

    .line 119
    .line 120
    .line 121
    move-result v19

    .line 122
    sget-wide v1, Ldn2;->f:J

    .line 123
    .line 124
    invoke-static {v1, v2}, Lhdh;->j(J)I

    .line 125
    .line 126
    .line 127
    move-result v20

    .line 128
    invoke-static {v7, v8}, Lhdh;->j(J)I

    .line 129
    .line 130
    .line 131
    move-result v21

    .line 132
    invoke-static {v3, v4}, Lhdh;->j(J)I

    .line 133
    .line 134
    .line 135
    move-result v22

    .line 136
    invoke-static/range {v17 .. v18}, Lhdh;->j(J)I

    .line 137
    .line 138
    .line 139
    move-result v23

    .line 140
    iget v1, v5, Lu52;->X:I

    .line 141
    .line 142
    iget v2, v5, Lu52;->Y:I

    .line 143
    .line 144
    invoke-static/range {v17 .. v18}, Lhdh;->j(J)I

    .line 145
    .line 146
    .line 147
    move-result v26

    .line 148
    invoke-static {v7, v8}, Lhdh;->j(J)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iget-wide v4, v6, Lvn2;->a:J

    .line 153
    .line 154
    invoke-static {v4, v5}, Lhdh;->j(J)I

    .line 155
    .line 156
    .line 157
    move-result v28

    .line 158
    invoke-static {v9, v10}, Lhdh;->j(J)I

    .line 159
    .line 160
    .line 161
    move-result v29

    .line 162
    invoke-static {v7, v8}, Lhdh;->j(J)I

    .line 163
    .line 164
    .line 165
    move-result v30

    .line 166
    iget-wide v4, v0, Lxz;->e:J

    .line 167
    .line 168
    invoke-static {v4, v5}, Lhdh;->j(J)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    move/from16 v17, v11

    .line 173
    .line 174
    new-instance v11, Lhd2;

    .line 175
    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v27

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v35

    .line 184
    const/high16 v36, 0x4c00000

    .line 185
    .line 186
    move/from16 v18, v15

    .line 187
    .line 188
    const/4 v15, 0x1

    .line 189
    const/16 v31, 0x0

    .line 190
    .line 191
    const/16 v32, 0x0

    .line 192
    .line 193
    const/16 v33, 0x0

    .line 194
    .line 195
    const/16 v34, 0x0

    .line 196
    .line 197
    move/from16 v24, v1

    .line 198
    .line 199
    move/from16 v25, v2

    .line 200
    .line 201
    invoke-direct/range {v11 .. v36}, Lhd2;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZIIIIIIIIIIILjava/lang/Integer;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 202
    .line 203
    .line 204
    return-object v11
.end method
