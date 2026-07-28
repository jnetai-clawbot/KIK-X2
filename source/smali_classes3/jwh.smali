.class public abstract Ljwh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static a:Ljw6;

.field public static b:Ljw6;


# direct methods
.method public static final a(ILgx2;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    check-cast p1, Lft5;

    .line 2
    .line 3
    const v0, -0x62247185

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p0, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p0

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    if-eq v2, v1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p1, v3, v2}, Lft5;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    sget-object v2, Lei;->f:Llvd;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/view/View;

    .line 48
    .line 49
    sget-object v3, Lqy2;->h:Llvd;

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ln54;

    .line 56
    .line 57
    shl-int/lit8 v0, v0, 0x6

    .line 58
    .line 59
    and-int/lit16 v0, v0, 0x380

    .line 60
    .line 61
    invoke-static {v2, v3, p2, p1, v0}, Ljwh;->b(Landroid/view/View;Ln54;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {p1}, Lft5;->W()V

    .line 66
    .line 67
    .line 68
    :goto_3
    invoke-virtual {p1}, Lft5;->u()Lu4c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    new-instance v0, Ls6;

    .line 75
    .line 76
    invoke-direct {v0, p2, p0, v1}, Ls6;-><init>(Lkotlin/jvm/functions/Function0;II)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p1, Lu4c;->d:Lqq5;

    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public static final b(Landroid/view/View;Ln54;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 6

    .line 1
    check-cast p3, Lft5;

    .line 2
    .line 3
    const v0, -0x4ea650a8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    const/16 v2, 0x100

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 59
    .line 60
    const/16 v3, 0x92

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v1, v3, :cond_6

    .line 65
    .line 66
    move v1, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v1, v4

    .line 69
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {p3, v3, v1}, Lft5;->T(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_a

    .line 76
    .line 77
    invoke-virtual {p3, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    and-int/lit16 v0, v0, 0x380

    .line 82
    .line 83
    if-ne v0, v2, :cond_7

    .line 84
    .line 85
    move v4, v5

    .line 86
    :cond_7
    or-int v0, v1, v4

    .line 87
    .line 88
    invoke-virtual {p3}, Lft5;->Q()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    sget-object v0, Lfx2;->a:Lph6;

    .line 95
    .line 96
    if-ne v1, v0, :cond_9

    .line 97
    .line 98
    :cond_8
    new-instance v1, Lac3;

    .line 99
    .line 100
    const/16 v0, 0xb

    .line 101
    .line 102
    invoke-direct {v1, v0, p0, p2}, Lac3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    check-cast v1, Lcq5;

    .line 109
    .line 110
    invoke-static {p0, p1, v1, p3}, Lzdh;->b(Ljava/lang/Object;Ljava/lang/Object;Lcq5;Lgx2;)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_a
    invoke-virtual {p3}, Lft5;->W()V

    .line 115
    .line 116
    .line 117
    :goto_5
    invoke-virtual {p3}, Lft5;->u()Lu4c;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-eqz p3, :cond_b

    .line 122
    .line 123
    new-instance v0, Lsa;

    .line 124
    .line 125
    const/16 v5, 0x19

    .line 126
    .line 127
    move-object v1, p0

    .line 128
    move-object v3, p1

    .line 129
    move-object v4, p2

    .line 130
    move v2, p4

    .line 131
    invoke-direct/range {v0 .. v5}, Lsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p3, Lu4c;->d:Lqq5;

    .line 135
    .line 136
    :cond_b
    return-void
.end method
