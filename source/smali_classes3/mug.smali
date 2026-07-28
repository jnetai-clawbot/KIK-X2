.class public abstract Lmug;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static final b:Lfv2;

.field public static final c:Lfv2;

.field public static final d:Lfv2;

.field public static e:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsv2;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsv2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, -0x62926918

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lmug;->a:Lfv2;

    .line 18
    .line 19
    new-instance v0, Lrv2;

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lrv2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfv2;

    .line 27
    .line 28
    const v2, -0x3da76782

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lmug;->b:Lfv2;

    .line 35
    .line 36
    new-instance v0, Ljv2;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, v1}, Ljv2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lfv2;

    .line 43
    .line 44
    const v2, -0x2d51a724

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lmug;->c:Lfv2;

    .line 51
    .line 52
    new-instance v0, Lrv2;

    .line 53
    .line 54
    const/16 v1, 0xe

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lrv2;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lfv2;

    .line 60
    .line 61
    const v2, 0x1e040de4

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lmug;->d:Lfv2;

    .line 68
    .line 69
    return-void
.end method

.method public static a([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aget-wide v3, p1, v0

    .line 5
    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p2, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p0, v0

    .line 11
    .line 12
    aget-wide v3, p1, v0

    .line 13
    .line 14
    xor-long/2addr v1, v3

    .line 15
    aput-wide v1, p2, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aget-wide v1, p0, v0

    .line 19
    .line 20
    aget-wide v3, p1, v0

    .line 21
    .line 22
    xor-long/2addr v1, v3

    .line 23
    aput-wide v1, p2, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aget-wide v1, p0, v0

    .line 27
    .line 28
    aget-wide p0, p1, v0

    .line 29
    .line 30
    xor-long/2addr p0, v1

    .line 31
    aput-wide p0, p2, v0

    .line 32
    .line 33
    return-void
.end method

.method public static b([J[J[J)V
    .locals 25

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/16 v6, 0x39

    .line 8
    .line 9
    ushr-long v7, v1, v6

    .line 10
    .line 11
    const/4 v9, 0x7

    .line 12
    shl-long/2addr v4, v9

    .line 13
    xor-long/2addr v4, v7

    .line 14
    const-wide v7, 0x1ffffffffffffffL    # 4.77830972673648E-299

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v11, v4, v7

    .line 20
    .line 21
    and-long v14, v1, v7

    .line 22
    .line 23
    aget-wide v1, p1, v0

    .line 24
    .line 25
    aget-wide v4, p1, v3

    .line 26
    .line 27
    ushr-long v16, v1, v6

    .line 28
    .line 29
    shl-long/2addr v4, v9

    .line 30
    xor-long v4, v16, v4

    .line 31
    .line 32
    and-long/2addr v4, v7

    .line 33
    and-long v16, v1, v7

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    new-array v1, v1, [J

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    move-object/from16 v13, p2

    .line 41
    .line 42
    move-object/from16 v18, v1

    .line 43
    .line 44
    invoke-static/range {v13 .. v19}, Lmug;->c([JJJ[JI)V

    .line 45
    .line 46
    .line 47
    move-wide v1, v14

    .line 48
    move-wide/from16 v7, v16

    .line 49
    .line 50
    move-object/from16 v15, v18

    .line 51
    .line 52
    const/16 v16, 0x2

    .line 53
    .line 54
    move-object/from16 v10, p2

    .line 55
    .line 56
    move-wide v13, v4

    .line 57
    invoke-static/range {v10 .. v16}, Lmug;->c([JJJ[JI)V

    .line 58
    .line 59
    .line 60
    xor-long v19, v1, v11

    .line 61
    .line 62
    xor-long v21, v7, v13

    .line 63
    .line 64
    const/16 v24, 0x4

    .line 65
    .line 66
    move-object/from16 v18, p2

    .line 67
    .line 68
    move-object/from16 v23, v15

    .line 69
    .line 70
    invoke-static/range {v18 .. v24}, Lmug;->c([JJJ[JI)V

    .line 71
    .line 72
    .line 73
    aget-wide v1, v15, v3

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    aget-wide v7, v15, v4

    .line 77
    .line 78
    xor-long/2addr v1, v7

    .line 79
    aget-wide v7, v15, v0

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    aget-wide v10, v15, v5

    .line 83
    .line 84
    const/4 v12, 0x4

    .line 85
    aget-wide v12, v15, v12

    .line 86
    .line 87
    xor-long/2addr v12, v7

    .line 88
    xor-long/2addr v12, v1

    .line 89
    const/4 v14, 0x5

    .line 90
    aget-wide v14, v15, v14

    .line 91
    .line 92
    xor-long/2addr v14, v10

    .line 93
    xor-long/2addr v1, v14

    .line 94
    shl-long v14, v12, v6

    .line 95
    .line 96
    xor-long/2addr v7, v14

    .line 97
    aput-wide v7, p2, v0

    .line 98
    .line 99
    ushr-long v6, v12, v9

    .line 100
    .line 101
    const/16 v0, 0x32

    .line 102
    .line 103
    shl-long v8, v1, v0

    .line 104
    .line 105
    xor-long/2addr v6, v8

    .line 106
    aput-wide v6, p2, v3

    .line 107
    .line 108
    const/16 v0, 0xe

    .line 109
    .line 110
    ushr-long v0, v1, v0

    .line 111
    .line 112
    const/16 v2, 0x2b

    .line 113
    .line 114
    shl-long v2, v10, v2

    .line 115
    .line 116
    xor-long/2addr v0, v2

    .line 117
    aput-wide v0, p2, v4

    .line 118
    .line 119
    const/16 v0, 0x15

    .line 120
    .line 121
    ushr-long v0, v10, v0

    .line 122
    .line 123
    aput-wide v0, p2, v5

    .line 124
    .line 125
    return-void
.end method

.method public static c([JJJ[JI)V
    .locals 16

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    aput-wide p3, p0, v2

    .line 5
    .line 6
    shl-long v3, p3, v2

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    aput-wide v3, p0, v5

    .line 10
    .line 11
    xor-long v3, v3, p3

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    aput-wide v3, p0, v6

    .line 15
    .line 16
    shl-long v7, p3, v5

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    aput-wide v7, p0, v5

    .line 20
    .line 21
    const/4 v5, 0x5

    .line 22
    xor-long v7, v7, p3

    .line 23
    .line 24
    aput-wide v7, p0, v5

    .line 25
    .line 26
    shl-long/2addr v3, v2

    .line 27
    const/4 v5, 0x6

    .line 28
    aput-wide v3, p0, v5

    .line 29
    .line 30
    xor-long v3, v3, p3

    .line 31
    .line 32
    const/4 v7, 0x7

    .line 33
    aput-wide v3, p0, v7

    .line 34
    .line 35
    long-to-int v3, v0

    .line 36
    and-int/2addr v3, v7

    .line 37
    aget-wide v3, p0, v3

    .line 38
    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    const/16 v10, 0x30

    .line 42
    .line 43
    :cond_0
    ushr-long v11, v0, v10

    .line 44
    .line 45
    long-to-int v11, v11

    .line 46
    and-int/lit8 v12, v11, 0x7

    .line 47
    .line 48
    aget-wide v12, p0, v12

    .line 49
    .line 50
    ushr-int/lit8 v14, v11, 0x3

    .line 51
    .line 52
    and-int/2addr v14, v7

    .line 53
    aget-wide v14, p0, v14

    .line 54
    .line 55
    shl-long/2addr v14, v6

    .line 56
    xor-long/2addr v12, v14

    .line 57
    ushr-int/2addr v11, v5

    .line 58
    and-int/2addr v11, v7

    .line 59
    aget-wide v14, p0, v11

    .line 60
    .line 61
    shl-long/2addr v14, v5

    .line 62
    xor-long/2addr v12, v14

    .line 63
    shl-long v14, v12, v10

    .line 64
    .line 65
    xor-long/2addr v3, v14

    .line 66
    neg-int v11, v10

    .line 67
    ushr-long v11, v12, v11

    .line 68
    .line 69
    xor-long/2addr v8, v11

    .line 70
    add-int/lit8 v10, v10, -0x9

    .line 71
    .line 72
    if-gtz v10, :cond_0

    .line 73
    .line 74
    const-wide v5, 0x100804020100800L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v0, v5

    .line 80
    shl-long v5, p3, v7

    .line 81
    .line 82
    const/16 v10, 0x3f

    .line 83
    .line 84
    shr-long/2addr v5, v10

    .line 85
    and-long/2addr v0, v5

    .line 86
    const/16 v5, 0x8

    .line 87
    .line 88
    ushr-long/2addr v0, v5

    .line 89
    xor-long/2addr v0, v8

    .line 90
    const-wide v5, 0x1ffffffffffffffL    # 4.77830972673648E-299

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v5, v3

    .line 96
    aput-wide v5, p5, p6

    .line 97
    .line 98
    add-int/lit8 v2, p6, 0x1

    .line 99
    .line 100
    const/16 v5, 0x39

    .line 101
    .line 102
    ushr-long/2addr v3, v5

    .line 103
    shl-long/2addr v0, v7

    .line 104
    xor-long/2addr v0, v3

    .line 105
    aput-wide v0, p5, v2

    .line 106
    .line 107
    return-void
.end method

.method public static d([J[J[J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lmug;->b([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lmug;->e([J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static e([J[J)V
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v6, p0, v6

    .line 9
    .line 10
    const/4 v8, 0x3

    .line 11
    aget-wide v8, p0, v8

    .line 12
    .line 13
    const/16 v10, 0xf

    .line 14
    .line 15
    shl-long v11, v8, v10

    .line 16
    .line 17
    const/16 v13, 0x18

    .line 18
    .line 19
    shl-long v14, v8, v13

    .line 20
    .line 21
    xor-long/2addr v11, v14

    .line 22
    xor-long/2addr v4, v11

    .line 23
    const/16 v11, 0x31

    .line 24
    .line 25
    ushr-long v14, v8, v11

    .line 26
    .line 27
    const/16 v12, 0x28

    .line 28
    .line 29
    ushr-long/2addr v8, v12

    .line 30
    xor-long/2addr v8, v14

    .line 31
    xor-long/2addr v6, v8

    .line 32
    shl-long v8, v6, v10

    .line 33
    .line 34
    shl-long v13, v6, v13

    .line 35
    .line 36
    xor-long/2addr v8, v13

    .line 37
    xor-long/2addr v1, v8

    .line 38
    ushr-long v8, v6, v11

    .line 39
    .line 40
    ushr-long/2addr v6, v12

    .line 41
    xor-long/2addr v6, v8

    .line 42
    xor-long/2addr v4, v6

    .line 43
    ushr-long v6, v4, v11

    .line 44
    .line 45
    xor-long/2addr v1, v6

    .line 46
    const/16 v8, 0x9

    .line 47
    .line 48
    shl-long/2addr v6, v8

    .line 49
    xor-long/2addr v1, v6

    .line 50
    aput-wide v1, p1, v0

    .line 51
    .line 52
    const-wide v0, 0x1ffffffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v0, v4

    .line 58
    aput-wide v0, p1, v3

    .line 59
    .line 60
    return-void
.end method

.method public static f(I[J[J)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {v1, p1, v0}, Lwsg;->f(I[J[J)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0, p2}, Lmug;->e([J[J)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, p2, v0}, Lwsg;->f(I[J[J)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static g(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "OperatingMode(mode="

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Ln6d;->s(Ljava/lang/String;IC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
