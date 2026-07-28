.class public final Lxg0;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Li84;


# direct methods
.method public synthetic constructor <init>(Li84;Lea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxg0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lxg0;->Z:Li84;

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
    iget p1, p0, Lxg0;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lxg0;->Z:Li84;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lxg0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lxg0;-><init>(Li84;Lea3;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lxg0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lxg0;-><init>(Li84;Lea3;I)V

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
    iget v0, p0, Lxg0;->X:I

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
    invoke-virtual {p0, p1, p2}, Lxg0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxg0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxg0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxg0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lxg0;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v4, Lfd3;->X:Lfd3;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lxg0;->Z:Li84;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lxg0;->Y:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-ne v0, v5, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget p1, Lnzb;->backup_restore_error_password_incorrect:I

    .line 33
    .line 34
    invoke-static {p1}, Lrwe;->b(I)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, v6, Li84;->c:Z

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lth4;->Y:Lnph;

    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    sget-object v0, Lzh4;->R0:Lzh4;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lyoh;->n(ILzh4;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iput v5, p0, Lxg0;->Y:I

    .line 51
    .line 52
    invoke-static {v2, v3, p0}, Lzlh;->j(JLea3;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v4, :cond_2

    .line 57
    .line 58
    move-object v2, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {v6, v1}, Li84;->c(Z)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lsbf;->a:Lsbf;

    .line 64
    .line 65
    :goto_1
    return-object v2

    .line 66
    :pswitch_0
    iget v0, p0, Lxg0;->Y:I

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    if-ne v0, v5, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v6, Li84;->k:Ln3c;

    .line 85
    .line 86
    new-instance v0, Lwg0;

    .line 87
    .line 88
    invoke-direct {v0, p1, v1}, Lwg0;-><init>(Lbf5;I)V

    .line 89
    .line 90
    .line 91
    iput v5, p0, Lxg0;->Y:I

    .line 92
    .line 93
    invoke-static {v0, p0}, Lqyh;->r(Lbf5;Lea3;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v4, :cond_5

    .line 98
    .line 99
    move-object p1, v4

    .line 100
    :cond_5
    :goto_2
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
