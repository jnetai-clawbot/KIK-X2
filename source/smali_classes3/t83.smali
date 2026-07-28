.class public final Lt83;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Luq5;


# instance fields
.field public synthetic Q0:Ld8f;

.field public final synthetic R0:Ljava/util/Set;

.field public final synthetic S0:Ljava/util/List;

.field public final synthetic T0:Lhj2;

.field public X:I

.field public synthetic Y:Lqq6;

.field public synthetic Z:Lzg1;


# direct methods
.method public constructor <init>(Lhj2;Lea3;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lt83;->R0:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p3, p0, Lt83;->S0:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, Lt83;->T0:Lhj2;

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lt83;->Y:Lqq6;

    .line 2
    .line 3
    iget-object v5, p0, Lt83;->Z:Lzg1;

    .line 4
    .line 5
    iget-object v4, p0, Lt83;->Q0:Ld8f;

    .line 6
    .line 7
    iget v1, p0, Lt83;->X:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lpa3;->g(Lpp6;)Lm93;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_2
    invoke-static {v6}, Lp93;->a(Lm93;)Ljava/nio/charset/Charset;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    sget-object p1, Lo52;->a:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    :cond_3
    move-object v7, p1

    .line 44
    invoke-virtual {v0}, Lqq6;->b()Lho6;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lho6;->c()Lfq6;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lfq6;->getUrl()Lbff;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object v3, p0, Lt83;->Y:Lqq6;

    .line 57
    .line 58
    iput-object v3, p0, Lt83;->Z:Lzg1;

    .line 59
    .line 60
    iput-object v3, p0, Lt83;->Q0:Ld8f;

    .line 61
    .line 62
    iput v2, p0, Lt83;->X:I

    .line 63
    .line 64
    iget-object v1, p0, Lt83;->R0:Ljava/util/Set;

    .line 65
    .line 66
    iget-object v2, p0, Lt83;->S0:Ljava/util/List;

    .line 67
    .line 68
    move-object v8, p0

    .line 69
    move-object v3, p1

    .line 70
    invoke-static/range {v1 .. v8}, Lw83;->b(Ljava/util/Set;Ljava/util/List;Lbff;Ld8f;Ljava/lang/Object;Lm93;Ljava/nio/charset/Charset;Lga3;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lfd3;->X:Lfd3;

    .line 75
    .line 76
    if-ne p0, p1, :cond_4

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ll2f;

    .line 2
    .line 3
    check-cast p2, Lqq6;

    .line 4
    .line 5
    check-cast p3, Lzg1;

    .line 6
    .line 7
    check-cast p4, Ld8f;

    .line 8
    .line 9
    check-cast p5, Lea3;

    .line 10
    .line 11
    new-instance p1, Lt83;

    .line 12
    .line 13
    iget-object v0, p0, Lt83;->S0:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p0, Lt83;->T0:Lhj2;

    .line 16
    .line 17
    iget-object p0, p0, Lt83;->R0:Ljava/util/Set;

    .line 18
    .line 19
    invoke-direct {p1, v1, p5, v0, p0}, Lt83;-><init>(Lhj2;Lea3;Ljava/util/List;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p1, Lt83;->Y:Lqq6;

    .line 23
    .line 24
    iput-object p3, p1, Lt83;->Z:Lzg1;

    .line 25
    .line 26
    iput-object p4, p1, Lt83;->Q0:Ld8f;

    .line 27
    .line 28
    sget-object p0, Lsbf;->a:Lsbf;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lt83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
