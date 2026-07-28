.class public final Lpp1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Llff;

.field public final synthetic R0:I

.field public final synthetic S0:Lrp1;

.field public T0:Llff;

.field public U0:I

.field public X:Lsl1;

.field public Y:I

.field public final synthetic Z:Lsl1;


# direct methods
.method public constructor <init>(Lsl1;Lea3;Llff;ILrp1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpp1;->Z:Lsl1;

    .line 2
    .line 3
    iput-object p3, p0, Lpp1;->Q0:Llff;

    .line 4
    .line 5
    iput p4, p0, Lpp1;->R0:I

    .line 6
    .line 7
    iput-object p5, p0, Lpp1;->S0:Lrp1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 6

    .line 1
    new-instance v0, Lpp1;

    .line 2
    .line 3
    iget v4, p0, Lpp1;->R0:I

    .line 4
    .line 5
    iget-object v5, p0, Lpp1;->S0:Lrp1;

    .line 6
    .line 7
    iget-object v1, p0, Lpp1;->Z:Lsl1;

    .line 8
    .line 9
    iget-object v3, p0, Lpp1;->Q0:Llff;

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lpp1;-><init>(Lsl1;Lea3;Llff;ILrp1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldd3;

    .line 2
    .line 3
    check-cast p2, Lea3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpp1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpp1;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lpp1;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lfd3;->X:Lfd3;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lpp1;->X:Lsl1;

    .line 15
    .line 16
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget v0, p0, Lpp1;->U0:I

    .line 27
    .line 28
    iget-object v3, p0, Lpp1;->T0:Llff;

    .line 29
    .line 30
    iget-object v5, p0, Lpp1;->X:Lsl1;

    .line 31
    .line 32
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move v6, v0

    .line 36
    move-object v0, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lpp1;->S0:Lrp1;

    .line 42
    .line 43
    iget-object p1, p1, Lrp1;->c:Lhd5;

    .line 44
    .line 45
    iget-object v0, p0, Lpp1;->Z:Lsl1;

    .line 46
    .line 47
    iput-object v0, p0, Lpp1;->X:Lsl1;

    .line 48
    .line 49
    iget-object v5, p0, Lpp1;->Q0:Llff;

    .line 50
    .line 51
    iput-object v5, p0, Lpp1;->T0:Llff;

    .line 52
    .line 53
    iget v6, p0, Lpp1;->R0:I

    .line 54
    .line 55
    iput v6, p0, Lpp1;->U0:I

    .line 56
    .line 57
    iput v3, p0, Lpp1;->Y:I

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lhd5;->c(Lga3;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v4, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v3, v5

    .line 67
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput-object v0, p0, Lpp1;->X:Lsl1;

    .line 74
    .line 75
    iput-object v1, p0, Lpp1;->T0:Llff;

    .line 76
    .line 77
    iput v2, p0, Lpp1;->Y:I

    .line 78
    .line 79
    iget-object p0, v3, Llff;->k:Lo8e;

    .line 80
    .line 81
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lsx1;

    .line 86
    .line 87
    invoke-interface {p0, v6, p1}, Lsx1;->b(II)Lfy1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v4, :cond_4

    .line 92
    .line 93
    :goto_1
    return-object v4

    .line 94
    :cond_4
    move-object p0, v0

    .line 95
    :goto_2
    invoke-virtual {p0, p1}, Lsl1;->b(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    sget-object p0, Lsbf;->a:Lsbf;

    .line 99
    .line 100
    return-object p0
.end method
