.class public final Lq9e;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:F

.field public final synthetic R0:Lr9e;

.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lwo;


# direct methods
.method public synthetic constructor <init>(Lwo;FLr9e;Lea3;I)V
    .locals 0

    .line 1
    iput p5, p0, Lq9e;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lq9e;->Z:Lwo;

    .line 4
    .line 5
    iput p2, p0, Lq9e;->Q0:F

    .line 6
    .line 7
    iput-object p3, p0, Lq9e;->R0:Lr9e;

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
    iget p1, p0, Lq9e;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq9e;

    .line 7
    .line 8
    iget-object v3, p0, Lq9e;->R0:Lr9e;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lq9e;->Z:Lwo;

    .line 12
    .line 13
    iget v2, p0, Lq9e;->Q0:F

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lq9e;-><init>(Lwo;FLr9e;Lea3;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lq9e;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lq9e;->R0:Lr9e;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lq9e;->Z:Lwo;

    .line 28
    .line 29
    iget v3, p0, Lq9e;->Q0:F

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lq9e;-><init>(Lwo;FLr9e;Lea3;I)V

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
    iget v0, p0, Lq9e;->X:I

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
    invoke-virtual {p0, p1, p2}, Lq9e;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lq9e;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lq9e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq9e;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lq9e;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lq9e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lq9e;->X:I

    .line 2
    .line 3
    sget-object v7, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v1, p0, Lq9e;->R0:Lr9e;

    .line 6
    .line 7
    iget v2, p0, Lq9e;->Q0:F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v8, Lfd3;->X:Lfd3;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lq9e;->Y:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v7, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljd4;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljd4;-><init>(F)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lr9e;->d1:Lzrd;

    .line 42
    .line 43
    iput v6, p0, Lq9e;->Y:I

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    iget-object v0, p0, Lq9e;->Z:Lwo;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/16 v6, 0xc

    .line 51
    .line 52
    move-object v5, p0

    .line 53
    invoke-static/range {v0 .. v6}, Lwo;->c(Lwo;Ljava/lang/Object;Lir;Ljava/lang/Float;Lcq5;Lea3;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v8, :cond_2

    .line 58
    .line 59
    move-object v7, v8

    .line 60
    :cond_2
    :goto_0
    return-object v7

    .line 61
    :pswitch_0
    iget v0, p0, Lq9e;->Y:I

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    if-ne v0, v6, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v7, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljd4;

    .line 80
    .line 81
    invoke-direct {v0, v2}, Ljd4;-><init>(F)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lr9e;->d1:Lzrd;

    .line 85
    .line 86
    iput v6, p0, Lq9e;->Y:I

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    iget-object v0, p0, Lq9e;->Z:Lwo;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/16 v6, 0xc

    .line 94
    .line 95
    move-object v5, p0

    .line 96
    invoke-static/range {v0 .. v6}, Lwo;->c(Lwo;Ljava/lang/Object;Lir;Ljava/lang/Float;Lcq5;Lea3;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v8, :cond_5

    .line 101
    .line 102
    move-object v7, v8

    .line 103
    :cond_5
    :goto_1
    return-object v7

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
