.class public final Lmt0;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lcom/jnetai/kikx2/ui/activity/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/jnetai/kikx2/ui/activity/BaseActivity;Lea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmt0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lmt0;->Z:Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 1

    .line 1
    iget p1, p0, Lmt0;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lmt0;->Z:Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lmt0;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lmt0;-><init>(Lcom/jnetai/kikx2/ui/activity/BaseActivity;Lea3;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lmt0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lmt0;-><init>(Lcom/jnetai/kikx2/ui/activity/BaseActivity;Lea3;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lmt0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lmt0;-><init>(Lcom/jnetai/kikx2/ui/activity/BaseActivity;Lea3;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lmt0;->X:I

    .line 2
    .line 3
    sget-object v1, Lfd3;->X:Lfd3;

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    check-cast p1, Ldd3;

    .line 8
    .line 9
    check-cast p2, Lea3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lmt0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lmt0;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lmt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmt0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lmt0;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lmt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lmt0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lmt0;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lmt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lmt0;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lmt0;->Z:Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lfd3;->X:Lfd3;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lmt0;->Y:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eq v0, v5, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Loc0;->j(Ljava/lang/Object;)Lvt2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->X0:Llud;

    .line 34
    .line 35
    new-instance v0, Llt0;

    .line 36
    .line 37
    invoke-direct {v0, v1, v5}, Llt0;-><init>(Lcom/jnetai/kikx2/ui/activity/BaseActivity;I)V

    .line 38
    .line 39
    .line 40
    iput v5, p0, Lmt0;->Y:I

    .line 41
    .line 42
    invoke-virtual {p1, v0, p0}, Llud;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object v3

    .line 46
    :pswitch_0
    iget v0, p0, Lmt0;->Y:I

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    if-eq v0, v5, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v3, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p1}, Loc0;->j(Ljava/lang/Object;)Lvt2;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v1, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->V0:Llud;

    .line 66
    .line 67
    new-instance v0, Lnt0;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lnt0;-><init>(Lcom/jnetai/kikx2/ui/activity/BaseActivity;)V

    .line 70
    .line 71
    .line 72
    iput v5, p0, Lmt0;->Y:I

    .line 73
    .line 74
    invoke-virtual {p1, v0, p0}, Llud;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :goto_1
    return-object v3

    .line 78
    :pswitch_1
    iget v0, p0, Lmt0;->Y:I

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    if-ne v0, v5, :cond_4

    .line 83
    .line 84
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v3, v4

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v1, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->S0:Ljs2;

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    iget-object p1, p1, Ljs2;->n:Lwg0;

    .line 101
    .line 102
    new-instance v0, Llt0;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {v0, v1, v2}, Llt0;-><init>(Lcom/jnetai/kikx2/ui/activity/BaseActivity;I)V

    .line 106
    .line 107
    .line 108
    iput v5, p0, Lmt0;->Y:I

    .line 109
    .line 110
    invoke-virtual {p1, v0, p0}, Lwg0;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v3, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    :goto_2
    sget-object v3, Lsbf;->a:Lsbf;

    .line 118
    .line 119
    :goto_3
    return-object v3

    .line 120
    :cond_7
    const-string p0, "commonStore"

    .line 121
    .line 122
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v4

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
