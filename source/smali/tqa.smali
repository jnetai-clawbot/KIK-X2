.class public abstract Ltqa;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lsqa;

.field public static final b:Liqa;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v10, Lsqa;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v10, v0}, Lsqa;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v10, Ltqa;->a:Lsqa;

    .line 8
    .line 9
    sget-object v7, Lut9;->V0:Lut9;

    .line 10
    .line 11
    new-instance v8, Lv18;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v8, v1}, Lv18;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Laq4;->X:Laq4;

    .line 18
    .line 19
    invoke-static {v1}, Lmjh;->a(Luc3;)Loi1;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    invoke-static {v0, v0, v0, v0, v1}, Lb43;->b(IIIII)J

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    new-instance v0, Liqa;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct/range {v0 .. v12}, Liqa;-><init>(IIIIIILxnd;Lqf9;Ldd3;Ln54;J)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ltqa;->b:Liqa;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Liqa;I)J
    .locals 9

    .line 1
    iget v0, p0, Liqa;->c:I

    .line 2
    .line 3
    iget v1, p0, Liqa;->b:I

    .line 4
    .line 5
    add-int v2, v0, v1

    .line 6
    .line 7
    int-to-long v3, p1

    .line 8
    int-to-long v5, v2

    .line 9
    mul-long/2addr v3, v5

    .line 10
    iget p1, p0, Liqa;->f:I

    .line 11
    .line 12
    neg-int p1, p1

    .line 13
    int-to-long v5, p1

    .line 14
    add-long/2addr v3, v5

    .line 15
    iget v2, p0, Liqa;->d:I

    .line 16
    .line 17
    int-to-long v5, v2

    .line 18
    add-long/2addr v3, v5

    .line 19
    int-to-long v5, v0

    .line 20
    sub-long/2addr v3, v5

    .line 21
    iget-object v0, p0, Liqa;->e:Lska;

    .line 22
    .line 23
    sget-object v5, Lska;->Y:Lska;

    .line 24
    .line 25
    if-ne v0, v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Liqa;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    shr-long/2addr v5, v0

    .line 34
    :goto_0
    long-to-int v0, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0}, Liqa;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-wide v7, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v5, v7

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object p0, p0, Liqa;->n:Lxnd;

    .line 48
    .line 49
    invoke-interface {p0, v0, v1, p1, v2}, Lxnd;->a(IIII)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {p0, p1, v0}, Ly0i;->g(III)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    sub-int/2addr v0, p0

    .line 59
    int-to-long p0, v0

    .line 60
    sub-long/2addr v3, p0

    .line 61
    const-wide/16 p0, 0x0

    .line 62
    .line 63
    cmp-long v0, v3, p0

    .line 64
    .line 65
    if-gez v0, :cond_1

    .line 66
    .line 67
    return-wide p0

    .line 68
    :cond_1
    return-wide v3
.end method

.method public static final b(ILkotlin/jvm/functions/Function0;Lgx2;II)Lvz3;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    new-array p4, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Lvz3;->I:Ll8c;

    .line 10
    .line 11
    and-int/lit8 v3, p3, 0xe

    .line 12
    .line 13
    xor-int/lit8 v3, v3, 0x6

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-le v3, v4, :cond_1

    .line 17
    .line 18
    move-object v3, p2

    .line 19
    check-cast v3, Lft5;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Lft5;->e(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    :cond_1
    and-int/lit8 v3, p3, 0x6

    .line 28
    .line 29
    if-ne v3, v4, :cond_3

    .line 30
    .line 31
    :cond_2
    move v3, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    move v3, v1

    .line 34
    :goto_0
    and-int/lit8 v4, p3, 0x70

    .line 35
    .line 36
    xor-int/lit8 v4, v4, 0x30

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    if-le v4, v5, :cond_4

    .line 41
    .line 42
    move-object v4, p2

    .line 43
    check-cast v4, Lft5;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-virtual {v4, v6}, Lft5;->d(F)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    :cond_4
    and-int/lit8 v4, p3, 0x30

    .line 53
    .line 54
    if-ne v4, v5, :cond_6

    .line 55
    .line 56
    :cond_5
    move v4, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    move v4, v1

    .line 59
    :goto_1
    or-int/2addr v3, v4

    .line 60
    and-int/lit16 v4, p3, 0x380

    .line 61
    .line 62
    xor-int/lit16 v4, v4, 0x180

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    if-le v4, v5, :cond_7

    .line 67
    .line 68
    move-object v4, p2

    .line 69
    check-cast v4, Lft5;

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_9

    .line 76
    .line 77
    :cond_7
    and-int/lit16 p3, p3, 0x180

    .line 78
    .line 79
    if-ne p3, v5, :cond_8

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_8
    move v0, v1

    .line 83
    :cond_9
    :goto_2
    or-int p3, v3, v0

    .line 84
    .line 85
    check-cast p2, Lft5;

    .line 86
    .line 87
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez p3, :cond_a

    .line 92
    .line 93
    sget-object p3, Lfx2;->a:Lph6;

    .line 94
    .line 95
    if-ne v0, p3, :cond_b

    .line 96
    .line 97
    :cond_a
    new-instance v0, Lps3;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1}, Lps3;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-static {p4, v2, v0, p2, v1}, Lmx7;->j([Ljava/lang/Object;Lvvc;Lkotlin/jvm/functions/Function0;Lgx2;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lvz3;

    .line 112
    .line 113
    iget-object p2, p0, Lvz3;->H:Lcta;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method
