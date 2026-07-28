.class public final Lsua;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:I

.field public final synthetic R0:Lrc7;

.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Ltua;


# direct methods
.method public synthetic constructor <init>(Ltua;ILrc7;Lea3;I)V
    .locals 0

    .line 1
    iput p5, p0, Lsua;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lsua;->Z:Ltua;

    .line 4
    .line 5
    iput p2, p0, Lsua;->Q0:I

    .line 6
    .line 7
    iput-object p3, p0, Lsua;->R0:Lrc7;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 7

    .line 1
    iget p1, p0, Lsua;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsua;

    .line 7
    .line 8
    iget-object v3, p0, Lsua;->R0:Lrc7;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lsua;->Z:Ltua;

    .line 12
    .line 13
    iget v2, p0, Lsua;->Q0:I

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lsua;-><init>(Ltua;ILrc7;Lea3;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lsua;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lsua;->R0:Lrc7;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lsua;->Z:Ltua;

    .line 28
    .line 29
    iget v3, p0, Lsua;->Q0:I

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lsua;-><init>(Ltua;ILrc7;Lea3;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsua;->X:I

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
    invoke-virtual {p0, p1, p2}, Lsua;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsua;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsua;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsua;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsua;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lsua;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lsua;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const-string v2, "object"

    .line 6
    .line 7
    iget-object v3, p0, Lsua;->R0:Lrc7;

    .line 8
    .line 9
    iget v4, p0, Lsua;->Q0:I

    .line 10
    .line 11
    iget-object v5, p0, Lsua;->Z:Ltua;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v8, Lfd3;->X:Lfd3;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lsua;->Y:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v9, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v7}, Lev0;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v5, Ltua;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lrua;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p1, Lrua;->c:Lxd2;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lsa7;->g()Lrc7;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput v9, p0, Lsua;->Y:I

    .line 66
    .line 67
    sget-object v2, Luta;->Y:Luta;

    .line 68
    .line 69
    invoke-virtual {p1, v2, v0, p0}, Lxd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v8, :cond_2

    .line 74
    .line 75
    move-object v1, v8

    .line 76
    :cond_2
    :goto_0
    return-object v1

    .line 77
    :pswitch_0
    iget v0, p0, Lsua;->Y:I

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    if-ne v0, v9, :cond_3

    .line 82
    .line 83
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v7}, Lev0;->h(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v6

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v5, Ltua;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lrua;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    iget-object p1, p1, Lrua;->c:Lxd2;

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lsa7;->g()Lrc7;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput v9, p0, Lsua;->Y:I

    .line 121
    .line 122
    sget-object v2, Luta;->X:Luta;

    .line 123
    .line 124
    invoke-virtual {p1, v2, v0, p0}, Lxd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v8, :cond_5

    .line 129
    .line 130
    move-object v1, v8

    .line 131
    :cond_5
    :goto_1
    return-object v1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
