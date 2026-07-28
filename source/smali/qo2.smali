.class public final Lqo2;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lro2;

.field public final synthetic R0:J

.field public X:J

.field public Y:J

.field public Z:I


# direct methods
.method public constructor <init>(Lro2;JLea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqo2;->Q0:Lro2;

    .line 2
    .line 3
    iput-wide p2, p0, Lqo2;->R0:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 3

    .line 1
    new-instance p1, Lqo2;

    .line 2
    .line 3
    iget-object v0, p0, Lqo2;->Q0:Lro2;

    .line 4
    .line 5
    iget-wide v1, p0, Lqo2;->R0:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lqo2;-><init>(Lro2;JLea3;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lqo2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqo2;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqo2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lqo2;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lqo2;->Q0:Lro2;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lfd3;->X:Lfd3;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-wide v5, p0, Lqo2;->Y:J

    .line 27
    .line 28
    iget-wide v7, p0, Lqo2;->X:J

    .line 29
    .line 30
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lqy2;->u:Llvd;

    .line 38
    .line 39
    invoke-static {v2, p1}, Lffh;->a(Ljy2;Lctb;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljvf;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljvf;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    const-wide/16 v7, 0x28

    .line 53
    .line 54
    iput-wide v7, p0, Lqo2;->X:J

    .line 55
    .line 56
    iput-wide v5, p0, Lqo2;->Y:J

    .line 57
    .line 58
    iput v3, p0, Lqo2;->Z:I

    .line 59
    .line 60
    invoke-static {v7, v8, p0}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v4, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    iget-object p1, v2, Lro2;->C1:Lkz9;

    .line 68
    .line 69
    iget-wide v9, p0, Lqo2;->R0:J

    .line 70
    .line 71
    invoke-virtual {p1, v9, v10}, Lkz9;->d(J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Loo2;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iput-boolean v3, p1, Loo2;->b:Z

    .line 80
    .line 81
    :cond_4
    sub-long/2addr v5, v7

    .line 82
    iput v1, p0, Lqo2;->Z:I

    .line 83
    .line 84
    invoke-static {v5, v6, p0}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v4, :cond_5

    .line 89
    .line 90
    :goto_1
    return-object v4

    .line 91
    :cond_5
    :goto_2
    iget-object p0, v2, Ll1;->j1:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object p0, Lsbf;->a:Lsbf;

    .line 97
    .line 98
    return-object p0
.end method
