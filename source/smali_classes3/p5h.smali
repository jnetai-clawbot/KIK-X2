.class public abstract Lp5h;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsv2;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsv2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, 0x3c26d1a5

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lp5h;->a:Lfv2;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v9, p3

    .line 11
    check-cast v9, Lft5;

    .line 12
    .line 13
    const v0, 0x1e82e92

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p4, v0

    .line 29
    .line 30
    invoke-virtual {v9, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {v9, p2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    and-int/lit16 v1, v0, 0x93

    .line 55
    .line 56
    const/16 v2, 0x92

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eq v1, v2, :cond_3

    .line 61
    .line 62
    move v1, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v1, v5

    .line 65
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {v9, v2, v1}, Lft5;->T(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    sget v1, Lnzb;->kik_acct_terminated_title:I

    .line 74
    .line 75
    invoke-static {v9, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget v2, Lnzb;->kik_acct_terminated_message:I

    .line 80
    .line 81
    new-array v3, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p0, v3, v5

    .line 84
    .line 85
    invoke-static {v2, v3, v9}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget v3, Lnzb;->close:I

    .line 90
    .line 91
    invoke-static {v9, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget v5, Lnzb;->your_account_log_out:I

    .line 96
    .line 97
    invoke-static {v9, v5}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    shl-int/lit8 v0, v0, 0x12

    .line 102
    .line 103
    const/high16 v6, 0x1c00000

    .line 104
    .line 105
    and-int/2addr v6, v0

    .line 106
    or-int/lit16 v6, v6, 0x6000

    .line 107
    .line 108
    const/high16 v7, 0xe000000

    .line 109
    .line 110
    and-int/2addr v0, v7

    .line 111
    or-int v10, v6, v0

    .line 112
    .line 113
    const/16 v11, 0x60

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    move-object v0, v1

    .line 117
    move-object v1, v2

    .line 118
    move-object v2, v3

    .line 119
    move-object v3, v5

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    move-object v7, p1

    .line 123
    move-object v8, p2

    .line 124
    invoke-static/range {v0 .. v11}, Ltmh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLth4;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    invoke-virtual {v9}, Lft5;->W()V

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-virtual {v9}, Lft5;->u()Lu4c;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    new-instance v1, Lui7;

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    move-object v2, p0

    .line 141
    move-object v3, p1

    .line 142
    move-object v4, p2

    .line 143
    move/from16 v5, p4

    .line 144
    .line 145
    invoke-direct/range {v1 .. v6}, Lui7;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 146
    .line 147
    .line 148
    iput-object v1, v0, Lu4c;->d:Lqq5;

    .line 149
    .line 150
    :cond_5
    return-void
.end method

.method public static final b(Lb4d;BII)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Lb4d;->b()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge p2, v1, :cond_3

    .line 9
    .line 10
    if-gt p2, p3, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lb4d;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gt p3, v1, :cond_2

    .line 17
    .line 18
    iget v0, p0, Lb4d;->b:I

    .line 19
    .line 20
    iget-object p0, p0, Lb4d;->a:[B

    .line 21
    .line 22
    :goto_0
    if-ge p2, p3, :cond_1

    .line 23
    .line 24
    add-int v1, v0, p2

    .line 25
    .line 26
    aget-byte v1, p0, v1

    .line 27
    .line 28
    if-ne v1, p1, :cond_0

    .line 29
    .line 30
    return p2

    .line 31
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, -0x1

    .line 35
    return p0

    .line 36
    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v0
.end method

.method public static final c(Lb4d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb4d;->b()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static d(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-ne p0, v1, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 v0, 0x2

    .line 10
    if-ne p0, v0, :cond_2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 v0, 0x4

    .line 14
    if-ne p0, v0, :cond_3

    .line 15
    .line 16
    :goto_0
    return v1

    .line 17
    :cond_3
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static e(I)Lod0;
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne p0, v1, :cond_1

    .line 8
    .line 9
    :goto_0
    move v0, v2

    .line 10
    goto :goto_2

    .line 11
    :cond_1
    if-ne p0, v2, :cond_2

    .line 12
    .line 13
    :goto_1
    move v0, v1

    .line 14
    goto :goto_2

    .line 15
    :cond_2
    const/4 v1, 0x5

    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p0, v3, :cond_3

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_3
    const/4 v4, 0x4

    .line 21
    if-ne p0, v4, :cond_4

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_2

    .line 25
    :cond_4
    if-ne p0, v1, :cond_5

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_5
    if-ne p0, v0, :cond_6

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_6
    const/4 v1, 0x7

    .line 32
    if-ne p0, v1, :cond_7

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_7
    const/16 v2, 0x8

    .line 36
    .line 37
    if-ne p0, v2, :cond_8

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_8
    const/16 v2, 0x9

    .line 41
    .line 42
    if-ne p0, v2, :cond_9

    .line 43
    .line 44
    move v0, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_9
    const/16 v2, 0xa

    .line 47
    .line 48
    if-ne p0, v2, :cond_a

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_a
    const/16 v1, 0xb

    .line 52
    .line 53
    if-ne p0, v1, :cond_b

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_b
    const/16 v1, 0xc

    .line 57
    .line 58
    if-ne p0, v1, :cond_c

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_c
    const/16 v1, 0xd

    .line 62
    .line 63
    if-ne p0, v1, :cond_d

    .line 64
    .line 65
    :goto_2
    new-instance p0, Lod0;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lod0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_d
    const-string v0, "Unexpected CameraError: "

    .line 72
    .line 73
    invoke-static {p0}, Lmq1;->a(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0, v0}, Lu55;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method
