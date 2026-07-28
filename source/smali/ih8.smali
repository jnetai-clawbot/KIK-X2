.class public final Lih8;
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
    iput-object p1, p0, Lih8;->Y:Lkh8;

    .line 2
    .line 3
    iput-object p2, p0, Lih8;->Z:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

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
    new-instance p1, Lih8;

    .line 2
    .line 3
    iget-object v0, p0, Lih8;->Y:Lkh8;

    .line 4
    .line 5
    iget-object p0, p0, Lih8;->Z:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lih8;-><init>(Lkh8;Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Lea3;)V

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
    invoke-virtual {p0, p1, p2}, Lih8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lih8;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lih8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lih8;->X:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lih8;->Y:Lkh8;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

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
    iget-object v1, v3, Lws8;->b:Lrh8;

    .line 35
    .line 36
    iget-object v1, v1, Lrh8;->d:Llta;

    .line 37
    .line 38
    invoke-interface {v1}, Llta;->g()Lc8d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lc8d;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lhqf;

    .line 45
    .line 46
    new-instance v5, Lt16;

    .line 47
    .line 48
    iget-object v6, v0, Lih8;->Z:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 49
    .line 50
    invoke-virtual {v6}, Lwta;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "0"

    .line 55
    .line 56
    const/16 v8, 0xa

    .line 57
    .line 58
    invoke-direct {v5, v6, v7, v8}, Lt16;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iput v4, v0, Lih8;->X:I

    .line 62
    .line 63
    invoke-interface {v1, v5, v0}, Lhqf;->f(Lt16;Lea3;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lfd3;->X:Lfd3;

    .line 68
    .line 69
    if-ne v0, v1, :cond_2

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    check-cast v0, Lzq8;

    .line 79
    .line 80
    iget-object v1, v3, Lkh8;->v0:Llud;

    .line 81
    .line 82
    :cond_3
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v4, v3

    .line 87
    check-cast v4, Lsoc;

    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Lzq8;->a()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v6, Log6;

    .line 96
    .line 97
    const/16 v7, 0xe

    .line 98
    .line 99
    invoke-direct {v6, v7}, Log6;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v6}, Lvm2;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-instance v6, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_5

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    move-object v8, v7

    .line 126
    check-cast v8, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoViewer;

    .line 127
    .line 128
    invoke-virtual {v8}, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoViewer;->h()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-lez v8, :cond_4

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    const/4 v5, 0x3

    .line 139
    invoke-static {v6, v5}, Lvm2;->h0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x7eff

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    invoke-static/range {v4 .. v16}, Lsoc;->c(Lsoc;Ljava/lang/Integer;Ljava/lang/String;ZZZLcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Ljava/util/List;Lxve;Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsFreeGift$a;Lroc;ZI)Lsoc;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move-object v4, v2

    .line 161
    :goto_2
    invoke-virtual {v1, v3, v4}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_3

    .line 166
    .line 167
    :cond_7
    sget-object v0, Lsbf;->a:Lsbf;

    .line 168
    .line 169
    return-object v0
.end method
