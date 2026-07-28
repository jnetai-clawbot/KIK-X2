.class public final Lgk2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lki1;


# instance fields
.field public final b:Log1;

.field public final c:Loh1;


# direct methods
.method public constructor <init>(Log1;Loh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk2;->b:Log1;

    .line 5
    .line 6
    iput-object p2, p0, Lgk2;->c:Loh1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgk2;->b:Log1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Log1;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lgk2;->b:Log1;

    .line 2
    .line 3
    invoke-virtual {p0}, Log1;->b()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lga3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgk2;->b:Log1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Log1;->c(Lga3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Ldd1;
    .locals 0

    .line 1
    iget-object p0, p0, Lgk2;->b:Log1;

    .line 2
    .line 3
    invoke-virtual {p0}, Log1;->e()Ldd1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Lea3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lfk2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfk2;

    .line 7
    .line 8
    iget v1, v0, Lfk2;->Z:I

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
    iput v1, v0, Lfk2;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfk2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfk2;-><init>(Lgk2;Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfk2;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfk2;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lfd3;->X:Lfd3;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lfk2;->Z:I

    .line 58
    .line 59
    iget-object p1, p0, Lgk2;->b:Log1;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Log1;->f(Lea3;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v4, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    iput v2, v0, Lfk2;->Z:I

    .line 69
    .line 70
    iget-object p0, p0, Lgk2;->c:Loh1;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Loh1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v4, :cond_5

    .line 77
    .line 78
    :goto_2
    return-object v4

    .line 79
    :cond_5
    :goto_3
    sget-object p0, Lsbf;->a:Lsbf;

    .line 80
    .line 81
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
