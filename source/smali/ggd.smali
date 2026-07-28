.class public final Lggd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lcq5;

.field public final d:Lf64;

.field public final e:Lzf;

.field public f:Lxa5;

.field public g:Lxa5;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lhgd;Lcq5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lggd;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lggd;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p4, p0, Lggd;->c:Lcq5;

    .line 9
    .line 10
    sget-object p2, Lhgd;->Y:Lhgd;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lht9;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p0, p2}, Lht9;-><init>(Lggd;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lggd;->d:Lf64;

    .line 36
    .line 37
    sget p1, Lcgd;->a:F

    .line 38
    .line 39
    new-instance p1, Lzf;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lzf;-><init>(Ljava/lang/Enum;)V

    .line 42
    .line 43
    .line 44
    iput-object p4, p1, Lzf;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p1, p0, Lggd;->e:Lzf;

    .line 47
    .line 48
    invoke-static {}, Lyxh;->f()Lynd;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lggd;->f:Lxa5;

    .line 53
    .line 54
    invoke-static {}, Lyxh;->f()Lynd;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lggd;->g:Lxa5;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-string p0, "The initial value must be one of the enabled values."

    .line 62
    .line 63
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    const-string p0, "Expanded must be one of the enabled values."

    .line 68
    .line 69
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method


# virtual methods
.method public final a(Lyd5;FLga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Legd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Legd;

    .line 7
    .line 8
    iget v1, v0, Legd;->Q0:I

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
    iput v1, v0, Legd;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Legd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Legd;-><init>(Lggd;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Legd;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Legd;->Q0:I

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
    iget-object p0, v0, Legd;->X:Lg7c;

    .line 35
    .line 36
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lg7c;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lfgd;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v6, p0

    .line 59
    move-object v5, p1

    .line 60
    move v7, p2

    .line 61
    invoke-direct/range {v3 .. v8}, Lfgd;-><init>(Lg7c;Lyd5;Lggd;FLea3;)V

    .line 62
    .line 63
    .line 64
    iput-object v4, v0, Legd;->X:Lg7c;

    .line 65
    .line 66
    iput v2, v0, Legd;->Q0:I

    .line 67
    .line 68
    iget-object p0, v6, Lggd;->e:Lzf;

    .line 69
    .line 70
    invoke-static {p0, v3, v0}, Lzf;->c(Lzf;Lsq5;Lga3;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lfd3;->X:Lfd3;

    .line 75
    .line 76
    if-ne p0, p1, :cond_3

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    move-object p0, v4

    .line 80
    :goto_1
    iget p0, p0, Lg7c;->X:F

    .line 81
    .line 82
    new-instance p1, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public final b(Lhgd;Lxa5;Lg6e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lsza;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object p0, p0, Lggd;->e:Lzf;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2, v1, v2}, Lsza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lu0a;->X:Lu0a;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, v0, p3}, Lzf;->b(Ljava/lang/Object;Lu0a;Ltq5;Lga3;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lsbf;->a:Lsbf;

    .line 17
    .line 18
    sget-object p2, Lfd3;->X:Lfd3;

    .line 19
    .line 20
    if-ne p0, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, p1

    .line 24
    :goto_0
    if-ne p0, p2, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object p1
.end method

.method public final c(Lg6e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lggd;->c:Lcq5;

    .line 2
    .line 3
    sget-object v1, Lhgd;->Y:Lhgd;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lggd;->f:Lxa5;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0, p1}, Lggd;->b(Lhgd;Lxa5;Lg6e;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lfd3;->X:Lfd3;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 29
    .line 30
    return-object p0
.end method

.method public final d()Lhgd;
    .locals 0

    .line 1
    iget-object p0, p0, Lggd;->e:Lzf;

    .line 2
    .line 3
    iget-object p0, p0, Lzf;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcta;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lhgd;

    .line 12
    .line 13
    return-object p0
.end method

.method public final e(Lg6e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lggd;->a:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lhgd;->X:Lhgd;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lggd;->c:Lcq5;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lggd;->g:Lxa5;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0, p1}, Lggd;->b(Lhgd;Lxa5;Lg6e;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lfd3;->X:Lfd3;

    .line 32
    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p0, "Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function."

    .line 40
    .line 41
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lggd;->e:Lzf;

    .line 2
    .line 3
    iget-object p0, p0, Lzf;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcta;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lhgd;->X:Lhgd;

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final g(Lg6e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lggd;->a:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lhgd;->Z:Lhgd;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lggd;->c:Lcq5;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lggd;->g:Lxa5;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0, p1}, Lggd;->b(Lhgd;Lxa5;Lg6e;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lfd3;->X:Lfd3;

    .line 32
    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    .line 40
    .line 41
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public final h(Lg6e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lggd;->e:Lzf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzf;->h()Lix3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lhgd;->Z:Lhgd;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lix3;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lhgd;->Y:Lhgd;

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lggd;->c:Lcq5;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lggd;->f:Lxa5;

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0, p1}, Lggd;->b(Lhgd;Lxa5;Lg6e;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lfd3;->X:Lfd3;

    .line 39
    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 44
    .line 45
    return-object p0
.end method
