.class public final Lx93;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lpod;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpod;

    .line 5
    .line 6
    invoke-direct {v0}, Lpod;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx93;->a:Lpod;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lx93;Lqq5;Lfv2;Lkotlin/jvm/functions/Function0;I)V
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v3, p2

    .line 7
    iget-object p2, p0, Lx93;->a:Lpod;

    .line 8
    .line 9
    new-instance v0, Lt28;

    .line 10
    .line 11
    const/4 v5, 0x7

    .line 12
    move-object v2, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v4, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lt28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lfv2;

    .line 19
    .line 20
    const p1, -0x6aa64e33

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    invoke-direct {p0, p1, p3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lpod;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lw93;Lgx2;I)V
    .locals 6

    .line 1
    check-cast p2, Lft5;

    .line 2
    .line 3
    const v0, -0x2f9828e7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lft5;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {p2, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v3

    .line 41
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v2, v1}, Lft5;->T(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lx93;->a:Lpod;

    .line 50
    .line 51
    invoke-virtual {v1}, Lpod;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_3
    if-ge v3, v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lpod;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lsq5;

    .line 62
    .line 63
    and-int/lit8 v5, v0, 0xe

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v4, p1, p2, v5}, Lsq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {p2}, Lft5;->W()V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p2}, Lft5;->u()Lu4c;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    new-instance v0, Llf;

    .line 85
    .line 86
    const/16 v1, 0x16

    .line 87
    .line 88
    invoke-direct {v0, p0, p1, p3, v1}, Llf;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p2, Lu4c;->d:Lqq5;

    .line 92
    .line 93
    :cond_5
    return-void
.end method
