.class public final Lqg8;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public X:I

.field public final synthetic Y:Lkh8;

.field public final synthetic Z:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;


# direct methods
.method public constructor <init>(Lkh8;Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqg8;->Y:Lkh8;

    .line 2
    .line 3
    iput-object p2, p0, Lqg8;->Z:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 1

    .line 1
    new-instance p1, Lqg8;

    .line 2
    .line 3
    iget-object v0, p0, Lqg8;->Y:Lkh8;

    .line 4
    .line 5
    iget-object p0, p0, Lqg8;->Z:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lqg8;-><init>(Lkh8;Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Lea3;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lqg8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqg8;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqg8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqg8;->X:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Lqg8;->Y:Lkh8;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lkotlin/Result;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v4, Lws8;->b:Lrh8;

    .line 35
    .line 36
    iget-object v1, v1, Lrh8;->c:Ldd8;

    .line 37
    .line 38
    invoke-interface {v1}, Ldd8;->e()Lhsb;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v5, v0, Lqg8;->Z:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->n()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iput v3, v0, Lqg8;->X:I

    .line 49
    .line 50
    invoke-virtual {v1, v5, v0}, Lhsb;->t(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lfd3;->X:Lfd3;

    .line 55
    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    move-object v13, v0

    .line 66
    check-cast v13, Lxve;

    .line 67
    .line 68
    iget-object v1, v4, Lkh8;->v0:Llud;

    .line 69
    .line 70
    :cond_3
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v5, v3

    .line 75
    check-cast v5, Lsoc;

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x7dff

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    invoke-static/range {v5 .. v17}, Lsoc;->c(Lsoc;Ljava/lang/Integer;Ljava/lang/String;ZZZLcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Ljava/util/List;Lxve;Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsFreeGift$a;Lroc;ZI)Lsoc;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object v5, v2

    .line 98
    :goto_1
    invoke-virtual {v1, v3, v5}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    :cond_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-static {v4}, Lkh8;->o(Lkh8;)Lp59;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "failed to load user levels"

    .line 115
    .line 116
    invoke-interface {v1, v2, v0}, Lp59;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    sget-object v0, Lsbf;->a:Lsbf;

    .line 120
    .line 121
    return-object v0
.end method
