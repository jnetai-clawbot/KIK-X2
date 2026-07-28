.class public final Liw0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltee;


# instance fields
.field public final a:Lfv2;

.field public final b:Lz0a;

.field public final c:Lcta;


# direct methods
.method public constructor <init>(Lfv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liw0;->a:Lfv2;

    .line 5
    .line 6
    new-instance p1, Lz0a;

    .line 7
    .line 8
    invoke-direct {p1}, Lz0a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Liw0;->b:Lz0a;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Liw0;->c:Lcta;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Llee;Lg6e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lhw0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhw0;-><init>(Llee;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lvf;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {p1, p0, v0, v1, v2}, Lvf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Liw0;->b:Lz0a;

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lz0a;->b(Lz0a;Lcq5;Lg6e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lfd3;->X:Lfd3;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 25
    .line 26
    return-object p0
.end method

.method public final b(ILgx2;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Lft5;

    .line 3
    .line 4
    const p2, 0x2b25d11e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p2}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/16 p2, 0x20

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p2, 0x10

    .line 20
    .line 21
    :goto_0
    or-int/2addr p2, p1

    .line 22
    and-int/lit8 v0, p2, 0x13

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    move v0, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_1
    and-int/2addr p2, v6

    .line 34
    invoke-virtual {v4, p2, v0}, Lft5;->T(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-object p2, p0, Liw0;->c:Lcta;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcta;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    move-object v1, p2

    .line 47
    check-cast v1, Lhw0;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Lft5;->u()Lu4c;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    new-instance v0, Lgw0;

    .line 58
    .line 59
    invoke-direct {v0, p0, p3, p1, v2}, Lgw0;-><init>(Liw0;Lkotlin/jvm/functions/Function0;II)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p2, Lu4c;->d:Lqq5;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v2, v1, Lhw0;->a:Llee;

    .line 66
    .line 67
    const/16 p2, 0x180

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v0, p0, Liw0;->a:Lfv2;

    .line 74
    .line 75
    move-object v3, p3

    .line 76
    invoke-virtual/range {v0 .. v5}, Lfv2;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v3, p3

    .line 81
    invoke-virtual {v4}, Lft5;->W()V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {v4}, Lft5;->u()Lu4c;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    new-instance p3, Lgw0;

    .line 91
    .line 92
    invoke-direct {p3, p0, v3, p1, v6}, Lgw0;-><init>(Liw0;Lkotlin/jvm/functions/Function0;II)V

    .line 93
    .line 94
    .line 95
    iput-object p3, p2, Lu4c;->d:Lqq5;

    .line 96
    .line 97
    :cond_4
    return-void
.end method
