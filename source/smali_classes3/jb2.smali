.class public final Ljb2;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Lqb2;

.field public final synthetic S0:Lcq5;

.field public T0:Ljava/util/Set;

.field public U0:Lu57;

.field public V0:Lp1a;

.field public X:Ldf5;

.field public Y:I

.field public synthetic Z:Ldf5;


# direct methods
.method public constructor <init>(Lea3;Lqb2;Lcq5;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljb2;->R0:Lqb2;

    .line 2
    .line 3
    iput-object p3, p0, Ljb2;->S0:Lcq5;

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
    check-cast p3, Lea3;

    .line 4
    .line 5
    new-instance v0, Ljb2;

    .line 6
    .line 7
    iget-object v1, p0, Ljb2;->R0:Lqb2;

    .line 8
    .line 9
    iget-object p0, p0, Ljb2;->S0:Lcq5;

    .line 10
    .line 11
    invoke-direct {v0, p3, v1, p0}, Ljb2;-><init>(Lea3;Lqb2;Lcq5;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ljb2;->Z:Ldf5;

    .line 15
    .line 16
    iput-object p2, v0, Ljb2;->Q0:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lsbf;->a:Lsbf;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljb2;->R0:Lqb2;

    .line 4
    .line 5
    iget-object v2, v1, Lqb2;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, v0, Ljb2;->Z:Ldf5;

    .line 8
    .line 9
    iget-object v4, v0, Ljb2;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, v0, Ljb2;->Y:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    sget-object v9, Lfd3;->X:Lfd3;

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    if-eq v5, v6, :cond_1

    .line 21
    .line 22
    if-ne v5, v7, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v8

    .line 35
    :cond_1
    iget-object v1, v0, Ljb2;->V0:Lp1a;

    .line 36
    .line 37
    iget-object v3, v0, Ljb2;->U0:Lu57;

    .line 38
    .line 39
    iget-object v4, v0, Ljb2;->T0:Ljava/util/Set;

    .line 40
    .line 41
    check-cast v4, Ljava/util/Set;

    .line 42
    .line 43
    iget-object v5, v0, Ljb2;->X:Ldf5;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v4, Lib2;

    .line 53
    .line 54
    iget-object v5, v4, Lib2;->a:Lhif;

    .line 55
    .line 56
    iget-object v4, v4, Lib2;->b:Ljava/util/Set;

    .line 57
    .line 58
    new-instance v10, Lu57;

    .line 59
    .line 60
    new-instance v11, Lgw;

    .line 61
    .line 62
    const/4 v12, 0x5

    .line 63
    invoke-direct {v11, v12, v1, v5}, Lgw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v10, v11}, Lu57;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Lqb2;->c:Lp1a;

    .line 70
    .line 71
    iput-object v8, v0, Ljb2;->Z:Ldf5;

    .line 72
    .line 73
    iput-object v8, v0, Ljb2;->Q0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v3, v0, Ljb2;->X:Ldf5;

    .line 76
    .line 77
    move-object v5, v4

    .line 78
    check-cast v5, Ljava/util/Set;

    .line 79
    .line 80
    iput-object v5, v0, Ljb2;->T0:Ljava/util/Set;

    .line 81
    .line 82
    iput-object v10, v0, Ljb2;->U0:Lu57;

    .line 83
    .line 84
    iput-object v1, v0, Ljb2;->V0:Lp1a;

    .line 85
    .line 86
    iput v6, v0, Ljb2;->Y:I

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-ne v5, v9, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v5, v3

    .line 96
    move-object v3, v10

    .line 97
    :goto_0
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    new-instance v6, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v8}, Ln1a;->g(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v10, Lxqa;

    .line 113
    .line 114
    const/4 v15, 0x1

    .line 115
    const/16 v14, 0x30

    .line 116
    .line 117
    const/16 v11, 0x32

    .line 118
    .line 119
    move v12, v11

    .line 120
    move v13, v11

    .line 121
    invoke-direct/range {v10 .. v15}, Lxqa;-><init>(IIIIZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v1, Lfpa;

    .line 128
    .line 129
    new-instance v2, Lbqa;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-direct {v2, v3, v8, v6}, Lbqa;-><init>(Lkotlin/jvm/functions/Function0;Lea3;I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v2, v10}, Lfpa;-><init>(Lbqa;Lxqa;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lnb2;

    .line 139
    .line 140
    iget-object v3, v0, Ljb2;->S0:Lcq5;

    .line 141
    .line 142
    iget-object v1, v1, Lfpa;->e:Lbf5;

    .line 143
    .line 144
    invoke-direct {v2, v1, v3, v4, v6}, Lnb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iput-object v8, v0, Ljb2;->Z:Ldf5;

    .line 148
    .line 149
    iput-object v8, v0, Ljb2;->Q0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v8, v0, Ljb2;->X:Ldf5;

    .line 152
    .line 153
    iput-object v8, v0, Ljb2;->T0:Ljava/util/Set;

    .line 154
    .line 155
    iput-object v8, v0, Ljb2;->U0:Lu57;

    .line 156
    .line 157
    iput-object v8, v0, Ljb2;->V0:Lp1a;

    .line 158
    .line 159
    iput v7, v0, Ljb2;->Y:I

    .line 160
    .line 161
    invoke-static {v5, v2, v0}, Lqyh;->p(Ldf5;Lbf5;Lea3;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v9, :cond_4

    .line 166
    .line 167
    :goto_1
    return-object v9

    .line 168
    :cond_4
    :goto_2
    sget-object v0, Lsbf;->a:Lsbf;

    .line 169
    .line 170
    return-object v0

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    invoke-interface {v1, v8}, Ln1a;->g(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    throw v0
.end method
