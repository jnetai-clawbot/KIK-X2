.class public final Lao0;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lco0;

.field public final synthetic R0:Ljava/util/UUID;

.field public X:Llud;

.field public Y:I

.field public final synthetic Z:Llud;


# direct methods
.method public constructor <init>(Llud;Lco0;Ljava/util/UUID;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lao0;->Z:Llud;

    .line 2
    .line 3
    iput-object p2, p0, Lao0;->Q0:Lco0;

    .line 4
    .line 5
    iput-object p3, p0, Lao0;->R0:Ljava/util/UUID;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 2

    .line 1
    new-instance p1, Lao0;

    .line 2
    .line 3
    iget-object v0, p0, Lao0;->Q0:Lco0;

    .line 4
    .line 5
    iget-object v1, p0, Lao0;->R0:Ljava/util/UUID;

    .line 6
    .line 7
    iget-object p0, p0, Lao0;->Z:Llud;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lao0;-><init>(Llud;Lco0;Ljava/util/UUID;Lea3;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lao0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lao0;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lao0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lao0;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lao0;->X:Llud;

    .line 9
    .line 10
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lkotlin/Result;

    .line 14
    .line 15
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lao0;->Z:Llud;

    .line 31
    .line 32
    iput-object p1, p0, Lao0;->X:Llud;

    .line 33
    .line 34
    iput v1, p0, Lao0;->Y:I

    .line 35
    .line 36
    iget-object v0, p0, Lao0;->Q0:Lco0;

    .line 37
    .line 38
    iget-object v1, p0, Lao0;->R0:Ljava/util/UUID;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p0}, Lmx0;->c(Ljava/lang/Object;Lga3;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v0, Lfd3;->X:Lfd3;

    .line 45
    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    move-object v3, p1

    .line 50
    move-object p1, p0

    .line 51
    move-object p0, v3

    .line 52
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    check-cast p1, Lmfg;

    .line 59
    .line 60
    new-instance v0, Lvn0;

    .line 61
    .line 62
    invoke-virtual {p1}, Lmfg;->B()Lxeg;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lmfg;->D()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lmfg;->C()Lbgg;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lq8h;->n(Lbgg;)Ljava/util/UUID;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, v1, v2, p1}, Lvn0;-><init>(Lxeg;Ljava/lang/String;Ljava/util/UUID;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    sget-object p1, Lcom/jnetai/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/client/stanzas/StanzaException$Companion;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/16 p1, 0x194

    .line 97
    .line 98
    invoke-static {p1, v0}, Lcom/jnetai/kikx2/client/stanzas/StanzaException$Companion;->c(ILjava/lang/Throwable;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    sget-object p1, Lxn0;->a:Lxn0;

    .line 105
    .line 106
    :goto_1
    move-object v0, p1

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    sget-object p1, Lun0;->a:Lun0;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_2
    invoke-interface {p0, v0}, Ll0a;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lsbf;->a:Lsbf;

    .line 115
    .line 116
    return-object p0
.end method
