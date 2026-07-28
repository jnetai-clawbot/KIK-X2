.class public abstract Ljgh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lb4g;

.field public static final b:Lb4g;

.field public static final c:Lb4g;

.field public static final d:Lb4g;

.field public static final e:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb4g;

    .line 2
    .line 3
    const v1, 0x3e9ec02f    # 0.31006f

    .line 4
    .line 5
    .line 6
    const v2, 0x3ea1dfb9    # 0.31616f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lb4g;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ljgh;->a:Lb4g;

    .line 13
    .line 14
    new-instance v0, Lb4g;

    .line 15
    .line 16
    const v1, 0x3eb0fba9

    .line 17
    .line 18
    .line 19
    const v2, 0x3eb78d50    # 0.3585f

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lb4g;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ljgh;->b:Lb4g;

    .line 26
    .line 27
    new-instance v0, Lb4g;

    .line 28
    .line 29
    const v1, 0x3ea4b33e    # 0.32168f

    .line 30
    .line 31
    .line 32
    const v2, 0x3eace315    # 0.33767f

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lb4g;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ljgh;->c:Lb4g;

    .line 39
    .line 40
    new-instance v0, Lb4g;

    .line 41
    .line 42
    const v1, 0x3ea01b86

    .line 43
    .line 44
    .line 45
    const v2, 0x3ea8754f    # 0.32902f

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lb4g;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Ljgh;->d:Lb4g;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    new-array v0, v0, [F

    .line 55
    .line 56
    fill-array-data v0, :array_0

    .line 57
    .line 58
    .line 59
    sput-object v0, Ljgh;->e:[F

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method

.method public static final a(IILgx2;Lpu9;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v8, p2

    .line 5
    check-cast v8, Lft5;

    .line 6
    .line 7
    const p2, 0x69db808a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p2}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    and-int/lit8 p2, p1, 0x1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v0, p0, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v0, p0, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v8, p3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, p0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v0, p0

    .line 36
    :goto_1
    invoke-virtual {v8, p4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    and-int/lit8 v1, v0, 0x13

    .line 49
    .line 50
    const/16 v2, 0x12

    .line 51
    .line 52
    if-eq v1, v2, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v1, 0x0

    .line 57
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {v8, v2, v1}, Lft5;->T(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    sget-object p3, Lmu9;->b:Lmu9;

    .line 68
    .line 69
    :cond_5
    move-object v1, p3

    .line 70
    new-instance v6, Lpoa;

    .line 71
    .line 72
    const/high16 p2, 0x41000000    # 8.0f

    .line 73
    .line 74
    invoke-direct {v6, p2, p2, p2, p2}, Lpoa;-><init>(FFFF)V

    .line 75
    .line 76
    .line 77
    sget-object p2, Lve9;->a:Llvd;

    .line 78
    .line 79
    invoke-virtual {v8, p2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lte9;

    .line 84
    .line 85
    iget-object p2, p2, Lte9;->a:Lvn2;

    .line 86
    .line 87
    iget-wide p2, p2, Lvn2;->a:J

    .line 88
    .line 89
    const/high16 v2, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {p2, p3, v2}, Lejd;->a(JF)Lo51;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    shr-int/lit8 p2, v0, 0x3

    .line 96
    .line 97
    and-int/lit8 p2, p2, 0xe

    .line 98
    .line 99
    const/high16 p3, 0x30c00000

    .line 100
    .line 101
    or-int/2addr p2, p3

    .line 102
    shl-int/lit8 p3, v0, 0x3

    .line 103
    .line 104
    and-int/lit8 p3, p3, 0x70

    .line 105
    .line 106
    or-int v9, p2, p3

    .line 107
    .line 108
    const/16 v10, 0x13c

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    sget-object v7, Ldbh;->a:Lfv2;

    .line 114
    .line 115
    move-object v0, p4

    .line 116
    invoke-static/range {v0 .. v10}, Lwsg;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 117
    .line 118
    .line 119
    move-object p3, v1

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move-object v0, p4

    .line 122
    invoke-virtual {v8}, Lft5;->W()V

    .line 123
    .line 124
    .line 125
    :goto_4
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    new-instance p4, Lc53;

    .line 132
    .line 133
    invoke-direct {p4, p3, v0, p0, p1}, Lc53;-><init>(Lpu9;Lkotlin/jvm/functions/Function0;II)V

    .line 134
    .line 135
    .line 136
    iput-object p4, p2, Lu4c;->d:Lqq5;

    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public static final b(Ljava/util/ArrayList;Lzg1;Ld8f;Ljava/nio/charset/Charset;Lga3;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Ld73;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ld73;

    .line 7
    .line 8
    iget v1, v0, Ld73;->Q0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld73;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld73;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ld73;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld73;->Q0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p2, v0, Ld73;->Y:Ld8f;

    .line 36
    .line 37
    iget-object p1, v0, Ld73;->X:Lzg1;

    .line 38
    .line 39
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lep0;

    .line 53
    .line 54
    const/16 p4, 0x8

    .line 55
    .line 56
    invoke-direct {v5, p4, p0}, Lep0;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lc73;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v8, p1

    .line 63
    move-object v7, p2

    .line 64
    move-object v6, p3

    .line 65
    invoke-direct/range {v4 .. v9}, Lc73;-><init>(Lbf5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lps2;

    .line 69
    .line 70
    const/4 p1, 0x4

    .line 71
    invoke-direct {p0, v8, v3, p1}, Lps2;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 72
    .line 73
    .line 74
    iput-object v8, v0, Ld73;->X:Lzg1;

    .line 75
    .line 76
    iput-object v7, v0, Ld73;->Y:Ld8f;

    .line 77
    .line 78
    iput v2, v0, Ld73;->Q0:I

    .line 79
    .line 80
    invoke-static {v4, p0, v0}, Lqyh;->u(Lbf5;Lqq5;Lga3;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    sget-object p0, Lfd3;->X:Lfd3;

    .line 85
    .line 86
    if-ne p4, p0, :cond_3

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_3
    move-object p2, v7

    .line 90
    move-object p1, v8

    .line 91
    :goto_1
    if-nez p4, :cond_6

    .line 92
    .line 93
    invoke-interface {p1}, Lzg1;->h()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_4

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_4
    iget-object p0, p2, Ld8f;->b:Lmg7;

    .line 101
    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    invoke-interface {p0}, Lmg7;->a()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-ne p0, v2, :cond_5

    .line 109
    .line 110
    sget-object p0, Lhca;->a:Lhca;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_5
    new-instance p0, Lxc;

    .line 114
    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p3, "No suitable converter found for "

    .line 118
    .line 119
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_6
    return-object p4
.end method

.method public static final c(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lth4;->Y:Lnph;

    .line 8
    .line 9
    sget-wide p0, Lth4;->Q0:J

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    sget-object p0, Lth4;->Y:Lnph;

    .line 13
    .line 14
    sget-wide p0, Lth4;->Z:J

    .line 15
    .line 16
    return-wide p0
.end method

.method public static final d(JJ)J
    .locals 8

    .line 1
    sub-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, v0, p0

    .line 4
    .line 5
    xor-long v4, v0, p2

    .line 6
    .line 7
    not-long v4, v4

    .line 8
    and-long/2addr v2, v4

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    sget-object v3, Lzh4;->Y:Lzh4;

    .line 14
    .line 15
    if-gez v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Lzh4;->Q0:Lzh4;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gez v4, :cond_0

    .line 24
    .line 25
    const-wide/32 v0, 0xf4240

    .line 26
    .line 27
    .line 28
    div-long v4, p0, v0

    .line 29
    .line 30
    div-long v6, p2, v0

    .line 31
    .line 32
    sub-long/2addr v4, v6

    .line 33
    rem-long/2addr p0, v0

    .line 34
    rem-long/2addr p2, v0

    .line 35
    sub-long/2addr p0, p2

    .line 36
    sget-object p2, Lth4;->Y:Lnph;

    .line 37
    .line 38
    invoke-static {v4, v5, v2}, Lyoh;->o(JLzh4;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    invoke-static {p0, p1, v3}, Lyoh;->o(JLzh4;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    invoke-static {p2, p3, p0, p1}, Lth4;->r(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0

    .line 51
    :cond_0
    invoke-static {v0, v1}, Ljgh;->c(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    invoke-static {p0, p1}, Lth4;->x(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0

    .line 60
    :cond_1
    invoke-static {v0, v1, v3}, Lyoh;->o(JLzh4;)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    return-wide p0
.end method
