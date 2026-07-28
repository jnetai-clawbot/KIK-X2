.class public final Lzac;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lm96;

.field public final synthetic R0:Lg7c;

.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lcbc;


# direct methods
.method public synthetic constructor <init>(Lcbc;Lm96;Lg7c;Lea3;I)V
    .locals 0

    .line 1
    iput p5, p0, Lzac;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lzac;->Z:Lcbc;

    .line 4
    .line 5
    iput-object p2, p0, Lzac;->Q0:Lm96;

    .line 6
    .line 7
    iput-object p3, p0, Lzac;->R0:Lg7c;

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
    iget p1, p0, Lzac;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzac;

    .line 7
    .line 8
    iget-object v3, p0, Lzac;->R0:Lg7c;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lzac;->Z:Lcbc;

    .line 12
    .line 13
    iget-object v2, p0, Lzac;->Q0:Lm96;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lzac;-><init>(Lcbc;Lm96;Lg7c;Lea3;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lzac;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lzac;->R0:Lg7c;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lzac;->Z:Lcbc;

    .line 28
    .line 29
    iget-object v3, p0, Lzac;->Q0:Lm96;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lzac;-><init>(Lcbc;Lm96;Lg7c;Lea3;I)V

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
    iget v0, p0, Lzac;->X:I

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
    invoke-virtual {p0, p1, p2}, Lzac;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzac;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzac;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzac;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzac;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lzac;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lzac;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lzac;->R0:Lg7c;

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
    iget-object v6, p0, Lzac;->Z:Lcbc;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, p0, Lzac;->Q0:Lm96;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v6, Lcbc;->a:Lpg6;

    .line 21
    .line 22
    iget v9, p0, Lzac;->Y:I

    .line 23
    .line 24
    if-eqz v9, :cond_1

    .line 25
    .line 26
    if-ne v9, v7, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget p1, v2, Lg7c;->X:F

    .line 41
    .line 42
    iput v7, p0, Lzac;->Y:I

    .line 43
    .line 44
    invoke-static {v6, v8, p1, p0}, Lcbc;->c(Lcbc;Lm96;FLga3;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v5, :cond_2

    .line 49
    .line 50
    move-object v1, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lqy2;->g:Llvd;

    .line 53
    .line 54
    invoke-static {v0, p0}, Lffh;->a(Ljy2;Lctb;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ll96;

    .line 59
    .line 60
    invoke-interface {p0, v8}, Ll96;->a(Lm96;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p0, v6, Lcbc;->f:Z

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-static {v0}, Lxf4;->c(Lwf4;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-object v1

    .line 71
    :pswitch_0
    iget v0, p0, Lzac;->Y:I

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    if-ne v0, v7, :cond_4

    .line 76
    .line 77
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v3

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget p1, v2, Lg7c;->X:F

    .line 90
    .line 91
    iput v7, p0, Lzac;->Y:I

    .line 92
    .line 93
    invoke-static {v6, v8, p1, p0}, Lcbc;->c(Lcbc;Lm96;FLga3;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v5, :cond_6

    .line 98
    .line 99
    move-object v1, v5

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    :goto_2
    iget-object p0, v6, Lcbc;->a:Lpg6;

    .line 102
    .line 103
    sget-object p1, Lqy2;->g:Llvd;

    .line 104
    .line 105
    invoke-static {p0, p1}, Lffh;->a(Ljy2;Lctb;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ll96;

    .line 110
    .line 111
    invoke-interface {p0, v8}, Ll96;->a(Lm96;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    return-object v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
