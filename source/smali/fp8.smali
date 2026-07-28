.class public final Lfp8;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Lea3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfp8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lfp8;->Z:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Lfp8;->Q0:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 2

    .line 1
    iget p1, p0, Lfp8;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lfp8;

    .line 7
    .line 8
    iget-object v0, p0, Lfp8;->Q0:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lfp8;->Z:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lfp8;-><init>(Lkotlin/jvm/functions/Function0;Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Lea3;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lfp8;

    .line 18
    .line 19
    iget-object v0, p0, Lfp8;->Q0:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lfp8;->Z:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lfp8;-><init>(Lkotlin/jvm/functions/Function0;Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Lea3;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfp8;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    check-cast p1, Ldd3;

    .line 6
    .line 7
    check-cast p2, Lea3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lfp8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfp8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfp8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfp8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfp8;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfp8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lfp8;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lfp8;->Q0:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 4
    .line 5
    iget-object v2, p0, Lfp8;->Z:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lfd3;->X:Lfd3;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lfp8;->Y:I

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    move-object v4, v6

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v5, p0, Lfp8;->Y:I

    .line 35
    .line 36
    invoke-static {v2, v1, p0}, Lxb0;->n(Lkotlin/jvm/functions/Function0;Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Lga3;)Ljava/io/Serializable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v4, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance p0, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoViewer;

    .line 73
    .line 74
    invoke-virtual {v1}, Lwta;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    :goto_2
    return-object v4

    .line 89
    :pswitch_0
    iget v0, p0, Lfp8;->Y:I

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    if-ne v0, v5, :cond_6

    .line 94
    .line 95
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object p1, v6

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput v5, p0, Lfp8;->Y:I

    .line 108
    .line 109
    invoke-static {v2, v1, p0}, Lxb0;->m(Lkotlin/jvm/functions/Function0;Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Lga3;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v4, :cond_8

    .line 114
    .line 115
    move-object p1, v4

    .line 116
    :cond_8
    :goto_3
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
