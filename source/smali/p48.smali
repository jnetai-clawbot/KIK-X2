.class public abstract Lp48;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lhz8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgz8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq30;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lhz8;

    .line 8
    .line 9
    sget-object v2, Lfz8;->Y:Lfz8;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0, v0}, Lhz8;-><init>(Lq30;Lq30;Lq30;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lp48;->a:Lhz8;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lbf5;Lgx2;)Ln48;
    .locals 5

    .line 1
    check-cast p1, Lft5;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lfx2;->a:Lph6;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ln48;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ln48;-><init>(Lbf5;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    check-cast v1, Ln48;

    .line 26
    .line 27
    sget-object p0, Laq4;->X:Laq4;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    or-int/2addr v0, v3

    .line 38
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-ne v3, v2, :cond_3

    .line 46
    .line 47
    :cond_2
    new-instance v3, Lo48;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {v3, v1, v4, v0}, Lo48;-><init>(Ln48;Lea3;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    check-cast v3, Lqq5;

    .line 57
    .line 58
    invoke-static {p1, v3, v1}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p1, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    or-int/2addr p0, v0

    .line 70
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    if-ne v0, v2, :cond_5

    .line 77
    .line 78
    :cond_4
    new-instance v0, Lo48;

    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    invoke-direct {v0, v1, v4, p0}, Lo48;-><init>(Ln48;Lea3;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    check-cast v0, Lqq5;

    .line 88
    .line 89
    invoke-static {p1, v0, v1}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method
