.class public final Lgh8;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

.field public X:I

.field public final synthetic Y:Ldua;

.field public final synthetic Z:Lkh8;


# direct methods
.method public constructor <init>(Ldua;Lkh8;Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgh8;->Y:Ldua;

    .line 2
    .line 3
    iput-object p2, p0, Lgh8;->Z:Lkh8;

    .line 4
    .line 5
    iput-object p3, p0, Lgh8;->Q0:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 2

    .line 1
    new-instance p1, Lgh8;

    .line 2
    .line 3
    iget-object v0, p0, Lgh8;->Z:Lkh8;

    .line 4
    .line 5
    iget-object v1, p0, Lgh8;->Q0:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 6
    .line 7
    iget-object p0, p0, Lgh8;->Y:Ldua;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lgh8;-><init>(Ldua;Lkh8;Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Lea3;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldd3;

    .line 2
    .line 3
    check-cast p2, Lea3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgh8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgh8;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgh8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgh8;->X:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lsbf;->a:Lsbf;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lgh8;->Z:Lkh8;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lkotlin/Result;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lgh8;->Y:Ldua;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v6, v5, Lws8;->b:Lrh8;

    .line 42
    .line 43
    iget-object v6, v6, Lrh8;->d:Llta;

    .line 44
    .line 45
    invoke-interface {v6}, Llta;->c()Lylc;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v7, v0, Lgh8;->Q0:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 50
    .line 51
    invoke-virtual {v7}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->v()Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->t()Lcom/jnetai/kikx2/kikx2/client/live/models/SnsUser;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Lwta;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v1}, Lwta;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput v4, v0, Lgh8;->X:I

    .line 68
    .line 69
    invoke-virtual {v6, v7, v1, v0}, Lylc;->w(Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lfd3;->X:Lfd3;

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v17

    .line 91
    iget-object v1, v5, Lkh8;->v0:Llud;

    .line 92
    .line 93
    :cond_4
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v6, v4

    .line 98
    check-cast v6, Lsoc;

    .line 99
    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v18, 0x3fff

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    invoke-static/range {v6 .. v18}, Lsoc;->c(Lsoc;Ljava/lang/Integer;Ljava/lang/String;ZZZLcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Ljava/util/List;Lxve;Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsFreeGift$a;Lroc;ZI)Lsoc;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move-object v6, v2

    .line 121
    :goto_1
    invoke-virtual {v1, v4, v6}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    :cond_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-static {v5}, Lkh8;->o(Lkh8;)Lp59;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "failed to load bouncer state"

    .line 138
    .line 139
    invoke-interface {v1, v2, v0}, Lp59;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_2
    return-object v3
.end method
