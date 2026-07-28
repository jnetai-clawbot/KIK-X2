.class public final Lld6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final b:Lo2a;


# instance fields
.field public final a:Ly11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ly11;->u:Lh21;

    .line 2
    .line 3
    sget-object v0, Lo2a;->X:Lo2a;

    .line 4
    .line 5
    sput-object v0, Lld6;->b:Lo2a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ly11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lld6;->a:Ly11;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lno;Lgs7;)Lmr9;
    .locals 8

    .line 1
    invoke-static {}, Lnr9;->K()Lmr9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lrs9;->C()Lqs9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p1, Lgs7;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcu5;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Lcu5;->Y:Lgu5;

    .line 15
    .line 16
    check-cast v3, Lrs9;

    .line 17
    .line 18
    invoke-static {v3, v2}, Lrs9;->A(Lrs9;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lgs7;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcu5;->h()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Lcu5;->Y:Lgu5;

    .line 27
    .line 28
    check-cast v3, Lrs9;

    .line 29
    .line 30
    invoke-static {v3, v2}, Lrs9;->B(Lrs9;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcu5;->h()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcu5;->Y:Lgu5;

    .line 37
    .line 38
    check-cast v2, Lnr9;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcu5;->e()Lgu5;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lrs9;

    .line 45
    .line 46
    invoke-static {v2, v1}, Lnr9;->G(Lnr9;Lrs9;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lffg;->C()Ldfg;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p1, Lgs7;->l:Laad;

    .line 54
    .line 55
    invoke-virtual {v2}, Laad;->e()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    sget-object v3, Lefg;->Y:Lefg;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v3, Lefg;->Z:Lefg;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v1, v3}, Ldfg;->n(Lefg;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p1, Lgs7;->h:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ldfg;->m(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcu5;->e()Lgu5;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lffg;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcu5;->h()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v0, Lcu5;->Y:Lgu5;

    .line 84
    .line 85
    check-cast v3, Lnr9;

    .line 86
    .line 87
    invoke-static {v3, v1}, Lnr9;->B(Lnr9;Lffg;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Llfg;->B()Lkfg;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2}, Laad;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1}, Lcu5;->h()V

    .line 102
    .line 103
    .line 104
    iget-object v4, v1, Lcu5;->Y:Lgu5;

    .line 105
    .line 106
    check-cast v4, Llfg;

    .line 107
    .line 108
    invoke-static {v4, v3}, Llfg;->A(Llfg;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcu5;->e()Lgu5;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Llfg;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcu5;->h()V

    .line 118
    .line 119
    .line 120
    iget-object v3, v0, Lcu5;->Y:Lgu5;

    .line 121
    .line 122
    check-cast v3, Lnr9;

    .line 123
    .line 124
    invoke-static {v3, v1}, Lnr9;->D(Lnr9;Llfg;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Laad;->d()Lpeg;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0}, Lcu5;->h()V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lcu5;->Y:Lgu5;

    .line 135
    .line 136
    check-cast v2, Lnr9;

    .line 137
    .line 138
    invoke-static {v2, v1}, Lnr9;->H(Lnr9;Lpeg;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p1, Lgs7;->g:Ljava/lang/String;

    .line 142
    .line 143
    iget-wide v2, p1, Lgs7;->x:J

    .line 144
    .line 145
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-wide/16 v4, 0x0

    .line 150
    .line 151
    cmp-long v2, v2, v4

    .line 152
    .line 153
    if-lez v2, :cond_1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    const/4 p1, 0x0

    .line 157
    :goto_1
    if-eqz p1, :cond_2

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    sget-object p1, Ledb;->a:Ledb;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object p1, Ledb;->d:Landroid/content/SharedPreferences;

    .line 170
    .line 171
    const-string v2, "kik_install_time"

    .line 172
    .line 173
    invoke-interface {p1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    cmp-long p1, v6, v4

    .line 178
    .line 179
    if-lez p1, :cond_3

    .line 180
    .line 181
    move-wide v2, v6

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    sget-object p1, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 184
    .line 185
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/App;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/App;->b()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/4 v4, 0x0

    .line 202
    invoke-virtual {p1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-wide v3, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 207
    .line 208
    invoke-static {v3, v4, v2}, Ledb;->h(JLjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-wide v2, v3

    .line 212
    :goto_2
    const/4 p1, 0x1

    .line 213
    invoke-static {p0, v1, p1, v2, v3}, Ljxh;->a(Lno;Ljava/lang/String;ZJ)Lbs9;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {v0}, Lcu5;->h()V

    .line 218
    .line 219
    .line 220
    iget-object p1, v0, Lcu5;->Y:Lgu5;

    .line 221
    .line 222
    check-cast p1, Lnr9;

    .line 223
    .line 224
    invoke-static {p1, p0}, Lnr9;->A(Lnr9;Lbs9;)V

    .line 225
    .line 226
    .line 227
    return-object v0
.end method

.method public static c(Lsf7;Ls16;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lnf7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ls16;->S()Lz37;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p0, Lnf7;

    .line 10
    .line 11
    iget-object p0, p0, Lnf7;->a:Lj11;

    .line 12
    .line 13
    iget-object p0, p0, Lj11;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lpr9;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lpr9;->T0:Lpr9;

    .line 24
    .line 25
    if-ne p0, p1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static e(Lld6;Lhf7;Lgs7;Lga3;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :goto_0
    move v3, p4

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p4, 0x1

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    sget-object p4, Ldbd;->a:Ldbd;

    .line 11
    .line 12
    invoke-static {}, Ldbd;->h()Lxj7;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    invoke-virtual {p4}, Lxj7;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const/4 p4, 0x0

    .line 24
    :goto_2
    iget-object v0, p2, Lgs7;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lf87;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p4, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    move-object v5, p3

    .line 38
    invoke-virtual/range {v0 .. v5}, Lld6;->d(Lhf7;Lgs7;ZZLga3;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final b(Ls16;Lgs7;Lnr9;Lga3;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p3}, Lnr9;->J()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_0
    move v7, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    sget-object v0, Lmd6;->a:Lmd6;

    .line 20
    .line 21
    iget-object v2, p2, Lgs7;->l:Laad;

    .line 22
    .line 23
    invoke-static {p1}, Lk0i;->d(Ls16;)Lntb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, v0, Lntb;->b:Lltb;

    .line 28
    .line 29
    sget-wide v0, Lmd6;->b:J

    .line 30
    .line 31
    sget-object v4, Lth4;->Y:Lnph;

    .line 32
    .line 33
    const/16 v4, 0xfa

    .line 34
    .line 35
    sget-object v5, Lzh4;->Q0:Lzh4;

    .line 36
    .line 37
    invoke-static {v4, v5}, Lyoh;->n(ILzh4;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-static {v0, v1, v4, v5}, Lth4;->r(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    new-instance v1, Loa;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v5, p0

    .line 49
    move-object v6, p1

    .line 50
    move-object v8, p2

    .line 51
    move-object v9, p3

    .line 52
    invoke-direct/range {v1 .. v9}, Loa;-><init>(Laad;Lltb;Lea3;Lld6;Ls16;ZLgs7;Lnr9;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 p0, p4

    .line 56
    .line 57
    invoke-static {v10, v11, v1, p0}, Lclh;->i(JLqq5;Lga3;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final d(Lhf7;Lgs7;ZZLga3;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    const-string v5, "Refresh requested for "

    .line 12
    .line 13
    const-string v6, "Unexpected state from server ("

    .line 14
    .line 15
    instance-of v7, v0, Lid6;

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    move-object v7, v0

    .line 20
    check-cast v7, Lid6;

    .line 21
    .line 22
    iget v8, v7, Lid6;->T0:I

    .line 23
    .line 24
    const/high16 v9, -0x80000000

    .line 25
    .line 26
    and-int v10, v8, v9

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    sub-int/2addr v8, v9

    .line 31
    iput v8, v7, Lid6;->T0:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v7, Lid6;

    .line 35
    .line 36
    invoke-direct {v7, v1, v0}, Lid6;-><init>(Lld6;Lga3;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, v7, Lid6;->R0:Ljava/lang/Object;

    .line 40
    .line 41
    iget v8, v7, Lid6;->T0:I

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    sget-object v12, Lfd3;->X:Lfd3;

    .line 47
    .line 48
    packed-switch v8, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v11

    .line 57
    :pswitch_0
    :try_start_0
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_b

    .line 61
    .line 62
    :pswitch_1
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :pswitch_2
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :pswitch_3
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_e

    .line 76
    .line 77
    :pswitch_4
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 78
    .line 79
    .line 80
    goto/16 :goto_c

    .line 81
    .line 82
    :pswitch_5
    iget-boolean v2, v7, Lid6;->Q0:Z

    .line 83
    .line 84
    iget-boolean v3, v7, Lid6;->Z:Z

    .line 85
    .line 86
    iget-object v4, v7, Lid6;->Y:Lgs7;

    .line 87
    .line 88
    iget-object v8, v7, Lid6;->X:Lhf7;

    .line 89
    .line 90
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast v0, Lkotlin/Result;

    .line 94
    .line 95
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object/from16 v16, v4

    .line 100
    .line 101
    move v4, v2

    .line 102
    move-object/from16 v2, v16

    .line 103
    .line 104
    move-object/from16 v16, v5

    .line 105
    .line 106
    move-object v5, v8

    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :pswitch_6
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, Lld6;->a:Ly11;

    .line 113
    .line 114
    iget-object v8, v0, Ly11;->g:Lmxe;

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    if-eq v0, v10, :cond_2

    .line 123
    .line 124
    if-ne v0, v9, :cond_1

    .line 125
    .line 126
    new-instance v0, Lqf7;

    .line 127
    .line 128
    new-instance v1, Ljava/lang/Exception;

    .line 129
    .line 130
    const-string v2, "Got unexpected FAIL action from Kik server"

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v1}, Lqf7;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_1
    invoke-static {}, Lxh3;->d()V

    .line 140
    .line 141
    .line 142
    return-object v11

    .line 143
    :cond_2
    sget-object v0, Ldxe;->Q0:Ldxe;

    .line 144
    .line 145
    :goto_1
    move-object v13, v0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    sget-object v0, Ldxe;->Z:Ldxe;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :goto_2
    iget-object v14, v2, Lgs7;->h:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v15, v2, Lgs7;->k:Lg5;

    .line 153
    .line 154
    invoke-static {}, Lm16;->O()Lj16;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v11}, Lcu5;->h()V

    .line 159
    .line 160
    .line 161
    iget-object v0, v11, Lcu5;->Y:Lgu5;

    .line 162
    .line 163
    check-cast v0, Lm16;

    .line 164
    .line 165
    invoke-static {v0, v4}, Lm16;->D(Lm16;Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Lcu5;->h()V

    .line 169
    .line 170
    .line 171
    iget-object v0, v11, Lcu5;->Y:Lgu5;

    .line 172
    .line 173
    check-cast v0, Lm16;

    .line 174
    .line 175
    invoke-static {v0, v3}, Lm16;->K(Lm16;Z)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lv9b;->c()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v11}, Lcu5;->h()V

    .line 183
    .line 184
    .line 185
    iget-object v9, v11, Lcu5;->Y:Lgu5;

    .line 186
    .line 187
    check-cast v9, Lm16;

    .line 188
    .line 189
    invoke-static {v9, v0}, Lm16;->E(Lm16;Z)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lv9b;->c:Lo8e;

    .line 193
    .line 194
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    check-cast v0, Landroid/os/PowerManager;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v11}, Lcu5;->h()V

    .line 208
    .line 209
    .line 210
    iget-object v9, v11, Lcu5;->Y:Lgu5;

    .line 211
    .line 212
    check-cast v9, Lm16;

    .line 213
    .line 214
    invoke-static {v9, v0}, Lm16;->I(Lm16;Z)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v2, Lgs7;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v0}, Lf87;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lq8h;->g(Ljava/lang/String;)Lgeg;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v11}, Lcu5;->h()V

    .line 228
    .line 229
    .line 230
    iget-object v9, v11, Lcu5;->Y:Lgu5;

    .line 231
    .line 232
    check-cast v9, Lm16;

    .line 233
    .line 234
    invoke-static {v9, v0}, Lm16;->N(Lm16;Lgeg;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11}, Lcu5;->h()V

    .line 238
    .line 239
    .line 240
    iget-object v0, v11, Lcu5;->Y:Lgu5;

    .line 241
    .line 242
    check-cast v0, Lm16;

    .line 243
    .line 244
    invoke-static {v0}, Lm16;->G(Lm16;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lt5;->o()Lqn;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v11}, Lcu5;->h()V

    .line 252
    .line 253
    .line 254
    iget-object v9, v11, Lcu5;->Y:Lgu5;

    .line 255
    .line 256
    check-cast v9, Lm16;

    .line 257
    .line 258
    invoke-static {v9, v0}, Lm16;->B(Lm16;Lqn;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lt5;->m()Laxd;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_4

    .line 266
    .line 267
    invoke-virtual {v11}, Lcu5;->h()V

    .line 268
    .line 269
    .line 270
    iget-object v9, v11, Lcu5;->Y:Lgu5;

    .line 271
    .line 272
    check-cast v9, Lm16;

    .line 273
    .line 274
    invoke-static {v9, v0}, Lm16;->M(Lm16;Laxd;)V

    .line 275
    .line 276
    .line 277
    :cond_4
    iget-object v0, v2, Lgs7;->t:Ljsd;

    .line 278
    .line 279
    if-eqz v0, :cond_5

    .line 280
    .line 281
    invoke-virtual {v11}, Lcu5;->h()V

    .line 282
    .line 283
    .line 284
    iget-object v9, v11, Lcu5;->Y:Lgu5;

    .line 285
    .line 286
    check-cast v9, Lm16;

    .line 287
    .line 288
    invoke-static {v9, v0}, Lm16;->C(Lm16;Ljsd;)V

    .line 289
    .line 290
    .line 291
    :cond_5
    invoke-static {}, Ll16;->D()Lk16;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    :try_start_1
    sget-object v0, Lk94;->Q0:Lk94;

    .line 296
    .line 297
    iget-object v10, v15, Lg5;->c:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v0, v10}, Lk94;->c(Ljava/lang/String;)Lbac;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v0, v0, Lbac;->Y:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, [B

    .line 306
    .line 307
    array-length v10, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 308
    move-object/from16 v16, v5

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    :try_start_2
    invoke-static {v5, v10, v0}, Lhi1;->g(II[B)Lfi1;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v9}, Lcu5;->h()V

    .line 316
    .line 317
    .line 318
    iget-object v5, v9, Lcu5;->Y:Lgu5;

    .line 319
    .line 320
    check-cast v5, Ll16;

    .line 321
    .line 322
    invoke-static {v5, v0}, Ll16;->B(Ll16;Lfi1;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    goto :goto_3

    .line 331
    :catchall_1
    move-exception v0

    .line 332
    move-object/from16 v16, v5

    .line 333
    .line 334
    :goto_3
    invoke-static {v0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :goto_4
    :try_start_3
    iget-object v0, v15, Lg5;->f:Ljava/util/Date;

    .line 338
    .line 339
    invoke-static {v0}, Lq8h;->m(Ljava/util/Date;)Lbne;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v9}, Lcu5;->h()V

    .line 344
    .line 345
    .line 346
    iget-object v5, v9, Lcu5;->Y:Lgu5;

    .line 347
    .line 348
    check-cast v5, Ll16;

    .line 349
    .line 350
    invoke-static {v5, v0}, Ll16;->A(Ll16;Lbne;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :catchall_2
    move-exception v0

    .line 358
    invoke-static {v0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    :goto_5
    :try_start_4
    iget v0, v15, Lg5;->e:I

    .line 362
    .line 363
    invoke-virtual {v9}, Lcu5;->h()V

    .line 364
    .line 365
    .line 366
    iget-object v5, v9, Lcu5;->Y:Lgu5;

    .line 367
    .line 368
    check-cast v5, Ll16;

    .line 369
    .line 370
    invoke-static {v5, v0}, Ll16;->C(Ll16;I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :catchall_3
    move-exception v0

    .line 378
    invoke-static {v0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    :goto_6
    invoke-virtual {v11}, Lcu5;->h()V

    .line 382
    .line 383
    .line 384
    iget-object v0, v11, Lcu5;->Y:Lgu5;

    .line 385
    .line 386
    check-cast v0, Lm16;

    .line 387
    .line 388
    invoke-virtual {v9}, Lcu5;->e()Lgu5;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, Ll16;

    .line 393
    .line 394
    invoke-static {v0, v5}, Lm16;->L(Lm16;Ll16;)V

    .line 395
    .line 396
    .line 397
    sget-object v0, Ldbd;->a:Ldbd;

    .line 398
    .line 399
    invoke-static {}, Ldbd;->a()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-virtual {v11}, Lcu5;->h()V

    .line 404
    .line 405
    .line 406
    iget-object v5, v11, Lcu5;->Y:Lgu5;

    .line 407
    .line 408
    check-cast v5, Lm16;

    .line 409
    .line 410
    invoke-static {v5, v0}, Lm16;->A(Lm16;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11}, Lcu5;->e()Lgu5;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lm16;

    .line 418
    .line 419
    move-object/from16 v5, p1

    .line 420
    .line 421
    iput-object v5, v7, Lid6;->X:Lhf7;

    .line 422
    .line 423
    iput-object v2, v7, Lid6;->Y:Lgs7;

    .line 424
    .line 425
    iput-boolean v3, v7, Lid6;->Z:Z

    .line 426
    .line 427
    iput-boolean v4, v7, Lid6;->Q0:Z

    .line 428
    .line 429
    const/4 v9, 0x1

    .line 430
    iput v9, v7, Lid6;->T0:I

    .line 431
    .line 432
    invoke-static {v8, v13, v14, v0, v7}, Lmxe;->f(Lmxe;Ldxe;Ljava/lang/String;Lm16;Lga3;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-ne v0, v12, :cond_6

    .line 437
    .line 438
    goto/16 :goto_d

    .line 439
    .line 440
    :cond_6
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    if-eqz v8, :cond_13

    .line 445
    .line 446
    :try_start_5
    check-cast v0, Ls16;

    .line 447
    .line 448
    invoke-virtual {v0}, Ls16;->N()Lq16;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    packed-switch v9, :pswitch_data_1

    .line 457
    .line 458
    .line 459
    new-instance v0, Lvt2;

    .line 460
    .line 461
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :pswitch_7
    sget-object v0, Lkf7;->a:Lkf7;

    .line 466
    .line 467
    goto/16 :goto_f

    .line 468
    .line 469
    :pswitch_8
    sget-object v0, Ljf7;->a:Ljf7;

    .line 470
    .line 471
    goto/16 :goto_f

    .line 472
    .line 473
    :pswitch_9
    new-instance v1, Lof7;

    .line 474
    .line 475
    invoke-virtual {v0}, Ls16;->C()Luh4;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-static {v0}, Lq8h;->k(Luh4;)J

    .line 483
    .line 484
    .line 485
    move-result-wide v2

    .line 486
    invoke-direct {v1, v2, v3}, Lof7;-><init>(J)V

    .line 487
    .line 488
    .line 489
    :goto_8
    move-object v0, v1

    .line 490
    goto/16 :goto_f

    .line 491
    .line 492
    :pswitch_a
    new-instance v1, Lrf7;

    .line 493
    .line 494
    invoke-virtual {v0}, Ls16;->R()Lmdf;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-direct {v1, v0}, Lrf7;-><init>(Lmdf;)V

    .line 502
    .line 503
    .line 504
    goto :goto_8

    .line 505
    :pswitch_b
    new-instance v1, Lmf7;

    .line 506
    .line 507
    invoke-virtual {v0}, Ls16;->A()Ln2c;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-direct {v1, v0}, Lmf7;-><init>(Ln2c;)V

    .line 515
    .line 516
    .line 517
    goto :goto_8

    .line 518
    :pswitch_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 519
    .line 520
    new-instance v1, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v2, ")"

    .line 529
    .line 530
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :pswitch_d
    new-instance v1, Llf7;

    .line 546
    .line 547
    invoke-virtual {v0}, Ls16;->E()Ljv4;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-direct {v1, v0}, Llf7;-><init>(Ljv4;)V

    .line 555
    .line 556
    .line 557
    goto :goto_8

    .line 558
    :pswitch_e
    invoke-virtual {v0}, Ls16;->Q()Lr16;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    sget-object v8, Lhd6;->a:[I

    .line 566
    .line 567
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    aget v6, v8, v6

    .line 572
    .line 573
    const/4 v9, 0x1

    .line 574
    if-ne v6, v9, :cond_12

    .line 575
    .line 576
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 577
    .line 578
    .line 579
    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 580
    sget-object v6, Lld6;->b:Lo2a;

    .line 581
    .line 582
    if-eqz v5, :cond_e

    .line 583
    .line 584
    if-eq v5, v9, :cond_8

    .line 585
    .line 586
    const/4 v8, 0x2

    .line 587
    if-eq v5, v8, :cond_7

    .line 588
    .line 589
    :try_start_6
    new-instance v0, Lvt2;

    .line 590
    .line 591
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 592
    .line 593
    .line 594
    throw v0

    .line 595
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 596
    .line 597
    const-string v1, "Unreachable state"

    .line 598
    .line 599
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :cond_8
    invoke-virtual {v0}, Ls16;->K()Z

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-eqz v5, :cond_a

    .line 608
    .line 609
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    const/4 v5, 0x0

    .line 613
    iput-object v5, v7, Lid6;->X:Lhf7;

    .line 614
    .line 615
    iput-object v5, v7, Lid6;->Y:Lgs7;

    .line 616
    .line 617
    iput-boolean v3, v7, Lid6;->Z:Z

    .line 618
    .line 619
    iput-boolean v4, v7, Lid6;->Q0:Z

    .line 620
    .line 621
    const/4 v3, 0x4

    .line 622
    iput v3, v7, Lid6;->T0:I

    .line 623
    .line 624
    invoke-virtual {v1, v0, v2, v7}, Lld6;->g(Ls16;Lgs7;Lga3;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    if-ne v0, v12, :cond_9

    .line 629
    .line 630
    goto/16 :goto_d

    .line 631
    .line 632
    :cond_9
    :goto_9
    check-cast v0, Lsf7;

    .line 633
    .line 634
    goto/16 :goto_f

    .line 635
    .line 636
    :cond_a
    iget-object v5, v2, Lgs7;->k:Lg5;

    .line 637
    .line 638
    iget-object v5, v5, Lg5;->c:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    if-nez v5, :cond_c

    .line 645
    .line 646
    sget-object v5, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 647
    .line 648
    iget-object v5, v2, Lgs7;->a:Ljava/lang/String;

    .line 649
    .line 650
    invoke-static {v5}, Lf87;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    new-instance v6, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    move-object/from16 v8, v16

    .line 657
    .line 658
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    const-string v5, " without a valid token"

    .line 665
    .line 666
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    new-instance v6, Ljava/lang/Exception;

    .line 674
    .line 675
    invoke-direct {v6, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v6}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 679
    .line 680
    .line 681
    const/4 v5, 0x0

    .line 682
    iput-object v5, v7, Lid6;->X:Lhf7;

    .line 683
    .line 684
    iput-object v5, v7, Lid6;->Y:Lgs7;

    .line 685
    .line 686
    iput-boolean v3, v7, Lid6;->Z:Z

    .line 687
    .line 688
    iput-boolean v4, v7, Lid6;->Q0:Z

    .line 689
    .line 690
    const/4 v3, 0x5

    .line 691
    iput v3, v7, Lid6;->T0:I

    .line 692
    .line 693
    invoke-virtual {v1, v0, v2, v7}, Lld6;->g(Ls16;Lgs7;Lga3;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    if-ne v0, v12, :cond_b

    .line 698
    .line 699
    goto :goto_d

    .line 700
    :cond_b
    :goto_a
    check-cast v0, Lsf7;

    .line 701
    .line 702
    goto :goto_f

    .line 703
    :cond_c
    const/4 v5, 0x0

    .line 704
    iput-object v5, v7, Lid6;->X:Lhf7;

    .line 705
    .line 706
    iput-object v5, v7, Lid6;->Y:Lgs7;

    .line 707
    .line 708
    iput-boolean v3, v7, Lid6;->Z:Z

    .line 709
    .line 710
    iput-boolean v4, v7, Lid6;->Q0:Z

    .line 711
    .line 712
    const/4 v3, 0x6

    .line 713
    iput v3, v7, Lid6;->T0:I

    .line 714
    .line 715
    invoke-virtual {v1, v0, v2, v7}, Lld6;->f(Ls16;Lgs7;Lga3;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    if-ne v0, v12, :cond_d

    .line 720
    .line 721
    goto :goto_d

    .line 722
    :cond_d
    :goto_b
    check-cast v0, Lsf7;

    .line 723
    .line 724
    goto :goto_f

    .line 725
    :cond_e
    invoke-virtual {v0}, Ls16;->J()Z

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    if-eqz v5, :cond_10

    .line 730
    .line 731
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    const/4 v5, 0x0

    .line 735
    iput-object v5, v7, Lid6;->X:Lhf7;

    .line 736
    .line 737
    iput-object v5, v7, Lid6;->Y:Lgs7;

    .line 738
    .line 739
    iput-boolean v3, v7, Lid6;->Z:Z

    .line 740
    .line 741
    iput-boolean v4, v7, Lid6;->Q0:Z

    .line 742
    .line 743
    const/4 v8, 0x2

    .line 744
    iput v8, v7, Lid6;->T0:I

    .line 745
    .line 746
    invoke-virtual {v1, v0, v2, v7}, Lld6;->f(Ls16;Lgs7;Lga3;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    if-ne v0, v12, :cond_f

    .line 751
    .line 752
    goto :goto_d

    .line 753
    :cond_f
    :goto_c
    check-cast v0, Lsf7;

    .line 754
    .line 755
    goto :goto_f

    .line 756
    :cond_10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    const/4 v5, 0x0

    .line 760
    iput-object v5, v7, Lid6;->X:Lhf7;

    .line 761
    .line 762
    iput-object v5, v7, Lid6;->Y:Lgs7;

    .line 763
    .line 764
    iput-boolean v3, v7, Lid6;->Z:Z

    .line 765
    .line 766
    iput-boolean v4, v7, Lid6;->Q0:Z

    .line 767
    .line 768
    const/4 v3, 0x3

    .line 769
    iput v3, v7, Lid6;->T0:I

    .line 770
    .line 771
    invoke-virtual {v1, v0, v2, v7}, Lld6;->g(Ls16;Lgs7;Lga3;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    if-ne v0, v12, :cond_11

    .line 776
    .line 777
    :goto_d
    return-object v12

    .line 778
    :cond_11
    :goto_e
    check-cast v0, Lsf7;

    .line 779
    .line 780
    :goto_f
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    goto :goto_10

    .line 785
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 786
    .line 787
    const-string v1, "Unexpected strategyCase from server"

    .line 788
    .line 789
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 793
    :catchall_4
    move-exception v0

    .line 794
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    goto :goto_10

    .line 799
    :cond_13
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    :goto_10
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    if-nez v1, :cond_14

    .line 808
    .line 809
    goto :goto_11

    .line 810
    :cond_14
    new-instance v0, Lqf7;

    .line 811
    .line 812
    invoke-direct {v0, v1}, Lqf7;-><init>(Ljava/lang/Throwable;)V

    .line 813
    .line 814
    .line 815
    :goto_11
    return-object v0

    .line 816
    nop

    .line 817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_c
    .end packed-switch
.end method

.method public final f(Ls16;Lgs7;Lga3;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Ljd6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljd6;

    .line 7
    .line 8
    iget v1, v0, Ljd6;->R0:I

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
    iput v1, v0, Ljd6;->R0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljd6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ljd6;-><init>(Lld6;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ljd6;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljd6;->R0:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lfd3;->X:Lfd3;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p2, v0, Ljd6;->Y:Lgs7;

    .line 51
    .line 52
    iget-object p1, v0, Ljd6;->X:Ls16;

    .line 53
    .line 54
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ls16;->B()Lo16;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3}, Lo16;->B()Ltj;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p3}, Lc8h;->c(Ltj;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ltj;->A()Lno;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p3, p2}, Lld6;->a(Lno;Lgs7;)Lmr9;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iget-object v1, p2, Lgs7;->k:Lg5;

    .line 87
    .line 88
    iget-object v1, v1, Lg5;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p3}, Lcu5;->h()V

    .line 91
    .line 92
    .line 93
    iget-object v6, p3, Lcu5;->Y:Lgu5;

    .line 94
    .line 95
    check-cast v6, Lnr9;

    .line 96
    .line 97
    invoke-static {v6, v1}, Lnr9;->F(Lnr9;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Lcu5;->e()Lgu5;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Lnr9;

    .line 105
    .line 106
    iput-object p1, v0, Ljd6;->X:Ls16;

    .line 107
    .line 108
    iput-object p2, v0, Ljd6;->Y:Lgs7;

    .line 109
    .line 110
    iput v3, v0, Ljd6;->R0:I

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2, p3, v0}, Lld6;->b(Ls16;Lgs7;Lnr9;Lga3;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-ne p3, v5, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    :goto_1
    check-cast p3, Lsf7;

    .line 120
    .line 121
    invoke-static {p3, p1}, Lld6;->c(Lsf7;Ls16;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sget-object v3, Lld6;->b:Lo2a;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-static {p3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v4, v0, Ljd6;->X:Ls16;

    .line 136
    .line 137
    iput-object v4, v0, Ljd6;->Y:Lgs7;

    .line 138
    .line 139
    iput v2, v0, Ljd6;->R0:I

    .line 140
    .line 141
    sget-object p1, Lhf7;->X:Lhf7;

    .line 142
    .line 143
    const/16 p3, 0x18

    .line 144
    .line 145
    invoke-static {p0, p1, p2, v0, p3}, Lld6;->e(Lld6;Lhf7;Lgs7;Lga3;I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v5, :cond_5

    .line 150
    .line 151
    :goto_2
    return-object v5

    .line 152
    :cond_5
    return-object p0

    .line 153
    :cond_6
    instance-of p0, p3, Lnf7;

    .line 154
    .line 155
    if-eqz p0, :cond_7

    .line 156
    .line 157
    invoke-virtual {p1}, Ls16;->S()Lz37;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    :cond_7
    return-object p3
.end method

.method public final g(Ls16;Lgs7;Lga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lkd6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkd6;

    .line 7
    .line 8
    iget v1, v0, Lkd6;->S0:I

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
    iput v1, v0, Lkd6;->S0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkd6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkd6;-><init>(Lld6;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkd6;->Q0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkd6;->S0:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lfd3;->X:Lfd3;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    iget-object p1, v0, Lkd6;->Y:Lgs7;

    .line 54
    .line 55
    iget-object p2, v0, Lkd6;->X:Ls16;

    .line 56
    .line 57
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_3
    iget-object p1, v0, Lkd6;->Z:Ltj;

    .line 63
    .line 64
    iget-object p2, v0, Lkd6;->Y:Lgs7;

    .line 65
    .line 66
    iget-object v1, v0, Lkd6;->X:Ls16;

    .line 67
    .line 68
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast p3, Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ls16;->B()Lo16;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3}, Lo16;->B()Ltj;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {p3}, Lc8h;->c(Ltj;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Ltj;->E()Lo4c;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lo4c;->C()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    invoke-virtual {p3}, Ltj;->E()Lo4c;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lo4c;->B()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v8, v1

    .line 110
    move-object v1, p1

    .line 111
    move-object p1, p3

    .line 112
    move-object p3, v8

    .line 113
    :goto_1
    invoke-virtual {p1}, Ltj;->A()Lno;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v4, p2}, Lld6;->a(Lno;Lgs7;)Lmr9;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Lcu5;->h()V

    .line 125
    .line 126
    .line 127
    iget-object v7, v4, Lcu5;->Y:Lgu5;

    .line 128
    .line 129
    check-cast v7, Lnr9;

    .line 130
    .line 131
    invoke-static {v7, p3}, Lnr9;->E(Lnr9;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ltj;->D()Lu5b;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lu5b;->B()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v4}, Lcu5;->h()V

    .line 143
    .line 144
    .line 145
    iget-object p3, v4, Lcu5;->Y:Lgu5;

    .line 146
    .line 147
    check-cast p3, Lnr9;

    .line 148
    .line 149
    invoke-static {p3, p1}, Lnr9;->C(Lnr9;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lcu5;->e()Lgu5;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lnr9;

    .line 157
    .line 158
    iput-object v1, v0, Lkd6;->X:Ls16;

    .line 159
    .line 160
    iput-object p2, v0, Lkd6;->Y:Lgs7;

    .line 161
    .line 162
    iput-object v5, v0, Lkd6;->Z:Ltj;

    .line 163
    .line 164
    iput v3, v0, Lkd6;->S0:I

    .line 165
    .line 166
    invoke-virtual {p0, v1, p2, p1, v0}, Lld6;->b(Ls16;Lgs7;Lnr9;Lga3;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    if-ne p3, v6, :cond_5

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    move-object p1, p2

    .line 174
    move-object p2, v1

    .line 175
    :goto_2
    check-cast p3, Lsf7;

    .line 176
    .line 177
    invoke-static {p3, p2}, Lld6;->c(Lsf7;Ls16;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    sget-object v3, Lld6;->b:Lo2a;

    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    invoke-static {p3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object v5, v0, Lkd6;->X:Ls16;

    .line 192
    .line 193
    iput-object v5, v0, Lkd6;->Y:Lgs7;

    .line 194
    .line 195
    iput-object v5, v0, Lkd6;->Z:Ltj;

    .line 196
    .line 197
    iput v2, v0, Lkd6;->S0:I

    .line 198
    .line 199
    sget-object p2, Lhf7;->X:Lhf7;

    .line 200
    .line 201
    const/16 p3, 0x18

    .line 202
    .line 203
    invoke-static {p0, p2, p1, v0, p3}, Lld6;->e(Lld6;Lhf7;Lgs7;Lga3;I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-ne p0, v6, :cond_6

    .line 208
    .line 209
    :goto_3
    return-object v6

    .line 210
    :cond_6
    return-object p0

    .line 211
    :cond_7
    instance-of p0, p3, Lnf7;

    .line 212
    .line 213
    if-eqz p0, :cond_8

    .line 214
    .line 215
    invoke-virtual {p2}, Ls16;->S()Lz37;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    :cond_8
    return-object p3

    .line 222
    :cond_9
    invoke-static {p1}, Lk0i;->d(Ls16;)Lntb;

    .line 223
    .line 224
    .line 225
    iput-object p1, v0, Lkd6;->X:Ls16;

    .line 226
    .line 227
    iput-object p2, v0, Lkd6;->Y:Lgs7;

    .line 228
    .line 229
    iput-object p3, v0, Lkd6;->Z:Ltj;

    .line 230
    .line 231
    iput v4, v0, Lkd6;->S0:I

    .line 232
    .line 233
    const-string p0, "rcm"

    .line 234
    .line 235
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object v5
.end method
