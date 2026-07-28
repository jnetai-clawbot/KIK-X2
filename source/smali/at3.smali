.class public final Lat3;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:I

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lf48;ILbi5;ILea3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lat3;->X:I

    .line 19
    iput-object p1, p0, Lat3;->R0:Ljava/lang/Object;

    iput p2, p0, Lat3;->Z:I

    iput-object p3, p0, Lat3;->S0:Ljava/lang/Object;

    iput p4, p0, Lat3;->Q0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(Ly34;Lea3;Ljava/util/ArrayList;III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lat3;->X:I

    .line 3
    .line 4
    iput-object p1, p0, Lat3;->R0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lat3;->S0:Ljava/lang/Object;

    .line 7
    .line 8
    iput p4, p0, Lat3;->Y:I

    .line 9
    .line 10
    iput p5, p0, Lat3;->Z:I

    .line 11
    .line 12
    iput p6, p0, Lat3;->Q0:I

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 9

    .line 1
    iget p1, p0, Lat3;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lat3;->S0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lat3;->R0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lat3;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Ly34;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget v6, p0, Lat3;->Y:I

    .line 19
    .line 20
    iget v7, p0, Lat3;->Z:I

    .line 21
    .line 22
    iget v8, p0, Lat3;->Q0:I

    .line 23
    .line 24
    move-object v4, p2

    .line 25
    invoke-direct/range {v2 .. v8}, Lat3;-><init>(Ly34;Lea3;Ljava/util/ArrayList;III)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    move-object v4, p2

    .line 30
    new-instance v3, Lat3;

    .line 31
    .line 32
    check-cast v1, Lf48;

    .line 33
    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Lbi5;

    .line 36
    .line 37
    iget v7, p0, Lat3;->Q0:I

    .line 38
    .line 39
    iget v5, p0, Lat3;->Z:I

    .line 40
    .line 41
    move-object v8, v4

    .line 42
    move-object v4, v1

    .line 43
    invoke-direct/range {v3 .. v8}, Lat3;-><init>(Lf48;ILbi5;ILea3;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lat3;->X:I

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
    invoke-virtual {p0, p1, p2}, Lat3;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lat3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lat3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lat3;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lat3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lat3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lat3;->X:I

    .line 2
    .line 3
    iget v1, p0, Lat3;->Q0:I

    .line 4
    .line 5
    iget v2, p0, Lat3;->Z:I

    .line 6
    .line 7
    iget-object v3, p0, Lat3;->S0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lat3;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v4, Ly34;

    .line 18
    .line 19
    invoke-static {v4}, Ly34;->m(Ly34;)Lxff;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget p0, p0, Lat3;->Y:I

    .line 26
    .line 27
    invoke-virtual {p1, p0, v2, v1, v3}, Lxff;->a(IIILjava/util/ArrayList;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    iget v0, p0, Lat3;->Y:I

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-ne v0, v5, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v4, Lf48;

    .line 54
    .line 55
    iget-object p1, v4, Lf48;->e:Ln18;

    .line 56
    .line 57
    iget-object p1, p1, Ln18;->b:Lysa;

    .line 58
    .line 59
    invoke-virtual {p1}, Lysa;->h()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/2addr p1, v2

    .line 64
    iput v5, p0, Lat3;->Y:I

    .line 65
    .line 66
    invoke-virtual {v4, p1, p0}, Lf48;->f(ILga3;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lfd3;->X:Lfd3;

    .line 71
    .line 72
    if-ne p0, p1, :cond_2

    .line 73
    .line 74
    move-object p0, p1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    check-cast v3, Lbi5;

    .line 77
    .line 78
    check-cast v3, Ldi5;

    .line 79
    .line 80
    invoke-virtual {v3, v1, v5}, Ldi5;->g(IZ)Z

    .line 81
    .line 82
    .line 83
    sget-object p0, Lsbf;->a:Lsbf;

    .line 84
    .line 85
    :goto_1
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
