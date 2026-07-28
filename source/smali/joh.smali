.class public abstract Ljoh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljoh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v6, p2

    .line 5
    check-cast v6, Lft5;

    .line 6
    .line 7
    const p2, 0x749846d0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p2}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, p0}, Lft5;->h(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x2

    .line 22
    :goto_0
    or-int/2addr p2, p3

    .line 23
    invoke-virtual {v6, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr p2, v0

    .line 35
    and-int/lit8 v0, p2, 0x13

    .line 36
    .line 37
    const/16 v1, 0x12

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 46
    .line 47
    invoke-virtual {v6, v1, v0}, Lft5;->T(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Lck2;->X0:Lxy0;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/16 v3, 0xd

    .line 57
    .line 58
    invoke-static {v1, v0, v3}, Llt4;->d(Lzrd;Lxy0;I)Lqt4;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x3

    .line 63
    invoke-static {v1, v5}, Llt4;->e(Lxa5;I)Lqt4;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v4, v7}, Lqt4;->a(Lqt4;)Lqt4;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v1, v0, v3}, Llt4;->i(Lzrd;Lxy0;I)Liy4;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v5}, Llt4;->f(Lxa5;I)Liy4;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Liy4;->a(Liy4;)Liy4;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v0, Lkn0;

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    invoke-direct {v0, v1, p1}, Lkn0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    const v1, 0x61202af8

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2, v0, v6}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    and-int/lit8 p2, p2, 0xe

    .line 97
    .line 98
    const v0, 0x30d80

    .line 99
    .line 100
    .line 101
    or-int v7, p2, v0

    .line 102
    .line 103
    const/16 v8, 0x12

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    move-object v2, v4

    .line 107
    const/4 v4, 0x0

    .line 108
    move v0, p0

    .line 109
    invoke-static/range {v0 .. v8}, Ltj3;->d(ZLpu9;Lqt4;Liy4;Ljava/lang/String;Lfv2;Lgx2;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    move v0, p0

    .line 114
    invoke-virtual {v6}, Lft5;->W()V

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_4

    .line 122
    .line 123
    new-instance p2, Lzb3;

    .line 124
    .line 125
    invoke-direct {p2, v0, p1, p3}, Lzb3;-><init>(ZLkotlin/jvm/functions/Function0;I)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, Lu4c;->d:Lqq5;

    .line 129
    .line 130
    :cond_4
    return-void
.end method

.method public static final b(Lud4;J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lou9;->X:Lou9;

    .line 2
    .line 3
    iget-boolean v0, v0, Lou9;->a1:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lbmh;->B(Ll44;)Lsz7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lsz7;->s1:Lzf;

    .line 13
    .line 14
    iget-object v0, v0, Lzf;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lv07;

    .line 17
    .line 18
    iget-object v1, v0, Lv07;->J1:Luae;

    .line 19
    .line 20
    iget-boolean v1, v1, Lou9;->a1:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lg8a;->P(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    shr-long v3, v0, v2

    .line 34
    .line 35
    long-to-int v3, v3

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-wide v4, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v0, v4

    .line 46
    long-to-int v0, v0

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-wide v6, p0, Lud4;->d1:J

    .line 52
    .line 53
    shr-long v8, v6, v2

    .line 54
    .line 55
    long-to-int p0, v8

    .line 56
    int-to-float p0, p0

    .line 57
    add-float/2addr p0, v3

    .line 58
    and-long/2addr v6, v4

    .line 59
    long-to-int v1, v6

    .line 60
    int-to-float v1, v1

    .line 61
    add-float/2addr v1, v0

    .line 62
    shr-long v6, p1, v2

    .line 63
    .line 64
    long-to-int v2, v6

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    cmpg-float v3, v3, v2

    .line 70
    .line 71
    if-gtz v3, :cond_2

    .line 72
    .line 73
    cmpg-float p0, v2, p0

    .line 74
    .line 75
    if-gtz p0, :cond_2

    .line 76
    .line 77
    and-long/2addr p1, v4

    .line 78
    long-to-int p0, p1

    .line 79
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    cmpg-float p1, v0, p0

    .line 84
    .line 85
    if-gtz p1, :cond_2

    .line 86
    .line 87
    cmpg-float p0, p0, v1

    .line 88
    .line 89
    if-gtz p0, :cond_2

    .line 90
    .line 91
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 94
    return p0
.end method

.method public static final c(Lou9;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lou9;->T0:Lrea;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrea;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lqea;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lrea;-><init>(Lqea;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lou9;->T0:Lrea;

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lbmh;->C(Ll44;)Lvna;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lqh;

    .line 20
    .line 21
    invoke-virtual {p0}, Lqh;->getSnapshotObserver()Lxna;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Lyw2;->k1:Lyw2;

    .line 26
    .line 27
    iget-object p0, p0, Lxna;->a:Ltod;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, p1}, Ltod;->c(Ljava/lang/Object;Lcq5;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
