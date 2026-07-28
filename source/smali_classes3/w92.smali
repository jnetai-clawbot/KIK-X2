.class public final Lw92;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# instance fields
.field public final synthetic X:Ldf5;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Ldf5;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw92;->X:Ldf5;

    .line 5
    .line 6
    iput-wide p2, p0, Lw92;->Y:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lv92;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv92;

    .line 7
    .line 8
    iget v1, v0, Lv92;->Y:I

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
    iput v1, v0, Lv92;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv92;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv92;-><init>(Lw92;Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv92;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv92;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lz38;

    .line 49
    .line 50
    iget-object p1, p1, Lz38;->k:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    move-object v1, p2

    .line 67
    check-cast v1, La48;

    .line 68
    .line 69
    iget-object v1, v1, La48;->l:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v4, Ljava/lang/Long;

    .line 72
    .line 73
    iget-wide v5, p0, Lw92;->Y:J

    .line 74
    .line 75
    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    move-object v3, p2

    .line 85
    :cond_4
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iput v2, v0, Lv92;->Y:I

    .line 88
    .line 89
    iget-object p0, p0, Lw92;->X:Ldf5;

    .line 90
    .line 91
    invoke-interface {p0, v3, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object p1, Lfd3;->X:Lfd3;

    .line 96
    .line 97
    if-ne p0, p1, :cond_5

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_5
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 101
    .line 102
    return-object p0
.end method
