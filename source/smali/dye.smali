.class public abstract Ldye;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lk14;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhoh;->a(FF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/high16 v2, 0x43480000    # 200.0f

    .line 10
    .line 11
    sput v2, Ldye;->a:F

    .line 12
    .line 13
    const/high16 v2, 0x43a00000    # 320.0f

    .line 14
    .line 15
    sput v2, Ldye;->b:F

    .line 16
    .line 17
    new-instance v2, Lk14;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lk14;-><init>(J)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Ldye;->c:Lk14;

    .line 23
    .line 24
    return-void
.end method

.method public static a(IIILgx2;)Liye;
    .locals 5

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lgye;->a:Lpoa;

    .line 6
    .line 7
    const/high16 p2, 0x40800000    # 4.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p2, 0x41200000    # 10.0f

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lqy2;->h:Llvd;

    .line 13
    .line 14
    check-cast p3, Lft5;

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ln54;

    .line 21
    .line 22
    invoke-interface {v0, p2}, Ln54;->l0(F)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sget-object v0, Lqy2;->v:Llvd;

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lt4g;

    .line 33
    .line 34
    check-cast v0, Lt58;

    .line 35
    .line 36
    invoke-virtual {v0}, Lt58;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p3, p2}, Lft5;->e(I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    and-int/lit8 v3, p1, 0xe

    .line 45
    .line 46
    xor-int/lit8 v3, v3, 0x6

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    if-le v3, v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {p3, p0}, Lft5;->e(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    :cond_1
    and-int/lit8 p1, p1, 0x6

    .line 58
    .line 59
    if-ne p1, v4, :cond_3

    .line 60
    .line 61
    :cond_2
    const/4 p1, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 p1, 0x0

    .line 64
    :goto_1
    or-int/2addr p1, v2

    .line 65
    invoke-virtual {p3, v0, v1}, Lft5;->f(J)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    or-int/2addr p1, v2

    .line 70
    invoke-virtual {p3}, Lft5;->Q()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    sget-object p1, Lfx2;->a:Lph6;

    .line 77
    .line 78
    if-ne v2, p1, :cond_5

    .line 79
    .line 80
    :cond_4
    new-instance v2, Liye;

    .line 81
    .line 82
    invoke-direct {v2, p0, p2, v0, v1}, Liye;-><init>(IIJ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    check-cast v2, Liye;

    .line 89
    .line 90
    return-object v2
.end method
