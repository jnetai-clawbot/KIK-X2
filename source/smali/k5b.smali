.class public abstract Lk5b;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Llvd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lny2;->j1:Lny2;

    .line 2
    .line 3
    new-instance v1, Llvd;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lctb;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lk5b;->a:Llvd;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lza2;Lfv2;Lgx2;I)V
    .locals 4

    .line 1
    check-cast p2, Lft5;

    .line 2
    .line 3
    const v0, -0x70c9e00f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p2, v0, v1}, Lft5;->T(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    sget-object v0, Lk5b;->a:Llvd;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lj22;

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    sget-object v2, Lfx2;->a:Lph6;

    .line 55
    .line 56
    if-ne v3, v2, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v3, Lj22;

    .line 59
    .line 60
    invoke-direct {v3, p0, v1}, Lj22;-><init>(Lza2;Lj22;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast v3, Lj22;

    .line 67
    .line 68
    iget-object v1, v3, Lj22;->b:Lcta;

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Llvd;->a(Ljava/lang/Object;)Letb;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v1, 0x38

    .line 78
    .line 79
    invoke-static {v0, p1, p2, v1}, Ljfh;->a(Letb;Lqq5;Lgx2;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {p2}, Lft5;->W()V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {p2}, Lft5;->u()Lu4c;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    new-instance v0, Lii;

    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    invoke-direct {v0, p0, p1, p3, v1}, Lii;-><init>(Ljava/lang/Object;Lrq5;II)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p2, Lu4c;->d:Lqq5;

    .line 99
    .line 100
    :cond_5
    return-void
.end method

.method public static final b(Ld68;Le7;Lga3;)V
    .locals 4

    .line 1
    instance-of v0, p2, Li5b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li5b;

    .line 7
    .line 8
    iget v1, v0, Li5b;->Y:I

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
    iput v1, v0, Li5b;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li5b;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Li5b;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li5b;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

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
    invoke-static {p2}, Loc0;->j(Ljava/lang/Object;)Lvt2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lou9;->X:Lou9;

    .line 49
    .line 50
    iget-boolean p2, p2, Lou9;->a1:Z

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-static {p0}, Lbmh;->C(Ll44;)Lvna;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p0}, Lbmh;->B(Ll44;)Lsz7;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, Lsz7;->o1:Lly2;

    .line 63
    .line 64
    check-cast p0, Lr0b;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v1, Lk5b;->a:Llvd;

    .line 70
    .line 71
    invoke-static {p0, v1}, Llfh;->e(Lr0b;Lctb;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lj22;

    .line 76
    .line 77
    iput v2, v0, Li5b;->Y:I

    .line 78
    .line 79
    invoke-static {p2, p0, p1, v0}, Lk5b;->c(Lvna;Lj22;Lqq5;Lga3;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const-string p0, "establishTextInputSession called from an unattached node"

    .line 84
    .line 85
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static final c(Lvna;Lj22;Lqq5;Lga3;)V
    .locals 4

    .line 1
    instance-of v0, p3, Lj5b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj5b;

    .line 7
    .line 8
    iget v1, v0, Lj5b;->Y:I

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
    iput v1, v0, Lj5b;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj5b;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lj5b;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj5b;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {p3}, Loc0;->j(Ljava/lang/Object;)Lvt2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Loc0;->j(Ljava/lang/Object;)Lvt2;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_3
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    iput v3, v0, Lj5b;->Y:I

    .line 59
    .line 60
    check-cast p0, Lqh;

    .line 61
    .line 62
    invoke-virtual {p0, p2, v0}, Lqh;->L(Lqq5;Lga3;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iput v2, v0, Lj5b;->Y:I

    .line 67
    .line 68
    invoke-virtual {p1, p0, p2, v0}, Lj22;->a(Lvna;Lqq5;Lga3;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
