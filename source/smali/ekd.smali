.class public abstract Lekd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lzrd;


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
    invoke-static {v2, v2, v0, v1}, Lyxh;->g(FFLjava/lang/Object;I)Lzrd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lekd;->a:Lzrd;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(JLxa5;Ljava/lang/String;Lgx2;II)Lhud;
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lekd;->a:Lzrd;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string p3, "ColorAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v4, p3

    .line 15
    invoke-static {p0, p1}, Ldn2;->f(J)Lzn2;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    move-object v5, p4

    .line 20
    check-cast v5, Lft5;

    .line 21
    .line 22
    invoke-virtual {v5, p2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    sget-object p2, Lfx2;->a:Lph6;

    .line 33
    .line 34
    if-ne p3, p2, :cond_3

    .line 35
    .line 36
    :cond_2
    invoke-static {p0, p1}, Ldn2;->f(J)Lzn2;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object p3, Lrc;->q1:Lrc;

    .line 41
    .line 42
    new-instance p4, Lne;

    .line 43
    .line 44
    const/16 p6, 0x8

    .line 45
    .line 46
    invoke-direct {p4, p6, p2}, Lne;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Ld6f;

    .line 50
    .line 51
    invoke-direct {p2, p3, p4}, Ld6f;-><init>(Lcq5;Lcq5;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, p2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p3, p2

    .line 58
    :cond_3
    move-object v1, p3

    .line 59
    check-cast v1, Ld6f;

    .line 60
    .line 61
    new-instance v0, Ldn2;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1}, Ldn2;-><init>(J)V

    .line 64
    .line 65
    .line 66
    shl-int/lit8 p0, p5, 0x3

    .line 67
    .line 68
    and-int/lit16 p0, p0, 0x380

    .line 69
    .line 70
    shl-int/lit8 p1, p5, 0x6

    .line 71
    .line 72
    const p2, 0xe000

    .line 73
    .line 74
    .line 75
    and-int/2addr p1, p2

    .line 76
    or-int v6, p0, p1

    .line 77
    .line 78
    const/16 v7, 0x8

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static/range {v0 .. v7}, Lip;->c(Ljava/lang/Object;Ld6f;Lir;Ljava/lang/Float;Ljava/lang/String;Lgx2;II)Lhud;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
