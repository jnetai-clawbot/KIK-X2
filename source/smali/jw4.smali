.class public final Ljw4;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;Lea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljw4;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ljw4;->Z:Ljava/lang/Throwable;

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
    iget p1, p0, Ljw4;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Ljw4;->Z:Ljava/lang/Throwable;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljw4;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ljw4;-><init>(Ljava/lang/Throwable;Lea3;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ljw4;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ljw4;-><init>(Ljava/lang/Throwable;Lea3;I)V

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
    iget v0, p0, Ljw4;->X:I

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
    invoke-virtual {p0, p1, p2}, Ljw4;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljw4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljw4;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljw4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Ljw4;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Ljw4;->Z:Ljava/lang/Throwable;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lfd3;->X:Lfd3;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Ljw4;->Y:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lth4;->Y:Lnph;

    .line 33
    .line 34
    const-wide/high16 v6, 0x4004000000000000L    # 2.5

    .line 35
    .line 36
    sget-object p1, Lzh4;->R0:Lzh4;

    .line 37
    .line 38
    invoke-static {v6, v7, p1}, Lyoh;->m(DLzh4;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    new-instance p1, Ljw4;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p1, v1, v5, v0}, Ljw4;-><init>(Ljava/lang/Throwable;Lea3;I)V

    .line 46
    .line 47
    .line 48
    iput v4, p0, Ljw4;->Y:I

    .line 49
    .line 50
    invoke-static {v6, v7, p1, p0}, Lclh;->k(JLqq5;Lga3;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v3, :cond_2

    .line 55
    .line 56
    move-object p1, v3

    .line 57
    :cond_2
    :goto_0
    return-object p1

    .line 58
    :pswitch_0
    iget v0, p0, Ljw4;->Y:I

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    if-ne v0, v4, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v3, v5

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lhw4;->a:Llw4;

    .line 77
    .line 78
    const-string p1, "crash"

    .line 79
    .line 80
    invoke-static {p1, v1}, Lgvh;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lsv4;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lhw4;->b(Lsv4;)Lvsd;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput v4, p0, Ljw4;->Y:I

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lt87;->G(Lea3;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v3, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    :goto_1
    sget-object v3, Lsbf;->a:Lsbf;

    .line 98
    .line 99
    :goto_2
    return-object v3

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
