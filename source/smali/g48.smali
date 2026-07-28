.class public final Lg48;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lhud;

.field public final b:Lhud;

.field public final c:Lhud;

.field public final d:Lk0a;

.field public final e:Lxsa;

.field public final f:Lhud;

.field public final g:Lhud;

.field public final h:Lk0a;

.field public final i:Lhud;

.field public final j:Lk0a;

.field public final k:Lf48;

.field public final l:Ldd3;

.field public final m:Lk0a;


# direct methods
.method public constructor <init>(Lhud;Lhud;Lhud;Lk0a;Lxsa;Lhud;Lhud;Lk0a;Lhud;Lk0a;Lf48;Ldd3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lg48;->a:Lhud;

    .line 32
    .line 33
    iput-object p2, p0, Lg48;->b:Lhud;

    .line 34
    .line 35
    iput-object p3, p0, Lg48;->c:Lhud;

    .line 36
    .line 37
    iput-object p4, p0, Lg48;->d:Lk0a;

    .line 38
    .line 39
    iput-object p5, p0, Lg48;->e:Lxsa;

    .line 40
    .line 41
    iput-object p6, p0, Lg48;->f:Lhud;

    .line 42
    .line 43
    iput-object p7, p0, Lg48;->g:Lhud;

    .line 44
    .line 45
    iput-object p8, p0, Lg48;->h:Lk0a;

    .line 46
    .line 47
    iput-object p9, p0, Lg48;->i:Lhud;

    .line 48
    .line 49
    iput-object p10, p0, Lg48;->j:Lk0a;

    .line 50
    .line 51
    iput-object p11, p0, Lg48;->k:Lf48;

    .line 52
    .line 53
    iput-object p12, p0, Lg48;->l:Ldd3;

    .line 54
    .line 55
    iput-object p4, p0, Lg48;->m:Lk0a;

    .line 56
    .line 57
    new-instance p1, Lrz7;

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    invoke-direct {p1, p2, p0}, Lrz7;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg48;->a:Lhud;

    .line 2
    .line 3
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float/2addr v1, v0

    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float v2, v1, v0

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    move v1, v0

    .line 22
    :cond_0
    iget-object p0, p0, Lg48;->e:Lxsa;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Ly0i;->f(FFF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lxsa;->i(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(F)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lg48;->a(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lg48;->k:Lf48;

    .line 5
    .line 6
    invoke-virtual {p1}, Lf48;->h()Lz38;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Lz38;->n:I

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    iget-object v0, p0, Lg48;->e:Lxsa;

    .line 14
    .line 15
    invoke-virtual {v0}, Lxsa;->h()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-float/2addr v0, p1

    .line 20
    iget-object p1, p0, Lg48;->f:Lhud;

    .line 21
    .line 22
    invoke-interface {p1}, Lhud;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lg48;->j:Lk0a;

    .line 33
    .line 34
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    cmpl-float v1, v1, v3

    .line 45
    .line 46
    if-ltz v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p1}, Lhud;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    sub-float p1, v1, p1

    .line 62
    .line 63
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-float/2addr v1, v2

    .line 74
    mul-float/2addr v0, p1

    .line 75
    div-float/2addr v0, v1

    .line 76
    :goto_0
    float-to-double v1, v0

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    double-to-float p1, v3

    .line 82
    float-to-int p1, p1

    .line 83
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    double-to-float v1, v1

    .line 88
    sub-float/2addr v0, v1

    .line 89
    new-instance v1, Ltt0;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {v1, p0, p1, v0, v2}, Ltt0;-><init>(Lg48;IFLea3;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x3

    .line 96
    iget-object p0, p0, Lg48;->l:Ldd3;

    .line 97
    .line 98
    invoke-static {p0, v2, v2, v1, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 99
    .line 100
    .line 101
    return-void
.end method
