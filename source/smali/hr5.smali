.class public final Lhr5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltl1;
.implements Lgr5;
.implements Lm99;
.implements Lwh9;
.implements Lztf;
.implements Lfjb;
.implements Ldnb;
.implements Lquf;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lhr5;->X:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lfad;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lfad;-><init>(Lhr5;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lbxc;->a:Le0a;

    .line 21
    .line 22
    new-instance p1, Le0a;

    .line 23
    .line 24
    invoke-direct {p1}, Le0a;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x100

    .line 34
    .line 35
    new-array p1, p1, [S

    .line 36
    .line 37
    iput-object p1, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lw10;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, v0}, Lw10;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    return-void

    .line 57
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    const-class p1, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 61
    .line 62
    sget-object v0, Lh74;->a:Ldxb;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ldxb;->b(Ljava/lang/Class;)Lzwb;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 69
    .line 70
    iput-object p1, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    return-void

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x14 -> :sswitch_2
        0x16 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 79
    iput p1, p0, Lhr5;->X:I

    iput-object p2, p0, Lhr5;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 73
    iput p1, p0, Lhr5;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La4c;Lc6a;)V
    .locals 0

    const/16 p2, 0xd

    iput p2, p0, Lhr5;->X:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lhr5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld33;)V
    .locals 5

    const/16 v0, 0x17

    iput v0, p0, Lhr5;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iget v0, p1, Ld33;->b:I

    .line 75
    new-array v1, v0, [Lxza;

    iput-object v1, p0, Lhr5;->Y:Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lhr5;->Y:Ljava/lang/Object;

    check-cast v3, [Lxza;

    new-instance v4, Lxza;

    invoke-direct {v4, p1, v1}, Lxza;-><init>(Ld33;B)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lq85;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lhr5;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static P(Lhr5;II[BI)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p2, :cond_2

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    if-gt v2, p4, :cond_2

    .line 8
    .line 9
    aget-byte v3, p3, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    int-to-short v3, v3

    .line 14
    add-int/lit8 v4, v1, 0x1

    .line 15
    .line 16
    aget-byte v4, p3, v4

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    int-to-short v4, v4

    .line 21
    shl-int/lit8 v5, v4, 0x8

    .line 22
    .line 23
    or-int/2addr v3, v5

    .line 24
    and-int/lit16 v3, v3, 0xfff

    .line 25
    .line 26
    int-to-short v3, v3

    .line 27
    shr-int/lit8 v4, v4, 0x4

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    aget-byte v1, p3, v1

    .line 32
    .line 33
    and-int/lit16 v1, v1, 0xff

    .line 34
    .line 35
    int-to-short v1, v1

    .line 36
    shl-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    or-int/2addr v1, v4

    .line 39
    and-int/lit16 v1, v1, 0xfff

    .line 40
    .line 41
    int-to-short v1, v1

    .line 42
    const/16 v4, 0xd01

    .line 43
    .line 44
    if-ge v3, v4, :cond_0

    .line 45
    .line 46
    add-int v5, p1, v0

    .line 47
    .line 48
    iget-object v6, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, [S

    .line 51
    .line 52
    aput-short v3, v6, v5

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    :cond_0
    if-ge v0, p2, :cond_1

    .line 57
    .line 58
    if-ge v1, v4, :cond_1

    .line 59
    .line 60
    add-int v3, p1, v0

    .line 61
    .line 62
    iget-object v4, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, [S

    .line 65
    .line 66
    aput-short v1, v4, v3

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    :cond_1
    move v1, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return v0
.end method

.method public static q(Lhr5;Lhr5;Lhr5;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/16 v4, 0x40

    .line 9
    .line 10
    if-ge v3, v4, :cond_0

    .line 11
    .line 12
    iget-object v4, v0, Lhr5;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, [S

    .line 16
    .line 17
    mul-int/lit8 v6, v3, 0x4

    .line 18
    .line 19
    iget-object v4, v1, Lhr5;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, [S

    .line 22
    .line 23
    aget-short v7, v4, v6

    .line 24
    .line 25
    add-int/lit8 v8, v6, 0x1

    .line 26
    .line 27
    aget-short v4, v4, v8

    .line 28
    .line 29
    iget-object v9, v2, Lhr5;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v9, [S

    .line 32
    .line 33
    move-object v10, v9

    .line 34
    aget-short v9, v10, v6

    .line 35
    .line 36
    aget-short v10, v10, v8

    .line 37
    .line 38
    add-int/lit8 v12, v3, 0x40

    .line 39
    .line 40
    sget-object v13, Lnjh;->a:[S

    .line 41
    .line 42
    aget-short v11, v13, v12

    .line 43
    .line 44
    move v8, v4

    .line 45
    invoke-static/range {v5 .. v11}, Lnjh;->a([SISSSSS)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Lhr5;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v14, v4

    .line 51
    check-cast v14, [S

    .line 52
    .line 53
    add-int/lit8 v15, v6, 0x2

    .line 54
    .line 55
    iget-object v4, v1, Lhr5;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, [S

    .line 58
    .line 59
    aget-short v16, v4, v15

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x3

    .line 62
    .line 63
    aget-short v17, v4, v6

    .line 64
    .line 65
    iget-object v4, v2, Lhr5;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, [S

    .line 68
    .line 69
    aget-short v18, v4, v15

    .line 70
    .line 71
    aget-short v19, v4, v6

    .line 72
    .line 73
    aget-short v4, v13, v12

    .line 74
    .line 75
    mul-int/lit8 v4, v4, -0x1

    .line 76
    .line 77
    int-to-short v4, v4

    .line 78
    move/from16 v20, v4

    .line 79
    .line 80
    invoke-static/range {v14 .. v20}, Lnjh;->a([SISSSSS)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method


# virtual methods
.method public A()J
    .locals 3

    .line 1
    iget-object p0, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq85;

    .line 4
    .line 5
    const-string v0, "Unknown OutputOptions: "

    .line 6
    .line 7
    :try_start_0
    instance-of v1, p0, Lq85;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lq85;->b:Lee0;

    .line 12
    .line 13
    iget-object p0, p0, Lee0;->c:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/os/StatFs;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    const-string v0, "OutputStorageImpl"

    .line 59
    .line 60
    const-string v1, "Fail to access the available bytes."

    .line 61
    .line 62
    invoke-static {v0, v1, p0}, Ltfh;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    const-wide v0, 0x7fffffffffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    return-wide v0
.end method

.method public B(Ltv6;Lgk9;Lkkd;Lfwc;)Lhk9;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Ltv6;->m:Lbk1;

    .line 8
    .line 9
    iget-object v4, v0, Ltv6;->v:Lgbb;

    .line 10
    .line 11
    iget-boolean v3, v3, Lbk1;->X:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_e

    .line 17
    .line 18
    :cond_0
    move-object/from16 v3, p0

    .line 19
    .line 20
    iget-object v3, v3, Lhr5;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, La4c;

    .line 23
    .line 24
    invoke-virtual {v3}, La4c;->c()Ld4c;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ld4c;->b(Lgk9;)Lhk9;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v3, v5

    .line 36
    :goto_0
    if-eqz v3, :cond_19

    .line 37
    .line 38
    iget-object v6, v3, Lhk9;->a:Lpt6;

    .line 39
    .line 40
    instance-of v7, v6, Lzz0;

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    move-object v7, v6

    .line 45
    check-cast v7, Lzz0;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v7, v5

    .line 49
    :goto_1
    if-nez v7, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-object v7, v7, Lzz0;->a:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-nez v7, :cond_4

    .line 59
    .line 60
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    :cond_4
    invoke-static {v7}, Lh27;->t(Landroid/graphics/Bitmap$Config;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    sget-object v7, Law6;->f:Lh45;

    .line 70
    .line 71
    invoke-static {v0, v7}, Lfxh;->c(Ltv6;Lh45;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_6

    .line 82
    .line 83
    return-object v5

    .line 84
    :cond_6
    :goto_2
    iget-object v1, v1, Lgk9;->b:Ljava/util/Map;

    .line 85
    .line 86
    const-string v7, "coil#size"

    .line 87
    .line 88
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {v2}, Lkkd;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_19

    .line 105
    .line 106
    goto/16 :goto_d

    .line 107
    .line 108
    :cond_7
    iget-object v1, v3, Lhk9;->b:Ljava/util/Map;

    .line 109
    .line 110
    const-string v7, "coil#is_sampled"

    .line 111
    .line 112
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    instance-of v7, v1, Ljava/lang/Boolean;

    .line 117
    .line 118
    if-eqz v7, :cond_8

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Boolean;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_8
    move-object v1, v5

    .line 124
    :goto_3
    if-eqz v1, :cond_9

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto :goto_4

    .line 131
    :cond_9
    const/4 v1, 0x0

    .line 132
    :goto_4
    if-nez v1, :cond_a

    .line 133
    .line 134
    sget-object v1, Lkkd;->c:Lkkd;

    .line 135
    .line 136
    invoke-static {v2, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_18

    .line 141
    .line 142
    sget-object v1, Lgbb;->Y:Lgbb;

    .line 143
    .line 144
    if-ne v4, v1, :cond_a

    .line 145
    .line 146
    goto/16 :goto_d

    .line 147
    .line 148
    :cond_a
    invoke-interface {v6}, Lpt6;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-interface {v6}, Lpt6;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    instance-of v6, v6, Lzz0;

    .line 157
    .line 158
    if-eqz v6, :cond_b

    .line 159
    .line 160
    sget-object v6, Lwv6;->b:Lh45;

    .line 161
    .line 162
    invoke-static {v0, v6}, Lfxh;->c(Ltv6;Lh45;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lkkd;

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_b
    sget-object v0, Lkkd;->c:Lkkd;

    .line 170
    .line 171
    :goto_5
    iget-object v6, v2, Lkkd;->a:Ls94;

    .line 172
    .line 173
    instance-of v8, v6, Lq94;

    .line 174
    .line 175
    const v9, 0x7fffffff

    .line 176
    .line 177
    .line 178
    if-eqz v8, :cond_c

    .line 179
    .line 180
    check-cast v6, Lq94;

    .line 181
    .line 182
    iget v6, v6, Lq94;->a:I

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_c
    move v6, v9

    .line 186
    :goto_6
    iget-object v8, v0, Lkkd;->a:Ls94;

    .line 187
    .line 188
    instance-of v10, v8, Lq94;

    .line 189
    .line 190
    if-eqz v10, :cond_d

    .line 191
    .line 192
    check-cast v8, Lq94;

    .line 193
    .line 194
    iget v8, v8, Lq94;->a:I

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_d
    move v8, v9

    .line 198
    :goto_7
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    iget-object v2, v2, Lkkd;->b:Ls94;

    .line 203
    .line 204
    instance-of v8, v2, Lq94;

    .line 205
    .line 206
    if-eqz v8, :cond_e

    .line 207
    .line 208
    check-cast v2, Lq94;

    .line 209
    .line 210
    iget v2, v2, Lq94;->a:I

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_e
    move v2, v9

    .line 214
    :goto_8
    iget-object v0, v0, Lkkd;->b:Ls94;

    .line 215
    .line 216
    instance-of v8, v0, Lq94;

    .line 217
    .line 218
    if-eqz v8, :cond_f

    .line 219
    .line 220
    check-cast v0, Lq94;

    .line 221
    .line 222
    iget v0, v0, Lq94;->a:I

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_f
    move v0, v9

    .line 226
    :goto_9
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    int-to-double v10, v6

    .line 231
    int-to-double v12, v1

    .line 232
    div-double/2addr v10, v12

    .line 233
    int-to-double v12, v0

    .line 234
    int-to-double v14, v7

    .line 235
    div-double/2addr v12, v14

    .line 236
    if-eq v6, v9, :cond_10

    .line 237
    .line 238
    if-eq v0, v9, :cond_10

    .line 239
    .line 240
    move-object/from16 v2, p4

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_10
    sget-object v2, Lfwc;->Y:Lfwc;

    .line 244
    .line 245
    :goto_a
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    const/4 v8, 0x1

    .line 250
    if-eqz v2, :cond_13

    .line 251
    .line 252
    if-ne v2, v8, :cond_12

    .line 253
    .line 254
    cmpg-double v2, v10, v12

    .line 255
    .line 256
    if-gez v2, :cond_11

    .line 257
    .line 258
    sub-int/2addr v6, v1

    .line 259
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    goto :goto_c

    .line 264
    :cond_11
    sub-int/2addr v0, v7

    .line 265
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    :goto_b
    move-wide v10, v12

    .line 270
    goto :goto_c

    .line 271
    :cond_12
    invoke-static {}, Lxh3;->d()V

    .line 272
    .line 273
    .line 274
    return-object v5

    .line 275
    :cond_13
    cmpl-double v2, v10, v12

    .line 276
    .line 277
    if-lez v2, :cond_14

    .line 278
    .line 279
    sub-int/2addr v6, v1

    .line 280
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    goto :goto_c

    .line 285
    :cond_14
    sub-int/2addr v0, v7

    .line 286
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    goto :goto_b

    .line 291
    :goto_c
    if-gt v0, v8, :cond_15

    .line 292
    .line 293
    goto :goto_d

    .line 294
    :cond_15
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 299
    .line 300
    if-eqz v0, :cond_17

    .line 301
    .line 302
    if-ne v0, v8, :cond_16

    .line 303
    .line 304
    cmpg-double v0, v10, v1

    .line 305
    .line 306
    if-gtz v0, :cond_19

    .line 307
    .line 308
    goto :goto_d

    .line 309
    :cond_16
    invoke-static {}, Lxh3;->d()V

    .line 310
    .line 311
    .line 312
    return-object v5

    .line 313
    :cond_17
    cmpg-double v0, v10, v1

    .line 314
    .line 315
    if-nez v0, :cond_19

    .line 316
    .line 317
    :cond_18
    :goto_d
    return-object v3

    .line 318
    :cond_19
    :goto_e
    return-object v5
.end method

.method public C(Lxpc;[BB)V
    .locals 6

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    invoke-virtual {p1, v2, v2, p2}, Lug7;->c(II[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lug7;->b(B)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2, v0, v1}, Lxpc;->m(II[B)V

    .line 15
    .line 16
    .line 17
    move p1, p2

    .line 18
    :goto_0
    if-ge p1, v2, :cond_1

    .line 19
    .line 20
    mul-int/lit8 p3, p1, 0x4

    .line 21
    .line 22
    invoke-static {p3, v1}, Lcuh;->e(I[B)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const v0, 0x55555555

    .line 27
    .line 28
    .line 29
    and-int v3, p3, v0

    .line 30
    .line 31
    ushr-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    and-int/2addr p3, v0

    .line 34
    add-int/2addr v3, p3

    .line 35
    move p3, p2

    .line 36
    :goto_1
    const/16 v0, 0x8

    .line 37
    .line 38
    if-ge p3, v0, :cond_0

    .line 39
    .line 40
    mul-int/lit8 v0, p3, 0x4

    .line 41
    .line 42
    ushr-int v4, v3, v0

    .line 43
    .line 44
    and-int/lit8 v4, v4, 0x3

    .line 45
    .line 46
    int-to-short v4, v4

    .line 47
    add-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    ushr-int v0, v3, v0

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x3

    .line 52
    .line 53
    int-to-short v0, v0

    .line 54
    mul-int/lit8 v5, p1, 0x8

    .line 55
    .line 56
    add-int/2addr v5, p3

    .line 57
    sub-int/2addr v4, v0

    .line 58
    int-to-short v0, v4

    .line 59
    iget-object v4, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, [S

    .line 62
    .line 63
    aput-short v0, v4, v5

    .line 64
    .line 65
    add-int/lit8 p3, p3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method

.method public D(Lxpc;[BB)V
    .locals 5

    .line 1
    const/16 v0, 0xc0

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    invoke-virtual {p1, v2, v2, p2}, Lug7;->c(II[B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lug7;->b(B)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2, v0, v1}, Lxpc;->m(II[B)V

    .line 15
    .line 16
    .line 17
    move p1, p2

    .line 18
    :goto_0
    const/16 p3, 0x40

    .line 19
    .line 20
    if-ge p1, p3, :cond_1

    .line 21
    .line 22
    mul-int/lit8 p3, p1, 0x3

    .line 23
    .line 24
    invoke-static {p3, v1}, Lcuh;->g(I[B)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    const v0, 0x249249

    .line 29
    .line 30
    .line 31
    and-int v2, p3, v0

    .line 32
    .line 33
    ushr-int/lit8 v3, p3, 0x1

    .line 34
    .line 35
    and-int/2addr v3, v0

    .line 36
    add-int/2addr v2, v3

    .line 37
    ushr-int/lit8 p3, p3, 0x2

    .line 38
    .line 39
    and-int/2addr p3, v0

    .line 40
    add-int/2addr v2, p3

    .line 41
    move p3, p2

    .line 42
    :goto_1
    const/4 v0, 0x4

    .line 43
    if-ge p3, v0, :cond_0

    .line 44
    .line 45
    mul-int/lit8 v0, p3, 0x6

    .line 46
    .line 47
    ushr-int v3, v2, v0

    .line 48
    .line 49
    and-int/lit8 v3, v3, 0x7

    .line 50
    .line 51
    int-to-short v3, v3

    .line 52
    add-int/lit8 v0, v0, 0x3

    .line 53
    .line 54
    ushr-int v0, v2, v0

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x7

    .line 57
    .line 58
    int-to-short v0, v0

    .line 59
    mul-int/lit8 v4, p1, 0x4

    .line 60
    .line 61
    add-int/2addr v4, p3

    .line 62
    sub-int/2addr v3, v0

    .line 63
    int-to-short v0, v3

    .line 64
    iget-object v3, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, [S

    .line 67
    .line 68
    aput-short v0, v3, v4

    .line 69
    .line 70
    add-int/lit8 p3, p3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method public E([B)I
    .locals 6

    .line 1
    iget-object p0, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 4
    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const-string p0, "Samsung"

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->d()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    array-length p0, p1

    .line 42
    const v0, 0x989680

    .line 43
    .line 44
    .line 45
    if-le p0, v0, :cond_8

    .line 46
    .line 47
    :goto_0
    const/4 p0, 0x2

    .line 48
    move v0, p0

    .line 49
    :goto_1
    add-int/lit8 v1, v0, 0x4

    .line 50
    .line 51
    array-length v2, p1

    .line 52
    const/4 v3, -0x1

    .line 53
    if-gt v1, v2, :cond_3

    .line 54
    .line 55
    aget-byte v1, p1, v0

    .line 56
    .line 57
    if-eq v1, v3, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    add-int/lit8 v2, v0, 0x2

    .line 61
    .line 62
    aget-byte v4, p1, v2

    .line 63
    .line 64
    and-int/lit16 v4, v4, 0xff

    .line 65
    .line 66
    shl-int/lit8 v4, v4, 0x8

    .line 67
    .line 68
    add-int/lit8 v5, v0, 0x3

    .line 69
    .line 70
    aget-byte v5, p1, v5

    .line 71
    .line 72
    and-int/lit16 v5, v5, 0xff

    .line 73
    .line 74
    or-int/2addr v4, v5

    .line 75
    if-ne v1, v3, :cond_6

    .line 76
    .line 77
    add-int/lit8 v1, v0, 0x1

    .line 78
    .line 79
    aget-byte v1, p1, v1

    .line 80
    .line 81
    const/16 v5, -0x26

    .line 82
    .line 83
    if-ne v1, v5, :cond_6

    .line 84
    .line 85
    :goto_2
    add-int/lit8 p0, v2, 0x2

    .line 86
    .line 87
    array-length v0, p1

    .line 88
    if-le p0, v0, :cond_4

    .line 89
    .line 90
    :cond_3
    :goto_3
    move p0, v3

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    aget-byte v0, p1, v2

    .line 93
    .line 94
    if-ne v0, v3, :cond_5

    .line 95
    .line 96
    add-int/lit8 v0, v2, 0x1

    .line 97
    .line 98
    aget-byte v0, p1, v0

    .line 99
    .line 100
    const/16 v1, -0x27

    .line 101
    .line 102
    if-ne v0, v1, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    add-int/2addr v4, p0

    .line 109
    add-int/2addr v0, v4

    .line 110
    goto :goto_1

    .line 111
    :goto_4
    if-eq p0, v3, :cond_7

    .line 112
    .line 113
    return p0

    .line 114
    :cond_7
    array-length p0, p1

    .line 115
    return p0

    .line 116
    :cond_8
    array-length p0, p1

    .line 117
    return p0
.end method

.method public F()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    move v2, v0

    .line 3
    :goto_0
    iget-object v3, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v3, [Lxza;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-ge v2, v4, :cond_4

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    iget-object v4, v3, Lxza;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, [I

    .line 15
    .line 16
    array-length v5, v4

    .line 17
    invoke-static {v0, v5}, Lazh;->j(II)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    new-array v6, v5, [I

    .line 22
    .line 23
    array-length v7, v4

    .line 24
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v4, v0, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/16 v5, 0x100

    .line 33
    .line 34
    move v7, v5

    .line 35
    :goto_1
    if-ge v4, v5, :cond_2

    .line 36
    .line 37
    move v8, v0

    .line 38
    :goto_2
    if-ge v8, v5, :cond_1

    .line 39
    .line 40
    add-int/lit8 v7, v7, -0x1

    .line 41
    .line 42
    sget-object v9, Lkjh;->a:[I

    .line 43
    .line 44
    aget v9, v9, v7

    .line 45
    .line 46
    mul-int/lit8 v9, v9, -0x1

    .line 47
    .line 48
    move v10, v8

    .line 49
    :goto_3
    add-int v11, v8, v4

    .line 50
    .line 51
    if-ge v10, v11, :cond_0

    .line 52
    .line 53
    aget v11, v6, v10

    .line 54
    .line 55
    add-int v12, v10, v4

    .line 56
    .line 57
    aget v13, v6, v12

    .line 58
    .line 59
    add-int/2addr v13, v11

    .line 60
    aput v13, v6, v10

    .line 61
    .line 62
    aget v13, v6, v12

    .line 63
    .line 64
    sub-int/2addr v11, v13

    .line 65
    aput v11, v6, v12

    .line 66
    .line 67
    int-to-long v13, v9

    .line 68
    int-to-long v0, v11

    .line 69
    mul-long/2addr v13, v0

    .line 70
    invoke-static {v13, v14}, Ldi;->g(J)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    aput v0, v6, v12

    .line 75
    .line 76
    add-int/lit8 v10, v10, 0x1

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    goto :goto_3

    .line 80
    :cond_0
    add-int v8, v10, v4

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    shl-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    :goto_4
    if-ge v0, v5, :cond_3

    .line 90
    .line 91
    aget v1, v6, v0

    .line 92
    .line 93
    int-to-long v7, v1

    .line 94
    const-wide/32 v9, 0xa3fa

    .line 95
    .line 96
    .line 97
    mul-long/2addr v7, v9

    .line 98
    invoke-static {v7, v8}, Ldi;->g(J)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    aput v1, v6, v0

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    iput-object v6, v3, Lxza;->Y:Ljava/lang/Object;

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    return-void
.end method

.method public G(Ltv6;Ljava/lang/Object;Llka;Lnph;)Lgk9;
    .locals 8

    .line 1
    iget-object p4, p1, Ltv6;->m:Lbk1;

    .line 2
    .line 3
    iget-object v0, p1, Ltv6;->e:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v1, Lbk1;->R0:Lbk1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p4, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object p4, p1, Ltv6;->d:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    new-instance p0, Lgk9;

    .line 17
    .line 18
    invoke-direct {p0, p4, v0}, Lgk9;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    iget-object p0, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, La4c;

    .line 25
    .line 26
    iget-object p0, p0, La4c;->c:Lzu2;

    .line 27
    .line 28
    iget-object p0, p0, Lzu2;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    const/4 v1, 0x0

    .line 35
    move v3, v1

    .line 36
    :goto_0
    if-ge v3, p4, :cond_6

    .line 37
    .line 38
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lzra;

    .line 43
    .line 44
    iget-object v5, v4, Lzra;->X:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lcm;

    .line 47
    .line 48
    iget-object v4, v4, Lzra;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lvf7;

    .line 51
    .line 52
    check-cast v4, Lsh2;

    .line 53
    .line 54
    invoke-virtual {v4, p2}, Lsh2;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget v4, v5, Lcm;->a:I

    .line 64
    .line 65
    packed-switch v4, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    move-object v4, p2

    .line 69
    check-cast v4, Lnef;

    .line 70
    .line 71
    iget-object v4, v4, Lnef;->a:Ljava/lang/String;

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :pswitch_0
    move-object v4, p2

    .line 76
    check-cast v4, Lnef;

    .line 77
    .line 78
    iget-object v5, v4, Lnef;->c:Ljava/lang/String;

    .line 79
    .line 80
    const-string v6, "file"

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    :cond_2
    iget-object v5, v4, Lnef;->e:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    sget-object v5, Linf;->a:[Landroid/graphics/Bitmap$Config;

    .line 95
    .line 96
    iget-object v5, v4, Lnef;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v5, v6}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    invoke-static {v4}, Looh;->d(Lnef;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v6, "android_asset"

    .line 113
    .line 114
    invoke-static {v5, v6}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    sget-object v5, Lwv6;->c:Lh45;

    .line 122
    .line 123
    invoke-static {p3, v5}, Lfxh;->d(Llka;Lh45;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    invoke-static {v4}, Looh;->c(Lnef;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    iget-object v6, p3, Llka;->f:Lc95;

    .line 142
    .line 143
    sget-object v7, Luwa;->Y:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v5, v1}, Lie1;->u(Ljava/lang/String;Z)Luwa;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v6, v5}, Lc95;->F(Luwa;)Ly54;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v5, v5, Ly54;->g:Ljava/io/Serializable;

    .line 154
    .line 155
    check-cast v5, Ljava/lang/Long;

    .line 156
    .line 157
    new-instance v6, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v4, "-"

    .line 166
    .line 167
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    :goto_1
    move-object v4, v2

    .line 179
    goto :goto_2

    .line 180
    :pswitch_1
    move-object v4, p2

    .line 181
    check-cast v4, Lnef;

    .line 182
    .line 183
    iget-object v5, v4, Lnef;->c:Ljava/lang/String;

    .line 184
    .line 185
    const-string v6, "android.resource"

    .line 186
    .line 187
    invoke-static {v5, v6}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_4

    .line 192
    .line 193
    iget-object v5, p3, Llka;->a:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    sget-object v6, Linf;->a:[Landroid/graphics/Bitmap$Config;

    .line 204
    .line 205
    iget v5, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 206
    .line 207
    and-int/lit8 v5, v5, 0x30

    .line 208
    .line 209
    new-instance v6, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v4, ":"

    .line 218
    .line 219
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    :goto_2
    if-eqz v4, :cond_5

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_6
    move-object v4, v2

    .line 237
    :goto_3
    if-nez v4, :cond_7

    .line 238
    .line 239
    :goto_4
    return-object v2

    .line 240
    :cond_7
    sget-object p0, Lwv6;->a:Lh45;

    .line 241
    .line 242
    invoke-static {p1, p0}, Lfxh;->c(Ltv6;Lh45;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-nez p0, :cond_8

    .line 253
    .line 254
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 255
    .line 256
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p3, Llka;->b:Lkkd;

    .line 260
    .line 261
    invoke-virtual {p1}, Lkkd;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const-string p2, "coil#size"

    .line 266
    .line 267
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    new-instance p1, Lgk9;

    .line 271
    .line 272
    invoke-direct {p1, v4, p0}, Lgk9;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 273
    .line 274
    .line 275
    return-object p1

    .line 276
    :cond_8
    new-instance p0, Lgk9;

    .line 277
    .line 278
    invoke-direct {p0, v4, v0}, Lgk9;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 279
    .line 280
    .line 281
    return-object p0

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public H(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Liih;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lgg9;

    .line 11
    .line 12
    iget-object p0, p0, Lgg9;->x2:Li17;

    .line 13
    .line 14
    iget-object v0, p0, Li17;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lt90;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p0, p1, v2}, Lt90;-><init>(Li17;Ljava/lang/Exception;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxy9;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lxy9;->r:Z

    .line 7
    .line 8
    iget-object v0, p0, Lxy9;->j:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lxy9;->o:Lu24;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lu24;->k()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lxy9;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public J()V
    .locals 13

    .line 1
    iget-object p0, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [S

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    move v2, v0

    .line 8
    :goto_0
    const/16 v3, 0x80

    .line 9
    .line 10
    sget-object v4, Lnjh;->b:[S

    .line 11
    .line 12
    const/16 v5, 0x100

    .line 13
    .line 14
    if-gt v1, v3, :cond_2

    .line 15
    .line 16
    move v3, v0

    .line 17
    :goto_1
    if-ge v3, v5, :cond_1

    .line 18
    .line 19
    add-int/lit8 v6, v2, 0x1

    .line 20
    .line 21
    aget-short v2, v4, v2

    .line 22
    .line 23
    move v7, v3

    .line 24
    :goto_2
    add-int v8, v3, v1

    .line 25
    .line 26
    if-ge v7, v8, :cond_0

    .line 27
    .line 28
    aget-short v8, p0, v7

    .line 29
    .line 30
    add-int v9, v7, v1

    .line 31
    .line 32
    aget-short v10, p0, v9

    .line 33
    .line 34
    add-int v11, v8, v10

    .line 35
    .line 36
    int-to-short v11, v11

    .line 37
    mul-int/lit16 v12, v11, 0x4ebf

    .line 38
    .line 39
    shr-int/lit8 v12, v12, 0x1a

    .line 40
    .line 41
    int-to-short v12, v12

    .line 42
    mul-int/lit16 v12, v12, 0xd01

    .line 43
    .line 44
    int-to-short v12, v12

    .line 45
    sub-int/2addr v11, v12

    .line 46
    int-to-short v11, v11

    .line 47
    aput-short v11, p0, v7

    .line 48
    .line 49
    sub-int/2addr v8, v10

    .line 50
    int-to-short v8, v8

    .line 51
    mul-int/2addr v8, v2

    .line 52
    invoke-static {v8}, Luo0;->g(I)S

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    aput-short v8, p0, v9

    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    add-int v3, v7, v1

    .line 62
    .line 63
    move v2, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    shl-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_3
    if-ge v0, v5, :cond_3

    .line 69
    .line 70
    aget-short v1, p0, v0

    .line 71
    .line 72
    const/16 v2, 0x7f

    .line 73
    .line 74
    aget-short v2, v4, v2

    .line 75
    .line 76
    mul-int/2addr v1, v2

    .line 77
    invoke-static {v1}, Luo0;->g(I)S

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    aput-short v1, p0, v0

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    return-void
.end method

.method public K(Lhr5;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Lxza;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v3, p1, Lhr5;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, [Lxza;

    .line 15
    .line 16
    aget-object v3, v3, v1

    .line 17
    .line 18
    iget-object v2, v2, Lxza;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [I

    .line 21
    .line 22
    iget-object v3, v3, Lxza;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, [I

    .line 25
    .line 26
    move v4, v0

    .line 27
    :goto_1
    const/16 v5, 0x100

    .line 28
    .line 29
    if-ge v4, v5, :cond_0

    .line 30
    .line 31
    aget v5, v2, v4

    .line 32
    .line 33
    add-int/lit16 v6, v5, 0xfff

    .line 34
    .line 35
    and-int/lit16 v7, v6, -0x2000

    .line 36
    .line 37
    sub-int/2addr v5, v7

    .line 38
    shr-int/lit8 v6, v6, 0xd

    .line 39
    .line 40
    aput v6, v2, v4

    .line 41
    .line 42
    aput v5, v3, v4

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public L(Ly6c;Lg70;Lg70;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ly6c;->n(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A1:Lg6c;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Laz3;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, p2, Lg70;->b:I

    .line 20
    .line 21
    iget v5, p3, Lg70;->b:I

    .line 22
    .line 23
    if-ne v3, v5, :cond_1

    .line 24
    .line 25
    iget v0, p2, Lg70;->c:I

    .line 26
    .line 27
    iget v2, p3, Lg70;->c:I

    .line 28
    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget v4, p2, Lg70;->c:I

    .line 35
    .line 36
    iget v6, p3, Lg70;->c:I

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    invoke-virtual/range {v1 .. v6}, Laz3;->g(Ly6c;IIII)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    invoke-virtual {v1, v2}, Laz3;->l(Ly6c;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v2, Ly6c;->a:Landroid/view/View;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v1, Laz3;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    :goto_2
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public M(Ly6c;Lg70;Lg70;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Lp6c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp6c;->k(Ly6c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->f(Ly6c;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Ly6c;->n(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A1:Lg6c;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Laz3;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v3, p2, Lg70;->b:I

    .line 26
    .line 27
    iget v4, p2, Lg70;->c:I

    .line 28
    .line 29
    iget-object p2, p1, Ly6c;->a:Landroid/view/View;

    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    move v5, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v0, p3, Lg70;->b:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    if-nez p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    :goto_2
    move v6, p3

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    iget p3, p3, Lg70;->c:I

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_3
    invoke-virtual {p1}, Ly6c;->h()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_2

    .line 58
    .line 59
    if-ne v3, v5, :cond_3

    .line 60
    .line 61
    if-eq v4, v6, :cond_2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_2
    move-object v2, p1

    .line 65
    goto :goto_5

    .line 66
    :cond_3
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    add-int/2addr p3, v5

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v6

    .line 76
    invoke-virtual {p2, v5, v6, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 77
    .line 78
    .line 79
    move-object v2, p1

    .line 80
    invoke-virtual/range {v1 .. v6}, Laz3;->g(Ly6c;IIII)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_6

    .line 85
    :goto_5
    invoke-virtual {v1, v2}, Laz3;->l(Ly6c;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v1, Laz3;->h:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    :goto_6
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public N(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lzch;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lvs2;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lvs2;->a()Lvs2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lvs2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbx6;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lhx6;->Y:Ljh5;

    .line 25
    .line 26
    const-string v0, "expectedSize"

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-static {v1, v0}, Lzch;->b(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lex6;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lbx6;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lvs2;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lvs2;->a()Lvs2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1, p1, v0}, Lvs2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0, p2}, Lbx6;->a(Ljava/lang/Object;)Lbx6;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public O()V
    .locals 9

    .line 1
    iget v0, p0, Lhr5;->X:I

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move v0, v2

    .line 10
    :goto_0
    iget-object v3, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, [Lxza;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    if-ge v0, v4, :cond_1

    .line 16
    .line 17
    aget-object v3, v3, v0

    .line 18
    .line 19
    move v4, v2

    .line 20
    :goto_1
    if-ge v4, v1, :cond_0

    .line 21
    .line 22
    iget-object v5, v3, Lxza;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, [I

    .line 25
    .line 26
    aget v6, v5, v4

    .line 27
    .line 28
    const/high16 v7, 0x400000

    .line 29
    .line 30
    add-int/2addr v7, v6

    .line 31
    shr-int/lit8 v7, v7, 0x17

    .line 32
    .line 33
    const v8, 0x7fe001

    .line 34
    .line 35
    .line 36
    mul-int/2addr v7, v8

    .line 37
    sub-int/2addr v6, v7

    .line 38
    aput v6, v5, v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void

    .line 50
    :goto_2
    :pswitch_0
    if-ge v2, v1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, [S

    .line 55
    .line 56
    aget-short v3, v0, v2

    .line 57
    .line 58
    mul-int/lit16 v4, v3, 0x4ebf

    .line 59
    .line 60
    shr-int/lit8 v4, v4, 0x1a

    .line 61
    .line 62
    int-to-short v4, v4

    .line 63
    mul-int/lit16 v4, v4, 0xd01

    .line 64
    .line 65
    int-to-short v4, v4

    .line 66
    sub-int/2addr v3, v4

    .line 67
    int-to-short v3, v3

    .line 68
    aput-short v3, v0, v2

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public Q(Lgk9;Ltv6;Lts4;)Z
    .locals 8

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object p2, p2, Ltv6;->m:Lbk1;

    .line 4
    .line 5
    iget-boolean p2, p2, Lbk1;->Y:Z

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    iget-object p2, p3, Lts4;->a:Lpt6;

    .line 10
    .line 11
    invoke-interface {p2}, Lpt6;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p0, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, La4c;

    .line 21
    .line 22
    invoke-virtual {p0}, La4c;->c()Ld4c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "coil#is_sampled"

    .line 35
    .line 36
    iget-boolean v1, p3, Lts4;->b:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p3, Lts4;->d:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v1, "coil#disk_cache_key"

    .line 50
    .line 51
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v4, p3, Lts4;->a:Lpt6;

    .line 55
    .line 56
    invoke-static {p2}, Ledh;->j(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string p2, "Image size must be non-negative: "

    .line 61
    .line 62
    iget-object p3, p0, Ld4c;->c:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter p3

    .line 65
    :try_start_0
    invoke-interface {v4}, Lpt6;->c()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    cmp-long v0, v6, v0

    .line 72
    .line 73
    if-ltz v0, :cond_3

    .line 74
    .line 75
    iget-object v2, p0, Ld4c;->a:Lv69;

    .line 76
    .line 77
    move-object v3, p1

    .line 78
    invoke-virtual/range {v2 .. v7}, Lv69;->h(Lgk9;Lpt6;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p3

    .line 82
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :goto_0
    monitor-exit p3

    .line 110
    throw p0

    .line 111
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 112
    return p0
.end method

.method public a(Leuf;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll6b;

    .line 4
    .line 5
    iget-object p0, p0, Ll6b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Li6b;

    .line 22
    .line 23
    iget-object v1, v0, Li6b;->h:Lztf;

    .line 24
    .line 25
    iget-object v0, v0, Li6b;->i:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v2, Lqy9;

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    invoke-direct {v2, v3, v1, p1}, Lqy9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk6c;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lk6c;

    .line 16
    .line 17
    iget-object p1, p1, Lk6c;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    sub-int/2addr v0, p1

    .line 22
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 23
    .line 24
    sub-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj6c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj6c;->E()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object p0, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll6b;

    .line 4
    .line 5
    iget-object p0, p0, Ll6b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Li6b;

    .line 22
    .line 23
    iget-object v1, v0, Li6b;->h:Lztf;

    .line 24
    .line 25
    iget-object v0, v0, Li6b;->i:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lh6b;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v2, v1, v3}, Lh6b;-><init>(Lztf;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public e(Ls5e;)V
    .locals 7

    .line 1
    invoke-static {}, Lwkh;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lqjb;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ltvh;->i(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lqy9;

    .line 22
    .line 23
    invoke-direct {v2, v1, p0, p1}, Lqy9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "PreviewView"

    .line 31
    .line 32
    const-string v2, "Surface requested by Preview."

    .line 33
    .line 34
    invoke-static {v0, v2}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Ls5e;->e:Lis1;

    .line 38
    .line 39
    iget-object v2, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lqjb;

    .line 42
    .line 43
    invoke-interface {v0}, Lis1;->s()Lgs1;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v2, Lqjb;->a1:Lgs1;

    .line 48
    .line 49
    iget-object v2, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lqjb;

    .line 52
    .line 53
    iget-object v2, v2, Lqjb;->Y0:Lsjb;

    .line 54
    .line 55
    invoke-interface {v0}, Lis1;->s()Lgs1;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Lgs1;->m()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v4, Landroid/util/Rational;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-direct {v4, v5, v6}, Landroid/util/Rational;-><init>(II)V

    .line 77
    .line 78
    .line 79
    iput-object v4, v2, Lvp9;->a:Landroid/util/Rational;

    .line 80
    .line 81
    monitor-enter v2

    .line 82
    :try_start_0
    iput-object v3, v2, Lsjb;->c:Landroid/graphics/Rect;

    .line 83
    .line 84
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v2, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lqjb;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Ltvh;->i(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Lxa2;

    .line 98
    .line 99
    const/4 v4, 0x7

    .line 100
    invoke-direct {v3, p0, v0, p1, v4}, Lxa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2, v3}, Ls5e;->b(Ljava/util/concurrent/Executor;Lr5e;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lqjb;

    .line 109
    .line 110
    iget-object v3, v2, Lqjb;->R0:Lrjb;

    .line 111
    .line 112
    iget-object v2, v2, Lqjb;->Q0:Lnjb;

    .line 113
    .line 114
    instance-of v3, v3, La6e;

    .line 115
    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    invoke-static {p1, v2}, Lqjb;->c(Ls5e;Lnjb;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    iget-object v2, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lqjb;

    .line 128
    .line 129
    iget-object v3, v2, Lqjb;->Q0:Lnjb;

    .line 130
    .line 131
    invoke-static {p1, v3}, Lqjb;->c(Ls5e;Lnjb;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iget-object v4, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Lqjb;

    .line 138
    .line 139
    iget-object v5, v4, Lqjb;->T0:Lmjb;

    .line 140
    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    new-instance v3, Lrje;

    .line 144
    .line 145
    invoke-direct {v3, v4, v5}, Lrjb;-><init>(Landroid/widget/FrameLayout;Lmjb;)V

    .line 146
    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    iput-boolean v4, v3, Lrje;->i:Z

    .line 150
    .line 151
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v4, v3, Lrje;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    new-instance v3, La6e;

    .line 160
    .line 161
    invoke-direct {v3, v4, v5}, La6e;-><init>(Landroid/widget/FrameLayout;Lmjb;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    iput-object v3, v2, Lqjb;->R0:Lrjb;

    .line 165
    .line 166
    :goto_1
    new-instance v2, Lljb;

    .line 167
    .line 168
    invoke-interface {v0}, Lis1;->s()Lgs1;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v4, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Lqjb;

    .line 175
    .line 176
    iget-object v5, v4, Lqjb;->V0:Liz9;

    .line 177
    .line 178
    iget-object v4, v4, Lqjb;->R0:Lrjb;

    .line 179
    .line 180
    invoke-direct {v2, v3, v5, v4}, Lljb;-><init>(Lgs1;Liz9;Lrjb;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Lqjb;

    .line 186
    .line 187
    iget-object v3, v3, Lqjb;->W0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Lis1;->a()Lkea;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v4, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, Lqjb;

    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v4}, Ltvh;->i(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-interface {v3, v4, v2}, Lkea;->h(Ljava/util/concurrent/Executor;Ljea;)V

    .line 209
    .line 210
    .line 211
    iget-object v3, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, Lqjb;

    .line 214
    .line 215
    iget-object v3, v3, Lqjb;->R0:Lrjb;

    .line 216
    .line 217
    new-instance v4, Lxa2;

    .line 218
    .line 219
    invoke-direct {v4, p0, v2, v0, v1}, Lxa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, p1, v4}, Lrjb;->g(Ls5e;Lxa2;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Lqjb;

    .line 228
    .line 229
    iget-object v0, p1, Lqjb;->S0:Lyxc;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    const/4 v0, -0x1

    .line 236
    if-ne p1, v0, :cond_3

    .line 237
    .line 238
    iget-object p0, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lqjb;

    .line 241
    .line 242
    iget-object p1, p0, Lqjb;->S0:Lyxc;

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    :cond_3
    return-void

    .line 248
    :catchall_0
    move-exception p0

    .line 249
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    throw p0
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Liv6;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Lhr5;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x100

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [S

    .line 9
    .line 10
    aget-short v2, v1, v0

    .line 11
    .line 12
    iget-object v3, p1, Lhr5;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, [S

    .line 15
    .line 16
    aget-short v3, v3, v0

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    int-to-short v2, v2

    .line 20
    aput-short v2, v1, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public getCacheDir()Ljava/io/File;
    .locals 1

    .line 1
    iget-object p0, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "cache file must be a directory"

    .line 13
    .line 14
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public h(Lxh9;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lop9;

    .line 4
    .line 5
    iget-object v0, v0, Lop9;->d:Lpp9;

    .line 6
    .line 7
    iget-object v0, v0, Lpp9;->S0:Lqp9;

    .line 8
    .line 9
    iget-object v0, v0, Lqp9;->d:Lmp9;

    .line 10
    .line 11
    invoke-interface {p1}, Lxh9;->k()Lt0f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lop9;

    .line 18
    .line 19
    iget-object v1, v1, Lop9;->d:Lpp9;

    .line 20
    .line 21
    iget-object v1, v1, Lpp9;->Q0:Lsme;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lmp9;->a:Lsp9;

    .line 27
    .line 28
    iget-object v1, v0, Lsp9;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v0, v0, Lsp9;->R0:Lzcd;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, Lnp9;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Lnp9;-><init>(Lt0f;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Li2;->set(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object p0, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lop9;

    .line 48
    .line 49
    iget-object p0, p0, Lop9;->d:Lpp9;

    .line 50
    .line 51
    iget-object p0, p0, Lpp9;->S0:Lqp9;

    .line 52
    .line 53
    invoke-virtual {p0}, Lqp9;->a()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object p0, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj6c;

    .line 4
    .line 5
    iget v0, p0, Lj6c;->n:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lj6c;->F()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public j(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj6c;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj6c;->u(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public k(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lk6c;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lk6c;

    .line 16
    .line 17
    iget-object p1, p1, Lk6c;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 23
    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public l(Lbuf;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll6b;

    .line 4
    .line 5
    iget-object p0, p0, Ll6b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Li6b;

    .line 22
    .line 23
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, p1}, Lbsf;->a(JLjava/lang/Exception;)Lbsf;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v0, Li6b;->h:Lztf;

    .line 33
    .line 34
    iget-object v3, v0, Li6b;->i:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v4, Lvc9;

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-direct {v4, v0, v2, v1, v5}, Lvc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public m(Lz7d;)V
    .locals 0

    .line 1
    check-cast p1, Lxh9;

    .line 2
    .line 3
    iget-object p0, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lop9;

    .line 6
    .line 7
    iget-object p0, p0, Lop9;->d:Lpp9;

    .line 8
    .line 9
    iget-object p0, p0, Lpp9;->S0:Lqp9;

    .line 10
    .line 11
    iget-object p0, p0, Lqp9;->c:Lc9e;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-virtual {p0, p1}, Lc9e;->a(I)Lb9e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lb9e;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public n(Lnc3;)Lnc3;
    .locals 1

    .line 1
    instance-of v0, p1, Ly8c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lub;

    .line 7
    .line 8
    iget-object p0, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Loe9;

    .line 11
    .line 12
    invoke-virtual {p0}, Loe9;->j()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    neg-float p0, p0

    .line 17
    invoke-direct {v0, p0, p1}, Lub;-><init>(FLnc3;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public onFrameDropped()V
    .locals 4

    .line 1
    iget-object p0, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll6b;

    .line 4
    .line 5
    iget-object p0, p0, Ll6b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Li6b;

    .line 22
    .line 23
    iget-object v1, v0, Li6b;->h:Lztf;

    .line 24
    .line 25
    iget-object v0, v0, Li6b;->i:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lh6b;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, v1, v3}, Lh6b;-><init>(Lztf;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v0, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p0, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public s()Lw3c;
    .locals 3

    .line 1
    iget-object p0, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj60;

    .line 4
    .line 5
    iget-object v0, p0, Lj60;->R0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lsa4;

    .line 8
    .line 9
    iget-object v1, v0, Lsa4;->U0:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    const/4 v2, 0x1

    .line 13
    :try_start_0
    invoke-virtual {p0, v2}, Lj60;->f(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lj60;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lpa4;

    .line 19
    .line 20
    iget-object p0, p0, Lpa4;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lsa4;->j(Ljava/lang/String;)Lqa4;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v1

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lw3c;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lw3c;-><init>(Lqa4;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v1

    .line 39
    throw p0
.end method

.method public t(Lsl1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lir5;

    .line 4
    .line 5
    iget-object v0, p0, Lir5;->Y:Lsl1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "The result can only set once!"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lir5;->Y:Lsl1;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "FutureChain["

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "]"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lhr5;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, [Lxza;

    .line 14
    .line 15
    const-string v0, "["

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    array-length v2, p0

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " "

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    aget-object v0, p0, v1

    .line 38
    .line 39
    invoke-virtual {v0}, Lxza;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v2, p0

    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    if-ne v1, v2, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const-string v2, ",\n"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string p0, "]"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x100

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [S

    .line 9
    .line 10
    aget-short v2, v1, v0

    .line 11
    .line 12
    add-int/lit16 v2, v2, -0xd01

    .line 13
    .line 14
    int-to-short v2, v2

    .line 15
    shr-int/lit8 v3, v2, 0xf

    .line 16
    .line 17
    and-int/lit16 v3, v3, 0xd01

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    int-to-short v2, v2

    .line 21
    aput-short v2, v1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public v()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Lxza;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    move v3, v0

    .line 13
    :goto_1
    const/16 v4, 0x100

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    iget-object v4, v2, Lxza;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, [I

    .line 20
    .line 21
    aget v5, v4, v3

    .line 22
    .line 23
    shr-int/lit8 v6, v5, 0x1f

    .line 24
    .line 25
    const v7, 0x7fe001

    .line 26
    .line 27
    .line 28
    and-int/2addr v6, v7

    .line 29
    add-int/2addr v5, v6

    .line 30
    aput v5, v4, v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public w(I[B[B[B)[B
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lhr5;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lfa9;

    .line 12
    .line 13
    iget v5, v4, Lfa9;->b:I

    .line 14
    .line 15
    new-instance v6, Lot6;

    .line 16
    .line 17
    const/16 v7, 0x13

    .line 18
    .line 19
    invoke-direct {v6, v5, v7}, Lot6;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iget-object v8, v6, Lot6;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, [Lhr5;

    .line 25
    .line 26
    new-instance v9, Lot6;

    .line 27
    .line 28
    invoke-direct {v9, v5, v7}, Lot6;-><init>(II)V

    .line 29
    .line 30
    .line 31
    new-instance v10, Lot6;

    .line 32
    .line 33
    invoke-direct {v10, v5, v7}, Lot6;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iget-object v10, v10, Lot6;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v10, [Lhr5;

    .line 39
    .line 40
    new-instance v11, Lot6;

    .line 41
    .line 42
    invoke-direct {v11, v5, v7}, Lot6;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iget-object v11, v11, Lot6;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v11, [Lhr5;

    .line 48
    .line 49
    new-instance v12, Lhr5;

    .line 50
    .line 51
    const/16 v13, 0x16

    .line 52
    .line 53
    invoke-direct {v12, v13}, Lhr5;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v14, Lhr5;

    .line 57
    .line 58
    invoke-direct {v14, v13}, Lhr5;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object v13, v14, Lhr5;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v13, [S

    .line 64
    .line 65
    const/16 v15, 0x100

    .line 66
    .line 67
    new-array v7, v15, [S

    .line 68
    .line 69
    iget v15, v4, Lfa9;->c:I

    .line 70
    .line 71
    move-object/from16 v18, v7

    .line 72
    .line 73
    const/16 v7, 0x20

    .line 74
    .line 75
    move-object/from16 v19, v8

    .line 76
    .line 77
    new-array v8, v7, [B

    .line 78
    .line 79
    invoke-virtual {v9, v1, v2}, Lot6;->z(I[B)V

    .line 80
    .line 81
    .line 82
    add-int/2addr v1, v15

    .line 83
    const/4 v15, 0x0

    .line 84
    invoke-static {v2, v1, v8, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    move v1, v15

    .line 88
    :goto_0
    const/16 v2, 0x8

    .line 89
    .line 90
    move/from16 p1, v15

    .line 91
    .line 92
    if-ge v1, v7, :cond_1

    .line 93
    .line 94
    aget-byte v7, p3, v1

    .line 95
    .line 96
    and-int/lit16 v7, v7, 0xff

    .line 97
    .line 98
    move/from16 v15, p1

    .line 99
    .line 100
    const/16 p2, 0x1

    .line 101
    .line 102
    :goto_1
    if-ge v15, v2, :cond_0

    .line 103
    .line 104
    shr-int v21, v7, v15

    .line 105
    .line 106
    and-int/lit8 v2, v21, 0x1

    .line 107
    .line 108
    neg-int v2, v2

    .line 109
    int-to-short v2, v2

    .line 110
    mul-int/lit8 v21, v1, 0x8

    .line 111
    .line 112
    add-int v21, v21, v15

    .line 113
    .line 114
    and-int/lit16 v2, v2, 0x681

    .line 115
    .line 116
    int-to-short v2, v2

    .line 117
    aput-short v2, v18, v21

    .line 118
    .line 119
    add-int/lit8 v15, v15, 0x1

    .line 120
    .line 121
    const/16 v2, 0x8

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    move/from16 v15, p1

    .line 127
    .line 128
    const/16 v7, 0x20

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    const/16 p2, 0x1

    .line 132
    .line 133
    new-array v1, v5, [Lot6;

    .line 134
    .line 135
    move/from16 v2, p1

    .line 136
    .line 137
    :goto_2
    if-ge v2, v5, :cond_2

    .line 138
    .line 139
    new-instance v7, Lot6;

    .line 140
    .line 141
    const/16 v15, 0x13

    .line 142
    .line 143
    invoke-direct {v7, v5, v15}, Lot6;-><init>(II)V

    .line 144
    .line 145
    .line 146
    aput-object v7, v1, v2

    .line 147
    .line 148
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    move/from16 v2, p2

    .line 152
    .line 153
    invoke-virtual {v0, v1, v8, v2}, Lhr5;->z([Lot6;[BZ)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lxpc;

    .line 157
    .line 158
    const/16 v2, 0x100

    .line 159
    .line 160
    invoke-direct {v0, v2}, Lxpc;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iget v2, v4, Lfa9;->f:I

    .line 164
    .line 165
    const/4 v7, 0x2

    .line 166
    if-ne v2, v7, :cond_4

    .line 167
    .line 168
    move/from16 v2, p1

    .line 169
    .line 170
    move v8, v2

    .line 171
    :goto_3
    if-ge v2, v5, :cond_3

    .line 172
    .line 173
    aget-object v15, v19, v2

    .line 174
    .line 175
    move/from16 p0, v7

    .line 176
    .line 177
    add-int/lit8 v7, v8, 0x1

    .line 178
    .line 179
    int-to-byte v7, v7

    .line 180
    invoke-virtual {v15, v0, v3, v8}, Lhr5;->C(Lxpc;[BB)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    move v8, v7

    .line 186
    move/from16 v7, p0

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    move/from16 p0, v7

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_4
    move/from16 p0, v7

    .line 193
    .line 194
    move/from16 v2, p1

    .line 195
    .line 196
    move v8, v2

    .line 197
    :goto_4
    if-ge v2, v5, :cond_5

    .line 198
    .line 199
    aget-object v7, v19, v2

    .line 200
    .line 201
    add-int/lit8 v15, v8, 0x1

    .line 202
    .line 203
    int-to-byte v15, v15

    .line 204
    invoke-virtual {v7, v0, v3, v8}, Lhr5;->D(Lxpc;[BB)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    move v8, v15

    .line 210
    goto :goto_4

    .line 211
    :cond_5
    :goto_5
    move/from16 v2, p1

    .line 212
    .line 213
    :goto_6
    if-ge v2, v5, :cond_6

    .line 214
    .line 215
    aget-object v7, v10, v2

    .line 216
    .line 217
    add-int/lit8 v15, v8, 0x1

    .line 218
    .line 219
    int-to-byte v15, v15

    .line 220
    invoke-virtual {v7, v0, v3, v8}, Lhr5;->C(Lxpc;[BB)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    move v8, v15

    .line 226
    goto :goto_6

    .line 227
    :cond_6
    invoke-virtual {v12, v0, v3, v8}, Lhr5;->C(Lxpc;[BB)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Lot6;->M()V

    .line 231
    .line 232
    .line 233
    move/from16 v0, p1

    .line 234
    .line 235
    :goto_7
    if-ge v0, v5, :cond_7

    .line 236
    .line 237
    aget-object v2, v11, v0

    .line 238
    .line 239
    aget-object v3, v1, v0

    .line 240
    .line 241
    invoke-static {v2, v3, v6, v4}, Lot6;->K(Lhr5;Lot6;Lot6;Lfa9;)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 v0, v0, 0x1

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_7
    invoke-static {v14, v9, v6, v4}, Lot6;->K(Lhr5;Lot6;Lot6;Lfa9;)V

    .line 248
    .line 249
    .line 250
    move/from16 v0, p1

    .line 251
    .line 252
    :goto_8
    array-length v1, v11

    .line 253
    if-ge v0, v1, :cond_8

    .line 254
    .line 255
    aget-object v1, v11, v0

    .line 256
    .line 257
    invoke-virtual {v1}, Lhr5;->J()V

    .line 258
    .line 259
    .line 260
    add-int/lit8 v0, v0, 0x1

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_8
    invoke-virtual {v14}, Lhr5;->J()V

    .line 264
    .line 265
    .line 266
    move/from16 v0, p1

    .line 267
    .line 268
    :goto_9
    array-length v1, v11

    .line 269
    if-ge v0, v1, :cond_9

    .line 270
    .line 271
    aget-object v1, v11, v0

    .line 272
    .line 273
    aget-object v2, v10, v0

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Lhr5;->g(Lhr5;)V

    .line 276
    .line 277
    .line 278
    add-int/lit8 v0, v0, 0x1

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_9
    invoke-virtual {v14, v12}, Lhr5;->g(Lhr5;)V

    .line 282
    .line 283
    .line 284
    move/from16 v0, p1

    .line 285
    .line 286
    const/16 v2, 0x100

    .line 287
    .line 288
    :goto_a
    if-ge v0, v2, :cond_a

    .line 289
    .line 290
    aget-short v1, v13, v0

    .line 291
    .line 292
    aget-short v3, v18, v0

    .line 293
    .line 294
    add-int/2addr v1, v3

    .line 295
    int-to-short v1, v1

    .line 296
    aput-short v1, v13, v0

    .line 297
    .line 298
    add-int/lit8 v0, v0, 0x1

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_a
    move/from16 v0, p1

    .line 302
    .line 303
    :goto_b
    array-length v1, v11

    .line 304
    if-ge v0, v1, :cond_b

    .line 305
    .line 306
    aget-object v1, v11, v0

    .line 307
    .line 308
    invoke-virtual {v1}, Lhr5;->O()V

    .line 309
    .line 310
    .line 311
    add-int/lit8 v0, v0, 0x1

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_b
    invoke-virtual {v14}, Lhr5;->O()V

    .line 315
    .line 316
    .line 317
    iget v0, v4, Lfa9;->e:I

    .line 318
    .line 319
    iget v1, v4, Lfa9;->j:I

    .line 320
    .line 321
    new-array v1, v1, [B

    .line 322
    .line 323
    move/from16 v2, p1

    .line 324
    .line 325
    :goto_c
    array-length v3, v11

    .line 326
    if-ge v2, v3, :cond_c

    .line 327
    .line 328
    aget-object v3, v11, v2

    .line 329
    .line 330
    invoke-virtual {v3}, Lhr5;->u()V

    .line 331
    .line 332
    .line 333
    add-int/lit8 v2, v2, 0x1

    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_c
    array-length v2, v11

    .line 337
    const/4 v10, 0x3

    .line 338
    const/4 v12, 0x4

    .line 339
    if-ne v2, v12, :cond_11

    .line 340
    .line 341
    const/16 v2, 0x8

    .line 342
    .line 343
    new-array v15, v2, [S

    .line 344
    .line 345
    move/from16 v3, p1

    .line 346
    .line 347
    move/from16 v16, v3

    .line 348
    .line 349
    const/16 p3, 0x1f

    .line 350
    .line 351
    const/16 p4, 0xa

    .line 352
    .line 353
    :goto_d
    array-length v6, v11

    .line 354
    if-ge v3, v6, :cond_f

    .line 355
    .line 356
    move/from16 v6, p1

    .line 357
    .line 358
    const/16 v17, 0x7

    .line 359
    .line 360
    :goto_e
    const/16 v7, 0x20

    .line 361
    .line 362
    if-ge v6, v7, :cond_e

    .line 363
    .line 364
    move/from16 v7, p1

    .line 365
    .line 366
    :goto_f
    if-ge v7, v2, :cond_d

    .line 367
    .line 368
    aget-object v2, v11, v3

    .line 369
    .line 370
    mul-int/lit8 v18, v6, 0x8

    .line 371
    .line 372
    add-int v18, v18, v7

    .line 373
    .line 374
    iget-object v2, v2, Lhr5;->Y:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, [S

    .line 377
    .line 378
    aget-short v2, v2, v18

    .line 379
    .line 380
    const/16 v18, 0x5

    .line 381
    .line 382
    const/16 v19, 0x6

    .line 383
    .line 384
    int-to-long v8, v2

    .line 385
    const/16 v2, 0xb

    .line 386
    .line 387
    shl-long/2addr v8, v2

    .line 388
    const-wide/16 v23, 0x680

    .line 389
    .line 390
    add-long v8, v8, v23

    .line 391
    .line 392
    const-wide/32 v23, 0x9d7dc

    .line 393
    .line 394
    .line 395
    mul-long v8, v8, v23

    .line 396
    .line 397
    shr-long v8, v8, p3

    .line 398
    .line 399
    const-wide/16 v23, 0x7ff

    .line 400
    .line 401
    and-long v8, v8, v23

    .line 402
    .line 403
    long-to-int v2, v8

    .line 404
    int-to-short v2, v2

    .line 405
    aput-short v2, v15, v7

    .line 406
    .line 407
    add-int/lit8 v7, v7, 0x1

    .line 408
    .line 409
    const/16 v2, 0x8

    .line 410
    .line 411
    goto :goto_f

    .line 412
    :cond_d
    const/16 v18, 0x5

    .line 413
    .line 414
    const/16 v19, 0x6

    .line 415
    .line 416
    aget-short v2, v15, p1

    .line 417
    .line 418
    int-to-byte v7, v2

    .line 419
    aput-byte v7, v1, v16

    .line 420
    .line 421
    add-int/lit8 v7, v16, 0x1

    .line 422
    .line 423
    const/16 v22, 0x8

    .line 424
    .line 425
    shr-int/lit8 v2, v2, 0x8

    .line 426
    .line 427
    const/4 v8, 0x1

    .line 428
    aget-short v9, v15, v8

    .line 429
    .line 430
    shl-int/lit8 v8, v9, 0x3

    .line 431
    .line 432
    or-int/2addr v2, v8

    .line 433
    int-to-byte v2, v2

    .line 434
    aput-byte v2, v1, v7

    .line 435
    .line 436
    add-int/lit8 v2, v16, 0x2

    .line 437
    .line 438
    shr-int/lit8 v7, v9, 0x5

    .line 439
    .line 440
    aget-short v8, v15, p0

    .line 441
    .line 442
    shl-int/lit8 v9, v8, 0x6

    .line 443
    .line 444
    or-int/2addr v7, v9

    .line 445
    int-to-byte v7, v7

    .line 446
    aput-byte v7, v1, v2

    .line 447
    .line 448
    add-int/lit8 v2, v16, 0x3

    .line 449
    .line 450
    shr-int/lit8 v7, v8, 0x2

    .line 451
    .line 452
    int-to-byte v7, v7

    .line 453
    aput-byte v7, v1, v2

    .line 454
    .line 455
    add-int/lit8 v2, v16, 0x4

    .line 456
    .line 457
    shr-int/lit8 v7, v8, 0xa

    .line 458
    .line 459
    aget-short v8, v15, v10

    .line 460
    .line 461
    shl-int/lit8 v9, v8, 0x1

    .line 462
    .line 463
    or-int/2addr v7, v9

    .line 464
    int-to-byte v7, v7

    .line 465
    aput-byte v7, v1, v2

    .line 466
    .line 467
    add-int/lit8 v2, v16, 0x5

    .line 468
    .line 469
    shr-int/lit8 v7, v8, 0x7

    .line 470
    .line 471
    aget-short v8, v15, v12

    .line 472
    .line 473
    shl-int/lit8 v9, v8, 0x4

    .line 474
    .line 475
    or-int/2addr v7, v9

    .line 476
    int-to-byte v7, v7

    .line 477
    aput-byte v7, v1, v2

    .line 478
    .line 479
    add-int/lit8 v2, v16, 0x6

    .line 480
    .line 481
    shr-int/lit8 v7, v8, 0x4

    .line 482
    .line 483
    aget-short v8, v15, v18

    .line 484
    .line 485
    shl-int/lit8 v9, v8, 0x7

    .line 486
    .line 487
    or-int/2addr v7, v9

    .line 488
    int-to-byte v7, v7

    .line 489
    aput-byte v7, v1, v2

    .line 490
    .line 491
    add-int/lit8 v2, v16, 0x7

    .line 492
    .line 493
    shr-int/lit8 v7, v8, 0x1

    .line 494
    .line 495
    int-to-byte v7, v7

    .line 496
    aput-byte v7, v1, v2

    .line 497
    .line 498
    add-int/lit8 v2, v16, 0x8

    .line 499
    .line 500
    shr-int/lit8 v7, v8, 0x9

    .line 501
    .line 502
    aget-short v8, v15, v19

    .line 503
    .line 504
    shl-int/lit8 v9, v8, 0x2

    .line 505
    .line 506
    or-int/2addr v7, v9

    .line 507
    int-to-byte v7, v7

    .line 508
    aput-byte v7, v1, v2

    .line 509
    .line 510
    add-int/lit8 v2, v16, 0x9

    .line 511
    .line 512
    shr-int/lit8 v7, v8, 0x6

    .line 513
    .line 514
    aget-short v8, v15, v17

    .line 515
    .line 516
    shl-int/lit8 v9, v8, 0x5

    .line 517
    .line 518
    or-int/2addr v7, v9

    .line 519
    int-to-byte v7, v7

    .line 520
    aput-byte v7, v1, v2

    .line 521
    .line 522
    add-int/lit8 v2, v16, 0xa

    .line 523
    .line 524
    shr-int/lit8 v7, v8, 0x3

    .line 525
    .line 526
    int-to-byte v7, v7

    .line 527
    aput-byte v7, v1, v2

    .line 528
    .line 529
    add-int/lit8 v16, v16, 0xb

    .line 530
    .line 531
    add-int/lit8 v6, v6, 0x1

    .line 532
    .line 533
    const/16 v2, 0x8

    .line 534
    .line 535
    goto/16 :goto_e

    .line 536
    .line 537
    :cond_e
    const/16 v18, 0x5

    .line 538
    .line 539
    const/16 v19, 0x6

    .line 540
    .line 541
    add-int/lit8 v3, v3, 0x1

    .line 542
    .line 543
    const/16 v2, 0x8

    .line 544
    .line 545
    goto/16 :goto_d

    .line 546
    .line 547
    :cond_f
    const/16 v17, 0x7

    .line 548
    .line 549
    const/16 v18, 0x5

    .line 550
    .line 551
    const/16 v19, 0x6

    .line 552
    .line 553
    :cond_10
    move/from16 v16, v10

    .line 554
    .line 555
    goto/16 :goto_13

    .line 556
    .line 557
    :cond_11
    const/16 p3, 0x1f

    .line 558
    .line 559
    const/16 p4, 0xa

    .line 560
    .line 561
    const/16 v17, 0x7

    .line 562
    .line 563
    const/16 v18, 0x5

    .line 564
    .line 565
    const/16 v19, 0x6

    .line 566
    .line 567
    new-array v2, v12, [S

    .line 568
    .line 569
    move/from16 v3, p1

    .line 570
    .line 571
    move v6, v3

    .line 572
    :goto_10
    array-length v7, v11

    .line 573
    if-ge v3, v7, :cond_10

    .line 574
    .line 575
    move/from16 v7, p1

    .line 576
    .line 577
    :goto_11
    const/16 v8, 0x40

    .line 578
    .line 579
    if-ge v7, v8, :cond_13

    .line 580
    .line 581
    move/from16 v8, p1

    .line 582
    .line 583
    :goto_12
    if-ge v8, v12, :cond_12

    .line 584
    .line 585
    aget-object v9, v11, v3

    .line 586
    .line 587
    mul-int/lit8 v15, v7, 0x4

    .line 588
    .line 589
    add-int/2addr v15, v8

    .line 590
    iget-object v9, v9, Lhr5;->Y:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v9, [S

    .line 593
    .line 594
    aget-short v9, v9, v15

    .line 595
    .line 596
    move/from16 v16, v10

    .line 597
    .line 598
    move-object v15, v11

    .line 599
    int-to-long v10, v9

    .line 600
    shl-long v9, v10, p4

    .line 601
    .line 602
    const-wide/16 v23, 0x681

    .line 603
    .line 604
    add-long v9, v9, v23

    .line 605
    .line 606
    const-wide/32 v23, 0x13afb7

    .line 607
    .line 608
    .line 609
    mul-long v9, v9, v23

    .line 610
    .line 611
    const/16 v20, 0x20

    .line 612
    .line 613
    shr-long v9, v9, v20

    .line 614
    .line 615
    const-wide/16 v23, 0x3ff

    .line 616
    .line 617
    and-long v9, v9, v23

    .line 618
    .line 619
    long-to-int v9, v9

    .line 620
    int-to-short v9, v9

    .line 621
    aput-short v9, v2, v8

    .line 622
    .line 623
    add-int/lit8 v8, v8, 0x1

    .line 624
    .line 625
    move-object v11, v15

    .line 626
    move/from16 v10, v16

    .line 627
    .line 628
    goto :goto_12

    .line 629
    :cond_12
    move/from16 v16, v10

    .line 630
    .line 631
    move-object v15, v11

    .line 632
    aget-short v8, v2, p1

    .line 633
    .line 634
    int-to-byte v9, v8

    .line 635
    aput-byte v9, v1, v6

    .line 636
    .line 637
    add-int/lit8 v9, v6, 0x1

    .line 638
    .line 639
    const/16 v22, 0x8

    .line 640
    .line 641
    shr-int/lit8 v8, v8, 0x8

    .line 642
    .line 643
    const/4 v10, 0x1

    .line 644
    aget-short v11, v2, v10

    .line 645
    .line 646
    shl-int/lit8 v10, v11, 0x2

    .line 647
    .line 648
    or-int/2addr v8, v10

    .line 649
    int-to-byte v8, v8

    .line 650
    aput-byte v8, v1, v9

    .line 651
    .line 652
    add-int/lit8 v8, v6, 0x2

    .line 653
    .line 654
    shr-int/lit8 v9, v11, 0x6

    .line 655
    .line 656
    aget-short v10, v2, p0

    .line 657
    .line 658
    shl-int/lit8 v11, v10, 0x4

    .line 659
    .line 660
    or-int/2addr v9, v11

    .line 661
    int-to-byte v9, v9

    .line 662
    aput-byte v9, v1, v8

    .line 663
    .line 664
    add-int/lit8 v8, v6, 0x3

    .line 665
    .line 666
    shr-int/lit8 v9, v10, 0x4

    .line 667
    .line 668
    aget-short v10, v2, v16

    .line 669
    .line 670
    shl-int/lit8 v11, v10, 0x6

    .line 671
    .line 672
    or-int/2addr v9, v11

    .line 673
    int-to-byte v9, v9

    .line 674
    aput-byte v9, v1, v8

    .line 675
    .line 676
    add-int/lit8 v8, v6, 0x4

    .line 677
    .line 678
    shr-int/lit8 v9, v10, 0x2

    .line 679
    .line 680
    int-to-byte v9, v9

    .line 681
    aput-byte v9, v1, v8

    .line 682
    .line 683
    add-int/lit8 v6, v6, 0x5

    .line 684
    .line 685
    add-int/lit8 v7, v7, 0x1

    .line 686
    .line 687
    move-object v11, v15

    .line 688
    move/from16 v10, v16

    .line 689
    .line 690
    goto :goto_11

    .line 691
    :cond_13
    move/from16 v16, v10

    .line 692
    .line 693
    move-object v15, v11

    .line 694
    add-int/lit8 v3, v3, 0x1

    .line 695
    .line 696
    goto :goto_10

    .line 697
    :goto_13
    if-ne v5, v12, :cond_15

    .line 698
    .line 699
    const/16 v2, 0x8

    .line 700
    .line 701
    new-array v3, v2, [B

    .line 702
    .line 703
    const/16 v5, 0xa0

    .line 704
    .line 705
    new-array v5, v5, [B

    .line 706
    .line 707
    invoke-virtual {v14}, Lhr5;->u()V

    .line 708
    .line 709
    .line 710
    move/from16 v6, p1

    .line 711
    .line 712
    move v7, v6

    .line 713
    :goto_14
    const/16 v8, 0x20

    .line 714
    .line 715
    if-ge v6, v8, :cond_17

    .line 716
    .line 717
    move/from16 v8, p1

    .line 718
    .line 719
    :goto_15
    if-ge v8, v2, :cond_14

    .line 720
    .line 721
    mul-int/lit8 v2, v6, 0x8

    .line 722
    .line 723
    add-int/2addr v2, v8

    .line 724
    aget-short v2, v13, v2

    .line 725
    .line 726
    shl-int/lit8 v2, v2, 0x5

    .line 727
    .line 728
    add-int/lit16 v2, v2, 0x680

    .line 729
    .line 730
    const v9, 0x9d7e

    .line 731
    .line 732
    .line 733
    mul-int/2addr v2, v9

    .line 734
    shr-int/lit8 v2, v2, 0x1b

    .line 735
    .line 736
    and-int/lit8 v2, v2, 0x1f

    .line 737
    .line 738
    int-to-byte v2, v2

    .line 739
    aput-byte v2, v3, v8

    .line 740
    .line 741
    add-int/lit8 v8, v8, 0x1

    .line 742
    .line 743
    const/16 v2, 0x8

    .line 744
    .line 745
    goto :goto_15

    .line 746
    :cond_14
    aget-byte v2, v3, p1

    .line 747
    .line 748
    const/4 v8, 0x1

    .line 749
    aget-byte v9, v3, v8

    .line 750
    .line 751
    shl-int/lit8 v9, v9, 0x5

    .line 752
    .line 753
    or-int/2addr v2, v9

    .line 754
    int-to-byte v2, v2

    .line 755
    aput-byte v2, v5, v7

    .line 756
    .line 757
    add-int/lit8 v2, v7, 0x1

    .line 758
    .line 759
    aget-byte v9, v3, v8

    .line 760
    .line 761
    shr-int/lit8 v8, v9, 0x3

    .line 762
    .line 763
    aget-byte v9, v3, p0

    .line 764
    .line 765
    shl-int/lit8 v9, v9, 0x2

    .line 766
    .line 767
    or-int/2addr v8, v9

    .line 768
    aget-byte v9, v3, v16

    .line 769
    .line 770
    shl-int/lit8 v9, v9, 0x7

    .line 771
    .line 772
    or-int/2addr v8, v9

    .line 773
    int-to-byte v8, v8

    .line 774
    aput-byte v8, v5, v2

    .line 775
    .line 776
    add-int/lit8 v2, v7, 0x2

    .line 777
    .line 778
    aget-byte v8, v3, v16

    .line 779
    .line 780
    const/4 v10, 0x1

    .line 781
    shr-int/2addr v8, v10

    .line 782
    aget-byte v9, v3, v12

    .line 783
    .line 784
    shl-int/2addr v9, v12

    .line 785
    or-int/2addr v8, v9

    .line 786
    int-to-byte v8, v8

    .line 787
    aput-byte v8, v5, v2

    .line 788
    .line 789
    add-int/lit8 v2, v7, 0x3

    .line 790
    .line 791
    aget-byte v8, v3, v12

    .line 792
    .line 793
    shr-int/2addr v8, v12

    .line 794
    aget-byte v9, v3, v18

    .line 795
    .line 796
    shl-int/2addr v9, v10

    .line 797
    or-int/2addr v8, v9

    .line 798
    aget-byte v9, v3, v19

    .line 799
    .line 800
    shl-int/lit8 v9, v9, 0x6

    .line 801
    .line 802
    or-int/2addr v8, v9

    .line 803
    int-to-byte v8, v8

    .line 804
    aput-byte v8, v5, v2

    .line 805
    .line 806
    add-int/lit8 v2, v7, 0x4

    .line 807
    .line 808
    aget-byte v8, v3, v19

    .line 809
    .line 810
    shr-int/lit8 v8, v8, 0x2

    .line 811
    .line 812
    aget-byte v9, v3, v17

    .line 813
    .line 814
    shl-int/lit8 v9, v9, 0x3

    .line 815
    .line 816
    or-int/2addr v8, v9

    .line 817
    int-to-byte v8, v8

    .line 818
    aput-byte v8, v5, v2

    .line 819
    .line 820
    add-int/lit8 v7, v7, 0x5

    .line 821
    .line 822
    add-int/lit8 v6, v6, 0x1

    .line 823
    .line 824
    const/16 v2, 0x8

    .line 825
    .line 826
    goto :goto_14

    .line 827
    :cond_15
    const/16 v2, 0x8

    .line 828
    .line 829
    new-array v3, v2, [B

    .line 830
    .line 831
    const/16 v5, 0x80

    .line 832
    .line 833
    new-array v5, v5, [B

    .line 834
    .line 835
    invoke-virtual {v14}, Lhr5;->u()V

    .line 836
    .line 837
    .line 838
    move/from16 v6, p1

    .line 839
    .line 840
    move v7, v6

    .line 841
    const/16 v8, 0x20

    .line 842
    .line 843
    :goto_16
    if-ge v6, v8, :cond_17

    .line 844
    .line 845
    move/from16 v9, p1

    .line 846
    .line 847
    :goto_17
    if-ge v9, v2, :cond_16

    .line 848
    .line 849
    mul-int/lit8 v10, v6, 0x8

    .line 850
    .line 851
    add-int/2addr v10, v9

    .line 852
    aget-short v10, v13, v10

    .line 853
    .line 854
    shl-int/2addr v10, v12

    .line 855
    add-int/lit16 v10, v10, 0x681

    .line 856
    .line 857
    const v11, 0x13afb

    .line 858
    .line 859
    .line 860
    mul-int/2addr v10, v11

    .line 861
    shr-int/lit8 v10, v10, 0x1c

    .line 862
    .line 863
    and-int/lit8 v10, v10, 0xf

    .line 864
    .line 865
    int-to-byte v10, v10

    .line 866
    aput-byte v10, v3, v9

    .line 867
    .line 868
    add-int/lit8 v9, v9, 0x1

    .line 869
    .line 870
    goto :goto_17

    .line 871
    :cond_16
    aget-byte v9, v3, p1

    .line 872
    .line 873
    const/4 v10, 0x1

    .line 874
    aget-byte v11, v3, v10

    .line 875
    .line 876
    shl-int/2addr v11, v12

    .line 877
    or-int/2addr v9, v11

    .line 878
    int-to-byte v9, v9

    .line 879
    aput-byte v9, v5, v7

    .line 880
    .line 881
    add-int/lit8 v9, v7, 0x1

    .line 882
    .line 883
    aget-byte v11, v3, p0

    .line 884
    .line 885
    aget-byte v14, v3, v16

    .line 886
    .line 887
    shl-int/2addr v14, v12

    .line 888
    or-int/2addr v11, v14

    .line 889
    int-to-byte v11, v11

    .line 890
    aput-byte v11, v5, v9

    .line 891
    .line 892
    add-int/lit8 v9, v7, 0x2

    .line 893
    .line 894
    aget-byte v11, v3, v12

    .line 895
    .line 896
    aget-byte v14, v3, v18

    .line 897
    .line 898
    shl-int/2addr v14, v12

    .line 899
    or-int/2addr v11, v14

    .line 900
    int-to-byte v11, v11

    .line 901
    aput-byte v11, v5, v9

    .line 902
    .line 903
    add-int/lit8 v9, v7, 0x3

    .line 904
    .line 905
    aget-byte v11, v3, v19

    .line 906
    .line 907
    aget-byte v14, v3, v17

    .line 908
    .line 909
    shl-int/2addr v14, v12

    .line 910
    or-int/2addr v11, v14

    .line 911
    int-to-byte v11, v11

    .line 912
    aput-byte v11, v5, v9

    .line 913
    .line 914
    add-int/2addr v7, v12

    .line 915
    add-int/lit8 v6, v6, 0x1

    .line 916
    .line 917
    goto :goto_16

    .line 918
    :cond_17
    iget v2, v4, Lfa9;->d:I

    .line 919
    .line 920
    move/from16 v3, p1

    .line 921
    .line 922
    invoke-static {v5, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 923
    .line 924
    .line 925
    return-object v1
.end method

.method public x(Lga3;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lyta;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyta;

    .line 7
    .line 8
    iget v1, v0, Lyta;->Q0:I

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
    iput v1, v0, Lyta;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyta;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyta;-><init>(Lhr5;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyta;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyta;->Q0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p2, v0, Lyta;->X:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lkotlin/Result;

    .line 41
    .line 42
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lzta;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-class p1, Lota;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lota;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-interface {p1}, Lota;->className()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iput-object p2, v0, Lyta;->X:Ljava/lang/Class;

    .line 80
    .line 81
    iput v3, v0, Lyta;->Q0:I

    .line 82
    .line 83
    invoke-interface {p0, p1, p3, v0}, Lzta;->a(Ljava/lang/String;Ljava/lang/String;Lea3;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Lfd3;->X:Lfd3;

    .line 88
    .line 89
    if-ne p0, p1, :cond_3

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    check-cast p0, Lrc7;

    .line 99
    .line 100
    sget-object p1, Lmj8;->a:Lod6;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance p3, Ln8f;

    .line 106
    .line 107
    invoke-direct {p3, p2}, Ln8f;-><init>(Ljava/lang/reflect/Type;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p0, p3}, Lod6;->a(Lsa7;Ln8f;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lwta;

    .line 115
    .line 116
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string p1, " doesn\'t have a ParseClassName annotation"

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v2
.end method

.method public y(Liz8;Lb0g;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Liz8;->Y:Liz8;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Liz8;->Z:Liz8;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "invalid load type for reset: "

    .line 17
    .line 18
    invoke-static {p1, p0}, Lzm9;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lfad;

    .line 25
    .line 26
    iget-object v0, p0, Lfad;->R0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lnyc;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lfad;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lui6;

    .line 34
    .line 35
    iget-object p0, p0, Lfad;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lui6;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v2, Liz8;->Y:Liz8;

    .line 46
    .line 47
    if-ne p1, v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, p2}, Lui6;->a(Lb0g;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p0, p2}, Lui6;->a(Lb0g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :goto_1
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_2
    monitor-exit v0

    .line 61
    throw p0
.end method

.method public z([Lot6;[BZ)V
    .locals 11

    .line 1
    iget-object p0, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfa9;

    .line 4
    .line 5
    iget p0, p0, Lfa9;->b:I

    .line 6
    .line 7
    new-instance v0, Lxpc;

    .line 8
    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lug7;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x1fa

    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, p0, :cond_4

    .line 21
    .line 22
    move v4, v2

    .line 23
    :goto_1
    if-ge v4, p0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lug7;->k()V

    .line 26
    .line 27
    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    invoke-virtual {v0, v2, v5, p2}, Lug7;->c(II[B)V

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    int-to-byte v5, v3

    .line 36
    invoke-virtual {v0, v5}, Lug7;->b(B)V

    .line 37
    .line 38
    .line 39
    int-to-byte v5, v4

    .line 40
    :goto_2
    invoke-virtual {v0, v5}, Lug7;->b(B)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    int-to-byte v5, v4

    .line 45
    invoke-virtual {v0, v5}, Lug7;->b(B)V

    .line 46
    .line 47
    .line 48
    int-to-byte v5, v3

    .line 49
    goto :goto_2

    .line 50
    :goto_3
    const/16 v5, 0x1f8

    .line 51
    .line 52
    invoke-virtual {v0, v2, v5, v1}, Lxpc;->n(II[B)V

    .line 53
    .line 54
    .line 55
    aget-object v6, p1, v3

    .line 56
    .line 57
    iget-object v6, v6, Lot6;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [Lhr5;

    .line 60
    .line 61
    aget-object v6, v6, v4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    invoke-static {v6, v2, v7, v1, v5}, Lhr5;->P(Lhr5;II[BI)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    :goto_4
    if-ge v6, v7, :cond_2

    .line 70
    .line 71
    rem-int/lit8 v8, v5, 0x3

    .line 72
    .line 73
    move v9, v2

    .line 74
    :goto_5
    if-ge v9, v8, :cond_1

    .line 75
    .line 76
    sub-int v10, v5, v8

    .line 77
    .line 78
    add-int/2addr v10, v9

    .line 79
    aget-byte v10, v1, v10

    .line 80
    .line 81
    aput-byte v10, v1, v9

    .line 82
    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_1
    const/16 v5, 0x150

    .line 87
    .line 88
    invoke-virtual {v0, v8, v5, v1}, Lxpc;->n(II[B)V

    .line 89
    .line 90
    .line 91
    add-int/lit16 v5, v8, 0xa8

    .line 92
    .line 93
    aget-object v8, p1, v3

    .line 94
    .line 95
    iget-object v8, v8, Lot6;->Y:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, [Lhr5;

    .line 98
    .line 99
    aget-object v8, v8, v4

    .line 100
    .line 101
    rsub-int v9, v6, 0x100

    .line 102
    .line 103
    invoke-static {v8, v6, v9, v1, v5}, Lhr5;->P(Lhr5;II[BI)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    add-int/2addr v6, v8

    .line 108
    goto :goto_4

    .line 109
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    return-void
.end method
