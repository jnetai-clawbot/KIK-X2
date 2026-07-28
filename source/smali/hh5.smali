.class public final Lhh5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# instance fields
.field public final synthetic Q0:Lcq5;

.field public final synthetic X:Ldf5;

.field public final synthetic Y:Lilc;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Ldf5;Lilc;ZLcq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh5;->X:Ldf5;

    .line 5
    .line 6
    iput-object p2, p0, Lhh5;->Y:Lilc;

    .line 7
    .line 8
    iput-boolean p3, p0, Lhh5;->Z:Z

    .line 9
    .line 10
    iput-object p4, p0, Lhh5;->Q0:Lcq5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lgh5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgh5;

    .line 7
    .line 8
    iget v1, v0, Lgh5;->Y:I

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
    iput v1, v0, Lgh5;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgh5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgh5;-><init>(Lhh5;Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgh5;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgh5;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lfd3;->X:Lfd3;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p0, v0, Lgh5;->Z:Ldf5;

    .line 51
    .line 52
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Ljava/util/Set;

    .line 60
    .line 61
    iget-object p1, p0, Lhh5;->X:Ldf5;

    .line 62
    .line 63
    iput-object p1, v0, Lgh5;->Z:Ldf5;

    .line 64
    .line 65
    iput v4, v0, Lgh5;->Y:I

    .line 66
    .line 67
    iget-object p2, p0, Lhh5;->Y:Lilc;

    .line 68
    .line 69
    iget-boolean v1, p0, Lhh5;->Z:Z

    .line 70
    .line 71
    iget-object p0, p0, Lhh5;->Q0:Lcq5;

    .line 72
    .line 73
    invoke-static {p2, v4, v1, p0, v0}, Lrkh;->e(Lilc;ZZLcq5;Lga3;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v5, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object p0, p1

    .line 81
    :goto_1
    iput-object v2, v0, Lgh5;->Z:Ldf5;

    .line 82
    .line 83
    iput v3, v0, Lgh5;->Y:I

    .line 84
    .line 85
    invoke-interface {p0, p2, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v5, :cond_5

    .line 90
    .line 91
    :goto_2
    return-object v5

    .line 92
    :cond_5
    :goto_3
    sget-object p0, Lsbf;->a:Lsbf;

    .line 93
    .line 94
    return-object p0
.end method
