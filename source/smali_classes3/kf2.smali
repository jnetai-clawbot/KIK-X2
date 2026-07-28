.class public final Lkf2;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:I

.field public final synthetic X:I

.field public final synthetic Y:Lnf2;

.field public final synthetic Z:Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;


# direct methods
.method public constructor <init>(Lnf2;Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;ILea3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lkf2;->X:I

    .line 3
    .line 4
    iput-object p1, p0, Lkf2;->Y:Lnf2;

    .line 5
    .line 6
    iput-object p2, p0, Lkf2;->Z:Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 7
    .line 8
    iput p3, p0, Lkf2;->Q0:I

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lnf2;Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Lea3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkf2;->X:I

    .line 15
    iput-object p1, p0, Lkf2;->Y:Lnf2;

    iput-object p2, p0, Lkf2;->Z:Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 2

    .line 1
    iget p1, p0, Lkf2;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lkf2;->Z:Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 4
    .line 5
    iget-object v1, p0, Lkf2;->Y:Lnf2;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lkf2;

    .line 11
    .line 12
    iget p0, p0, Lkf2;->Q0:I

    .line 13
    .line 14
    invoke-direct {p1, v1, v0, p0, p2}, Lkf2;-><init>(Lnf2;Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;ILea3;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p0, Lkf2;

    .line 19
    .line 20
    invoke-direct {p0, v1, v0, p2}, Lkf2;-><init>(Lnf2;Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Lea3;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkf2;->X:I

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
    invoke-virtual {p0, p1, p2}, Lkf2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkf2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkf2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lkf2;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lkf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lkf2;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lkf2;->Z:Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 7
    .line 8
    iget-object v4, p0, Lkf2;->Y:Lnf2;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljs7;->getClient()Lxj7;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lxj7;->h:Lb2a;

    .line 21
    .line 22
    iget-object p1, p1, Lb2a;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Llo9;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget p0, p0, Lkf2;->Q0:I

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Llo9;->f:Ln81;

    .line 39
    .line 40
    sget-object v3, Lcq7;->S0:Lirb;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lirb;->d(Ljava/lang/String;)Ltrb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lcq7;->X0:Lirb;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, Lio/objectbox/query/QueryBuilder;->D(Lirb;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    int-to-long v5, p0

    .line 62
    :try_start_0
    invoke-virtual {p1, v2, v3, v5, v6}, Lio/objectbox/query/Query;->p(JJ)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {p1}, Lio/objectbox/query/Query;->close()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljs7;->getClient()Lxj7;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lxj7;->h:Lb2a;

    .line 77
    .line 78
    iget-object p1, p1, Lb2a;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lfd2;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lfd2;->h(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    invoke-static {p1, p0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :pswitch_0
    iget v0, p0, Lkf2;->Q0:I

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    if-ne v0, v2, :cond_0

    .line 98
    .line 99
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljs7;->getClient()Lxj7;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, Lxj7;->q:Lxla;

    .line 118
    .line 119
    iput v2, p0, Lkf2;->Q0:I

    .line 120
    .line 121
    invoke-virtual {p1, v3, p0}, Lxla;->e(Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Lga3;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget-object p1, Lfd3;->X:Lfd3;

    .line 126
    .line 127
    if-ne p0, p1, :cond_2

    .line 128
    .line 129
    move-object v1, p1

    .line 130
    :cond_2
    :goto_0
    return-object v1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
