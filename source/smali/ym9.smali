.class public final Lym9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final g:Lo2a;


# instance fields
.field public final a:Lpm7;

.field public final b:Lb2a;

.field public final c:Lp03;

.field public final d:Lxd1;

.field public final e:Llud;

.field public final f:Ln3c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lpm7;->J:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    sget-object v0, Lo2a;->X:Lo2a;

    .line 4
    .line 5
    sput-object v0, Lym9;->g:Lo2a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Loi1;Lpm7;Lb2a;Lp03;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lym9;->a:Lpm7;

    .line 5
    .line 6
    iput-object p3, p0, Lym9;->b:Lb2a;

    .line 7
    .line 8
    iput-object p4, p0, Lym9;->c:Lp03;

    .line 9
    .line 10
    new-instance p3, Lsm9;

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    invoke-direct {p3, p4}, Lsm9;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 p4, 0xfa

    .line 17
    .line 18
    sget-object v0, Ljd1;->Y:Ljd1;

    .line 19
    .line 20
    invoke-static {p4, v0, p3}, Lq9h;->a(ILjd1;Lcq5;)Lxd1;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lym9;->d:Lxd1;

    .line 25
    .line 26
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p3}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lym9;->e:Llud;

    .line 33
    .line 34
    invoke-static {p3}, Lqyh;->d(Ll0a;)Ln3c;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, Lym9;->f:Ln3c;

    .line 39
    .line 40
    iput-object p0, p2, Lpm7;->o:Lym9;

    .line 41
    .line 42
    new-instance p2, Lp75;

    .line 43
    .line 44
    const/16 p3, 0x1c

    .line 45
    .line 46
    const/4 p4, 0x0

    .line 47
    invoke-direct {p2, p0, p4, p3}, Lp75;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    invoke-static {p1, p4, p4, p2, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lknc;Lga3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lvm9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvm9;

    .line 7
    .line 8
    iget v1, v0, Lvm9;->Q0:I

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
    iput v1, v0, Lvm9;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvm9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvm9;-><init>(Lym9;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvm9;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvm9;->Q0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lvm9;->X:Lknc;

    .line 35
    .line 36
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lym9;->a:Lpm7;

    .line 51
    .line 52
    iget-object p2, p2, Lpm7;->b:Ln3c;

    .line 53
    .line 54
    iget-object p2, p2, Ln3c;->X:Liud;

    .line 55
    .line 56
    invoke-interface {p2}, Liud;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lgs7;

    .line 61
    .line 62
    iget-object p2, p2, Lgs7;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2}, Lf87;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v1, p0, Lym9;->b:Lb2a;

    .line 69
    .line 70
    iget-object v1, v1, Lb2a;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Llo9;

    .line 73
    .line 74
    invoke-static {p1}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, p0, Lym9;->c:Lp03;

    .line 79
    .line 80
    iget-object v4, v4, Lp03;->k:Ln3c;

    .line 81
    .line 82
    iget-object v4, v4, Ln3c;->X:Liud;

    .line 83
    .line 84
    invoke-interface {v4}, Liud;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lg9d;

    .line 89
    .line 90
    iget-object v4, v4, Lg9d;->c:Lo8e;

    .line 91
    .line 92
    invoke-virtual {v4}, Lo8e;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, La61;

    .line 97
    .line 98
    iput-object p1, v0, Lvm9;->X:Lknc;

    .line 99
    .line 100
    iput v2, v0, Lvm9;->Q0:I

    .line 101
    .line 102
    invoke-virtual {v1, p2, v3, v4, v0}, Llo9;->f(Ljava/lang/String;Ljava/util/List;La61;Lga3;)Ljava/lang/Comparable;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    sget-object v0, Lfd3;->X:Lfd3;

    .line 107
    .line 108
    if-ne p2, v0, :cond_3

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    :goto_1
    check-cast p2, Lth4;

    .line 112
    .line 113
    iget-wide v0, p2, Lth4;->X:J

    .line 114
    .line 115
    iget-object p2, p1, Lknc;->c:Ljava/lang/String;

    .line 116
    .line 117
    new-instance p2, Lth4;

    .line 118
    .line 119
    sget-object p2, Lym9;->g:Lo2a;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-boolean p2, p1, Lknc;->v:Z

    .line 125
    .line 126
    if-eqz p2, :cond_4

    .line 127
    .line 128
    iget-object p0, p0, Lym9;->d:Lxd1;

    .line 129
    .line 130
    invoke-interface {p0, p1}, Lo6d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_4
    sget-object p0, Lsbf;->a:Lsbf;

    .line 134
    .line 135
    return-object p0
.end method

.method public final b(Lga3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lwm9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwm9;

    .line 7
    .line 8
    iget v1, v0, Lwm9;->Z:I

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
    iput v1, v0, Lwm9;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwm9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwm9;-><init>(Lym9;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwm9;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwm9;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lym9;->e:Llud;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iput v4, v0, Lwm9;->Z:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lym9;->c(Lga3;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    sget-object p1, Lfd3;->X:Lfd3;

    .line 59
    .line 60
    if-ne p0, p1, :cond_3

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2, p0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    sget-object p0, Lsbf;->a:Lsbf;

    .line 72
    .line 73
    return-object p0

    .line 74
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public final c(Lga3;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v6, v1, Lym9;->a:Lpm7;

    .line 6
    .line 7
    iget-object v11, v6, Lpm7;->b:Ln3c;

    .line 8
    .line 9
    instance-of v2, v0, Lxm9;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lxm9;

    .line 15
    .line 16
    iget v3, v2, Lxm9;->V0:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lxm9;->V0:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lxm9;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, Lxm9;-><init>(Lym9;Lga3;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v2, Lxm9;->T0:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v2, Lxm9;->V0:I

    .line 36
    .line 37
    const-string v12, "syncMessageHistory"

    .line 38
    .line 39
    const/4 v13, 0x2

    .line 40
    const/4 v14, 0x3

    .line 41
    const/4 v15, 0x1

    .line 42
    sget-object v16, Lym9;->g:Lo2a;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    sget-object v8, Lfd3;->X:Lfd3;

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    if-eq v3, v15, :cond_3

    .line 50
    .line 51
    if-eq v3, v13, :cond_2

    .line 52
    .line 53
    if-ne v3, v14, :cond_1

    .line 54
    .line 55
    iget-object v3, v2, Lxm9;->R0:Lum9;

    .line 56
    .line 57
    check-cast v3, Ljava/lang/Throwable;

    .line 58
    .line 59
    iget-object v3, v2, Lxm9;->Z:Lj7c;

    .line 60
    .line 61
    iget-object v4, v2, Lxm9;->Y:Lj7c;

    .line 62
    .line 63
    iget-object v5, v2, Lxm9;->X:Lf7c;

    .line 64
    .line 65
    :try_start_0
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    move v9, v14

    .line 69
    move-object v14, v8

    .line 70
    move v8, v9

    .line 71
    move-object v15, v1

    .line 72
    move-object v9, v2

    .line 73
    move-object v2, v3

    .line 74
    move-object/from16 v17, v6

    .line 75
    .line 76
    move v3, v13

    .line 77
    move-object v13, v11

    .line 78
    goto/16 :goto_b

    .line 79
    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto/16 :goto_d

    .line 82
    .line 83
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v7

    .line 89
    :cond_2
    iget-wide v3, v2, Lxm9;->S0:J

    .line 90
    .line 91
    iget-object v5, v2, Lxm9;->R0:Lum9;

    .line 92
    .line 93
    iget-object v9, v2, Lxm9;->Q0:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v10, v2, Lxm9;->Z:Lj7c;

    .line 96
    .line 97
    iget-object v14, v2, Lxm9;->Y:Lj7c;

    .line 98
    .line 99
    iget-object v13, v2, Lxm9;->X:Lf7c;

    .line 100
    .line 101
    :try_start_1
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    move-object v15, v1

    .line 105
    move-wide/from16 v21, v3

    .line 106
    .line 107
    move-object/from16 v17, v6

    .line 108
    .line 109
    move-object v6, v14

    .line 110
    const/4 v3, 0x2

    .line 111
    move-object v14, v8

    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :catch_0
    move-exception v0

    .line 115
    move-object v15, v1

    .line 116
    move-wide/from16 v21, v3

    .line 117
    .line 118
    move-object/from16 v17, v6

    .line 119
    .line 120
    move-object v6, v14

    .line 121
    const/4 v3, 0x2

    .line 122
    move-object v14, v8

    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_3
    iget-wide v3, v2, Lxm9;->S0:J

    .line 126
    .line 127
    iget-object v5, v2, Lxm9;->Z:Lj7c;

    .line 128
    .line 129
    iget-object v9, v2, Lxm9;->Y:Lj7c;

    .line 130
    .line 131
    iget-object v10, v2, Lxm9;->X:Lf7c;

    .line 132
    .line 133
    :try_start_2
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    check-cast v0, Lkotlin/Result;

    .line 137
    .line 138
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    move-object v13, v10

    .line 143
    move-object v10, v5

    .line 144
    move-object v5, v13

    .line 145
    move-object v15, v1

    .line 146
    move-object v1, v6

    .line 147
    move-object v13, v7

    .line 148
    move-object v14, v8

    .line 149
    move-object v6, v9

    .line 150
    move-object v9, v0

    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_4
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v0, Lf7c;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-boolean v15, v0, Lf7c;->X:Z

    .line 165
    .line 166
    new-instance v3, Lj7c;

    .line 167
    .line 168
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    sget-object v4, Lfq4;->X:Lfq4;

    .line 172
    .line 173
    iput-object v4, v3, Lj7c;->X:Ljava/lang/Object;

    .line 174
    .line 175
    new-instance v5, Lj7c;

    .line 176
    .line 177
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v4, v5, Lj7c;->X:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v4, v0

    .line 183
    move-object v9, v2

    .line 184
    move-object v2, v5

    .line 185
    :goto_1
    iget-boolean v0, v4, Lf7c;->X:Z

    .line 186
    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    iget-object v0, v3, Lj7c;->X:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Ljava/util/Collection;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_5

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v0, v11, Ln3c;->X:Liud;

    .line 204
    .line 205
    invoke-interface {v0}, Liud;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lgs7;

    .line 210
    .line 211
    iget-object v0, v0, Lgs7;->l:Laad;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v1, Laad;->Y:Laad;

    .line 217
    .line 218
    if-ne v0, v1, :cond_6

    .line 219
    .line 220
    new-instance v0, Le74;

    .line 221
    .line 222
    invoke-direct {v0}, Le74;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v0}, Lpm7;->q(Lot7;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_6
    sget-object v0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 229
    .line 230
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Ly7g;->e(Landroid/content/Context;)Ly7g;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v1, "KikPushSync"

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ly7g;->a(Ljava/lang/String;)Lph6;

    .line 241
    .line 242
    .line 243
    goto/16 :goto_e

    .line 244
    .line 245
    :cond_7
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 246
    .line 247
    .line 248
    move-result-wide v13

    .line 249
    new-instance v0, La00;

    .line 250
    .line 251
    const/16 v5, 0x1a

    .line 252
    .line 253
    invoke-direct/range {v0 .. v5}, La00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    move-object v1, v3

    .line 257
    move-object v3, v0

    .line 258
    move-object v0, v4

    .line 259
    move-object v4, v8

    .line 260
    new-instance v8, Lsm9;

    .line 261
    .line 262
    invoke-direct {v8, v15}, Lsm9;-><init>(I)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v9, Lxm9;->X:Lf7c;

    .line 266
    .line 267
    iput-object v1, v9, Lxm9;->Y:Lj7c;

    .line 268
    .line 269
    iput-object v2, v9, Lxm9;->Z:Lj7c;

    .line 270
    .line 271
    iput-object v7, v9, Lxm9;->Q0:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v7, v9, Lxm9;->R0:Lum9;

    .line 274
    .line 275
    iput-wide v13, v9, Lxm9;->S0:J

    .line 276
    .line 277
    iput v15, v9, Lxm9;->V0:I

    .line 278
    .line 279
    move-object v5, v2

    .line 280
    move-object v2, v3

    .line 281
    move-object v10, v4

    .line 282
    const-wide/16 v3, 0x0

    .line 283
    .line 284
    move-object/from16 v17, v5

    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    move-object/from16 v18, v1

    .line 288
    .line 289
    move-object v1, v6

    .line 290
    move-object/from16 v19, v7

    .line 291
    .line 292
    const-wide/16 v6, 0x0

    .line 293
    .line 294
    move-object/from16 v20, v10

    .line 295
    .line 296
    const/16 v10, 0xe

    .line 297
    .line 298
    move-object/from16 v15, p0

    .line 299
    .line 300
    move-wide/from16 v23, v13

    .line 301
    .line 302
    move-object/from16 v13, v19

    .line 303
    .line 304
    move-object/from16 v14, v20

    .line 305
    .line 306
    move-wide/from16 v19, v23

    .line 307
    .line 308
    invoke-static/range {v1 .. v10}, Lpm7;->s(Lpm7;Lkotlin/jvm/functions/Function0;JIJLcq5;Lga3;I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-ne v2, v14, :cond_8

    .line 313
    .line 314
    goto/16 :goto_a

    .line 315
    .line 316
    :cond_8
    move-object v3, v9

    .line 317
    move-object v9, v2

    .line 318
    move-object v2, v3

    .line 319
    move-object v5, v0

    .line 320
    move-object/from16 v10, v17

    .line 321
    .line 322
    move-object/from16 v6, v18

    .line 323
    .line 324
    move-wide/from16 v3, v19

    .line 325
    .line 326
    :goto_3
    invoke-static {v9}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_c

    .line 331
    .line 332
    move-object v7, v9

    .line 333
    check-cast v7, Lum9;

    .line 334
    .line 335
    iget-object v0, v11, Ln3c;->X:Liud;

    .line 336
    .line 337
    invoke-interface {v0}, Liud;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lgs7;

    .line 342
    .line 343
    iget-object v0, v0, Lgs7;->a:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v0}, Lf87;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 349
    :try_start_4
    iget-object v8, v15, Lym9;->b:Lb2a;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 350
    .line 351
    :try_start_5
    iget-object v8, v8, Lb2a;->f:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v8, Llo9;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 354
    .line 355
    :try_start_6
    iget-object v13, v7, Lum9;->a:Ljava/util/List;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 356
    .line 357
    move-object/from16 v17, v1

    .line 358
    .line 359
    :try_start_7
    iget-object v1, v15, Lym9;->c:Lp03;

    .line 360
    .line 361
    iget-object v1, v1, Lp03;->k:Ln3c;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 362
    .line 363
    :try_start_8
    iget-object v1, v1, Ln3c;->X:Liud;

    .line 364
    .line 365
    invoke-interface {v1}, Liud;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 369
    :try_start_9
    check-cast v1, Lg9d;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 370
    .line 371
    :try_start_a
    iget-object v1, v1, Lg9d;->c:Lo8e;

    .line 372
    .line 373
    invoke-virtual {v1}, Lo8e;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, La61;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 378
    .line 379
    :try_start_b
    iput-object v5, v2, Lxm9;->X:Lf7c;

    .line 380
    .line 381
    iput-object v6, v2, Lxm9;->Y:Lj7c;

    .line 382
    .line 383
    iput-object v10, v2, Lxm9;->Z:Lj7c;

    .line 384
    .line 385
    iput-object v9, v2, Lxm9;->Q0:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v7, v2, Lxm9;->R0:Lum9;

    .line 388
    .line 389
    iput-wide v3, v2, Lxm9;->S0:J
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 390
    .line 391
    move-wide/from16 v21, v3

    .line 392
    .line 393
    const/4 v3, 0x2

    .line 394
    :try_start_c
    iput v3, v2, Lxm9;->V0:I

    .line 395
    .line 396
    invoke-virtual {v8, v0, v13, v1, v2}, Llo9;->f(Ljava/lang/String;Ljava/util/List;La61;Lga3;)Ljava/lang/Comparable;

    .line 397
    .line 398
    .line 399
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 400
    if-ne v0, v14, :cond_9

    .line 401
    .line 402
    goto/16 :goto_a

    .line 403
    .line 404
    :cond_9
    move-object v13, v5

    .line 405
    move-object v5, v7

    .line 406
    :goto_4
    :try_start_d
    check-cast v0, Lth4;

    .line 407
    .line 408
    iget-wide v0, v0, Lth4;->X:J

    .line 409
    .line 410
    iget-object v0, v5, Lum9;->a:Ljava/util/List;

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    new-instance v1, Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 419
    .line 420
    .line 421
    sget-object v0, Lth4;->Y:Lnph;

    .line 422
    .line 423
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 424
    .line 425
    .line 426
    move-result-wide v0

    .line 427
    sub-long v0, v0, v21

    .line 428
    .line 429
    sget-object v4, Lzh4;->Q0:Lzh4;

    .line 430
    .line 431
    invoke-static {v0, v1, v4}, Lyoh;->o(JLzh4;)J

    .line 432
    .line 433
    .line 434
    new-instance v0, Lth4;

    .line 435
    .line 436
    new-instance v0, Lth4;

    .line 437
    .line 438
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :catch_1
    move-exception v0

    .line 443
    goto :goto_7

    .line 444
    :catch_2
    move-exception v0

    .line 445
    :goto_5
    move-object v13, v5

    .line 446
    move-object v5, v7

    .line 447
    goto :goto_7

    .line 448
    :catch_3
    move-exception v0

    .line 449
    :goto_6
    move-wide/from16 v21, v3

    .line 450
    .line 451
    const/4 v3, 0x2

    .line 452
    goto :goto_5

    .line 453
    :catch_4
    move-exception v0

    .line 454
    goto :goto_6

    .line 455
    :catch_5
    move-exception v0

    .line 456
    move-object/from16 v17, v1

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :catch_6
    move-exception v0

    .line 460
    move-object/from16 v17, v1

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :goto_7
    :try_start_e
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 464
    .line 465
    if-nez v1, :cond_b

    .line 466
    .line 467
    sget-object v1, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 468
    .line 469
    new-instance v1, Ljava/lang/Exception;

    .line 470
    .line 471
    invoke-direct {v1, v12, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v1}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    :goto_8
    iget-object v0, v5, Lum9;->a:Ljava/util/List;

    .line 478
    .line 479
    iput-object v0, v6, Lj7c;->X:Ljava/lang/Object;

    .line 480
    .line 481
    iget-object v0, v5, Lum9;->b:Ljava/util/List;

    .line 482
    .line 483
    iput-object v0, v10, Lj7c;->X:Ljava/lang/Object;

    .line 484
    .line 485
    iget-boolean v0, v5, Lum9;->c:Z

    .line 486
    .line 487
    iput-boolean v0, v13, Lf7c;->X:Z

    .line 488
    .line 489
    if-eqz v0, :cond_a

    .line 490
    .line 491
    iget-object v0, v15, Lym9;->e:Llud;

    .line 492
    .line 493
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    const/4 v4, 0x0

    .line 499
    invoke-virtual {v0, v4, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    :cond_a
    move-object v4, v13

    .line 503
    move-object v5, v2

    .line 504
    move-object v2, v10

    .line 505
    move-wide/from16 v0, v21

    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_b
    throw v0

    .line 509
    :cond_c
    move-object/from16 v17, v1

    .line 510
    .line 511
    move-wide/from16 v21, v3

    .line 512
    .line 513
    const/4 v3, 0x2

    .line 514
    move-object v4, v5

    .line 515
    move-wide/from16 v0, v21

    .line 516
    .line 517
    move-object v5, v2

    .line 518
    move-object v2, v10

    .line 519
    :goto_9
    invoke-static {v9}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    if-eqz v7, :cond_e

    .line 524
    .line 525
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    sget-object v7, Lth4;->Y:Lnph;

    .line 529
    .line 530
    sget-object v7, Lzh4;->R0:Lzh4;

    .line 531
    .line 532
    move-object v13, v11

    .line 533
    const/4 v8, 0x3

    .line 534
    invoke-static {v8, v7}, Lyoh;->n(ILzh4;)J

    .line 535
    .line 536
    .line 537
    move-result-wide v10

    .line 538
    iput-object v4, v5, Lxm9;->X:Lf7c;

    .line 539
    .line 540
    iput-object v6, v5, Lxm9;->Y:Lj7c;

    .line 541
    .line 542
    iput-object v2, v5, Lxm9;->Z:Lj7c;

    .line 543
    .line 544
    iput-object v9, v5, Lxm9;->Q0:Ljava/lang/Object;

    .line 545
    .line 546
    const/4 v7, 0x0

    .line 547
    iput-object v7, v5, Lxm9;->R0:Lum9;

    .line 548
    .line 549
    iput-wide v0, v5, Lxm9;->S0:J

    .line 550
    .line 551
    const/4 v8, 0x3

    .line 552
    iput v8, v5, Lxm9;->V0:I

    .line 553
    .line 554
    invoke-static {v10, v11, v5}, Lzlh;->j(JLea3;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 558
    if-ne v0, v14, :cond_d

    .line 559
    .line 560
    :goto_a
    return-object v14

    .line 561
    :cond_d
    move-object v9, v5

    .line 562
    move-object v5, v4

    .line 563
    move-object v4, v6

    .line 564
    :goto_b
    move-object v3, v4

    .line 565
    move-object v4, v5

    .line 566
    move-object v11, v13

    .line 567
    move-object v8, v14

    .line 568
    move-object v1, v15

    .line 569
    move-object/from16 v6, v17

    .line 570
    .line 571
    :goto_c
    const/4 v15, 0x1

    .line 572
    goto/16 :goto_1

    .line 573
    .line 574
    :cond_e
    move-object v9, v5

    .line 575
    move-object v3, v6

    .line 576
    move-object v8, v14

    .line 577
    move-object v1, v15

    .line 578
    move-object/from16 v6, v17

    .line 579
    .line 580
    const/4 v7, 0x0

    .line 581
    goto :goto_c

    .line 582
    :goto_d
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    sget-object v1, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 586
    .line 587
    invoke-static {v12, v0}, Lrr1;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    :goto_e
    sget-object v0, Lsbf;->a:Lsbf;

    .line 591
    .line 592
    return-object v0

    .line 593
    :catch_7
    move-exception v0

    .line 594
    throw v0
.end method
