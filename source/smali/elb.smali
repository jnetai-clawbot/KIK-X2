.class public final Lelb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lclb;
.implements Lk0a;


# instance fields
.field public final synthetic X:Lk0a;

.field public final Y:Luc3;


# direct methods
.method public constructor <init>(Lk0a;Luc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lelb;->X:Lk0a;

    .line 5
    .line 6
    iput-object p2, p0, Lelb;->Y:Luc3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lkotlin/jvm/functions/Function0;Lga3;)V
    .locals 4

    .line 1
    instance-of v0, p2, Ldlb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldlb;

    .line 7
    .line 8
    iget v1, v0, Ldlb;->Q0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldlb;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldlb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldlb;-><init>(Lelb;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ldlb;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Ldlb;->Q0:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    if-eq p2, v1, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, v0, Ldlb;->X:Lfy7;

    .line 41
    .line 42
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    move-object p0, p1

    .line 54
    check-cast p0, Lfy7;

    .line 55
    .line 56
    iput-object p0, v0, Ldlb;->X:Lfy7;

    .line 57
    .line 58
    iput v1, v0, Ldlb;->Q0:I

    .line 59
    .line 60
    new-instance p0, Lcw1;

    .line 61
    .line 62
    invoke-static {v0}, Lbtg;->g(Lea3;)Lea3;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p0, v1, p2}, Lcw1;-><init>(ILea3;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcw1;->t()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcw1;->q()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    sget-object p2, Lfd3;->X:Lfd3;

    .line 77
    .line 78
    if-ne p0, p2, :cond_3

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    :goto_1
    :try_start_2
    new-instance p0, Lvt2;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public final g()Luc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lelb;->Y:Luc3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lelb;->X:Lk0a;

    .line 2
    .line 3
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lelb;->X:Lk0a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
