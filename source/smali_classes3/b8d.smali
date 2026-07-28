.class public abstract Lb8d;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luv2;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Luv2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfv2;

    .line 8
    .line 9
    const v2, 0x42e04ce6

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lb8d;->a:Lfv2;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lgx2;I)V
    .locals 4

    .line 1
    check-cast p0, Lft5;

    .line 2
    .line 3
    const v0, -0x4da7684

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lft5;->T(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sget-object v0, Lpy2;->b:Lyy2;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ly4a;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Lft5;->Q()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lfx2;->a:Lph6;

    .line 41
    .line 42
    if-ne v2, v1, :cond_2

    .line 43
    .line 44
    :cond_1
    new-instance v2, Lpk1;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v3, 0x6

    .line 48
    invoke-direct {v2, v0, v1, v3}, Lpk1;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    check-cast v2, Lqq5;

    .line 55
    .line 56
    sget-object v0, Lsbf;->a:Lsbf;

    .line 57
    .line 58
    invoke-static {p0, v2, v0}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p0}, Lft5;->W()V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0}, Lft5;->u()Lu4c;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    new-instance v0, Lyz;

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    invoke-direct {v0, p1, v1}, Lyz;-><init>(II)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lu4c;->d:Lqq5;

    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public static b(Lqq5;)Lx7d;
    .locals 1

    .line 1
    new-instance v0, Lx7d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v0, p0}, Lbtg;->c(Lea3;Lea3;Lqq5;)Lea3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lx7d;->Z:Lea3;

    .line 11
    .line 12
    return-object v0
.end method
