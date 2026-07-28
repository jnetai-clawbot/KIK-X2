.class public final Llea;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lbla;

.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbla;Lea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Llea;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Llea;->Q0:Lbla;

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
    .locals 2

    .line 1
    iget v0, p0, Llea;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Llea;->Q0:Lbla;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Llea;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Llea;-><init>(Lbla;Lea3;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Llea;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Llea;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Llea;-><init>(Lbla;Lea3;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Llea;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llea;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    check-cast p1, Lu9g;

    .line 6
    .line 7
    check-cast p2, Lea3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Llea;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llea;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llea;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llea;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llea;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Llea;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Llea;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Llea;->Q0:Lbla;

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
    iget-object v0, p0, Llea;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lu9g;

    .line 19
    .line 20
    iget v7, p0, Llea;->Y:I

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v2, Lala;

    .line 39
    .line 40
    iget-object p1, v0, Lu9g;->X:Lki1;

    .line 41
    .line 42
    iput-object v6, p0, Llea;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    iput v5, p0, Llea;->Y:I

    .line 45
    .line 46
    invoke-virtual {v2, p1, p0}, Lala;->d(Lki1;Lg6e;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v4, :cond_2

    .line 51
    .line 52
    move-object v1, v4

    .line 53
    :cond_2
    :goto_0
    return-object v1

    .line 54
    :pswitch_0
    iget-object v0, p0, Llea;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lu9g;

    .line 57
    .line 58
    iget v7, p0, Llea;->Y:I

    .line 59
    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    if-ne v7, v5, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v6

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    check-cast v2, Lala;

    .line 77
    .line 78
    iget-object p1, v0, Lu9g;->X:Lki1;

    .line 79
    .line 80
    iput-object v6, p0, Llea;->Z:Ljava/lang/Object;

    .line 81
    .line 82
    iput v5, p0, Llea;->Y:I

    .line 83
    .line 84
    invoke-virtual {v2, p1, p0}, Lala;->d(Lki1;Lg6e;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v4, :cond_5

    .line 89
    .line 90
    move-object v1, v4

    .line 91
    :cond_5
    :goto_1
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
