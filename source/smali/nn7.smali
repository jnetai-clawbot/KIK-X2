.class public final Lnn7;
.super Ljn7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loi1;Lce2;Lpm7;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lnn7;->k:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {}, Leu4;->parser()Lxua;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const-string v1, "GetConvos"

    invoke-direct {p0, p1, p3, v1, v0}, Ljn7;-><init>(Loi1;Lpm7;Ljava/lang/String;Lxua;)V

    .line 41
    iput-object p2, p0, Lnn7;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsc6;Loi1;Lpm7;I)V
    .locals 1

    .line 1
    iput p4, p0, Lnn7;->k:I

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
    invoke-static {}, Lhu4;->parser()Lxua;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "GetGroupRosterEntries"

    .line 17
    .line 18
    invoke-direct {p0, p2, p3, v0, p4}, Ljn7;-><init>(Loi1;Lpm7;Ljava/lang/String;Lxua;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lnn7;->l:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-static {}, Lku4;->parser()Lxua;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v0, "GetGroups"

    .line 32
    .line 33
    invoke-direct {p0, p2, p3, v0, p4}, Ljn7;-><init>(Loi1;Lpm7;Ljava/lang/String;Lxua;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lnn7;->l:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final f(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget v0, p0, Lnn7;->k:I

    .line 2
    .line 3
    iget-object p0, p0, Lnn7;->l:Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lce2;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lce2;->a:Lio/objectbox/BoxStore;

    .line 19
    .line 20
    new-instance v2, Lwd2;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3, p0, p1}, Lwd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lio/objectbox/BoxStore;->h0(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lzra;

    .line 59
    .line 60
    invoke-direct {v2, v1, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-object p0

    .line 68
    :pswitch_0
    check-cast p0, Lsc6;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lsc6;->a:Lio/objectbox/BoxStore;

    .line 77
    .line 78
    new-instance v2, Lir4;

    .line 79
    .line 80
    invoke-direct {v2, v1, p1, p0}, Lir4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lio/objectbox/BoxStore;->h0(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {p1, v1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;->g()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lzra;

    .line 116
    .line 117
    invoke-direct {v2, v1, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    return-object p0

    .line 125
    :pswitch_1
    check-cast p0, Lsc6;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-virtual {p0, p1, v0, v0}, Lsc6;->h(Ljava/util/List;ZZ)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance p1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {p0, v1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v2, Lzra;

    .line 162
    .line 163
    invoke-direct {v2, v1, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    return-object p1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/util/List;)Lgu5;
    .locals 3

    .line 1
    iget v0, p0, Lnn7;->k:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ldu4;->B()Lcu4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lgj7;->g:Lpm7;

    .line 14
    .line 15
    iget-object p0, p0, Lpm7;->b:Ln3c;

    .line 16
    .line 17
    iget-object p0, p0, Ln3c;->X:Liud;

    .line 18
    .line 19
    invoke-interface {p0}, Liud;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lgs7;

    .line 24
    .line 25
    iget-object p0, p0, Lgs7;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, Lf87;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0, v1}, Lq8h;->c(Ljava/lang/String;Ljava/lang/String;)Lteg;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lcu5;->h()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcu5;->Y:Lgu5;

    .line 55
    .line 56
    check-cast v2, Ldu4;

    .line 57
    .line 58
    invoke-static {v2, v1}, Ldu4;->A(Ldu4;Lteg;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Lcu5;->e()Lgu5;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_0
    invoke-static {}, Lju4;->B()Liu4;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, Lq8h;->h(Ljava/lang/String;)Lifg;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lcu5;->h()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcu5;->Y:Lgu5;

    .line 95
    .line 96
    check-cast v1, Lju4;

    .line 97
    .line 98
    invoke-static {v1, v0}, Lju4;->A(Lju4;Lifg;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcu5;->e()Lgu5;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_1
    invoke-static {}, Lgu4;->C()Lfu4;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, Lq8h;->h(Ljava/lang/String;)Lifg;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lcu5;->h()V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcu5;->Y:Lgu5;

    .line 135
    .line 136
    check-cast v1, Lgu4;

    .line 137
    .line 138
    invoke-static {v1, v0}, Lgu4;->B(Lgu4;Lifg;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-virtual {p0}, Lcu5;->e()Lgu5;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lom9;)Lhx0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnn7;->k:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lgj7;->g:Lpm7;

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Leu4;

    .line 16
    .line 17
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, v0, Lpm7;->b:Ln3c;

    .line 22
    .line 23
    iget-object v0, v0, Ln3c;->X:Liud;

    .line 24
    .line 25
    invoke-interface {v0}, Liud;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lgs7;

    .line 30
    .line 31
    iget-object v0, v0, Lgs7;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lf87;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1}, Leu4;->A()Lc47;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v5, v3}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lvt4;

    .line 68
    .line 69
    sget-object v8, Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;->Companion:Lud2;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v9, Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;

    .line 78
    .line 79
    invoke-virtual {v7}, Lvt4;->C()Lteg;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v8, v0}, Lq8h;->d(Lteg;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v7}, Lvt4;->D()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_0

    .line 95
    .line 96
    invoke-virtual {v7}, Lvt4;->A()Lxm4;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8}, Lxm4;->C()Lbgg;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v8}, Lq8h;->n(Lbgg;)Ljava/util/UUID;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    move-object v13, v8

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    move-object v13, v2

    .line 114
    :goto_1
    invoke-virtual {v7}, Lvt4;->E()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_1

    .line 119
    .line 120
    invoke-virtual {v7}, Lvt4;->B()Lzm4;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Lzm4;->B()Lym4;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    sget-object v8, Lym4;->Z:Lym4;

    .line 129
    .line 130
    if-ne v7, v8, :cond_1

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    :goto_2
    move v14, v7

    .line 134
    goto :goto_3

    .line 135
    :cond_1
    const/4 v7, 0x0

    .line 136
    goto :goto_2

    .line 137
    :goto_3
    const/16 v17, 0x11

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const-wide/16 v10, 0x0

    .line 142
    .line 143
    const-wide/16 v15, 0x0

    .line 144
    .line 145
    invoke-direct/range {v9 .. v18}, Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;-><init>(JLjava/lang/String;Ljava/util/UUID;ZJILzw3;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {v4, v6}, Lgb8;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Leu4;->C()Lc47;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v5, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-static {v2, v3}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_3

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lteg;

    .line 186
    .line 187
    sget-object v7, Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;->Companion:Lud2;

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v6, v0}, Lud2;->a(Lteg;Ljava/lang/String;)Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_3
    invoke-virtual {v4, v5}, Lgb8;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Leu4;->D()Lc47;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v5, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-static {v2, v3}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_4

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Lteg;

    .line 237
    .line 238
    sget-object v7, Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;->Companion:Lud2;

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v6, v0}, Lud2;->a(Lteg;Ljava/lang/String;)Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_4
    invoke-virtual {v4, v5}, Lgb8;->addAll(Ljava/util/Collection;)Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Leu4;->B()Lc47;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v2, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-static {v1, v3}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_5

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Lteg;

    .line 288
    .line 289
    sget-object v5, Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;->Companion:Lud2;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v0}, Lud2;->a(Lteg;Ljava/lang/String;)Lcom/jnetai/kikx2/storage/box/user/ChatThemeStatus;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_5
    invoke-virtual {v4, v2}, Lgb8;->addAll(Ljava/util/Collection;)Z

    .line 306
    .line 307
    .line 308
    invoke-static {v4}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v1, Lhx0;

    .line 313
    .line 314
    sget-object v2, Lfq4;->X:Lfq4;

    .line 315
    .line 316
    invoke-direct {v1, v0, v2}, Lhx0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    :pswitch_0
    move-object/from16 v0, p1

    .line 321
    .line 322
    check-cast v0, Lku4;

    .line 323
    .line 324
    invoke-virtual {v0}, Lku4;->C()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-virtual {v0}, Lku4;->E()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    add-int/2addr v4, v1

    .line 333
    invoke-virtual {v0}, Lku4;->A()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    add-int/2addr v1, v4

    .line 338
    new-instance v4, Lgb8;

    .line 339
    .line 340
    invoke-direct {v4, v1}, Lgb8;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lku4;->D()Lc47;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_c

    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Lwt4;

    .line 362
    .line 363
    sget-object v6, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;->Companion:Lun7;

    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5}, Lwt4;->A()Lsm4;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v6}, Lsm4;->B()Lyn4;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v6}, Lyn4;->C()Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-eqz v7, :cond_6

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_6
    move-object v6, v2

    .line 387
    :goto_8
    if-eqz v6, :cond_7

    .line 388
    .line 389
    invoke-virtual {v6}, Lyn4;->B()Lmn4;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    goto :goto_9

    .line 394
    :cond_7
    move-object v6, v2

    .line 395
    :goto_9
    invoke-virtual {v5}, Lwt4;->C()Lifg;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-static {v7}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    invoke-virtual {v5}, Lwt4;->D()Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_8

    .line 411
    .line 412
    invoke-virtual {v5}, Lwt4;->B()Lum4;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v5}, Lum4;->B()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    move-object/from16 v16, v5

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_8
    move-object/from16 v16, v2

    .line 424
    .line 425
    :goto_a
    if-eqz v6, :cond_9

    .line 426
    .line 427
    invoke-virtual {v6}, Lmn4;->D()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    move-object v12, v5

    .line 432
    goto :goto_b

    .line 433
    :cond_9
    move-object v12, v2

    .line 434
    :goto_b
    if-eqz v6, :cond_a

    .line 435
    .line 436
    invoke-virtual {v6}, Lmn4;->B()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    move-object v13, v5

    .line 441
    goto :goto_c

    .line 442
    :cond_a
    move-object v13, v2

    .line 443
    :goto_c
    if-eqz v6, :cond_b

    .line 444
    .line 445
    invoke-virtual {v6}, Lmn4;->C()Lbne;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    if-eqz v5, :cond_b

    .line 450
    .line 451
    invoke-static {v5}, Lq8h;->l(Lbne;)J

    .line 452
    .line 453
    .line 454
    move-result-wide v5

    .line 455
    :goto_d
    move-wide v14, v5

    .line 456
    goto :goto_e

    .line 457
    :cond_b
    const-wide/16 v5, 0x0

    .line 458
    .line 459
    goto :goto_d

    .line 460
    :goto_e
    new-instance v8, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;

    .line 461
    .line 462
    const/16 v19, 0x41

    .line 463
    .line 464
    const/16 v20, 0x0

    .line 465
    .line 466
    const-wide/16 v9, 0x0

    .line 467
    .line 468
    const-wide/16 v17, 0x0

    .line 469
    .line 470
    invoke-direct/range {v8 .. v20}, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JILzw3;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v8}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_c
    invoke-virtual {v0}, Lku4;->F()Lc47;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_d

    .line 490
    .line 491
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Lifg;

    .line 496
    .line 497
    sget-object v5, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;->Companion:Lun7;

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-static {v2}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    new-instance v6, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;

    .line 510
    .line 511
    const/16 v17, 0x7d

    .line 512
    .line 513
    const/16 v18, 0x0

    .line 514
    .line 515
    const-wide/16 v7, 0x0

    .line 516
    .line 517
    const/4 v10, 0x0

    .line 518
    const/4 v11, 0x0

    .line 519
    const-wide/16 v12, 0x0

    .line 520
    .line 521
    const/4 v14, 0x0

    .line 522
    const-wide/16 v15, 0x0

    .line 523
    .line 524
    invoke-direct/range {v6 .. v18}, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JILzw3;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v6}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_d
    invoke-virtual {v0}, Lku4;->B()Lc47;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_e

    .line 544
    .line 545
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Lifg;

    .line 550
    .line 551
    sget-object v5, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;->Companion:Lun7;

    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-static {v2}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    new-instance v6, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;

    .line 564
    .line 565
    const/16 v17, 0x7d

    .line 566
    .line 567
    const/16 v18, 0x0

    .line 568
    .line 569
    const-wide/16 v7, 0x0

    .line 570
    .line 571
    const/4 v10, 0x0

    .line 572
    const/4 v11, 0x0

    .line 573
    const-wide/16 v12, 0x0

    .line 574
    .line 575
    const/4 v14, 0x0

    .line 576
    const-wide/16 v15, 0x0

    .line 577
    .line 578
    invoke-direct/range {v6 .. v18}, Lcom/jnetai/kikx2/storage/box/group/KikGroupExtendedProfile;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JILzw3;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v6}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    goto :goto_10

    .line 585
    :cond_e
    invoke-static {v4}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v0}, Lku4;->G()Lc47;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    new-instance v2, Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-static {v0, v3}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-eqz v3, :cond_f

    .line 614
    .line 615
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    check-cast v3, Lifg;

    .line 620
    .line 621
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    invoke-static {v3}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    goto :goto_11

    .line 632
    :cond_f
    new-instance v0, Lhx0;

    .line 633
    .line 634
    invoke-direct {v0, v1, v2}, Lhx0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 635
    .line 636
    .line 637
    return-object v0

    .line 638
    :pswitch_1
    move-object/from16 v1, p1

    .line 639
    .line 640
    check-cast v1, Lhu4;

    .line 641
    .line 642
    invoke-virtual {v1}, Lhu4;->B()Lc47;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    new-instance v4, Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-static {v2, v3}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-eqz v3, :cond_10

    .line 667
    .line 668
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, Lxt4;

    .line 673
    .line 674
    sget-object v5, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->Companion:Ltn7;

    .line 675
    .line 676
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    iget-object v6, v0, Lpm7;->b:Ln3c;

    .line 680
    .line 681
    iget-object v6, v6, Ln3c;->X:Liud;

    .line 682
    .line 683
    invoke-interface {v6}, Liud;->getValue()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    check-cast v6, Lgs7;

    .line 688
    .line 689
    iget-object v6, v6, Lgs7;->a:Ljava/lang/String;

    .line 690
    .line 691
    invoke-static {v6}, Lf87;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    invoke-static {v3, v6}, Ltn7;->b(Lxt4;Ljava/lang/String;)Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    goto :goto_12

    .line 706
    :cond_10
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v1}, Lhu4;->C()Lc47;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-eqz v3, :cond_11

    .line 723
    .line 724
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    check-cast v3, Lifg;

    .line 729
    .line 730
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    invoke-static {v3}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {v0, v3}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    goto :goto_13

    .line 741
    :cond_11
    invoke-virtual {v1}, Lhu4;->D()Lc47;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-eqz v3, :cond_12

    .line 754
    .line 755
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    check-cast v3, Lifg;

    .line 760
    .line 761
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    invoke-static {v3}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-virtual {v0, v3}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    goto :goto_14

    .line 772
    :cond_12
    invoke-virtual {v1}, Lhu4;->A()Lc47;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-eqz v2, :cond_13

    .line 785
    .line 786
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    check-cast v2, Lifg;

    .line 791
    .line 792
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    invoke-static {v2}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-virtual {v0, v2}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    goto :goto_15

    .line 803
    :cond_13
    invoke-static {v0}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    new-instance v1, Lhx0;

    .line 808
    .line 809
    invoke-direct {v1, v4, v0}, Lhx0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 810
    .line 811
    .line 812
    return-object v1

    .line 813
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
