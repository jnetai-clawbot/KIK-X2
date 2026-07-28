.class public final Luw1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lvw1;


# direct methods
.method public synthetic constructor <init>(Lvw1;Lea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Luw1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Luw1;->Z:Lvw1;

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
    iget p1, p0, Luw1;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Luw1;->Z:Lvw1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Luw1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Luw1;-><init>(Lvw1;Lea3;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Luw1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Luw1;-><init>(Lvw1;Lea3;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Luw1;->X:I

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
    invoke-virtual {p0, p1, p2}, Luw1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luw1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Luw1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Luw1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Luw1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Luw1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Luw1;->X:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lfd3;->X:Lfd3;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Luw1;->Z:Lvw1;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Luw1;->Y:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Lev0;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v2, v5

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lth4;->Y:Lnph;

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    sget-object v0, Lzh4;->R0:Lzh4;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lyoh;->n(ILzh4;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    new-instance p1, Luw1;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {p1, v4, v5, v6}, Luw1;-><init>(Lvw1;Lea3;I)V

    .line 45
    .line 46
    .line 47
    iput v3, p0, Luw1;->Y:I

    .line 48
    .line 49
    invoke-static {v0, v1, p1, p0}, Lclh;->k(JLqq5;Lga3;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v2, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {p1, p0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    sget-object p0, Lvw1;->W0:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4}, Lvw1;->l()Lhx1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lgx1;->Z:Lgx1;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lhx1;->a(Lgx1;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object p0, Lvw1;->W0:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4}, Lvw1;->l()Lhx1;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lgx1;->Q0:Lgx1;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lhx1;->a(Lgx1;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v2, Lsbf;->a:Lsbf;

    .line 88
    .line 89
    :goto_2
    return-object v2

    .line 90
    :pswitch_0
    iget v0, p0, Luw1;->Y:I

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    if-ne v0, v3, :cond_4

    .line 95
    .line 96
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-static {v1}, Lev0;->h(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object p1, v5

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput v3, p0, Luw1;->Y:I

    .line 109
    .line 110
    new-instance p1, Lcw1;

    .line 111
    .line 112
    invoke-static {p0}, Lbtg;->g(Lea3;)Lea3;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p1, v3, p0}, Lcw1;-><init>(ILea3;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcw1;->t()V

    .line 120
    .line 121
    .line 122
    iget-object p0, v4, Lvw1;->U0:Lb3g;

    .line 123
    .line 124
    if-eqz p0, :cond_7

    .line 125
    .line 126
    sget-object v0, Lvw1;->W0:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v1, Ltw1;

    .line 129
    .line 130
    invoke-direct {v1, p1}, Ltw1;-><init>(Lcw1;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcw1;->q()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v2, :cond_6

    .line 141
    .line 142
    move-object p1, v2

    .line 143
    :cond_6
    :goto_3
    return-object p1

    .line 144
    :cond_7
    const-string p0, "webView"

    .line 145
    .line 146
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v5

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
