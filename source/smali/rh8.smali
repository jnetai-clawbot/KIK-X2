.class public final Lrh8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final k:Lz0d;


# instance fields
.field public final a:Ldd3;

.field public final b:Lrd8;

.field public final c:Ldd8;

.field public final d:Llta;

.field public final e:Lo8e;

.field public final f:Lw6a;

.field public final g:Lae8;

.field public final h:Ly11;

.field public i:Lvsd;

.field public j:Lvsd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz0d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrh8;->k:Lz0d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lgp7;Loi1;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lrh8;->a:Ldd3;

    .line 8
    .line 9
    new-instance v0, Lrd8;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lrd8;-><init>(Lrh8;Lgp7;Ldd3;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lrh8;->b:Lrd8;

    .line 15
    .line 16
    iget-object p2, v0, Lrd8;->s:Lo8e;

    .line 17
    .line 18
    invoke-virtual {p2}, Lo8e;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ldd8;

    .line 23
    .line 24
    iput-object p2, p0, Lrh8;->c:Ldd8;

    .line 25
    .line 26
    iget-object p2, v0, Lrd8;->t:Lo8e;

    .line 27
    .line 28
    invoke-virtual {p2}, Lo8e;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Llta;

    .line 33
    .line 34
    iput-object p2, p0, Lrh8;->d:Llta;

    .line 35
    .line 36
    new-instance p2, Lm28;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {p2, v1, p0}, Lm28;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lo8e;

    .line 43
    .line 44
    invoke-direct {v1, p2}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lrh8;->e:Lo8e;

    .line 48
    .line 49
    iget-object p2, p1, Lgp7;->b:Lw6a;

    .line 50
    .line 51
    iput-object p2, p0, Lrh8;->f:Lw6a;

    .line 52
    .line 53
    iget-object p2, v0, Lrd8;->u:Lae8;

    .line 54
    .line 55
    iput-object p2, p0, Lrh8;->g:Lae8;

    .line 56
    .line 57
    iget-object p1, p1, Lgp7;->c:Ly11;

    .line 58
    .line 59
    iput-object p1, p0, Lrh8;->h:Ly11;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lmh8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmh8;

    .line 7
    .line 8
    iget v1, v0, Lmh8;->Z:I

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
    iput v1, v0, Lmh8;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmh8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmh8;-><init>(Lrh8;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmh8;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmh8;->Z:I

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
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v2, v0, Lmh8;->Z:I

    .line 55
    .line 56
    iget-object p0, p0, Lrh8;->b:Lrd8;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lrd8;->d(Lga3;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lfd3;->X:Lfd3;

    .line 63
    .line 64
    if-ne p0, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    check-cast p0, Lhda;

    .line 74
    .line 75
    invoke-virtual {p0}, Lhda;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public final b(Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lnh8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnh8;

    .line 7
    .line 8
    iget v1, v0, Lnh8;->Z:I

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
    iput v1, v0, Lnh8;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnh8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnh8;-><init>(Lrh8;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnh8;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnh8;->Z:I

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
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v2, v0, Lnh8;->Z:I

    .line 55
    .line 56
    iget-object p0, p0, Lrh8;->b:Lrd8;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lrd8;->d(Lga3;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lfd3;->X:Lfd3;

    .line 63
    .line 64
    if-ne p0, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    return-object p0
.end method

.method public final c(Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Loh8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loh8;

    .line 7
    .line 8
    iget v1, v0, Loh8;->Z:I

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
    iput v1, v0, Loh8;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loh8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Loh8;-><init>(Lrh8;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Loh8;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loh8;->Z:I

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
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v2, v0, Loh8;->Z:I

    .line 55
    .line 56
    iget-object p0, p0, Lrh8;->b:Lrd8;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lrd8;->e(Lga3;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lfd3;->X:Lfd3;

    .line 63
    .line 64
    if-ne p0, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    return-object p0
.end method

.method public final d(Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lph8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lph8;

    .line 7
    .line 8
    iget v1, v0, Lph8;->Z:I

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
    iput v1, v0, Lph8;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lph8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lph8;-><init>(Lrh8;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lph8;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lph8;->Z:I

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
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v2, v0, Lph8;->Z:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lrh8;->c(Lga3;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lfd3;->X:Lfd3;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    check-cast p0, Ldua;

    .line 72
    .line 73
    new-instance p1, Lx69;

    .line 74
    .line 75
    invoke-virtual {p0}, Ldua;->h()D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {p0}, Ldua;->i()D

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-direct {p1, v0, v1, v2, v3}, Lx69;-><init>(DD)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrh8;->i:Lvsd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "New task starting"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lktg;->e(Lg87;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lqh8;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p0, v1, v2}, Lqh8;-><init>(Lrh8;Lea3;I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    iget-object v3, p0, Lrh8;->a:Ldd3;

    .line 19
    .line 20
    invoke-static {v3, v1, v1, v0, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lrh8;->i:Lvsd;

    .line 25
    .line 26
    return-void
.end method

.method public final f()Lq34;
    .locals 3

    .line 1
    new-instance v0, Ly57;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Ly57;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    iget-object p0, p0, Lrh8;->a:Ldd3;

    .line 11
    .line 12
    invoke-static {p0, v2, v2, v0, v1}, Lasg;->a(Ldd3;Luc3;Lhd3;Lqq5;I)Lq34;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
