.class public final Lml3;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lk0a;

.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lkye;


# direct methods
.method public synthetic constructor <init>(Lkye;Lk0a;Lea3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lml3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lml3;->Z:Lkye;

    .line 4
    .line 5
    iput-object p2, p0, Lml3;->Q0:Lk0a;

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
    iget p1, p0, Lml3;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lml3;->Q0:Lk0a;

    .line 4
    .line 5
    iget-object p0, p0, Lml3;->Z:Lkye;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lml3;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lml3;-><init>(Lkye;Lk0a;Lea3;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lml3;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lml3;-><init>(Lkye;Lk0a;Lea3;I)V

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
    iget v0, p0, Lml3;->X:I

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
    invoke-virtual {p0, p1, p2}, Lml3;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lml3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lml3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lml3;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lml3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lml3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lml3;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    sget-object v2, Lu0a;->X:Lu0a;

    .line 6
    .line 7
    iget-object v3, p0, Lml3;->Z:Lkye;

    .line 8
    .line 9
    iget-object v4, p0, Lml3;->Q0:Lk0a;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lfd3;->X:Lfd3;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lml3;->Y:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v8, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lo90;

    .line 43
    .line 44
    instance-of p1, p1, Ll90;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iput v8, p0, Lml3;->Y:I

    .line 49
    .line 50
    invoke-virtual {v3, v2, p0}, Lkye;->c(Lu0a;Lg6e;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v7, :cond_3

    .line 55
    .line 56
    move-object v1, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v3}, Lkye;->a()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-object v1

    .line 62
    :pswitch_0
    iget v0, p0, Lml3;->Y:I

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    if-ne v0, v8, :cond_4

    .line 67
    .line 68
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget p1, Lul3;->Z:I

    .line 81
    .line 82
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iput v8, p0, Lml3;->Y:I

    .line 95
    .line 96
    invoke-virtual {v3, v2, p0}, Lkye;->c(Lu0a;Lg6e;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v7, :cond_7

    .line 101
    .line 102
    move-object v1, v7

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-virtual {v3}, Lkye;->a()V

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_1
    return-object v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
