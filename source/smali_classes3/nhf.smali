.class public final Lnhf;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lr7b;

.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lqhf;


# direct methods
.method public synthetic constructor <init>(Lqhf;Lr7b;Lea3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnhf;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lnhf;->Z:Lqhf;

    .line 4
    .line 5
    iput-object p2, p0, Lnhf;->Q0:Lr7b;

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
    iget p1, p0, Lnhf;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lnhf;->Q0:Lr7b;

    .line 4
    .line 5
    iget-object p0, p0, Lnhf;->Z:Lqhf;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lnhf;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lnhf;-><init>(Lqhf;Lr7b;Lea3;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lnhf;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lnhf;-><init>(Lqhf;Lr7b;Lea3;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

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
    iget v0, p0, Lnhf;->X:I

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
    invoke-virtual {p0, p1, p2}, Lnhf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnhf;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnhf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnhf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnhf;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lnhf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lnhf;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lnhf;->Q0:Lr7b;

    .line 4
    .line 5
    iget-object v2, p0, Lnhf;->Z:Lqhf;

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
    iget v0, p0, Lnhf;->Y:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

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
    move-object v4, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lth4;->Y:Lnph;

    .line 35
    .line 36
    const/16 p1, 0x64

    .line 37
    .line 38
    sget-object v0, Lzh4;->Q0:Lzh4;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lyoh;->n(ILzh4;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    new-instance p1, Lnhf;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p1, v2, v1, v6, v0}, Lnhf;-><init>(Lqhf;Lr7b;Lea3;I)V

    .line 48
    .line 49
    .line 50
    iput v5, p0, Lnhf;->Y:I

    .line 51
    .line 52
    invoke-static {v7, v8, p1, p0}, Lclh;->k(JLqq5;Lga3;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v4, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {p1, p0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_1
    return-object v4

    .line 70
    :pswitch_0
    iget v0, p0, Lnhf;->Y:I

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    if-ne v0, v5, :cond_3

    .line 75
    .line 76
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v6

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v2, Lqhf;->e:Lxu7;

    .line 89
    .line 90
    invoke-virtual {p1}, Lxu7;->getPermissions()Lov7;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, v1, Lr7b;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput v5, p0, Lnhf;->Y:I

    .line 104
    .line 105
    invoke-virtual {p1, v0, p0}, Lov7;->c(Landroid/net/Uri;Lga3;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v4, :cond_5

    .line 110
    .line 111
    move-object p1, v4

    .line 112
    :cond_5
    :goto_2
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
