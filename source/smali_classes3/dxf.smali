.class public final Ldxf;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Ldn7;

.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Loxf;


# direct methods
.method public synthetic constructor <init>(Loxf;Ldn7;Lea3;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldxf;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ldxf;->Z:Loxf;

    .line 4
    .line 5
    iput-object p2, p0, Ldxf;->Q0:Ldn7;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lea3;)Lea3;
    .locals 3

    .line 1
    iget v0, p0, Ldxf;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Ldxf;->Q0:Ldn7;

    .line 4
    .line 5
    iget-object p0, p0, Ldxf;->Z:Loxf;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ldxf;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Ldxf;-><init>(Loxf;Ldn7;Lea3;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ldxf;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, v1, p1, v2}, Ldxf;-><init>(Loxf;Ldn7;Lea3;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldxf;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    check-cast p1, Lea3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ldxf;->create(Lea3;)Lea3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ldxf;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ldxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Ldxf;->create(Lea3;)Lea3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ldxf;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ldxf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ldxf;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Ldxf;->Q0:Ldn7;

    .line 4
    .line 5
    iget-object v2, p0, Ldxf;->Z:Loxf;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lfd3;->X:Lfd3;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Ldxf;->Y:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Ldn7;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput v6, p0, Ldxf;->Y:I

    .line 40
    .line 41
    invoke-static {v2, p1, p0}, Loxf;->a(Loxf;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v5, :cond_2

    .line 46
    .line 47
    move-object p1, v5

    .line 48
    :cond_2
    :goto_0
    return-object p1

    .line 49
    :pswitch_0
    iget v0, p0, Ldxf;->Y:I

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    if-ne v0, v6, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v1, Ldn7;->c:Ljava/lang/String;

    .line 68
    .line 69
    iput v6, p0, Ldxf;->Y:I

    .line 70
    .line 71
    invoke-static {v2, p1, p0}, Loxf;->a(Loxf;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v5, :cond_5

    .line 76
    .line 77
    move-object p1, v5

    .line 78
    :cond_5
    :goto_1
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
