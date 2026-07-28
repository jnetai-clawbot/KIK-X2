.class public final Ltkc;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lxie;

.field public final synthetic R0:Ljava/lang/String;

.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Ldlc;


# direct methods
.method public synthetic constructor <init>(Ldlc;Lxie;Ljava/lang/String;Lea3;I)V
    .locals 0

    .line 1
    iput p5, p0, Ltkc;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ltkc;->Z:Ldlc;

    .line 4
    .line 5
    iput-object p2, p0, Ltkc;->Q0:Lxie;

    .line 6
    .line 7
    iput-object p3, p0, Ltkc;->R0:Ljava/lang/String;

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
    iget p1, p0, Ltkc;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltkc;

    .line 7
    .line 8
    iget-object v3, p0, Ltkc;->R0:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Ltkc;->Z:Ldlc;

    .line 12
    .line 13
    iget-object v2, p0, Ltkc;->Q0:Lxie;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Ltkc;-><init>(Ldlc;Lxie;Ljava/lang/String;Lea3;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Ltkc;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Ltkc;->R0:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Ltkc;->Z:Ldlc;

    .line 28
    .line 29
    iget-object v3, p0, Ltkc;->Q0:Lxie;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Ltkc;-><init>(Ldlc;Lxie;Ljava/lang/String;Lea3;I)V

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
    iget v0, p0, Ltkc;->X:I

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
    invoke-virtual {p0, p1, p2}, Ltkc;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltkc;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltkc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltkc;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltkc;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ltkc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Ltkc;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Ltkc;->Q0:Lxie;

    .line 6
    .line 7
    iget-object v3, p0, Ltkc;->Z:Ldlc;

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
    iget v0, p0, Ltkc;->Y:I

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
    iget-object p1, v3, Ldlc;->Z0:Lxnc;

    .line 37
    .line 38
    iput v7, p0, Ltkc;->Y:I

    .line 39
    .line 40
    invoke-virtual {p1, v2, p0}, Lxnc;->a(Lxie;Lga3;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v6, :cond_2

    .line 45
    .line 46
    move-object v1, v6

    .line 47
    :cond_2
    :goto_0
    return-object v1

    .line 48
    :pswitch_0
    iget v0, p0, Ltkc;->Y:I

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-ne v0, v7, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v3, Ldlc;->a1:Lmoc;

    .line 67
    .line 68
    iput v7, p0, Ltkc;->Y:I

    .line 69
    .line 70
    iget-object v0, p0, Ltkc;->R0:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v2, v0, p0}, Lmoc;->a(Lxie;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v6, :cond_5

    .line 77
    .line 78
    move-object v1, v6

    .line 79
    :cond_5
    :goto_1
    return-object v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
