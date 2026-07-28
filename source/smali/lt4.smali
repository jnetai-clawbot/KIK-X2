.class public abstract Llt4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ld6f;

.field public static final b:Lzrd;

.field public static final c:Lzrd;

.field public static final d:Lzrd;

.field public static final e:Lzrd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lyw2;->V0:Lyw2;

    .line 2
    .line 3
    sget-object v1, Lyw2;->W0:Lyw2;

    .line 4
    .line 5
    new-instance v2, Ld6f;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Ld6f;-><init>(Lcq5;Lcq5;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Llt4;->a:Ld6f;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/high16 v1, 0x43c80000    # 400.0f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-static {v0, v1, v2, v3}, Lyxh;->g(FFLjava/lang/Object;I)Lzrd;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sput-object v4, Llt4;->b:Lzrd;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lyxh;->g(FFLjava/lang/Object;I)Lzrd;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Llt4;->c:Lzrd;

    .line 28
    .line 29
    sget-object v2, Lq0g;->a:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v2, Lu27;

    .line 32
    .line 33
    const-wide v3, 0x100000001L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lu27;-><init>(J)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-static {v0, v1, v2, v5}, Lyxh;->g(FFLjava/lang/Object;I)Lzrd;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sput-object v2, Llt4;->d:Lzrd;

    .line 47
    .line 48
    new-instance v2, Lc37;

    .line 49
    .line 50
    invoke-direct {v2, v3, v4}, Lc37;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2, v5}, Lyxh;->g(FFLjava/lang/Object;I)Lzrd;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Llt4;->e:Lzrd;

    .line 58
    .line 59
    return-void
.end method

.method public static final a(Lj3f;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 8

    .line 1
    check-cast p2, Lft5;

    .line 2
    .line 3
    const v0, -0x46bdf1a6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lft5;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {p2, p1}, Lft5;->i(Ljava/lang/Object;)Z

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
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    move v1, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v4

    .line 42
    :goto_2
    and-int/2addr v0, v3

    .line 43
    invoke-virtual {p2, v0, v1}, Lft5;->T(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_9

    .line 48
    .line 49
    iget-object v0, p0, Lj3f;->e:Lcta;

    .line 50
    .line 51
    iget-object v1, p0, Lj3f;->d:Lcta;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    move v0, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v0, v4

    .line 62
    :goto_3
    invoke-virtual {p0}, Lj3f;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1}, Lcta;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v2, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v5, Lfx2;->a:Lph6;

    .line 86
    .line 87
    if-ne v2, v5, :cond_5

    .line 88
    .line 89
    new-array v2, v3, [Z

    .line 90
    .line 91
    aput-boolean v0, v2, v4

    .line 92
    .line 93
    invoke-virtual {p2, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    check-cast v2, [Z

    .line 97
    .line 98
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-ne v6, v5, :cond_6

    .line 103
    .line 104
    new-array v6, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {p2, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    check-cast v6, [Ljava/lang/Object;

    .line 110
    .line 111
    aget-object v5, v6, v4

    .line 112
    .line 113
    invoke-virtual {v1}, Lcta;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v5, v7}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_8

    .line 122
    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    aget-boolean v5, v2, v4

    .line 126
    .line 127
    if-nez v5, :cond_7

    .line 128
    .line 129
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {v1}, Lcta;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    aput-object v1, v6, v4

    .line 137
    .line 138
    :cond_8
    aput-boolean v0, v2, v4

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_9
    invoke-virtual {p2}, Lft5;->W()V

    .line 142
    .line 143
    .line 144
    :goto_4
    invoke-virtual {p2}, Lft5;->u()Lu4c;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eqz p2, :cond_a

    .line 149
    .line 150
    new-instance v0, Lii;

    .line 151
    .line 152
    invoke-direct {v0, p0, p1, p3, v3}, Lii;-><init>(Ljava/lang/Object;Lrq5;II)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p2, Lu4c;->d:Lqq5;

    .line 156
    .line 157
    :cond_a
    return-void
.end method

.method public static b(Lzrd;Lwy0;I)Lqt4;
    .locals 5

    .line 1
    sget-object v0, Lck2;->c1:Lwy0;

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lq0g;->a:Ljava/util/Map;

    .line 9
    .line 10
    new-instance p0, Lc37;

    .line 11
    .line 12
    const-wide v3, 0x100000001L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v3, v4}, Lc37;-><init>(J)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/high16 v3, 0x43c80000    # 400.0f

    .line 22
    .line 23
    invoke-static {v1, v3, p0, v2}, Lyxh;->g(FFLjava/lang/Object;I)Lzrd;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :cond_1
    sget-object p2, Lck2;->a1:Lwy0;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    sget-object p1, Lck2;->R0:Lyy0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Lck2;->T0:Lyy0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object p1, Lck2;->S0:Lyy0;

    .line 53
    .line 54
    :goto_0
    new-instance p2, Lz3b;

    .line 55
    .line 56
    const/16 v0, 0xc

    .line 57
    .line 58
    invoke-direct {p2, v2, v0}, Lz3b;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0, p2}, Llt4;->c(Lyy0;Lxa5;Lcq5;)Lqt4;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final c(Lyy0;Lxa5;Lcq5;)Lqt4;
    .locals 8

    .line 1
    new-instance v0, Lqt4;

    .line 2
    .line 3
    new-instance v1, Lk3f;

    .line 4
    .line 5
    new-instance v4, Ls32;

    .line 6
    .line 7
    invoke-direct {v4, p0, p1, p2}, Ls32;-><init>(Lyy0;Lxa5;Lcq5;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x7b

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v1 .. v7}, Lk3f;-><init>(Lr45;Lbld;Ls32;Lgwc;Ljava/util/LinkedHashMap;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lqt4;-><init>(Lk3f;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static d(Lzrd;Lxy0;I)Lqt4;
    .locals 5

    .line 1
    sget-object v0, Lck2;->Z0:Lxy0;

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lq0g;->a:Ljava/util/Map;

    .line 9
    .line 10
    new-instance p0, Lc37;

    .line 11
    .line 12
    const-wide v3, 0x100000001L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v3, v4}, Lc37;-><init>(J)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/high16 v3, 0x43c80000    # 400.0f

    .line 22
    .line 23
    invoke-static {v1, v3, p0, v2}, Lyxh;->g(FFLjava/lang/Object;I)Lzrd;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :cond_1
    sget-object p2, Lck2;->X0:Lxy0;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    sget-object p1, Lck2;->Z:Lyy0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Lck2;->V0:Lyy0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object p1, Lck2;->S0:Lyy0;

    .line 53
    .line 54
    :goto_0
    new-instance p2, Lz3b;

    .line 55
    .line 56
    const/16 v0, 0xd

    .line 57
    .line 58
    invoke-direct {p2, v2, v0}, Lz3b;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0, p2}, Llt4;->c(Lyy0;Lxa5;Lcq5;)Lqt4;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static e(Lxa5;I)Lqt4;
    .locals 8

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Lyxh;->g(FFLjava/lang/Object;I)Lzrd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Lqt4;

    .line 15
    .line 16
    new-instance v1, Lk3f;

    .line 17
    .line 18
    new-instance v2, Lr45;

    .line 19
    .line 20
    invoke-direct {v2, v0, p0}, Lr45;-><init>(FLxa5;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x7e

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v1 .. v7}, Lk3f;-><init>(Lr45;Lbld;Ls32;Lgwc;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v1}, Lqt4;-><init>(Lk3f;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static f(Lxa5;I)Liy4;
    .locals 8

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Lyxh;->g(FFLjava/lang/Object;I)Lzrd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Liy4;

    .line 15
    .line 16
    new-instance v1, Lk3f;

    .line 17
    .line 18
    new-instance v2, Lr45;

    .line 19
    .line 20
    invoke-direct {v2, v0, p0}, Lr45;-><init>(FLxa5;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x7e

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v1 .. v7}, Lk3f;-><init>(Lr45;Lbld;Ls32;Lgwc;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v1}, Liy4;-><init>(Lk3f;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static g(Lzrd;Lwy0;I)Liy4;
    .locals 5

    .line 1
    sget-object v0, Lck2;->c1:Lwy0;

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lq0g;->a:Ljava/util/Map;

    .line 9
    .line 10
    new-instance p0, Lc37;

    .line 11
    .line 12
    const-wide v3, 0x100000001L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v3, v4}, Lc37;-><init>(J)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/high16 v3, 0x43c80000    # 400.0f

    .line 22
    .line 23
    invoke-static {v1, v3, p0, v2}, Lyxh;->g(FFLjava/lang/Object;I)Lzrd;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :cond_1
    sget-object p2, Lck2;->a1:Lwy0;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    sget-object p1, Lck2;->R0:Lyy0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Lck2;->T0:Lyy0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object p1, Lck2;->S0:Lyy0;

    .line 53
    .line 54
    :goto_0
    new-instance p2, Lz3b;

    .line 55
    .line 56
    const/16 v0, 0xe

    .line 57
    .line 58
    invoke-direct {p2, v2, v0}, Lz3b;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0, p2}, Llt4;->h(Lyy0;Lxa5;Lcq5;)Liy4;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final h(Lyy0;Lxa5;Lcq5;)Liy4;
    .locals 8

    .line 1
    new-instance v0, Liy4;

    .line 2
    .line 3
    new-instance v1, Lk3f;

    .line 4
    .line 5
    new-instance v4, Ls32;

    .line 6
    .line 7
    invoke-direct {v4, p0, p1, p2}, Ls32;-><init>(Lyy0;Lxa5;Lcq5;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x7b

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v1 .. v7}, Lk3f;-><init>(Lr45;Lbld;Ls32;Lgwc;Ljava/util/LinkedHashMap;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Liy4;-><init>(Lk3f;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static i(Lzrd;Lxy0;I)Liy4;
    .locals 5

    .line 1
    sget-object v0, Lck2;->Z0:Lxy0;

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lq0g;->a:Ljava/util/Map;

    .line 9
    .line 10
    new-instance p0, Lc37;

    .line 11
    .line 12
    const-wide v3, 0x100000001L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v3, v4}, Lc37;-><init>(J)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/high16 v3, 0x43c80000    # 400.0f

    .line 22
    .line 23
    invoke-static {v1, v3, p0, v2}, Lyxh;->g(FFLjava/lang/Object;I)Lzrd;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :cond_1
    sget-object p2, Lck2;->X0:Lxy0;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    sget-object p1, Lck2;->Z:Lyy0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Lck2;->V0:Lyy0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object p1, Lck2;->S0:Lyy0;

    .line 53
    .line 54
    :goto_0
    new-instance p2, Lz3b;

    .line 55
    .line 56
    const/16 v0, 0xf

    .line 57
    .line 58
    invoke-direct {p2, v2, v0}, Lz3b;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0, p2}, Llt4;->h(Lyy0;Lxa5;Lcq5;)Liy4;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final j(Lxa5;Lcq5;)Lqt4;
    .locals 8

    .line 1
    new-instance v0, Lkt4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lkt4;-><init>(ILcq5;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lqt4;

    .line 8
    .line 9
    new-instance v1, Lk3f;

    .line 10
    .line 11
    new-instance v3, Lbld;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, Lbld;-><init>(Lxa5;Lcq5;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x7d

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v1 .. v7}, Lk3f;-><init>(Lr45;Lbld;Ls32;Lgwc;Ljava/util/LinkedHashMap;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v1}, Lqt4;-><init>(Lk3f;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public static synthetic k(Lcq5;)Lqt4;
    .locals 4

    .line 1
    sget-object v0, Lq0g;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Lu27;

    .line 4
    .line 5
    const-wide v1, 0x100000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lu27;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v0, v3}, Lyxh;->g(FFLjava/lang/Object;I)Lzrd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p0}, Llt4;->j(Lxa5;Lcq5;)Lqt4;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final l(Lxa5;Lcq5;)Liy4;
    .locals 8

    .line 1
    new-instance v0, Lkt4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lkt4;-><init>(ILcq5;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Liy4;

    .line 8
    .line 9
    new-instance v1, Lk3f;

    .line 10
    .line 11
    new-instance v3, Lbld;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, Lbld;-><init>(Lxa5;Lcq5;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x7d

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v1 .. v7}, Lk3f;-><init>(Lr45;Lbld;Ls32;Lgwc;Ljava/util/LinkedHashMap;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v1}, Liy4;-><init>(Lk3f;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public static synthetic m(Lcq5;)Liy4;
    .locals 4

    .line 1
    sget-object v0, Lq0g;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Lu27;

    .line 4
    .line 5
    const-wide v1, 0x100000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lu27;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v0, v3}, Lyxh;->g(FFLjava/lang/Object;I)Lzrd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p0}, Llt4;->l(Lxa5;Lcq5;)Liy4;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
