.class public final Ldf4;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:F

.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lwo;


# direct methods
.method public synthetic constructor <init>(Lwo;FLea3;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldf4;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ldf4;->Z:Lwo;

    .line 4
    .line 5
    iput p2, p0, Ldf4;->Q0:F

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
    iget p1, p0, Ldf4;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ldf4;

    .line 7
    .line 8
    iget v0, p0, Ldf4;->Q0:F

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Ldf4;->Z:Lwo;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Ldf4;-><init>(Lwo;FLea3;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ldf4;

    .line 18
    .line 19
    iget v0, p0, Ldf4;->Q0:F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Ldf4;->Z:Lwo;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Ldf4;-><init>(Lwo;FLea3;I)V

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
    iget v0, p0, Ldf4;->X:I

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
    invoke-virtual {p0, p1, p2}, Ldf4;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldf4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldf4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldf4;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldf4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ldf4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Ldf4;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget v2, p0, Ldf4;->Q0:F

    .line 6
    .line 7
    iget-object v3, p0, Ldf4;->Z:Lwo;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lfd3;->X:Lfd3;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Ldf4;->Y:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lwo;->e()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-float/2addr p1, v2

    .line 47
    new-instance v0, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iput v7, p0, Ldf4;->Y:I

    .line 53
    .line 54
    invoke-virtual {v3, p0, v0}, Lwo;->g(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v6, :cond_2

    .line 59
    .line 60
    move-object v1, v6

    .line 61
    :cond_2
    :goto_0
    return-object v1

    .line 62
    :pswitch_0
    iget v0, p0, Ldf4;->Y:I

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    if-ne v0, v7, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-direct {p1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 83
    .line 84
    .line 85
    iput v7, p0, Ldf4;->Y:I

    .line 86
    .line 87
    invoke-virtual {v3, p0, p1}, Lwo;->g(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v6, :cond_5

    .line 92
    .line 93
    move-object v1, v6

    .line 94
    :cond_5
    :goto_1
    return-object v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
