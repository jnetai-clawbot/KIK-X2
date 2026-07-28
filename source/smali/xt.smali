.class public final Lxt;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final e:Lo2a;


# instance fields
.field public final a:Loi1;

.field public final b:Lpm7;

.field public final c:Lb2a;

.field public final d:Lp1a;


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
    sput-object v0, Lxt;->e:Lo2a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Loi1;Lpm7;Lb2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxt;->a:Loi1;

    .line 5
    .line 6
    iput-object p2, p0, Lxt;->b:Lpm7;

    .line 7
    .line 8
    iput-object p3, p0, Lxt;->c:Lb2a;

    .line 9
    .line 10
    new-instance p1, Lp1a;

    .line 11
    .line 12
    invoke-direct {p1}, Lp1a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lxt;->d:Lp1a;

    .line 16
    .line 17
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lf87;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Not an anon match JID: \'"

    .line 9
    .line 10
    const-string v1, "\'"

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;Lga3;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lrt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrt;

    .line 7
    .line 8
    iget v1, v0, Lrt;->Z:I

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
    iput v1, v0, Lrt;->Z:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lrt;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lrt;-><init>(Lxt;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lrt;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lrt;->Z:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lkotlin/Result;

    .line 40
    .line 41
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lzt;->B()Lyt;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p1}, Lq8h;->o(Ljava/util/UUID;)Lbgg;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2}, Lcu5;->h()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p2, Lcu5;->Y:Lgu5;

    .line 68
    .line 69
    check-cast v0, Lzt;

    .line 70
    .line 71
    invoke-static {v0, p1}, Lzt;->A(Lzt;Lbgg;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcu5;->e()Lgu5;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {}, Lau;->parser()Lxua;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput v1, v7, Lrt;->Z:I

    .line 86
    .line 87
    sget-object p1, Lpm7;->J:Ljavax/net/ssl/HostnameVerifier;

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    iget-object v1, p0, Lxt;->b:Lpm7;

    .line 91
    .line 92
    const-string v2, "mobile.matching.v1.AnonMatching"

    .line 93
    .line 94
    const-string v3, "CancelFindChatPartner"

    .line 95
    .line 96
    invoke-virtual/range {v1 .. v7}, Lpm7;->u(Ljava/lang/String;Ljava/lang/String;Lom9;Lxua;ILga3;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Lfd3;->X:Lfd3;

    .line 101
    .line 102
    if-ne p0, p1, :cond_3

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_3
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    check-cast p0, Lau;

    .line 112
    .line 113
    sget-object p0, Lsbf;->a:Lsbf;

    .line 114
    .line 115
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lsbf;->a:Lsbf;

    .line 2
    .line 3
    instance-of v1, p2, Lst;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lst;

    .line 9
    .line 10
    iget v2, v1, Lst;->Q0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lst;->Q0:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lst;

    .line 24
    .line 25
    invoke-direct {v1, p0, p2}, Lst;-><init>(Lxt;Lga3;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p2, v8, Lst;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lfd3;->X:Lfd3;

    .line 32
    .line 33
    iget v2, v8, Lst;->Q0:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v8, Lst;->X:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Lkotlin/Result;

    .line 46
    .line 47
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lxt;->g(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lxt;->b:Lpm7;

    .line 66
    .line 67
    invoke-static {}, Leu;->B()Ldu;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p1}, Lq8h;->e(Ljava/lang/String;)Lqd9;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p2}, Lcu5;->h()V

    .line 76
    .line 77
    .line 78
    iget-object v5, p2, Lcu5;->Y:Lgu5;

    .line 79
    .line 80
    check-cast v5, Leu;

    .line 81
    .line 82
    invoke-static {v5, v4}, Leu;->A(Leu;Lqd9;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcu5;->e()Lgu5;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {}, Lfu;->parser()Lxua;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object p1, v8, Lst;->X:Ljava/lang/String;

    .line 97
    .line 98
    iput v3, v8, Lst;->Q0:I

    .line 99
    .line 100
    sget-object p2, Lpm7;->J:Ljavax/net/ssl/HostnameVerifier;

    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    const-string v3, "mobile.matching.v1.AnonMatching"

    .line 104
    .line 105
    const-string v4, "EndChatSession"

    .line 106
    .line 107
    invoke-virtual/range {v2 .. v8}, Lpm7;->u(Ljava/lang/String;Ljava/lang/String;Lom9;Lxua;ILga3;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v1, :cond_3

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_3
    :goto_2
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    check-cast p2, Lfu;

    .line 121
    .line 122
    iget-object p0, p0, Lxt;->c:Lb2a;

    .line 123
    .line 124
    iget-object p0, p0, Lb2a;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lfd2;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lfd2;->l(Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->b()Lio/objectbox/relation/ToOne;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;

    .line 150
    .line 151
    if-nez p2, :cond_5

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    sget-wide v3, Ld9d;->b:J

    .line 159
    .line 160
    add-long/2addr v1, v3

    .line 161
    invoke-virtual {p2, v1, v2}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;->j(J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1, p2}, Lfd2;->s(Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_6
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method

.method public final c(Lga3;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Ltt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ltt;

    .line 7
    .line 8
    iget v1, v0, Ltt;->Z:I

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
    iput v1, v0, Ltt;->Z:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ltt;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Ltt;-><init>(Lxt;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v7, Ltt;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Ltt;->Z:I

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v9, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lkotlin/Result;

    .line 41
    .line 42
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v8

    .line 54
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lhu;->C()Lgu;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcu5;->h()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lcu5;->Y:Lgu5;

    .line 65
    .line 66
    check-cast v0, Lhu;

    .line 67
    .line 68
    invoke-static {v0, p2}, Lhu;->B(Lhu;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p3, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance p2, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    invoke-static {p3, v0}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lmj7;

    .line 99
    .line 100
    invoke-static {}, Lcu;->C()Lbu;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, v0, Lmj7;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcu5;->h()V

    .line 107
    .line 108
    .line 109
    iget-object v3, v1, Lcu5;->Y:Lgu5;

    .line 110
    .line 111
    check-cast v3, Lcu;

    .line 112
    .line 113
    invoke-static {v3, v2}, Lcu;->A(Lcu;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lmj7;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcu5;->h()V

    .line 119
    .line 120
    .line 121
    iget-object v2, v1, Lcu5;->Y:Lgu5;

    .line 122
    .line 123
    check-cast v2, Lcu;

    .line 124
    .line 125
    invoke-static {v2, v0}, Lcu;->B(Lcu;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcu5;->e()Lgu5;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcu;

    .line 133
    .line 134
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {p1}, Lcu5;->h()V

    .line 139
    .line 140
    .line 141
    iget-object p3, p1, Lcu5;->Y:Lgu5;

    .line 142
    .line 143
    check-cast p3, Lhu;

    .line 144
    .line 145
    invoke-static {p3, p2}, Lhu;->A(Lhu;Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcu5;->e()Lgu5;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {}, Lju;->parser()Lxua;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput v9, v7, Ltt;->Z:I

    .line 160
    .line 161
    sget-object p1, Lpm7;->J:Ljavax/net/ssl/HostnameVerifier;

    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    iget-object v1, p0, Lxt;->b:Lpm7;

    .line 165
    .line 166
    const-string v2, "mobile.matching.v1.AnonMatching"

    .line 167
    .line 168
    const-string v3, "FindChatPartner"

    .line 169
    .line 170
    invoke-virtual/range {v1 .. v7}, Lpm7;->u(Ljava/lang/String;Ljava/lang/String;Lom9;Lxua;ILga3;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    sget-object p1, Lfd3;->X:Lfd3;

    .line 175
    .line 176
    if-ne p0, p1, :cond_4

    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_4
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-nez p1, :cond_b

    .line 184
    .line 185
    check-cast p0, Lju;

    .line 186
    .line 187
    invoke-virtual {p0}, Lju;->C()Liu;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_a

    .line 196
    .line 197
    if-eq p1, v9, :cond_9

    .line 198
    .line 199
    const/4 p2, 0x2

    .line 200
    if-eq p1, p2, :cond_8

    .line 201
    .line 202
    const/4 p2, 0x3

    .line 203
    if-eq p1, p2, :cond_7

    .line 204
    .line 205
    const/4 p2, 0x4

    .line 206
    if-eq p1, p2, :cond_6

    .line 207
    .line 208
    const/4 p0, 0x5

    .line 209
    if-ne p1, p0, :cond_5

    .line 210
    .line 211
    new-instance p0, Lga5;

    .line 212
    .line 213
    new-instance p1, Ljava/lang/Exception;

    .line 214
    .line 215
    const-string p2, "unknown result code"

    .line 216
    .line 217
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, p1}, Lga5;-><init>(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_5
    invoke-static {}, Lxh3;->d()V

    .line 225
    .line 226
    .line 227
    return-object v8

    .line 228
    :cond_6
    new-instance p1, Lha5;

    .line 229
    .line 230
    invoke-virtual {p0}, Lju;->B()Lbne;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {p0}, Lq8h;->j(Lbne;)Ljava/util/Date;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-direct {p1, p0}, Lha5;-><init>(Ljava/util/Date;)V

    .line 242
    .line 243
    .line 244
    :goto_4
    move-object p0, p1

    .line 245
    goto :goto_5

    .line 246
    :cond_7
    new-instance p1, Lea5;

    .line 247
    .line 248
    invoke-virtual {p0}, Lju;->B()Lbne;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {p0}, Lq8h;->j(Lbne;)Ljava/util/Date;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-direct {p1, p0}, Lea5;-><init>(Ljava/util/Date;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_8
    sget-object p0, Lca5;->a:Lca5;

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_9
    new-instance p1, Lda5;

    .line 267
    .line 268
    invoke-virtual {p0}, Lju;->A()Lbgg;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {p0}, Lq8h;->n(Lbgg;)Ljava/util/UUID;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-direct {p1, p0}, Lda5;-><init>(Ljava/util/UUID;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_a
    new-instance p1, Lfa5;

    .line 284
    .line 285
    invoke-virtual {p0}, Lju;->A()Lbgg;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {p2}, Lq8h;->n(Lbgg;)Ljava/util/UUID;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {p0}, Lju;->D()Lsu;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-direct {p1, p2, p0}, Lfa5;-><init>(Ljava/util/UUID;Lsu;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_b
    new-instance p0, Lga5;

    .line 308
    .line 309
    invoke-direct {p0, p1}, Lga5;-><init>(Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    sget-object p1, Lxt;->e:Lo2a;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    return-object p0
.end method

.method public final d(Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lut;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lut;

    .line 15
    .line 16
    iget v5, v4, Lut;->R0:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lut;->R0:I

    .line 26
    .line 27
    :goto_0
    move-object v11, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lut;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lut;-><init>(Lxt;Lga3;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v11, Lut;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, v11, Lut;->R0:I

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v12, :cond_1

    .line 43
    .line 44
    iget-object v1, v11, Lut;->Y:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v11, Lut;->X:Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 47
    .line 48
    invoke-static {v3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v3, Lkotlin/Result;

    .line 52
    .line 53
    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object/from16 v16, v1

    .line 58
    .line 59
    move-object v1, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    return-object v0

    .line 68
    :cond_2
    invoke-static {v3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    new-instance v0, Ljava/lang/Exception;

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v4, "chat doesn\'t equal alias JID? "

    .line 86
    .line 87
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, " "

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lqhc;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_3
    invoke-static {v2}, Lxt;->g(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Llu;->B()Lku;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v2}, Lq8h;->e(Ljava/lang/String;)Lqd9;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v3}, Lcu5;->h()V

    .line 130
    .line 131
    .line 132
    iget-object v5, v3, Lcu5;->Y:Lgu5;

    .line 133
    .line 134
    check-cast v5, Llu;

    .line 135
    .line 136
    invoke-static {v5, v4}, Llu;->A(Llu;Lqd9;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lcu5;->e()Lgu5;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {}, Lnu;->parser()Lxua;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v1, v11, Lut;->X:Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 151
    .line 152
    iput-object v2, v11, Lut;->Y:Ljava/lang/String;

    .line 153
    .line 154
    iput v12, v11, Lut;->R0:I

    .line 155
    .line 156
    sget-object v3, Lpm7;->J:Ljavax/net/ssl/HostnameVerifier;

    .line 157
    .line 158
    const/4 v10, 0x1

    .line 159
    iget-object v5, v0, Lxt;->b:Lpm7;

    .line 160
    .line 161
    const-string v6, "mobile.matching.v1.AnonMatching"

    .line 162
    .line 163
    const-string v7, "GetChatSession"

    .line 164
    .line 165
    invoke-virtual/range {v5 .. v11}, Lpm7;->u(Ljava/lang/String;Ljava/lang/String;Lom9;Lxua;ILga3;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget-object v4, Lfd3;->X:Lfd3;

    .line 170
    .line 171
    if-ne v3, v4, :cond_4

    .line 172
    .line 173
    return-object v4

    .line 174
    :cond_4
    move-object/from16 v16, v2

    .line 175
    .line 176
    :goto_2
    invoke-static {v3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    check-cast v3, Lnu;

    .line 183
    .line 184
    invoke-virtual {v3}, Lnu;->A()Lmu;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v4, Lqt;->a:[I

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    aget v2, v4, v2

    .line 195
    .line 196
    if-ne v2, v12, :cond_5

    .line 197
    .line 198
    sget-object v2, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;->Companion:Lbt;

    .line 199
    .line 200
    invoke-virtual {v3}, Lnu;->B()Lsu;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v4, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;

    .line 211
    .line 212
    invoke-virtual {v3}, Lsu;->A()Lbeg;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v3}, Lsu;->D()Lbgg;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Lq8h;->n(Lbgg;)Ljava/util/UUID;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v3}, Lsu;->C()Lbne;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, Lq8h;->l(Lbne;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v12

    .line 245
    const/4 v14, 0x1

    .line 246
    const/4 v15, 0x0

    .line 247
    const-wide/16 v5, 0x0

    .line 248
    .line 249
    const/4 v9, 0x0

    .line 250
    const/4 v10, 0x0

    .line 251
    const/4 v11, 0x0

    .line 252
    invoke-direct/range {v4 .. v15}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;-><init>(JLjava/lang/String;Ljava/util/UUID;ZZZJILzw3;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    sget-object v2, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;->Companion:Lbt;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v13, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;

    .line 265
    .line 266
    const/16 v23, 0x7d

    .line 267
    .line 268
    const/16 v24, 0x0

    .line 269
    .line 270
    const-wide/16 v14, 0x0

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    const-wide/16 v21, 0x0

    .line 281
    .line 282
    invoke-direct/range {v13 .. v24}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;-><init>(JLjava/lang/String;Ljava/util/UUID;ZZZJILzw3;)V

    .line 283
    .line 284
    .line 285
    move-object v4, v13

    .line 286
    :goto_3
    iget-object v0, v0, Lxt;->c:Lb2a;

    .line 287
    .line 288
    iget-object v0, v0, Lb2a;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lfd2;

    .line 291
    .line 292
    invoke-virtual {v0, v1, v4}, Lfd2;->s(Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :cond_6
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0
.end method

.method public final e(Lga3;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lvt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvt;

    .line 7
    .line 8
    iget v1, v0, Lvt;->Z:I

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
    iput v1, v0, Lvt;->Z:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lvt;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lvt;-><init>(Lxt;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v7, Lvt;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lvt;->Z:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lkotlin/Result;

    .line 40
    .line 41
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lc1g;->A()Lb1g;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcu5;->e()Lgu5;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {}, Lou;->parser()Lxua;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput v1, v7, Lvt;->Z:I

    .line 72
    .line 73
    sget-object p1, Lpm7;->J:Ljavax/net/ssl/HostnameVerifier;

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    iget-object v1, p0, Lxt;->b:Lpm7;

    .line 77
    .line 78
    const-string v2, "mobile.matching.v1.AnonMatching"

    .line 79
    .line 80
    const-string v3, "GetRemainingAnonChats"

    .line 81
    .line 82
    invoke-virtual/range {v1 .. v7}, Lpm7;->u(Ljava/lang/String;Ljava/lang/String;Lom9;Lxua;ILga3;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Lfd3;->X:Lfd3;

    .line 87
    .line 88
    if-ne p0, p1, :cond_3

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_3
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    check-cast p0, Lou;

    .line 98
    .line 99
    invoke-virtual {p0}, Lou;->A()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    new-instance p1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final f(Ljava/lang/String;Lga3;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lwt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwt;

    .line 7
    .line 8
    iget v1, v0, Lwt;->Q0:I

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
    iput v1, v0, Lwt;->Q0:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lwt;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lwt;-><init>(Lxt;Lga3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lwt;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lwt;->Q0:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p1, v7, Lwt;->X:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Lkotlin/Result;

    .line 42
    .line 43
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lxt;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lqu;->B()Lpu;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1}, Lq8h;->e(Ljava/lang/String;)Lqd9;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2}, Lcu5;->h()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p2, Lcu5;->Y:Lgu5;

    .line 73
    .line 74
    check-cast v2, Lqu;

    .line 75
    .line 76
    invoke-static {v2, v0}, Lqu;->A(Lqu;Lqd9;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcu5;->e()Lgu5;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {}, Lru;->parser()Lxua;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object p1, v7, Lwt;->X:Ljava/lang/String;

    .line 91
    .line 92
    iput v1, v7, Lwt;->Q0:I

    .line 93
    .line 94
    sget-object p2, Lpm7;->J:Ljavax/net/ssl/HostnameVerifier;

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    iget-object v1, p0, Lxt;->b:Lpm7;

    .line 98
    .line 99
    const-string v2, "mobile.matching.v1.AnonMatching"

    .line 100
    .line 101
    const-string v3, "InitiateFriending"

    .line 102
    .line 103
    invoke-virtual/range {v1 .. v7}, Lpm7;->u(Ljava/lang/String;Ljava/lang/String;Lom9;Lxua;ILga3;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget-object v0, Lfd3;->X:Lfd3;

    .line 108
    .line 109
    if-ne p2, v0, :cond_3

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_3
    :goto_2
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    check-cast p2, Lru;

    .line 119
    .line 120
    iget-object p0, p0, Lxt;->c:Lb2a;

    .line 121
    .line 122
    iget-object p0, p0, Lb2a;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lfd2;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lfd2;->l(Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-nez p1, :cond_4

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->b()Lio/objectbox/relation/ToOne;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;

    .line 148
    .line 149
    if-nez p2, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-virtual {p2}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;->k()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1, p2}, Lfd2;->s(Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    sget-object p0, Lsbf;->a:Lsbf;

    .line 159
    .line 160
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_6
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method
