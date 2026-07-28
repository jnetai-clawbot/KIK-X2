.class public final Leq3;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILea3;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Leq3;->X:I

    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(Lpq3;Lea3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Leq3;->X:I

    .line 3
    .line 4
    iput-object p1, p0, Leq3;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Leq3;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lg3c;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p3, Lea3;

    .line 16
    .line 17
    new-instance p0, Leq3;

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-direct {p0, p2, p3}, Leq3;-><init>(ILea3;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Leq3;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Leq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Ldf5;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Throwable;

    .line 33
    .line 34
    check-cast p3, Lea3;

    .line 35
    .line 36
    new-instance p1, Leq3;

    .line 37
    .line 38
    iget-object p0, p0, Leq3;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lpq3;

    .line 41
    .line 42
    invoke-direct {p1, p0, p3}, Leq3;-><init>(Lpq3;Lea3;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Leq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Leq3;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lfd3;->X:Lfd3;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget v0, p0, Leq3;->Y:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-ne v0, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Leq3;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lg3c;

    .line 33
    .line 34
    iput v4, p0, Leq3;->Y:I

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lg3c;->e(Leq3;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v3, :cond_2

    .line 41
    .line 42
    move-object p1, v3

    .line 43
    :cond_2
    :goto_0
    return-object p1

    .line 44
    :pswitch_0
    iget v0, p0, Leq3;->Y:I

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-ne v0, v4, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Leq3;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lpq3;

    .line 64
    .line 65
    iput v4, p0, Leq3;->Y:I

    .line 66
    .line 67
    invoke-static {p1, p0}, Lpq3;->b(Lpq3;Lga3;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v3, :cond_5

    .line 72
    .line 73
    move-object v1, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    :goto_1
    sget-object v1, Lsbf;->a:Lsbf;

    .line 76
    .line 77
    :goto_2
    return-object v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
