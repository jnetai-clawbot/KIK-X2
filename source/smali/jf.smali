.class public abstract Ljf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lc6f;

.field public static final b:Lo;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lyxh;->j(IILak4;I)Lc6f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ljf;->a:Lc6f;

    .line 9
    .line 10
    new-instance v0, Lo;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Lo;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ljf;->b:Lo;

    .line 17
    .line 18
    invoke-static {}, Lqlh;->m()Lyu3;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    sput v0, Ljf;->c:I

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lzf;Lcq5;Lir;Lgx2;II)Lrnd;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    and-int/2addr p5, v0

    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Ljf;->a:Lc6f;

    .line 6
    .line 7
    :cond_0
    sget-object p5, Lqy2;->h:Llvd;

    .line 8
    .line 9
    check-cast p3, Lft5;

    .line 10
    .line 11
    invoke-virtual {p3, p5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    check-cast p5, Ln54;

    .line 16
    .line 17
    invoke-virtual {p3, p5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit8 v2, p4, 0xe

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    xor-int/2addr v2, v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-le v2, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    :cond_1
    and-int/lit8 v2, p4, 0x6

    .line 36
    .line 37
    if-ne v2, v0, :cond_3

    .line 38
    .line 39
    :cond_2
    move v0, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move v0, v4

    .line 42
    :goto_0
    or-int/2addr v0, v1

    .line 43
    and-int/lit8 v1, p4, 0x70

    .line 44
    .line 45
    xor-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    if-le v1, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    :cond_4
    and-int/lit8 p4, p4, 0x30

    .line 58
    .line 59
    if-ne p4, v2, :cond_6

    .line 60
    .line 61
    :cond_5
    move v4, v5

    .line 62
    :cond_6
    or-int p4, v0, v4

    .line 63
    .line 64
    invoke-virtual {p3, p2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    or-int/2addr p4, v0

    .line 69
    invoke-virtual {p3}, Lft5;->Q()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez p4, :cond_7

    .line 74
    .line 75
    sget-object p4, Lfx2;->a:Lph6;

    .line 76
    .line 77
    if-ne v0, p4, :cond_8

    .line 78
    .line 79
    :cond_7
    new-instance p4, Lx1;

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    invoke-direct {p4, v0, p5}, Lx1;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p5, Lij2;

    .line 86
    .line 87
    invoke-direct {p5, p0, p1, p4, v3}, Lij2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lrnd;

    .line 91
    .line 92
    sget-object p0, Lpf;->b:Lyu3;

    .line 93
    .line 94
    invoke-direct {v0, p5, p0, p2}, Lrnd;-><init>(Lwnd;Lyu3;Lir;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    check-cast v0, Lrnd;

    .line 101
    .line 102
    return-object v0
.end method
