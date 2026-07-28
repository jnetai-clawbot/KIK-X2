.class public final Lbga;
.super Loo6;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final W0:Lo8e;


# instance fields
.field public final R0:Lwfa;

.field public final S0:Ljava/util/Set;

.field public final T0:Luc3;

.field public final U0:Luc3;

.field public final V0:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx3a;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx3a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lo8e;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbga;->W0:Lo8e;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lwfa;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Loo6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbga;->R0:Lwfa;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Lpo6;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Llr6;->a:Llr6;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    sget-object v2, Ll2g;->a:Ll2g;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v2, v0, v3

    .line 18
    .line 19
    sget-object v2, Lcrc;->a:Lcrc;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    aput-object v2, v0, v3

    .line 23
    .line 24
    invoke-static {v0}, La20;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lbga;->S0:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v2, Los7;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/16 v9, 0x17

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const-class v5, Lbga;

    .line 37
    .line 38
    const-string v6, "createOkHttpClient"

    .line 39
    .line 40
    const-string v7, "createOkHttpClient(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient;"

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v2 .. v9}, Los7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lxfa;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lxfa;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget p1, p1, Lwfa;->c:I

    .line 52
    .line 53
    new-instance v0, Lxx7;

    .line 54
    .line 55
    invoke-direct {v0, v2, p0, p1}, Lxx7;-><init>(Los7;Lxfa;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p0, v4, Lbga;->V0:Ljava/util/Map;

    .line 66
    .line 67
    const-string p0, "kotlinx.io.pool.size.bytes"

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    const-string p1, "java.vm.name"

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "Dalvik"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    const-wide/32 v5, 0x989680

    .line 98
    .line 99
    .line 100
    cmp-long p1, v2, v5

    .line 101
    .line 102
    if-lez p1, :cond_0

    .line 103
    .line 104
    const-string p1, "2097152"

    .line 105
    .line 106
    invoke-static {p0, p1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-super {v4}, Loo6;->g()Luc3;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lktg;->i(Luc3;)Lg87;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance p1, Lu3e;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Li87;-><init>(Lg87;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lv1i;->Q0:Lv1i;

    .line 123
    .line 124
    new-instance v0, Lod3;

    .line 125
    .line 126
    invoke-direct {v0, p0, v1}, Lod3;-><init>(Ltc3;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iput-object p0, v4, Lbga;->T0:Luc3;

    .line 134
    .line 135
    invoke-super {v4}, Loo6;->g()Luc3;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1, p0}, Luc3;->plus(Luc3;)Luc3;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iput-object p0, v4, Lbga;->U0:Luc3;

    .line 144
    .line 145
    invoke-super {v4}, Loo6;->g()Luc3;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance p1, Ly57;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    const/16 v1, 0x15

    .line 153
    .line 154
    invoke-direct {p1, v4, v0, v1}, Ly57;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 155
    .line 156
    .line 157
    sget-object v0, La66;->X:La66;

    .line 158
    .line 159
    sget-object v1, Lhd3;->Z:Lhd3;

    .line 160
    .line 161
    invoke-static {v0, p0, v1, p1}, Lasg;->c(Ldd3;Luc3;Lhd3;Lqq5;)Lvsd;

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static c(Ldhc;Les5;Ljava/lang/Object;Luc3;Lcy3;)Lsq6;
    .locals 7

    .line 1
    new-instance v1, Lkr6;

    .line 2
    .line 3
    iget v0, p0, Ldhc;->Q0:I

    .line 4
    .line 5
    iget-object v2, p0, Ldhc;->Z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lkr6;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldhc;->Y:Latb;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    sget-object v3, Lzp6;->e:Lzp6;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lxh3;->d()V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    sget-object v3, Lzp6;->d:Lzp6;

    .line 30
    .line 31
    :goto_0
    :pswitch_1
    move-object v4, v3

    .line 32
    goto :goto_1

    .line 33
    :pswitch_2
    sget-object v3, Lzp6;->i:Lzp6;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    sget-object v3, Lzp6;->h:Lzp6;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    sget-object v3, Lzp6;->f:Lzp6;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    sget-object v3, Lzp6;->g:Lzp6;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    iget-object p0, p0, Ldhc;->S0:Lih6;

    .line 46
    .line 47
    new-instance v3, Lega;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lega;-><init>(Lih6;)V

    .line 50
    .line 51
    .line 52
    instance-of p0, p2, Lzg1;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    iget-object p0, p4, Lcy3;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lhz2;

    .line 59
    .line 60
    sget-object p4, Lhq6;->a:Ld60;

    .line 61
    .line 62
    invoke-virtual {p0, p4}, Lhz2;->d(Ld60;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-nez p0, :cond_0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    invoke-static {}, Lxh3;->b()V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_1
    :goto_2
    new-instance v0, Lsq6;

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    move-object v5, p2

    .line 77
    move-object v6, p3

    .line 78
    invoke-direct/range {v0 .. v6}, Lsq6;-><init>(Lkr6;Les5;Lega;Lzp6;Ljava/lang/Object;Luc3;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final E()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lbga;->S0:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-super {p0}, Loo6;->close()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbga;->T0:Luc3;

    .line 5
    .line 6
    sget-object v0, Lbrh;->S0:Lbrh;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Luc3;->get(Ltc3;)Lsc3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Li87;

    .line 16
    .line 17
    invoke-virtual {p0}, Li87;->z0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g()Luc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lbga;->U0:Luc3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lcy3;Lga3;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lyfa;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lyfa;

    .line 11
    .line 12
    iget v3, v2, Lyfa;->Q0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lyfa;->Q0:I

    .line 22
    .line 23
    :goto_0
    move-object v5, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lyfa;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lyfa;-><init>(Lbga;Lga3;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v5, Lyfa;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v5, Lyfa;->Q0:I

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    sget-object v8, Lfd3;->X:Lfd3;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v6, :cond_3

    .line 44
    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    iget-object v2, v5, Lyfa;->X:Lcy3;

    .line 64
    .line 65
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v19, v2

    .line 69
    .line 70
    move-object v2, v1

    .line 71
    move-object/from16 v1, v19

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    iput-object v1, v5, Lyfa;->X:Lcy3;

    .line 80
    .line 81
    iput v6, v5, Lyfa;->Q0:I

    .line 82
    .line 83
    sget-object v2, Lhnf;->a:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v5}, Lea3;->getContext()Luc3;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v9, Ldx7;->Y:Lpx9;

    .line 90
    .line 91
    invoke-interface {v2, v9}, Luc3;->get(Ltc3;)Lsc3;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast v2, Ldx7;

    .line 99
    .line 100
    iget-object v2, v2, Ldx7;->X:Luc3;

    .line 101
    .line 102
    if-ne v2, v8, :cond_5

    .line 103
    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :cond_5
    :goto_2
    check-cast v2, Luc3;

    .line 107
    .line 108
    new-instance v9, Ldp;

    .line 109
    .line 110
    const/16 v10, 0x12

    .line 111
    .line 112
    invoke-direct {v9, v10}, Ldp;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iget-object v10, v1, Lcy3;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v10, Lbff;

    .line 118
    .line 119
    iget-object v11, v1, Lcy3;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v11, Lbla;

    .line 122
    .line 123
    iget-object v10, v10, Lbff;->S0:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v9, v10}, Ldp;->N(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v10, v1, Lcy3;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, Lqp6;

    .line 131
    .line 132
    sget-object v12, Lrp6;->a:Ljava/util/Set;

    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v12, v10, Lqp6;->a:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v13, Lrp6;->a:Ljava/util/Set;

    .line 140
    .line 141
    invoke-interface {v13, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    const/4 v13, 0x0

    .line 146
    if-eqz v10, :cond_6

    .line 147
    .line 148
    instance-of v10, v11, Lyka;

    .line 149
    .line 150
    if-eqz v10, :cond_6

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move v6, v13

    .line 154
    :goto_3
    iget-object v10, v1, Lcy3;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v10, Loh6;

    .line 157
    .line 158
    new-instance v14, Lgw7;

    .line 159
    .line 160
    invoke-direct {v14, v6, v9}, Lgw7;-><init>(ZLdp;)V

    .line 161
    .line 162
    .line 163
    sget-object v6, Lhnf;->a:Ljava/util/Set;

    .line 164
    .line 165
    new-instance v6, Llh6;

    .line 166
    .line 167
    const/16 v15, 0x8

    .line 168
    .line 169
    invoke-direct {v6, v15}, Lcn2;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v10}, Lcn2;->q(Ll0e;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11}, Lbla;->c()Lkh6;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-virtual {v6, v15}, Lcn2;->q(Ll0e;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Llh6;->T()Loh6;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    new-instance v15, Le5d;

    .line 187
    .line 188
    const/16 v3, 0x17

    .line 189
    .line 190
    invoke-direct {v15, v3, v14}, Le5d;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v15}, Ln0e;->c(Lqq5;)V

    .line 194
    .line 195
    .line 196
    const-string v3, "User-Agent"

    .line 197
    .line 198
    invoke-virtual {v10, v3}, Ln0e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-nez v6, :cond_7

    .line 203
    .line 204
    invoke-virtual {v11}, Lbla;->c()Lkh6;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-interface {v6, v3}, Ll0e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-nez v6, :cond_7

    .line 213
    .line 214
    sget v6, Lq5b;->a:I

    .line 215
    .line 216
    const-string v6, "ktor-client"

    .line 217
    .line 218
    invoke-virtual {v14, v3, v6}, Lgw7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-virtual {v11}, Lbla;->b()Lm93;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-string v6, "Content-Type"

    .line 226
    .line 227
    if-eqz v3, :cond_8

    .line 228
    .line 229
    invoke-virtual {v3}, Lm93;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    goto :goto_4

    .line 234
    :cond_8
    invoke-virtual {v11}, Lbla;->c()Lkh6;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-interface {v3, v6}, Ll0e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-nez v3, :cond_9

    .line 243
    .line 244
    invoke-virtual {v10, v6}, Ln0e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    :cond_9
    :goto_4
    invoke-virtual {v11}, Lbla;->a()Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    const-string v7, "Content-Length"

    .line 253
    .line 254
    if-eqz v15, :cond_a

    .line 255
    .line 256
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 257
    .line 258
    .line 259
    move-result-wide v17

    .line 260
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    if-nez v15, :cond_b

    .line 265
    .line 266
    :cond_a
    invoke-virtual {v11}, Lbla;->c()Lkh6;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    invoke-interface {v15, v7}, Ll0e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    if-nez v15, :cond_b

    .line 275
    .line 276
    invoke-virtual {v10, v7}, Ln0e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    :cond_b
    if-eqz v3, :cond_c

    .line 281
    .line 282
    invoke-virtual {v14, v6, v3}, Lgw7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :cond_c
    if-eqz v15, :cond_d

    .line 286
    .line 287
    invoke-virtual {v14, v7, v15}, Lgw7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_d
    invoke-static {v12}, Ltj3;->h(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_12

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object v3, v0, Lbga;->R0:Lwfa;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    instance-of v3, v11, Lxka;

    .line 305
    .line 306
    if-eqz v3, :cond_e

    .line 307
    .line 308
    move-object v3, v11

    .line 309
    check-cast v3, Lxka;

    .line 310
    .line 311
    invoke-virtual {v3}, Lxka;->d()[B

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    sget v6, Ldfc;->a:I

    .line 316
    .line 317
    sget-object v6, Laj9;->d:Le8c;

    .line 318
    .line 319
    invoke-virtual {v11}, Lbla;->b()Lm93;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    :try_start_0
    invoke-static {v6}, Lyih;->c(Ljava/lang/String;)Laj9;

    .line 328
    .line 329
    .line 330
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    goto :goto_5

    .line 332
    :catch_0
    const/4 v6, 0x0

    .line 333
    :goto_5
    array-length v7, v3

    .line 334
    invoke-static {v7, v6, v3}, Lelg;->e(ILaj9;[B)Lcfc;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    :goto_6
    move-object/from16 v16, v3

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    goto :goto_7

    .line 342
    :cond_e
    instance-of v3, v11, Lzka;

    .line 343
    .line 344
    if-eqz v3, :cond_f

    .line 345
    .line 346
    new-instance v3, Lfyd;

    .line 347
    .line 348
    invoke-virtual {v11}, Lbla;->a()Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    new-instance v7, Luy2;

    .line 353
    .line 354
    invoke-direct {v7, v11, v4}, Luy2;-><init>(Lbla;I)V

    .line 355
    .line 356
    .line 357
    invoke-direct {v3, v2, v6, v7}, Lfyd;-><init>(Luc3;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_f
    instance-of v3, v11, Lala;

    .line 362
    .line 363
    if-eqz v3, :cond_10

    .line 364
    .line 365
    new-instance v3, Lfyd;

    .line 366
    .line 367
    invoke-virtual {v11}, Lbla;->a()Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    new-instance v7, Lzl8;

    .line 372
    .line 373
    const/16 v10, 0x18

    .line 374
    .line 375
    invoke-direct {v7, v10, v2, v11}, Lzl8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-direct {v3, v2, v6, v7}, Lfyd;-><init>(Luc3;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_10
    instance-of v3, v11, Lyka;

    .line 383
    .line 384
    if-eqz v3, :cond_11

    .line 385
    .line 386
    sget v3, Ldfc;->a:I

    .line 387
    .line 388
    new-array v3, v13, [B

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    invoke-static {v13, v6, v3}, Lelg;->e(ILaj9;[B)Lcfc;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    move-object/from16 v16, v3

    .line 396
    .line 397
    :goto_7
    move-object/from16 v6, v16

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_11
    const/4 v6, 0x0

    .line 401
    invoke-static {}, Lxh3;->d()V

    .line 402
    .line 403
    .line 404
    return-object v6

    .line 405
    :cond_12
    const/4 v6, 0x0

    .line 406
    :goto_8
    invoke-virtual {v9, v12, v6}, Ldp;->E(Ljava/lang/String;Ldfc;)V

    .line 407
    .line 408
    .line 409
    move-object v3, v2

    .line 410
    new-instance v2, Lyec;

    .line 411
    .line 412
    invoke-direct {v2, v9}, Lyec;-><init>(Ldp;)V

    .line 413
    .line 414
    .line 415
    iget-object v6, v0, Lbga;->V0:Ljava/util/Map;

    .line 416
    .line 417
    invoke-virtual {v1}, Lcy3;->b()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    check-cast v6, Lvfa;

    .line 426
    .line 427
    if-eqz v6, :cond_16

    .line 428
    .line 429
    sget-object v7, Lhq6;->a:Ld60;

    .line 430
    .line 431
    instance-of v7, v11, Lo2g;

    .line 432
    .line 433
    if-eqz v7, :cond_14

    .line 434
    .line 435
    const/4 v7, 0x0

    .line 436
    iput-object v7, v5, Lyfa;->X:Lcy3;

    .line 437
    .line 438
    iput v4, v5, Lyfa;->Q0:I

    .line 439
    .line 440
    move-object v4, v1

    .line 441
    move-object v1, v6

    .line 442
    invoke-virtual/range {v0 .. v5}, Lbga;->q(Lvfa;Lyec;Luc3;Lcy3;Lga3;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-ne v0, v8, :cond_13

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_13
    return-object v0

    .line 450
    :cond_14
    move-object v4, v1

    .line 451
    move-object v1, v6

    .line 452
    const/4 v7, 0x0

    .line 453
    iput-object v7, v5, Lyfa;->X:Lcy3;

    .line 454
    .line 455
    const/4 v0, 0x3

    .line 456
    iput v0, v5, Lyfa;->Q0:I

    .line 457
    .line 458
    move-object/from16 v0, p0

    .line 459
    .line 460
    invoke-virtual/range {v0 .. v5}, Lbga;->n(Lvfa;Lyec;Luc3;Lcy3;Lga3;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-ne v0, v8, :cond_15

    .line 465
    .line 466
    :goto_9
    return-object v8

    .line 467
    :cond_15
    return-object v0

    .line 468
    :cond_16
    const/4 v7, 0x0

    .line 469
    const-string v0, "OkHttpClient can\'t be constructed because HttpTimeout plugin is not installed"

    .line 470
    .line 471
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    return-object v7
.end method

.method public final n(Lvfa;Lyec;Luc3;Lcy3;Lga3;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lzfa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lzfa;

    .line 7
    .line 8
    iget v1, v0, Lzfa;->S0:I

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
    iput v1, v0, Lzfa;->S0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzfa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lzfa;-><init>(Lbga;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lzfa;->Q0:Ljava/lang/Object;

    .line 26
    .line 27
    iget p5, v0, Lzfa;->S0:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz p5, :cond_2

    .line 32
    .line 33
    if-ne p5, v1, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lzfa;->Z:Les5;

    .line 36
    .line 37
    iget-object p4, v0, Lzfa;->Y:Lcy3;

    .line 38
    .line 39
    iget-object p3, v0, Lzfa;->X:Luc3;

    .line 40
    .line 41
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    move-object v4, p3

    .line 45
    move-object v5, p4

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, Lir3;->b(Ljava/lang/Long;)Les5;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p3, v0, Lzfa;->X:Luc3;

    .line 62
    .line 63
    iput-object p4, v0, Lzfa;->Y:Lcy3;

    .line 64
    .line 65
    iput-object p0, v0, Lzfa;->Z:Les5;

    .line 66
    .line 67
    iput v1, v0, Lzfa;->S0:I

    .line 68
    .line 69
    new-instance p5, Lcw1;

    .line 70
    .line 71
    invoke-static {v0}, Lbtg;->g(Lea3;)Lea3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p5, v1, v0}, Lcw1;-><init>(ILea3;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p5}, Lcw1;->t()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lvfa;->b(Lyec;)Lt3c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p2, Lbrh;->S0:Lbrh;

    .line 86
    .line 87
    invoke-interface {p3, p2}, Luc3;->get(Ltc3;)Lsc3;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast p2, Lg87;

    .line 95
    .line 96
    new-instance v0, Lq81;

    .line 97
    .line 98
    const/16 v2, 0xa

    .line 99
    .line 100
    invoke-direct {v0, v2, p1}, Lq81;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, v1, v1, v0}, Lg87;->q(ZZLcq5;)Lwb4;

    .line 104
    .line 105
    .line 106
    new-instance p2, Lal4;

    .line 107
    .line 108
    invoke-direct {p2, p4, p5}, Lal4;-><init>(Lcy3;Lcw1;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lt3c;->e(Lpl1;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p5}, Lcw1;->q()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object p2, Lfd3;->X:Lfd3;

    .line 119
    .line 120
    if-ne p1, p2, :cond_3

    .line 121
    .line 122
    return-object p2

    .line 123
    :cond_3
    move-object v4, p1

    .line 124
    move-object p1, p0

    .line 125
    move-object p0, v4

    .line 126
    goto :goto_1

    .line 127
    :goto_2
    check-cast p0, Ldhc;

    .line 128
    .line 129
    iget-object p2, p0, Ldhc;->T0:Llhc;

    .line 130
    .line 131
    invoke-static {v4}, Lktg;->i(Luc3;)Lg87;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    new-instance p4, Ldb9;

    .line 136
    .line 137
    const/16 p5, 0x8

    .line 138
    .line 139
    invoke-direct {p4, p5, p2}, Ldb9;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p3, p4}, Lg87;->u0(Lcq5;)Lwb4;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Llhc;->y0()Lbe1;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v2, Lvi3;

    .line 150
    .line 151
    const/4 v7, 0x1

    .line 152
    invoke-direct/range {v2 .. v7}, Lvi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 153
    .line 154
    .line 155
    const/4 p2, 0x2

    .line 156
    sget-object p3, La66;->X:La66;

    .line 157
    .line 158
    invoke-static {p3, v4, v2, p2}, Lcua;->k(Ldd3;Luc3;Lqq5;I)Lt9g;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-object p2, p2, Lt9g;->Y:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p2, Log1;

    .line 165
    .line 166
    invoke-static {p0, p1, p2, v4, v5}, Lbga;->c(Ldhc;Les5;Ljava/lang/Object;Luc3;Lcy3;)Lsq6;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method

.method public final q(Lvfa;Lyec;Luc3;Lcy3;Lga3;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Laga;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Laga;

    .line 7
    .line 8
    iget v1, v0, Laga;->T0:I

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
    iput v1, v0, Laga;->T0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laga;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Laga;-><init>(Lbga;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Laga;->R0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Laga;->T0:I

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
    iget-object p0, v0, Laga;->Q0:Lcga;

    .line 36
    .line 37
    iget-object p1, v0, Laga;->Z:Les5;

    .line 38
    .line 39
    iget-object p4, v0, Laga;->Y:Lcy3;

    .line 40
    .line 41
    iget-object p3, v0, Laga;->X:Luc3;

    .line 42
    .line 43
    invoke-static {p5}, Lrrg;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p5}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lir3;->b(Ljava/lang/Long;)Les5;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    iget-object v1, p4, Lcy3;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lhz2;

    .line 63
    .line 64
    sget-object v2, La3g;->b:Ld60;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lhz2;->b(Ld60;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v9, v1

    .line 71
    check-cast v9, Lz2g;

    .line 72
    .line 73
    new-instance v4, Lcga;

    .line 74
    .line 75
    iget-object p0, p0, Lbga;->R0:Lwfa;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-object v6, p1

    .line 81
    move-object v5, p1

    .line 82
    move-object v7, p2

    .line 83
    move-object v8, p3

    .line 84
    invoke-direct/range {v4 .. v9}, Lcga;-><init>(Lvfa;Lvfa;Lyec;Luc3;Lz2g;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, v4, Lcga;->Z:Lgt2;

    .line 88
    .line 89
    invoke-virtual {p0, v4}, Lt87;->Z(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iput-object v8, v0, Laga;->X:Luc3;

    .line 93
    .line 94
    iput-object p4, v0, Laga;->Y:Lcy3;

    .line 95
    .line 96
    iput-object p5, v0, Laga;->Z:Les5;

    .line 97
    .line 98
    iput-object v4, v0, Laga;->Q0:Lcga;

    .line 99
    .line 100
    iput v3, v0, Laga;->T0:I

    .line 101
    .line 102
    iget-object p0, v4, Lcga;->Q0:Lgt2;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lt87;->v(Lea3;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Lfd3;->X:Lfd3;

    .line 109
    .line 110
    if-ne p0, p1, :cond_3

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_3
    move-object p1, p5

    .line 114
    move-object p3, v8

    .line 115
    move-object p5, p0

    .line 116
    move-object p0, v4

    .line 117
    :goto_1
    check-cast p5, Ldhc;

    .line 118
    .line 119
    invoke-static {p5, p1, p0, p3, p4}, Lbga;->c(Ldhc;Les5;Ljava/lang/Object;Luc3;Lcy3;)Lsq6;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
