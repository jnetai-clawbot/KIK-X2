.class public final Lga1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lffd;

.field public final b:Ll3c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x7fffffff

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Lgfd;->b(IILjd1;I)Lffd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lga1;->a:Lffd;

    .line 15
    .line 16
    invoke-static {v0}, Lqyh;->c(Lffd;)Ll3c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lga1;->b:Ll3c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lfvh;Ldd3;)Lvsd;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld1;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v2, v1}, Ld1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {p2, v2, v2, v0, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Lfvh;Lea3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lga1;->a:Lffd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lffd;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lfd3;->X:Lfd3;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Ljava/util/ArrayList;Lga3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lfa1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfa1;

    .line 7
    .line 8
    iget v1, v0, Lfa1;->R0:I

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
    iput v1, v0, Lfa1;->R0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfa1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfa1;-><init>(Lga1;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfa1;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfa1;->R0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lfa1;->Y:Ljava/util/Iterator;

    .line 35
    .line 36
    iget-object p1, v0, Lfa1;->X:Lga1;

    .line 37
    .line 38
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v4, p1

    .line 57
    move-object p1, p0

    .line 58
    move-object p0, v4

    .line 59
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v1, p1, Lga1;->a:Lffd;

    .line 70
    .line 71
    iput-object p1, v0, Lfa1;->X:Lga1;

    .line 72
    .line 73
    iput-object p0, v0, Lfa1;->Y:Ljava/util/Iterator;

    .line 74
    .line 75
    iput v2, v0, Lfa1;->R0:I

    .line 76
    .line 77
    invoke-virtual {v1, p2, v0}, Lffd;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object v1, Lfd3;->X:Lfd3;

    .line 82
    .line 83
    if-ne p2, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    sget-object p0, Lsbf;->a:Lsbf;

    .line 87
    .line 88
    return-object p0
.end method
