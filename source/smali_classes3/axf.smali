.class public final Laxf;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:I

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lehg;Lea3;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Laxf;->X:I

    .line 15
    iput-object p1, p0, Laxf;->R0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 16
    iput p5, p0, Laxf;->X:I

    iput-object p1, p0, Laxf;->Q0:Ljava/lang/Object;

    iput-object p2, p0, Laxf;->Z:Ljava/lang/Object;

    iput-object p3, p0, Laxf;->R0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public synthetic constructor <init>(Loxf;Lcom/jnetai/kikx2/storage/box/group/KikGroup;Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 1
    iput p5, p0, Laxf;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Laxf;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Laxf;->Q0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Laxf;->R0:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Loxf;Llb4;Lea3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Laxf;->X:I

    .line 14
    iput-object p1, p0, Laxf;->Z:Ljava/lang/Object;

    iput-object p2, p0, Laxf;->R0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 9

    .line 1
    iget v0, p0, Laxf;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Laxf;->R0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Laxf;

    .line 9
    .line 10
    iget-object p1, p0, Laxf;->Q0:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lljg;

    .line 14
    .line 15
    iget-object p0, p0, Laxf;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v7, 0x7

    .line 24
    move-object v6, p2

    .line 25
    invoke-direct/range {v2 .. v7}, Laxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    move-object v7, p2

    .line 30
    new-instance p0, Laxf;

    .line 31
    .line 32
    check-cast v1, Lehg;

    .line 33
    .line 34
    invoke-direct {p0, v1, v7}, Laxf;-><init>(Lehg;Lea3;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Laxf;->Q0:Ljava/lang/Object;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    move-object v7, p2

    .line 41
    new-instance v3, Laxf;

    .line 42
    .line 43
    iget-object p1, p0, Laxf;->Q0:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, Lc9g;

    .line 47
    .line 48
    iget-object p0, p0, Laxf;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, p0

    .line 51
    check-cast v5, Landroidx/work/CoroutineWorker;

    .line 52
    .line 53
    move-object v6, v1

    .line 54
    check-cast v6, Ls7g;

    .line 55
    .line 56
    const/4 v8, 0x5

    .line 57
    invoke-direct/range {v3 .. v8}, Laxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_2
    move-object v7, p2

    .line 62
    new-instance v3, Laxf;

    .line 63
    .line 64
    iget-object p1, p0, Laxf;->Q0:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v4, p1

    .line 67
    check-cast v4, Ljj1;

    .line 68
    .line 69
    iget-object p0, p0, Laxf;->Z:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v5, p0

    .line 72
    check-cast v5, Ll8g;

    .line 73
    .line 74
    move-object v6, v1

    .line 75
    check-cast v6, Leha;

    .line 76
    .line 77
    const/4 v8, 0x4

    .line 78
    invoke-direct/range {v3 .. v8}, Laxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :pswitch_3
    move-object v7, p2

    .line 83
    new-instance v3, Laxf;

    .line 84
    .line 85
    iget-object p1, p0, Laxf;->Z:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v4, p1

    .line 88
    check-cast v4, Loxf;

    .line 89
    .line 90
    iget-object p0, p0, Laxf;->Q0:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v5, p0

    .line 93
    check-cast v5, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 94
    .line 95
    move-object v6, v1

    .line 96
    check-cast v6, Ly4a;

    .line 97
    .line 98
    const/4 v8, 0x3

    .line 99
    invoke-direct/range {v3 .. v8}, Laxf;-><init>(Loxf;Lcom/jnetai/kikx2/storage/box/group/KikGroup;Ljava/lang/Object;Lea3;I)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :pswitch_4
    move-object v7, p2

    .line 104
    new-instance v3, Laxf;

    .line 105
    .line 106
    iget-object p1, p0, Laxf;->Z:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v4, p1

    .line 109
    check-cast v4, Loxf;

    .line 110
    .line 111
    iget-object p0, p0, Laxf;->Q0:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v5, p0

    .line 114
    check-cast v5, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 115
    .line 116
    move-object v6, v1

    .line 117
    check-cast v6, Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 118
    .line 119
    const/4 v8, 0x2

    .line 120
    invoke-direct/range {v3 .. v8}, Laxf;-><init>(Loxf;Lcom/jnetai/kikx2/storage/box/group/KikGroup;Ljava/lang/Object;Lea3;I)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :pswitch_5
    move-object v7, p2

    .line 125
    new-instance v3, Laxf;

    .line 126
    .line 127
    iget-object p1, p0, Laxf;->Q0:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v4, p1

    .line 130
    check-cast v4, Lc66;

    .line 131
    .line 132
    iget-object p0, p0, Laxf;->Z:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v5, p0

    .line 135
    check-cast v5, Loxf;

    .line 136
    .line 137
    move-object v6, v1

    .line 138
    check-cast v6, Ljava/lang/String;

    .line 139
    .line 140
    const/4 v8, 0x1

    .line 141
    invoke-direct/range {v3 .. v8}, Laxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :pswitch_6
    move-object v7, p2

    .line 146
    new-instance p1, Laxf;

    .line 147
    .line 148
    iget-object p0, p0, Laxf;->Z:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Loxf;

    .line 151
    .line 152
    check-cast v1, Llb4;

    .line 153
    .line 154
    invoke-direct {p1, p0, v1, v7}, Laxf;-><init>(Loxf;Llb4;Lea3;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    nop

    .line 159
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laxf;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ldd3;

    .line 9
    .line 10
    check-cast p2, Lea3;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Laxf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Laxf;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Laxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lqq6;

    .line 24
    .line 25
    check-cast p2, Lea3;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Laxf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Laxf;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Laxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ldd3;

    .line 39
    .line 40
    check-cast p2, Lea3;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Laxf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Laxf;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Laxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ldd3;

    .line 54
    .line 55
    check-cast p2, Lea3;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Laxf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Laxf;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Laxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Ldd3;

    .line 69
    .line 70
    check-cast p2, Lea3;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Laxf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Laxf;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Laxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Ldd3;

    .line 84
    .line 85
    check-cast p2, Lea3;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Laxf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Laxf;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Laxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Ldd3;

    .line 99
    .line 100
    check-cast p2, Lea3;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Laxf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Laxf;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Laxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Ldd3;

    .line 114
    .line 115
    check-cast p2, Lea3;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Laxf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Laxf;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Laxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    nop

    .line 129
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laxf;->X:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v5, 0x3e

    .line 9
    .line 10
    sget-object v6, Lsbf;->a:Lsbf;

    .line 11
    .line 12
    iget-object v7, v0, Laxf;->R0:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v9, Lfd3;->X:Lfd3;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Laxf;->Q0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lljg;

    .line 26
    .line 27
    iget-object v2, v1, Lljg;->a:Llud;

    .line 28
    .line 29
    iget v3, v0, Laxf;->Y:I

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    if-ne v3, v10, :cond_0

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Lkotlin/Result;

    .line 41
    .line 42
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v8}, Lev0;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v6, v11

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v11, v3}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljs7;->getClient()Lxj7;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Lxj7;->j:Lwjf;

    .line 68
    .line 69
    iget-object v3, v0, Laxf;->Z:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    check-cast v7, Ljava/lang/String;

    .line 74
    .line 75
    iput v10, v0, Laxf;->Y:I

    .line 76
    .line 77
    invoke-virtual {v1, v3, v7, v0}, Lwjf;->e(Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v9, :cond_2

    .line 82
    .line 83
    move-object v6, v9

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, Lsbf;

    .line 93
    .line 94
    sget-object v1, Lmnd;->a:Lmnd;

    .line 95
    .line 96
    sget v1, Lnzb;->name_change_success:I

    .line 97
    .line 98
    invoke-static {v1, v11, v11, v11, v5}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    sget-object v0, Lmnd;->a:Lmnd;

    .line 108
    .line 109
    sget v0, Lnzb;->name_change_fail:I

    .line 110
    .line 111
    invoke-static {v0, v11, v11, v11, v5}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v11, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :goto_1
    return-object v6

    .line 123
    :pswitch_0
    iget-object v1, v0, Laxf;->Q0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lqq6;

    .line 126
    .line 127
    iget v2, v0, Laxf;->Y:I

    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    if-ne v2, v10, :cond_5

    .line 132
    .line 133
    iget-object v0, v0, Laxf;->Z:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lwb7;

    .line 136
    .line 137
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v2, v0

    .line 141
    move-object/from16 v0, p1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    invoke-static {v8}, Lev0;->h(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    move-object v9, v11

    .line 148
    goto/16 :goto_10

    .line 149
    .line 150
    :cond_6
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lqq6;->f()Lkr6;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Lsu3;->h(Lkr6;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_1e

    .line 162
    .line 163
    sget-object v2, Lbb7;->a:Lwb7;

    .line 164
    .line 165
    iput-object v11, v0, Laxf;->Q0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v2, v0, Laxf;->Z:Ljava/lang/Object;

    .line 168
    .line 169
    iput v10, v0, Laxf;->Y:I

    .line 170
    .line 171
    sget-object v3, Lo52;->a:Ljava/nio/charset/Charset;

    .line 172
    .line 173
    invoke-static {v1, v3, v0}, Lcp3;->d(Lqq6;Ljava/nio/charset/Charset;Lga3;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v9, :cond_7

    .line 178
    .line 179
    goto/16 :goto_10

    .line 180
    .line 181
    :cond_7
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v2, v0}, Lbb7;->m(Ln97;Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v7, Lehg;

    .line 188
    .line 189
    iget v1, v7, Lehg;->h:I

    .line 190
    .line 191
    const-string v2, "videoId"

    .line 192
    .line 193
    const-string v3, "sectionListRenderer"

    .line 194
    .line 195
    const-string v5, "contents"

    .line 196
    .line 197
    packed-switch v1, :pswitch_data_1

    .line 198
    .line 199
    .line 200
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v0}, Lbb7;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_15

    .line 210
    .line 211
    const-string v6, "tabbedSearchResultsRenderer"

    .line 212
    .line 213
    invoke-static {v6, v0}, Lbb7;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_15

    .line 218
    .line 219
    const-string v6, "tabs"

    .line 220
    .line 221
    invoke-static {v6, v0}, Lbb7;->i(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/a;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_15

    .line 226
    .line 227
    new-instance v6, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v0, v0, Lkotlinx/serialization/json/a;->X:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_9

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    instance-of v8, v7, Lkotlinx/serialization/json/c;

    .line 249
    .line 250
    if-eqz v8, :cond_8

    .line 251
    .line 252
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const/4 v7, 0x0

    .line 261
    :cond_a
    :goto_5
    if-ge v7, v0, :cond_14

    .line 262
    .line 263
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    add-int/lit8 v7, v7, 0x1

    .line 268
    .line 269
    check-cast v8, Lkotlinx/serialization/json/c;

    .line 270
    .line 271
    const-string v9, "tabRenderer"

    .line 272
    .line 273
    invoke-static {v9, v8}, Lbb7;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    if-eqz v8, :cond_13

    .line 278
    .line 279
    const-string v9, "content"

    .line 280
    .line 281
    invoke-static {v9, v8}, Lbb7;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    if-eqz v8, :cond_13

    .line 286
    .line 287
    invoke-static {v3, v8}, Lbb7;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    if-eqz v8, :cond_13

    .line 292
    .line 293
    invoke-static {v5, v8}, Lbb7;->i(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/a;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    if-eqz v8, :cond_13

    .line 298
    .line 299
    new-instance v9, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    iget-object v8, v8, Lkotlinx/serialization/json/a;->X:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    :cond_b
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eqz v10, :cond_c

    .line 315
    .line 316
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    instance-of v12, v10, Lkotlinx/serialization/json/c;

    .line 321
    .line 322
    if-eqz v12, :cond_b

    .line 323
    .line 324
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    const/4 v10, 0x0

    .line 333
    :cond_d
    :goto_7
    if-ge v10, v8, :cond_a

    .line 334
    .line 335
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    add-int/lit8 v10, v10, 0x1

    .line 340
    .line 341
    check-cast v12, Lkotlinx/serialization/json/c;

    .line 342
    .line 343
    const-string v13, "musicShelfRenderer"

    .line 344
    .line 345
    invoke-static {v13, v12}, Lbb7;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    if-eqz v12, :cond_12

    .line 350
    .line 351
    invoke-static {v5, v12}, Lbb7;->i(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/a;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    if-eqz v12, :cond_12

    .line 356
    .line 357
    new-instance v13, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    iget-object v12, v12, Lkotlinx/serialization/json/a;->X:Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    :cond_e
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    if-eqz v14, :cond_f

    .line 373
    .line 374
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    instance-of v15, v14, Lkotlinx/serialization/json/c;

    .line 379
    .line 380
    if-eqz v15, :cond_e

    .line 381
    .line 382
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_f
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    const/4 v14, 0x0

    .line 391
    :cond_10
    :goto_9
    if-ge v14, v12, :cond_d

    .line 392
    .line 393
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    add-int/lit8 v14, v14, 0x1

    .line 398
    .line 399
    check-cast v15, Lkotlinx/serialization/json/c;

    .line 400
    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    const-string v4, "musicResponsiveListItemRenderer"

    .line 404
    .line 405
    invoke-static {v4, v15}, Lbb7;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    if-eqz v4, :cond_10

    .line 410
    .line 411
    const-string v15, "playlistItemData"

    .line 412
    .line 413
    invoke-static {v15, v4}, Lbb7;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    if-eqz v4, :cond_10

    .line 418
    .line 419
    invoke-static {v2, v4}, Lbb7;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    sget-object v15, Lihg;->a:Le8c;

    .line 424
    .line 425
    invoke-virtual {v15, v4}, Le8c;->d(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result v15

    .line 429
    if-eqz v15, :cond_11

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_11
    move-object v4, v11

    .line 433
    :goto_a
    if-eqz v4, :cond_10

    .line 434
    .line 435
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_12
    const/16 v16, 0x0

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_13
    const/16 v16, 0x0

    .line 443
    .line 444
    goto/16 :goto_5

    .line 445
    .line 446
    :cond_14
    move-object v11, v1

    .line 447
    goto/16 :goto_f

    .line 448
    .line 449
    :cond_15
    const-string v0, "no tabbedSearchResultsRenderer"

    .line 450
    .line 451
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_f

    .line 455
    .line 456
    :pswitch_1
    const/16 v16, 0x0

    .line 457
    .line 458
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 459
    .line 460
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-static {v5, v0}, Lbb7;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_1d

    .line 468
    .line 469
    const-string v4, "twoColumnSearchResultsRenderer"

    .line 470
    .line 471
    invoke-static {v4, v0}, Lbb7;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_1d

    .line 476
    .line 477
    const-string v4, "primaryContents"

    .line 478
    .line 479
    invoke-static {v4, v0}, Lbb7;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_1d

    .line 484
    .line 485
    invoke-static {v3, v0}, Lbb7;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_1d

    .line 490
    .line 491
    invoke-static {v5, v0}, Lbb7;->i(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/a;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-eqz v0, :cond_1d

    .line 496
    .line 497
    new-instance v3, Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 500
    .line 501
    .line 502
    iget-object v0, v0, Lkotlinx/serialization/json/a;->X:Ljava/util/List;

    .line 503
    .line 504
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    :cond_16
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-eqz v4, :cond_17

    .line 513
    .line 514
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    instance-of v6, v4, Lkotlinx/serialization/json/c;

    .line 519
    .line 520
    if-eqz v6, :cond_16

    .line 521
    .line 522
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    move/from16 v4, v16

    .line 531
    .line 532
    :cond_18
    if-ge v4, v0, :cond_14

    .line 533
    .line 534
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    add-int/lit8 v4, v4, 0x1

    .line 539
    .line 540
    check-cast v6, Lkotlinx/serialization/json/c;

    .line 541
    .line 542
    const-string v7, "itemSectionRenderer"

    .line 543
    .line 544
    invoke-static {v7, v6}, Lbb7;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    if-eqz v6, :cond_18

    .line 549
    .line 550
    invoke-static {v5, v6}, Lbb7;->i(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/a;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    if-eqz v6, :cond_18

    .line 555
    .line 556
    new-instance v7, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 559
    .line 560
    .line 561
    iget-object v6, v6, Lkotlinx/serialization/json/a;->X:Ljava/util/List;

    .line 562
    .line 563
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    :cond_19
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    if-eqz v8, :cond_1a

    .line 572
    .line 573
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    instance-of v9, v8, Lkotlinx/serialization/json/c;

    .line 578
    .line 579
    if-eqz v9, :cond_19

    .line 580
    .line 581
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    goto :goto_c

    .line 585
    :cond_1a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    move/from16 v8, v16

    .line 590
    .line 591
    :cond_1b
    :goto_d
    if-ge v8, v6, :cond_18

    .line 592
    .line 593
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    add-int/lit8 v8, v8, 0x1

    .line 598
    .line 599
    check-cast v9, Lkotlinx/serialization/json/c;

    .line 600
    .line 601
    const-string v10, "videoRenderer"

    .line 602
    .line 603
    invoke-static {v10, v9}, Lbb7;->j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    if-eqz v9, :cond_1b

    .line 608
    .line 609
    invoke-static {v2, v9}, Lbb7;->e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    sget-object v10, Lihg;->a:Le8c;

    .line 614
    .line 615
    invoke-virtual {v10, v9}, Le8c;->d(Ljava/lang/CharSequence;)Z

    .line 616
    .line 617
    .line 618
    move-result v10

    .line 619
    if-eqz v10, :cond_1c

    .line 620
    .line 621
    goto :goto_e

    .line 622
    :cond_1c
    move-object v9, v11

    .line 623
    :goto_e
    if-eqz v9, :cond_1b

    .line 624
    .line 625
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    goto :goto_d

    .line 629
    :cond_1d
    const-string v0, "no twoColumnSearchResultsRenderer"

    .line 630
    .line 631
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    :goto_f
    invoke-static {v11}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    goto :goto_10

    .line 639
    :cond_1e
    invoke-virtual {v1}, Lqq6;->f()Lkr6;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iget v0, v0, Lkr6;->X:I

    .line 644
    .line 645
    const-string v1, "YT: bad response code "

    .line 646
    .line 647
    invoke-static {v0, v1}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v0}, Lu55;->f(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_2

    .line 655
    .line 656
    :goto_10
    return-object v9

    .line 657
    :pswitch_2
    iget-object v1, v0, Laxf;->Z:Ljava/lang/Object;

    .line 658
    .line 659
    move-object v13, v1

    .line 660
    check-cast v13, Landroidx/work/CoroutineWorker;

    .line 661
    .line 662
    iget-object v1, v0, Laxf;->Q0:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v1, Lc9g;

    .line 665
    .line 666
    iget-object v14, v1, Lc9g;->a:Ll8g;

    .line 667
    .line 668
    iget v2, v0, Laxf;->Y:I

    .line 669
    .line 670
    if-eqz v2, :cond_21

    .line 671
    .line 672
    if-eq v2, v10, :cond_20

    .line 673
    .line 674
    if-ne v2, v3, :cond_1f

    .line 675
    .line 676
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v0, p1

    .line 680
    .line 681
    goto :goto_14

    .line 682
    :cond_1f
    invoke-static {v8}, Lev0;->h(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    move-object v0, v11

    .line 686
    goto :goto_14

    .line 687
    :cond_20
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    goto :goto_12

    .line 691
    :cond_21
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    iget-object v2, v1, Lc9g;->b:Landroid/content/Context;

    .line 695
    .line 696
    move-object v15, v7

    .line 697
    check-cast v15, Ls7g;

    .line 698
    .line 699
    iget-object v1, v1, Lc9g;->d:Lb8g;

    .line 700
    .line 701
    iput v10, v0, Laxf;->Y:I

    .line 702
    .line 703
    sget-object v4, Lr7g;->a:Ljava/lang/String;

    .line 704
    .line 705
    iget-boolean v4, v14, Ll8g;->q:Z

    .line 706
    .line 707
    if-eqz v4, :cond_23

    .line 708
    .line 709
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 710
    .line 711
    const/16 v5, 0x1f

    .line 712
    .line 713
    if-lt v4, v5, :cond_22

    .line 714
    .line 715
    goto :goto_11

    .line 716
    :cond_22
    iget-object v1, v1, Lb8g;->d:Lj70;

    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    invoke-static {v1}, Lpvh;->c(Ljava/util/concurrent/Executor;)Lwc3;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    new-instance v12, Lhzf;

    .line 726
    .line 727
    const/16 v17, 0x0

    .line 728
    .line 729
    const/16 v18, 0x3

    .line 730
    .line 731
    move-object/from16 v16, v2

    .line 732
    .line 733
    invoke-direct/range {v12 .. v18}, Lhzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 734
    .line 735
    .line 736
    invoke-static {v1, v12, v0}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    if-ne v1, v9, :cond_23

    .line 741
    .line 742
    move-object v6, v1

    .line 743
    :cond_23
    :goto_11
    if-ne v6, v9, :cond_24

    .line 744
    .line 745
    goto :goto_13

    .line 746
    :cond_24
    :goto_12
    sget-object v1, Ld9g;->a:Ljava/lang/String;

    .line 747
    .line 748
    invoke-static {}, Lo20;->m()Lo20;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    new-instance v4, Ljava/lang/StringBuilder;

    .line 753
    .line 754
    const-string v5, "Starting work for "

    .line 755
    .line 756
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    iget-object v5, v14, Ll8g;->c:Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    invoke-virtual {v2, v1, v4}, Lo20;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v13}, Landroidx/work/CoroutineWorker;->c()Lvl1;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    iput v3, v0, Laxf;->Y:I

    .line 776
    .line 777
    invoke-static {v1, v13, v0}, Ld9g;->a(Lvl1;Landroidx/work/CoroutineWorker;Lg6e;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    if-ne v0, v9, :cond_25

    .line 782
    .line 783
    :goto_13
    move-object v0, v9

    .line 784
    :cond_25
    :goto_14
    return-object v0

    .line 785
    :pswitch_3
    iget-object v1, v0, Laxf;->Z:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v1, Ll8g;

    .line 788
    .line 789
    iget v2, v0, Laxf;->Y:I

    .line 790
    .line 791
    if-eqz v2, :cond_27

    .line 792
    .line 793
    if-ne v2, v10, :cond_26

    .line 794
    .line 795
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    goto :goto_15

    .line 799
    :cond_26
    invoke-static {v8}, Lev0;->h(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    move-object v6, v11

    .line 803
    goto :goto_15

    .line 804
    :cond_27
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    iget-object v2, v0, Laxf;->Q0:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v2, Ljj1;

    .line 810
    .line 811
    invoke-virtual {v2, v1}, Ljj1;->m(Ll8g;)Lbf5;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    new-instance v3, Luva;

    .line 816
    .line 817
    check-cast v7, Leha;

    .line 818
    .line 819
    const/16 v4, 0x9

    .line 820
    .line 821
    invoke-direct {v3, v4, v7, v1}, Luva;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    iput v10, v0, Laxf;->Y:I

    .line 825
    .line 826
    invoke-interface {v2, v3, v0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    if-ne v0, v9, :cond_28

    .line 831
    .line 832
    move-object v6, v9

    .line 833
    :cond_28
    :goto_15
    return-object v6

    .line 834
    :pswitch_4
    iget-object v1, v0, Laxf;->Q0:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v1, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 837
    .line 838
    iget-object v3, v0, Laxf;->Z:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v3, Loxf;

    .line 841
    .line 842
    iget-object v4, v3, Loxf;->u:Llud;

    .line 843
    .line 844
    iget v12, v0, Laxf;->Y:I

    .line 845
    .line 846
    if-eqz v12, :cond_2a

    .line 847
    .line 848
    if-ne v12, v10, :cond_29

    .line 849
    .line 850
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    move-object/from16 v0, p1

    .line 854
    .line 855
    check-cast v0, Lkotlin/Result;

    .line 856
    .line 857
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    goto :goto_16

    .line 862
    :cond_29
    invoke-static {v8}, Lev0;->h(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    move-object v6, v11

    .line 866
    goto :goto_17

    .line 867
    :cond_2a
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    sget v8, Lnzb;->loading:I

    .line 871
    .line 872
    new-instance v12, Ljava/lang/Integer;

    .line 873
    .line 874
    invoke-direct {v12, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v4, v11, v12}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    invoke-virtual {v3}, Ljs7;->getClient()Lxj7;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    iget-object v8, v8, Lxj7;->k:Lxb6;

    .line 888
    .line 889
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v12

    .line 893
    iput v10, v0, Laxf;->Y:I

    .line 894
    .line 895
    invoke-virtual {v8, v12, v0}, Lxb6;->n(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    if-ne v0, v9, :cond_2b

    .line 900
    .line 901
    move-object v6, v9

    .line 902
    goto :goto_17

    .line 903
    :cond_2b
    :goto_16
    invoke-virtual {v4, v11}, Llud;->setValue(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    check-cast v7, Ly4a;

    .line 907
    .line 908
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    if-eqz v4, :cond_2c

    .line 913
    .line 914
    move-object v4, v0

    .line 915
    check-cast v4, Ljava/lang/String;

    .line 916
    .line 917
    new-instance v8, Lsxf;

    .line 918
    .line 919
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-direct {v8, v1, v4}, Lsxf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    check-cast v7, Lz4a;

    .line 927
    .line 928
    invoke-virtual {v7, v8}, Lz4a;->n(Ljwh;)V

    .line 929
    .line 930
    .line 931
    :cond_2c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    if-eqz v0, :cond_2d

    .line 936
    .line 937
    invoke-static {v3}, Loxf;->c(Loxf;)Lp59;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-interface {v1, v2, v0}, Lp59;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 942
    .line 943
    .line 944
    sget-object v0, Lmnd;->a:Lmnd;

    .line 945
    .line 946
    sget v0, Lnzb;->failed_to_retrieve_invite_code:I

    .line 947
    .line 948
    invoke-static {v0, v11, v11, v11, v5}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 949
    .line 950
    .line 951
    :cond_2d
    :goto_17
    return-object v6

    .line 952
    :pswitch_5
    const/16 v16, 0x0

    .line 953
    .line 954
    iget-object v1, v0, Laxf;->Z:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v1, Loxf;

    .line 957
    .line 958
    iget-object v3, v1, Loxf;->u:Llud;

    .line 959
    .line 960
    iget v4, v0, Laxf;->Y:I

    .line 961
    .line 962
    if-eqz v4, :cond_2f

    .line 963
    .line 964
    if-ne v4, v10, :cond_2e

    .line 965
    .line 966
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    move-object/from16 v0, p1

    .line 970
    .line 971
    check-cast v0, Lkotlin/Result;

    .line 972
    .line 973
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    goto :goto_18

    .line 978
    :cond_2e
    invoke-static {v8}, Lev0;->h(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    move-object v6, v11

    .line 982
    goto :goto_19

    .line 983
    :cond_2f
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    sget v4, Lnzb;->loading:I

    .line 987
    .line 988
    new-instance v8, Ljava/lang/Integer;

    .line 989
    .line 990
    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v3, v11, v8}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1}, Ljs7;->getClient()Lxj7;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    iget-object v4, v4, Lxj7;->k:Lxb6;

    .line 1004
    .line 1005
    iget-object v8, v0, Laxf;->Q0:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v8, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 1008
    .line 1009
    invoke-virtual {v8}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v8

    .line 1013
    iput v10, v0, Laxf;->Y:I

    .line 1014
    .line 1015
    invoke-virtual {v4, v8, v0}, Lxb6;->n(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    if-ne v0, v9, :cond_30

    .line 1020
    .line 1021
    move-object v6, v9

    .line 1022
    goto :goto_19

    .line 1023
    :cond_30
    :goto_18
    invoke-virtual {v3, v11}, Llud;->setValue(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    check-cast v7, Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 1027
    .line 1028
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    if-eqz v3, :cond_31

    .line 1033
    .line 1034
    move-object v3, v0

    .line 1035
    check-cast v3, Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    sget v4, Lnzb;->share_group_code_subject:I

    .line 1041
    .line 1042
    new-array v8, v10, [Ljava/lang/Object;

    .line 1043
    .line 1044
    aput-object v3, v8, v16

    .line 1045
    .line 1046
    invoke-virtual {v7, v4, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v7, v3}, Le9h;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    :cond_31
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    if-eqz v0, :cond_32

    .line 1061
    .line 1062
    invoke-static {v1}, Loxf;->c(Loxf;)Lp59;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    invoke-interface {v1, v2, v0}, Lp59;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1067
    .line 1068
    .line 1069
    sget-object v0, Lmnd;->a:Lmnd;

    .line 1070
    .line 1071
    sget v0, Lnzb;->failed_to_retrieve_invite_code:I

    .line 1072
    .line 1073
    invoke-static {v0, v11, v11, v11, v5}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1074
    .line 1075
    .line 1076
    :cond_32
    :goto_19
    return-object v6

    .line 1077
    :pswitch_6
    check-cast v7, Ljava/lang/String;

    .line 1078
    .line 1079
    iget-object v1, v0, Laxf;->Z:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v1, Loxf;

    .line 1082
    .line 1083
    iget v2, v0, Laxf;->Y:I

    .line 1084
    .line 1085
    const/4 v4, 0x3

    .line 1086
    if-eqz v2, :cond_36

    .line 1087
    .line 1088
    if-eq v2, v10, :cond_35

    .line 1089
    .line 1090
    if-eq v2, v3, :cond_34

    .line 1091
    .line 1092
    if-ne v2, v4, :cond_33

    .line 1093
    .line 1094
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    move-object/from16 v0, p1

    .line 1098
    .line 1099
    check-cast v0, Lkotlin/Result;

    .line 1100
    .line 1101
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    goto :goto_1b

    .line 1106
    :cond_33
    invoke-static {v8}, Lev0;->h(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    :goto_1a
    move-object v6, v11

    .line 1110
    goto/16 :goto_21

    .line 1111
    .line 1112
    :cond_34
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    move-object/from16 v0, p1

    .line 1116
    .line 1117
    check-cast v0, Lkotlin/Result;

    .line 1118
    .line 1119
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    goto :goto_1c

    .line 1124
    :cond_35
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    move-object/from16 v0, p1

    .line 1128
    .line 1129
    check-cast v0, Lkotlin/Result;

    .line 1130
    .line 1131
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    goto/16 :goto_1e

    .line 1136
    .line 1137
    :cond_36
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v2, v0, Laxf;->Q0:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v2, Lc66;

    .line 1143
    .line 1144
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    if-eqz v2, :cond_3d

    .line 1149
    .line 1150
    if-eq v2, v10, :cond_3a

    .line 1151
    .line 1152
    if-ne v2, v3, :cond_39

    .line 1153
    .line 1154
    invoke-virtual {v1}, Ljs7;->getClient()Lxj7;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    iget-object v2, v2, Lxj7;->d:Ly11;

    .line 1159
    .line 1160
    iget-object v2, v2, Ly11;->h:Ld76;

    .line 1161
    .line 1162
    invoke-virtual {v1}, Ljs7;->getClient()Lxj7;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    iput v4, v0, Laxf;->Y:I

    .line 1167
    .line 1168
    invoke-virtual {v2, v1, v7, v11, v0}, Ld76;->o(Lxj7;Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    if-ne v0, v9, :cond_37

    .line 1173
    .line 1174
    goto :goto_1d

    .line 1175
    :cond_37
    :goto_1b
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    if-eqz v1, :cond_38

    .line 1180
    .line 1181
    check-cast v0, Ljac;

    .line 1182
    .line 1183
    invoke-virtual {v0}, Ljac;->A()Lead;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    :cond_38
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    goto :goto_1f

    .line 1192
    :cond_39
    invoke-static {}, Lxh3;->d()V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_1a

    .line 1196
    :cond_3a
    invoke-virtual {v1}, Ljs7;->getClient()Lxj7;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    iget-object v2, v2, Lxj7;->d:Ly11;

    .line 1201
    .line 1202
    iget-object v2, v2, Ly11;->h:Ld76;

    .line 1203
    .line 1204
    invoke-virtual {v1}, Ljs7;->getClient()Lxj7;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    iput v3, v0, Laxf;->Y:I

    .line 1209
    .line 1210
    sget-object v3, Lg1d;->Y:Lg1d;

    .line 1211
    .line 1212
    invoke-virtual {v2, v1, v7, v3, v0}, Ld76;->w(Lxj7;Ljava/lang/String;Lg1d;Lga3;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    if-ne v0, v9, :cond_3b

    .line 1217
    .line 1218
    goto :goto_1d

    .line 1219
    :cond_3b
    :goto_1c
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    if-eqz v1, :cond_3c

    .line 1224
    .line 1225
    check-cast v0, Lav9;

    .line 1226
    .line 1227
    invoke-virtual {v0}, Lav9;->A()Lead;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    :cond_3c
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    goto :goto_1f

    .line 1236
    :cond_3d
    invoke-virtual {v1}, Ljs7;->getClient()Lxj7;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    iget-object v2, v2, Lxj7;->d:Ly11;

    .line 1241
    .line 1242
    iget-object v2, v2, Ly11;->h:Ld76;

    .line 1243
    .line 1244
    invoke-virtual {v1}, Ljs7;->getClient()Lxj7;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    iput v10, v0, Laxf;->Y:I

    .line 1249
    .line 1250
    sget-object v3, Lg1d;->Q0:Lg1d;

    .line 1251
    .line 1252
    invoke-virtual {v2, v1, v7, v3, v0}, Ld76;->w(Lxj7;Ljava/lang/String;Lg1d;Lga3;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    if-ne v0, v9, :cond_3e

    .line 1257
    .line 1258
    :goto_1d
    move-object v6, v9

    .line 1259
    goto :goto_21

    .line 1260
    :cond_3e
    :goto_1e
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    if-eqz v1, :cond_3f

    .line 1265
    .line 1266
    check-cast v0, Lav9;

    .line 1267
    .line 1268
    invoke-virtual {v0}, Lav9;->A()Lead;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    :cond_3f
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    :goto_1f
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v1

    .line 1280
    if-eqz v1, :cond_41

    .line 1281
    .line 1282
    move-object v1, v0

    .line 1283
    check-cast v1, Lead;

    .line 1284
    .line 1285
    sget-object v2, Lead;->Y:Lead;

    .line 1286
    .line 1287
    if-ne v1, v2, :cond_40

    .line 1288
    .line 1289
    sget-object v1, Lmnd;->a:Lmnd;

    .line 1290
    .line 1291
    sget v1, Lnzb;->success:I

    .line 1292
    .line 1293
    invoke-static {v1, v11, v11, v11, v5}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_20

    .line 1297
    :cond_40
    sget-object v2, Lmnd;->a:Lmnd;

    .line 1298
    .line 1299
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    .line 1307
    const-string v3, ": "

    .line 1308
    .line 1309
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    invoke-static {v1, v11, v11, v11, v5}, Lmnd;->e(Ljava/lang/String;Lsmd;Ljava/lang/String;Lcq5;I)V

    .line 1320
    .line 1321
    .line 1322
    :cond_41
    :goto_20
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    if-eqz v0, :cond_42

    .line 1327
    .line 1328
    sget-object v0, Lmnd;->a:Lmnd;

    .line 1329
    .line 1330
    sget v0, Lnzb;->network_error_generic_message:I

    .line 1331
    .line 1332
    invoke-static {v0, v11, v11, v11, v5}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1333
    .line 1334
    .line 1335
    :cond_42
    :goto_21
    return-object v6

    .line 1336
    :pswitch_7
    iget-object v1, v0, Laxf;->Z:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v1, Loxf;

    .line 1339
    .line 1340
    iget-object v2, v1, Loxf;->u:Llud;

    .line 1341
    .line 1342
    iget v4, v0, Laxf;->Y:I

    .line 1343
    .line 1344
    if-eqz v4, :cond_45

    .line 1345
    .line 1346
    if-eq v4, v10, :cond_44

    .line 1347
    .line 1348
    if-ne v4, v3, :cond_43

    .line 1349
    .line 1350
    iget-object v0, v0, Laxf;->Q0:Ljava/lang/Object;

    .line 1351
    .line 1352
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    move-object v4, v0

    .line 1356
    move-object/from16 v0, p1

    .line 1357
    .line 1358
    goto/16 :goto_25

    .line 1359
    .line 1360
    :cond_43
    invoke-static {v8}, Lev0;->h(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    :goto_22
    move-object v6, v11

    .line 1364
    goto/16 :goto_27

    .line 1365
    .line 1366
    :cond_44
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    move-object/from16 v4, p1

    .line 1370
    .line 1371
    check-cast v4, Lkotlin/Result;

    .line 1372
    .line 1373
    invoke-virtual {v4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    goto :goto_23

    .line 1378
    :cond_45
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    sget v4, Lnzb;->resolving_:I

    .line 1382
    .line 1383
    new-instance v8, Ljava/lang/Integer;

    .line 1384
    .line 1385
    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v2, v11, v8}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v1}, Ljs7;->getClient()Lxj7;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v4

    .line 1398
    iget-object v4, v4, Lxj7;->d:Ly11;

    .line 1399
    .line 1400
    iget-object v4, v4, Ly11;->e:Lifb;

    .line 1401
    .line 1402
    check-cast v7, Llb4;

    .line 1403
    .line 1404
    iput v10, v0, Laxf;->Y:I

    .line 1405
    .line 1406
    invoke-virtual {v4, v7, v0}, Lifb;->f(Llb4;Lga3;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v4

    .line 1410
    if-ne v4, v9, :cond_46

    .line 1411
    .line 1412
    goto/16 :goto_24

    .line 1413
    .line 1414
    :cond_46
    :goto_23
    invoke-static {v4}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v7

    .line 1418
    if-eqz v7, :cond_48

    .line 1419
    .line 1420
    move-object v7, v4

    .line 1421
    check-cast v7, Lnb4;

    .line 1422
    .line 1423
    invoke-virtual {v7}, Lnb4;->C()Lmb4;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v8

    .line 1427
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1428
    .line 1429
    .line 1430
    move-result v8

    .line 1431
    packed-switch v8, :pswitch_data_2

    .line 1432
    .line 1433
    .line 1434
    invoke-static {}, Lxh3;->d()V

    .line 1435
    .line 1436
    .line 1437
    goto :goto_22

    .line 1438
    :pswitch_8
    sget-object v0, Lmnd;->a:Lmnd;

    .line 1439
    .line 1440
    sget v0, Lnzb;->network_error_generic_message:I

    .line 1441
    .line 1442
    invoke-static {v0, v11, v11, v11, v5}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1443
    .line 1444
    .line 1445
    goto :goto_26

    .line 1446
    :pswitch_9
    sget-object v0, Lmnd;->a:Lmnd;

    .line 1447
    .line 1448
    sget v0, Lnzb;->display_only_user_conflict:I

    .line 1449
    .line 1450
    invoke-static {v0, v11, v11, v11, v5}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1451
    .line 1452
    .line 1453
    goto :goto_26

    .line 1454
    :pswitch_a
    sget-object v0, Lmnd;->a:Lmnd;

    .line 1455
    .line 1456
    sget v0, Lnzb;->display_only_user_not_found:I

    .line 1457
    .line 1458
    invoke-static {v0, v11, v11, v11, v5}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_26

    .line 1462
    :pswitch_b
    sget-object v0, Lmnd;->a:Lmnd;

    .line 1463
    .line 1464
    sget v0, Lnzb;->display_only_user_is_banned:I

    .line 1465
    .line 1466
    invoke-static {v0, v11, v11, v11, v5}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1467
    .line 1468
    .line 1469
    goto :goto_26

    .line 1470
    :pswitch_c
    sget-object v0, Lmnd;->a:Lmnd;

    .line 1471
    .line 1472
    sget v0, Lnzb;->display_only_user_is_whitelisted:I

    .line 1473
    .line 1474
    invoke-static {v0, v11, v11, v11, v5}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_26

    .line 1478
    :pswitch_d
    iget-object v0, v1, Loxf;->E:Llud;

    .line 1479
    .line 1480
    invoke-virtual {v7}, Lnb4;->A()Ln2c;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    invoke-virtual {v0, v1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_26

    .line 1488
    :pswitch_e
    sget-object v0, Lmnd;->a:Lmnd;

    .line 1489
    .line 1490
    sget v0, Lnzb;->access_denied:I

    .line 1491
    .line 1492
    invoke-static {v0, v11, v11, v11, v5}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_26

    .line 1496
    :pswitch_f
    invoke-virtual {v7}, Lnb4;->B()Lyt4;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v7

    .line 1500
    invoke-virtual {v7}, Lyt4;->E()Lgeg;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v7

    .line 1504
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v7}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v7

    .line 1511
    iget-object v1, v1, Loxf;->W:Lihf;

    .line 1512
    .line 1513
    new-instance v8, Lbhf;

    .line 1514
    .line 1515
    invoke-direct {v8, v7}, Lbhf;-><init>(Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    iput-object v4, v0, Laxf;->Q0:Ljava/lang/Object;

    .line 1519
    .line 1520
    iput v3, v0, Laxf;->Y:I

    .line 1521
    .line 1522
    iget-object v1, v1, Lihf;->j:Lxd1;

    .line 1523
    .line 1524
    invoke-interface {v1, v0, v8}, Lo6d;->d(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    if-ne v0, v9, :cond_47

    .line 1529
    .line 1530
    :goto_24
    move-object v6, v9

    .line 1531
    goto :goto_27

    .line 1532
    :cond_47
    :goto_25
    check-cast v0, Lsbf;

    .line 1533
    .line 1534
    :cond_48
    :goto_26
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    if-eqz v0, :cond_49

    .line 1539
    .line 1540
    sget-object v0, Lmnd;->a:Lmnd;

    .line 1541
    .line 1542
    sget v0, Lnzb;->network_error_generic_message:I

    .line 1543
    .line 1544
    invoke-static {v0, v11, v11, v11, v5}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1545
    .line 1546
    .line 1547
    :cond_49
    invoke-virtual {v2, v11}, Llud;->setValue(Ljava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    :goto_27
    return-object v6

    .line 1551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
