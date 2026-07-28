.class public abstract Lyoh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(JJ)J
    .locals 7

    .line 1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    cmp-long v2, p0, v3

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    cmp-long v0, p2, v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    cmp-long v0, p2, v3

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-long v1, p0, p2

    .line 30
    .line 31
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Ly0i;->i(JJJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_2
    :goto_0
    return-wide p2

    .line 47
    :cond_3
    :goto_1
    cmp-long v2, v3, p2

    .line 48
    .line 49
    if-gez v2, :cond_4

    .line 50
    .line 51
    cmp-long v0, p2, v0

    .line 52
    .line 53
    if-gez v0, :cond_4

    .line 54
    .line 55
    return-wide p0

    .line 56
    :cond_4
    xor-long/2addr p2, p0

    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    cmp-long p2, p2, v0

    .line 60
    .line 61
    if-ltz p2, :cond_5

    .line 62
    .line 63
    return-wide p0

    .line 64
    :cond_5
    const-wide p0, 0x7fffffffffffc0deL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    return-wide p0
.end method

.method public static final b(Lcq5;Ljava/lang/Object;Luc3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lyoh;->c(Lcq5;Ljava/lang/Object;Lvt2;)Lvt2;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkjh;->d(Luc3;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final c(Lcq5;Ljava/lang/Object;Lvt2;)Lvt2;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-object p2

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p0, :cond_0

    .line 13
    .line 14
    invoke-static {p2, p0}, Lnvh;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    new-instance p2, Lvt2;

    .line 19
    .line 20
    const-string v0, "Exception in undelivered element handler for "

    .line 21
    .line 22
    invoke-static {p1, v0}, Lb48;->E(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public static final d(Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    check-cast v3, Lgff;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, Lyoh;->j(Lgff;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    return v4

    .line 27
    :cond_1
    return v1
.end method

.method public static final e(J)J
    .locals 3

    .line 1
    sget-object v0, Lth4;->Y:Lnph;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-long/2addr p0, v1

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    add-long/2addr p0, v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v0, Lwh4;->a:I

    .line 12
    .line 13
    return-wide p0
.end method

.method public static final f(J)J
    .locals 6

    .line 1
    const-wide v0, -0x431bde82d7aL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, p0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x431bde82d7bL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const-wide/32 v0, 0xf4240

    .line 20
    .line 21
    .line 22
    mul-long/2addr p0, v0

    .line 23
    invoke-static {p0, p1}, Lyoh;->g(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    move-wide v0, p0

    .line 39
    invoke-static/range {v0 .. v5}, Ly0i;->i(JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Lyoh;->e(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0
.end method

.method public static final g(J)J
    .locals 1

    .line 1
    sget-object v0, Lth4;->Y:Lnph;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    shl-long/2addr p0, v0

    .line 5
    sget v0, Lwh4;->a:I

    .line 6
    .line 7
    return-wide p0
.end method

.method public static final h(JLzh4;)J
    .locals 2

    .line 1
    long-to-double p0, p0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p0, "Unknown unit: "

    .line 10
    .line 11
    invoke-static {p2, p0}, Lpz3;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 p0, 0x0

    .line 15
    .line 16
    return-wide p0

    .line 17
    :pswitch_0
    const-wide v0, 0x3fb61e4f765fd8aeL    # 0.0864

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const-wide v0, 0x3f6d7dbf487fcb92L    # 0.0036

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const-wide v0, 0x3f0f75104d551d69L    # 6.0E-5

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    const-wide v0, 0x3e112e0be826d695L    # 1.0E-9

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    const-wide v0, 0x3d719799812dea11L    # 1.0E-12

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    const-wide v0, 0x3cd203af9ee75616L    # 1.0E-15

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :goto_0
    mul-double/2addr p0, v0

    .line 59
    invoke-static {p0, p1}, Lxe9;->h(D)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    return-wide p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final i(Ljava/util/ArrayList;Lcq5;)Lhuf;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :cond_0
    :goto_0
    const-string v4, ")!"

    .line 9
    .line 10
    const-string v5, "UseCaseUtil"

    .line 11
    .line 12
    if-ge v3, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    check-cast v6, Lgff;

    .line 21
    .line 22
    invoke-interface {p1, v6}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lfgf;

    .line 27
    .line 28
    invoke-interface {v6}, Lfgf;->W()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    if-eq v2, v6, :cond_1

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-string v7, "Unexpected configurations: Overwriting current previewStabilizationMode("

    .line 39
    .line 40
    const-string v8, ") with useCasePreviewStabilization("

    .line 41
    .line 42
    invoke-static {v7, v2, v8, v6, v4}, Lyff;->y(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v5, v2}, Ltfh;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    move v2, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move v3, v1

    .line 56
    :cond_3
    :goto_1
    if-ge v3, v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    check-cast v6, Lgff;

    .line 65
    .line 66
    invoke-interface {p1, v6}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lfgf;

    .line 71
    .line 72
    invoke-interface {v6}, Lfgf;->J()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    if-eq v1, v6, :cond_4

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const-string v7, "Unexpected configurations: Overwriting current videoStabilizationMode("

    .line 83
    .line 84
    const-string v8, ") with useCaseVideoStabilization("

    .line 85
    .line 86
    invoke-static {v7, v1, v8, v6, v4}, Lyff;->y(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v5, v1}, Ltfh;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    move v1, v6

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    sget-object p0, Lhuf;->X:Lpgc;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x1

    .line 101
    if-eq v2, p0, :cond_9

    .line 102
    .line 103
    if-ne v1, p0, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    const/4 p0, 0x2

    .line 107
    if-ne v2, p0, :cond_7

    .line 108
    .line 109
    sget-object p0, Lhuf;->R0:Lhuf;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_7
    if-ne v1, p0, :cond_8

    .line 113
    .line 114
    sget-object p0, Lhuf;->Q0:Lhuf;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_8
    sget-object p0, Lhuf;->Y:Lhuf;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_9
    :goto_2
    sget-object p0, Lhuf;->Z:Lhuf;

    .line 121
    .line 122
    return-object p0
.end method

.method public static final j(Lgff;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgff;->i:Lfgf;

    .line 5
    .line 6
    sget-object v1, Lfgf;->f0:Lsd0;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Llz2;->G(Lsd0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lgff;->i:Lfgf;

    .line 16
    .line 17
    invoke-interface {p0}, Lfgf;->I()Lhgf;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lhgf;->Q0:Lhgf;

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " UseCase does not have capture type."

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "UseCaseUtil"

    .line 46
    .line 47
    invoke-static {v0, p0}, Ltfh;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v1
.end method

.method public static k(Ljava/lang/String;Z)J
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5b

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x2d

    .line 15
    .line 16
    const/16 v3, 0x2b

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    move v1, v8

    .line 23
    move v10, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    const/4 v10, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v10, v8

    .line 29
    const/4 v1, 0x1

    .line 30
    :goto_0
    if-lez v1, :cond_2

    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v11, v8

    .line 35
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v12, "No components"

    .line 40
    .line 41
    if-le v4, v1, :cond_5a

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v5, 0x50

    .line 48
    .line 49
    sget-object v13, Lzh4;->T0:Lzh4;

    .line 50
    .line 51
    sget-object v14, Lzh4;->Y:Lzh4;

    .line 52
    .line 53
    sget-object v15, Lzh4;->Q0:Lzh4;

    .line 54
    .line 55
    const-wide/16 v16, 0x0

    .line 56
    .line 57
    sget-object v6, Lzh4;->U0:Lzh4;

    .line 58
    .line 59
    sget-object v7, Lzh4;->S0:Lzh4;

    .line 60
    .line 61
    sget-object v8, Lzh4;->R0:Lzh4;

    .line 62
    .line 63
    const-string v18, "Unexpected order of duration components"

    .line 64
    .line 65
    const/16 v19, 0x1

    .line 66
    .line 67
    const-string v9, "Unknown duration unit short name: "

    .line 68
    .line 69
    const-wide/32 v20, 0x3b9aca00

    .line 70
    .line 71
    .line 72
    move/from16 v22, v1

    .line 73
    .line 74
    const/16 v23, 0x6

    .line 75
    .line 76
    const/16 v24, -0x1

    .line 77
    .line 78
    const/16 v26, 0x3

    .line 79
    .line 80
    const/16 v27, 0x0

    .line 81
    .line 82
    const-string v28, ""

    .line 83
    .line 84
    if-ne v4, v5, :cond_29

    .line 85
    .line 86
    add-int/lit8 v4, v22, 0x1

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eq v4, v5, :cond_28

    .line 93
    .line 94
    move-wide/from16 v11, v16

    .line 95
    .line 96
    move-wide/from16 v29, v11

    .line 97
    .line 98
    move-object/from16 v31, v27

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ge v4, v1, :cond_27

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/16 v2, 0x54

    .line 112
    .line 113
    if-ne v1, v2, :cond_4

    .line 114
    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eq v4, v1, :cond_3

    .line 124
    .line 125
    move/from16 v5, v19

    .line 126
    .line 127
    const/16 v2, 0x2d

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-static/range {v28 .. v28}, Lev0;->l(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-wide v16

    .line 134
    :cond_4
    sget-object v2, La79;->c:La79;

    .line 135
    .line 136
    move/from16 p1, v5

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eq v5, v3, :cond_6

    .line 143
    .line 144
    const/16 v3, 0x2d

    .line 145
    .line 146
    if-eq v5, v3, :cond_5

    .line 147
    .line 148
    move v3, v4

    .line 149
    :goto_3
    move/from16 v5, v19

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    add-int/lit8 v3, v4, 0x1

    .line 153
    .line 154
    move/from16 v5, v24

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    add-int/lit8 v3, v4, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :goto_4
    move/from16 v22, v4

    .line 161
    .line 162
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-ge v3, v4, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    move/from16 v33, v3

    .line 173
    .line 174
    const/16 v3, 0x30

    .line 175
    .line 176
    if-ne v4, v3, :cond_8

    .line 177
    .line 178
    add-int/lit8 v4, v33, 0x1

    .line 179
    .line 180
    move v3, v4

    .line 181
    goto :goto_5

    .line 182
    :cond_7
    move/from16 v33, v3

    .line 183
    .line 184
    const/16 v3, 0x30

    .line 185
    .line 186
    :cond_8
    move/from16 v4, v33

    .line 187
    .line 188
    move-wide/from16 v33, v16

    .line 189
    .line 190
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-ge v4, v3, :cond_e

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    move/from16 v35, v10

    .line 201
    .line 202
    const/16 v10, 0x30

    .line 203
    .line 204
    if-gt v10, v3, :cond_f

    .line 205
    .line 206
    const/16 v10, 0x3a

    .line 207
    .line 208
    if-ge v3, v10, :cond_f

    .line 209
    .line 210
    add-int/lit8 v3, v3, -0x30

    .line 211
    .line 212
    move-object v10, v13

    .line 213
    move-object/from16 v36, v14

    .line 214
    .line 215
    iget-wide v13, v2, La79;->a:J

    .line 216
    .line 217
    cmp-long v13, v33, v13

    .line 218
    .line 219
    if-gtz v13, :cond_a

    .line 220
    .line 221
    if-nez v13, :cond_9

    .line 222
    .line 223
    int-to-long v13, v3

    .line 224
    move-wide/from16 v37, v13

    .line 225
    .line 226
    iget-wide v13, v2, La79;->b:J

    .line 227
    .line 228
    cmp-long v13, v37, v13

    .line 229
    .line 230
    if-lez v13, :cond_9

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_9
    shl-long v13, v33, v26

    .line 234
    .line 235
    shl-long v33, v33, v19

    .line 236
    .line 237
    add-long v13, v13, v33

    .line 238
    .line 239
    move-object/from16 v37, v2

    .line 240
    .line 241
    int-to-long v2, v3

    .line 242
    add-long v33, v13, v2

    .line 243
    .line 244
    add-int/lit8 v4, v4, 0x1

    .line 245
    .line 246
    move-object v13, v10

    .line 247
    move/from16 v10, v35

    .line 248
    .line 249
    move-object/from16 v14, v36

    .line 250
    .line 251
    move-object/from16 v2, v37

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_a
    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-ge v4, v2, :cond_b

    .line 259
    .line 260
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    const/16 v3, 0x30

    .line 265
    .line 266
    if-gt v3, v2, :cond_b

    .line 267
    .line 268
    const/16 v3, 0x3a

    .line 269
    .line 270
    if-ge v2, v3, :cond_b

    .line 271
    .line 272
    add-int/lit8 v4, v4, 0x1

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eq v4, v2, :cond_d

    .line 280
    .line 281
    const/16 v2, 0x2b

    .line 282
    .line 283
    if-eq v1, v2, :cond_c

    .line 284
    .line 285
    const/16 v3, 0x2d

    .line 286
    .line 287
    if-eq v1, v3, :cond_c

    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    goto :goto_8

    .line 291
    :cond_c
    move/from16 v1, v19

    .line 292
    .line 293
    :goto_8
    add-int v1, v22, v1

    .line 294
    .line 295
    if-eq v4, v1, :cond_d

    .line 296
    .line 297
    const-wide v33, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    const/16 v2, 0x2b

    .line 303
    .line 304
    const/16 v3, 0x2d

    .line 305
    .line 306
    :goto_9
    move-wide/from16 v13, v33

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_d
    invoke-static/range {v28 .. v28}, Lev0;->l(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-wide v16

    .line 313
    :cond_e
    move/from16 v35, v10

    .line 314
    .line 315
    :cond_f
    move-object v10, v13

    .line 316
    move-object/from16 v36, v14

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eq v4, v2, :cond_26

    .line 323
    .line 324
    const/16 v2, 0x2b

    .line 325
    .line 326
    const/16 v3, 0x2d

    .line 327
    .line 328
    if-eq v1, v2, :cond_10

    .line 329
    .line 330
    if-eq v1, v3, :cond_10

    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    goto :goto_a

    .line 334
    :cond_10
    move/from16 v1, v19

    .line 335
    .line 336
    :goto_a
    add-int v1, v22, v1

    .line 337
    .line 338
    if-eq v4, v1, :cond_26

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :goto_b
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    const/16 v3, 0x2e

    .line 346
    .line 347
    if-ne v1, v3, :cond_1a

    .line 348
    .line 349
    add-int/lit8 v1, v4, 0x1

    .line 350
    .line 351
    add-int/lit8 v4, v4, 0x7

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    move v4, v1

    .line 362
    const/16 v22, 0x0

    .line 363
    .line 364
    :goto_c
    if-ge v4, v3, :cond_11

    .line 365
    .line 366
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    move/from16 v29, v3

    .line 371
    .line 372
    const/16 v3, 0x30

    .line 373
    .line 374
    if-gt v3, v2, :cond_11

    .line 375
    .line 376
    const/16 v3, 0x3a

    .line 377
    .line 378
    if-ge v2, v3, :cond_11

    .line 379
    .line 380
    shl-int/lit8 v3, v22, 0x3

    .line 381
    .line 382
    shl-int/lit8 v22, v22, 0x1

    .line 383
    .line 384
    add-int v3, v3, v22

    .line 385
    .line 386
    add-int/lit8 v2, v2, -0x30

    .line 387
    .line 388
    add-int v22, v2, v3

    .line 389
    .line 390
    add-int/lit8 v4, v4, 0x1

    .line 391
    .line 392
    move/from16 v3, v29

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_11
    sub-int v2, v4, v1

    .line 396
    .line 397
    rsub-int/lit8 v2, v2, 0x6

    .line 398
    .line 399
    move/from16 v3, v22

    .line 400
    .line 401
    move/from16 v22, v4

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    :goto_d
    if-ge v4, v2, :cond_12

    .line 405
    .line 406
    shl-int/lit8 v29, v3, 0x3

    .line 407
    .line 408
    shl-int/lit8 v3, v3, 0x1

    .line 409
    .line 410
    add-int v3, v29, v3

    .line 411
    .line 412
    add-int/lit8 v4, v4, 0x1

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_12
    add-int/lit8 v4, v22, 0x9

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    move/from16 v4, v22

    .line 426
    .line 427
    const/16 v29, 0x0

    .line 428
    .line 429
    :goto_e
    if-ge v4, v2, :cond_13

    .line 430
    .line 431
    move/from16 v30, v2

    .line 432
    .line 433
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    move/from16 v34, v4

    .line 438
    .line 439
    const/16 v4, 0x30

    .line 440
    .line 441
    if-gt v4, v2, :cond_14

    .line 442
    .line 443
    const/16 v4, 0x3a

    .line 444
    .line 445
    if-ge v2, v4, :cond_14

    .line 446
    .line 447
    shl-int/lit8 v4, v29, 0x3

    .line 448
    .line 449
    shl-int/lit8 v29, v29, 0x1

    .line 450
    .line 451
    add-int v4, v4, v29

    .line 452
    .line 453
    add-int/lit8 v2, v2, -0x30

    .line 454
    .line 455
    add-int v29, v2, v4

    .line 456
    .line 457
    add-int/lit8 v4, v34, 0x1

    .line 458
    .line 459
    move/from16 v2, v30

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_13
    move/from16 v34, v4

    .line 463
    .line 464
    :cond_14
    sub-int v4, v34, v22

    .line 465
    .line 466
    rsub-int/lit8 v2, v4, 0x9

    .line 467
    .line 468
    move-object/from16 v37, v10

    .line 469
    .line 470
    move/from16 v4, v29

    .line 471
    .line 472
    const/4 v10, 0x0

    .line 473
    :goto_f
    if-ge v10, v2, :cond_15

    .line 474
    .line 475
    shl-int/lit8 v22, v4, 0x3

    .line 476
    .line 477
    shl-int/lit8 v4, v4, 0x1

    .line 478
    .line 479
    add-int v4, v22, v4

    .line 480
    .line 481
    add-int/lit8 v10, v10, 0x1

    .line 482
    .line 483
    goto :goto_f

    .line 484
    :cond_15
    move/from16 v2, v34

    .line 485
    .line 486
    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    if-ge v2, v10, :cond_16

    .line 491
    .line 492
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    move-object/from16 v34, v7

    .line 497
    .line 498
    const/16 v7, 0x30

    .line 499
    .line 500
    if-gt v7, v10, :cond_17

    .line 501
    .line 502
    const/16 v7, 0x3a

    .line 503
    .line 504
    if-ge v10, v7, :cond_18

    .line 505
    .line 506
    add-int/lit8 v2, v2, 0x1

    .line 507
    .line 508
    move-object/from16 v7, v34

    .line 509
    .line 510
    goto :goto_10

    .line 511
    :cond_16
    move-object/from16 v34, v7

    .line 512
    .line 513
    :cond_17
    const/16 v7, 0x3a

    .line 514
    .line 515
    :cond_18
    if-eq v2, v1, :cond_19

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eq v2, v1, :cond_19

    .line 522
    .line 523
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    const/16 v10, 0x53

    .line 528
    .line 529
    if-ne v1, v10, :cond_19

    .line 530
    .line 531
    move-object v10, v8

    .line 532
    int-to-long v7, v3

    .line 533
    mul-long v7, v7, v20

    .line 534
    .line 535
    int-to-long v3, v4

    .line 536
    add-long/2addr v7, v3

    .line 537
    int-to-long v3, v5

    .line 538
    invoke-static {v7, v8, v10}, Lyoh;->h(JLzh4;)J

    .line 539
    .line 540
    .line 541
    move-result-wide v7

    .line 542
    mul-long/2addr v7, v3

    .line 543
    move v4, v2

    .line 544
    move-wide/from16 v29, v7

    .line 545
    .line 546
    goto :goto_11

    .line 547
    :cond_19
    invoke-static/range {v28 .. v28}, Lev0;->l(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    return-wide v16

    .line 551
    :cond_1a
    move-object/from16 v34, v7

    .line 552
    .line 553
    move-object/from16 v37, v10

    .line 554
    .line 555
    move-object v10, v8

    .line 556
    :goto_11
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    const/16 v2, 0x44

    .line 561
    .line 562
    if-eq v1, v2, :cond_1e

    .line 563
    .line 564
    const/16 v2, 0x48

    .line 565
    .line 566
    if-eq v1, v2, :cond_1d

    .line 567
    .line 568
    const/16 v2, 0x4d

    .line 569
    .line 570
    if-eq v1, v2, :cond_1c

    .line 571
    .line 572
    const/16 v2, 0x53

    .line 573
    .line 574
    if-eq v1, v2, :cond_1b

    .line 575
    .line 576
    move-object/from16 v1, v27

    .line 577
    .line 578
    goto :goto_12

    .line 579
    :cond_1b
    move-object v1, v10

    .line 580
    goto :goto_12

    .line 581
    :cond_1c
    move-object/from16 v1, v34

    .line 582
    .line 583
    goto :goto_12

    .line 584
    :cond_1d
    move-object/from16 v1, v37

    .line 585
    .line 586
    goto :goto_12

    .line 587
    :cond_1e
    move-object v1, v6

    .line 588
    :goto_12
    if-eqz v1, :cond_25

    .line 589
    .line 590
    move-object/from16 v2, v31

    .line 591
    .line 592
    if-eqz v2, :cond_20

    .line 593
    .line 594
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-lez v2, :cond_1f

    .line 599
    .line 600
    goto :goto_13

    .line 601
    :cond_1f
    invoke-static/range {v18 .. v18}, Lev0;->l(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    return-wide v16

    .line 605
    :cond_20
    :goto_13
    if-ne v1, v6, :cond_22

    .line 606
    .line 607
    if-nez p1, :cond_21

    .line 608
    .line 609
    int-to-long v2, v5

    .line 610
    invoke-static {v13, v14, v1}, Laph;->d(JLzh4;)J

    .line 611
    .line 612
    .line 613
    move-result-wide v7

    .line 614
    mul-long/2addr v7, v2

    .line 615
    move-wide v11, v7

    .line 616
    goto :goto_14

    .line 617
    :cond_21
    invoke-static/range {v28 .. v28}, Lev0;->l(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    return-wide v16

    .line 621
    :cond_22
    if-eqz p1, :cond_24

    .line 622
    .line 623
    int-to-long v2, v5

    .line 624
    invoke-static {v13, v14, v1}, Laph;->d(JLzh4;)J

    .line 625
    .line 626
    .line 627
    move-result-wide v7

    .line 628
    mul-long/2addr v7, v2

    .line 629
    invoke-static {v11, v12, v7, v8}, Lyoh;->a(JJ)J

    .line 630
    .line 631
    .line 632
    move-result-wide v2

    .line 633
    const-wide v7, 0x7fffffffffffc0deL

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    cmp-long v5, v2, v7

    .line 639
    .line 640
    if-eqz v5, :cond_23

    .line 641
    .line 642
    move-wide v11, v2

    .line 643
    :goto_14
    add-int/lit8 v4, v4, 0x1

    .line 644
    .line 645
    move/from16 v5, p1

    .line 646
    .line 647
    move-object/from16 v31, v1

    .line 648
    .line 649
    move-object v8, v10

    .line 650
    move-object/from16 v7, v34

    .line 651
    .line 652
    move/from16 v10, v35

    .line 653
    .line 654
    move-object/from16 v14, v36

    .line 655
    .line 656
    move-object/from16 v13, v37

    .line 657
    .line 658
    const/16 v2, 0x2d

    .line 659
    .line 660
    const/16 v3, 0x2b

    .line 661
    .line 662
    goto/16 :goto_2

    .line 663
    .line 664
    :cond_23
    invoke-static/range {v28 .. v28}, Lev0;->l(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    return-wide v16

    .line 668
    :cond_24
    invoke-static/range {v28 .. v28}, Lev0;->l(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    return-wide v16

    .line 672
    :cond_25
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    new-instance v1, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 689
    .line 690
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v1

    .line 694
    :cond_26
    invoke-static/range {v28 .. v28}, Lev0;->l(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    return-wide v16

    .line 698
    :cond_27
    move/from16 v35, v10

    .line 699
    .line 700
    move-object/from16 v36, v14

    .line 701
    .line 702
    invoke-static {v11, v12, v15}, Lyoh;->o(JLzh4;)J

    .line 703
    .line 704
    .line 705
    move-result-wide v0

    .line 706
    move-wide/from16 v2, v29

    .line 707
    .line 708
    move-object/from16 v7, v36

    .line 709
    .line 710
    invoke-static {v2, v3, v7}, Lyoh;->o(JLzh4;)J

    .line 711
    .line 712
    .line 713
    move-result-wide v2

    .line 714
    invoke-static {v0, v1, v2, v3}, Lth4;->r(JJ)J

    .line 715
    .line 716
    .line 717
    move-result-wide v0

    .line 718
    goto/16 :goto_2b

    .line 719
    .line 720
    :cond_28
    invoke-static/range {v28 .. v28}, Lev0;->l(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    return-wide v16

    .line 724
    :cond_29
    move-object/from16 v34, v7

    .line 725
    .line 726
    move/from16 v35, v10

    .line 727
    .line 728
    move-object/from16 v37, v13

    .line 729
    .line 730
    move-object v7, v14

    .line 731
    move-object v10, v8

    .line 732
    if-nez p1, :cond_59

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    sub-int v1, v1, v22

    .line 739
    .line 740
    const/16 v2, 0x8

    .line 741
    .line 742
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    const/4 v1, 0x1

    .line 747
    const-string v3, "Infinity"

    .line 748
    .line 749
    const/4 v4, 0x0

    .line 750
    move/from16 v2, v22

    .line 751
    .line 752
    const/16 v8, 0x3a

    .line 753
    .line 754
    const/16 v13, 0x2e

    .line 755
    .line 756
    const/16 v14, 0x30

    .line 757
    .line 758
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-eqz v1, :cond_2a

    .line 763
    .line 764
    sget-wide v0, Lth4;->Z:J

    .line 765
    .line 766
    goto/16 :goto_2b

    .line 767
    .line 768
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    xor-int/lit8 v3, v11, 0x1

    .line 773
    .line 774
    if-eqz v11, :cond_2c

    .line 775
    .line 776
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    const/16 v5, 0x28

    .line 781
    .line 782
    if-ne v4, v5, :cond_2c

    .line 783
    .line 784
    add-int/lit8 v4, v1, -0x1

    .line 785
    .line 786
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    const/16 v5, 0x29

    .line 791
    .line 792
    if-ne v4, v5, :cond_2c

    .line 793
    .line 794
    add-int/lit8 v2, v2, 0x1

    .line 795
    .line 796
    add-int/lit8 v1, v1, -0x1

    .line 797
    .line 798
    if-eq v2, v1, :cond_2b

    .line 799
    .line 800
    move v3, v2

    .line 801
    move v2, v1

    .line 802
    move v1, v3

    .line 803
    move/from16 v3, v19

    .line 804
    .line 805
    goto :goto_15

    .line 806
    :cond_2b
    invoke-static {v12}, Lev0;->l(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    return-wide v16

    .line 810
    :cond_2c
    move/from16 v43, v2

    .line 811
    .line 812
    move v2, v1

    .line 813
    move/from16 v1, v43

    .line 814
    .line 815
    :goto_15
    move-wide/from16 v11, v16

    .line 816
    .line 817
    move-wide/from16 v39, v11

    .line 818
    .line 819
    move/from16 v4, v19

    .line 820
    .line 821
    move-object/from16 v5, v27

    .line 822
    .line 823
    :goto_16
    if-ge v1, v2, :cond_57

    .line 824
    .line 825
    if-nez v4, :cond_2d

    .line 826
    .line 827
    if-eqz v3, :cond_2d

    .line 828
    .line 829
    :goto_17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    if-ge v1, v4, :cond_2d

    .line 834
    .line 835
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    const/16 v13, 0x20

    .line 840
    .line 841
    if-ne v4, v13, :cond_2d

    .line 842
    .line 843
    add-int/lit8 v1, v1, 0x1

    .line 844
    .line 845
    const/16 v13, 0x2e

    .line 846
    .line 847
    goto :goto_17

    .line 848
    :cond_2d
    sget-object v4, La79;->d:La79;

    .line 849
    .line 850
    move v13, v1

    .line 851
    :goto_18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 852
    .line 853
    .line 854
    move-result v8

    .line 855
    if-ge v13, v8, :cond_2e

    .line 856
    .line 857
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 858
    .line 859
    .line 860
    move-result v8

    .line 861
    if-ne v8, v14, :cond_2e

    .line 862
    .line 863
    add-int/lit8 v13, v13, 0x1

    .line 864
    .line 865
    goto :goto_18

    .line 866
    :cond_2e
    move-wide/from16 v41, v16

    .line 867
    .line 868
    :goto_19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 869
    .line 870
    .line 871
    move-result v8

    .line 872
    if-ge v13, v8, :cond_33

    .line 873
    .line 874
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 875
    .line 876
    .line 877
    move-result v8

    .line 878
    if-gt v14, v8, :cond_33

    .line 879
    .line 880
    const/16 v14, 0x3a

    .line 881
    .line 882
    if-ge v8, v14, :cond_33

    .line 883
    .line 884
    add-int/lit8 v8, v8, -0x30

    .line 885
    .line 886
    move-object v14, v6

    .line 887
    move-object/from16 v36, v7

    .line 888
    .line 889
    iget-wide v6, v4, La79;->a:J

    .line 890
    .line 891
    move-wide/from16 v29, v6

    .line 892
    .line 893
    move-wide/from16 v6, v41

    .line 894
    .line 895
    cmp-long v22, v6, v29

    .line 896
    .line 897
    if-gtz v22, :cond_31

    .line 898
    .line 899
    move-object/from16 p1, v14

    .line 900
    .line 901
    if-nez v22, :cond_2f

    .line 902
    .line 903
    move-object/from16 v22, v15

    .line 904
    .line 905
    int-to-long v14, v8

    .line 906
    move-wide/from16 v29, v14

    .line 907
    .line 908
    iget-wide v14, v4, La79;->b:J

    .line 909
    .line 910
    cmp-long v14, v29, v14

    .line 911
    .line 912
    if-lez v14, :cond_30

    .line 913
    .line 914
    goto :goto_1a

    .line 915
    :cond_2f
    move-object/from16 v22, v15

    .line 916
    .line 917
    :cond_30
    shl-long v14, v6, v26

    .line 918
    .line 919
    shl-long v6, v6, v19

    .line 920
    .line 921
    add-long/2addr v14, v6

    .line 922
    int-to-long v6, v8

    .line 923
    add-long v41, v14, v6

    .line 924
    .line 925
    add-int/lit8 v13, v13, 0x1

    .line 926
    .line 927
    move-object/from16 v6, p1

    .line 928
    .line 929
    move-object/from16 v15, v22

    .line 930
    .line 931
    move-object/from16 v7, v36

    .line 932
    .line 933
    const/16 v14, 0x30

    .line 934
    .line 935
    goto :goto_19

    .line 936
    :cond_31
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-ge v13, v1, :cond_32

    .line 941
    .line 942
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    const/16 v3, 0x30

    .line 947
    .line 948
    if-gt v3, v1, :cond_32

    .line 949
    .line 950
    const/16 v3, 0x3a

    .line 951
    .line 952
    if-ge v1, v3, :cond_32

    .line 953
    .line 954
    add-int/lit8 v13, v13, 0x1

    .line 955
    .line 956
    goto :goto_1a

    .line 957
    :cond_32
    invoke-static/range {v28 .. v28}, Lev0;->l(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    return-wide v16

    .line 961
    :cond_33
    move-object/from16 p1, v6

    .line 962
    .line 963
    move-object/from16 v36, v7

    .line 964
    .line 965
    move-object/from16 v22, v15

    .line 966
    .line 967
    move-wide/from16 v6, v41

    .line 968
    .line 969
    if-eq v13, v1, :cond_56

    .line 970
    .line 971
    if-eq v13, v2, :cond_56

    .line 972
    .line 973
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    const/16 v4, 0x2e

    .line 978
    .line 979
    if-ne v1, v4, :cond_34

    .line 980
    .line 981
    move/from16 v1, v19

    .line 982
    .line 983
    goto :goto_1b

    .line 984
    :cond_34
    const/4 v1, 0x0

    .line 985
    :goto_1b
    if-eqz v1, :cond_3e

    .line 986
    .line 987
    add-int/lit8 v8, v13, 0x1

    .line 988
    .line 989
    add-int/lit8 v14, v13, 0x7

    .line 990
    .line 991
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 992
    .line 993
    .line 994
    move-result v15

    .line 995
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 996
    .line 997
    .line 998
    move-result v14

    .line 999
    move v15, v8

    .line 1000
    const/16 v25, 0x0

    .line 1001
    .line 1002
    :goto_1c
    if-ge v15, v14, :cond_35

    .line 1003
    .line 1004
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    move/from16 v30, v1

    .line 1009
    .line 1010
    const/16 v1, 0x30

    .line 1011
    .line 1012
    if-gt v1, v4, :cond_36

    .line 1013
    .line 1014
    const/16 v1, 0x3a

    .line 1015
    .line 1016
    if-ge v4, v1, :cond_36

    .line 1017
    .line 1018
    shl-int/lit8 v1, v25, 0x3

    .line 1019
    .line 1020
    shl-int/lit8 v25, v25, 0x1

    .line 1021
    .line 1022
    add-int v1, v1, v25

    .line 1023
    .line 1024
    add-int/lit8 v4, v4, -0x30

    .line 1025
    .line 1026
    add-int v25, v4, v1

    .line 1027
    .line 1028
    add-int/lit8 v15, v15, 0x1

    .line 1029
    .line 1030
    move/from16 v1, v30

    .line 1031
    .line 1032
    const/16 v4, 0x2e

    .line 1033
    .line 1034
    goto :goto_1c

    .line 1035
    :cond_35
    move/from16 v30, v1

    .line 1036
    .line 1037
    :cond_36
    sub-int v1, v15, v8

    .line 1038
    .line 1039
    rsub-int/lit8 v1, v1, 0x6

    .line 1040
    .line 1041
    move/from16 v4, v25

    .line 1042
    .line 1043
    const/4 v14, 0x0

    .line 1044
    :goto_1d
    if-ge v14, v1, :cond_37

    .line 1045
    .line 1046
    shl-int/lit8 v25, v4, 0x3

    .line 1047
    .line 1048
    shl-int/lit8 v4, v4, 0x1

    .line 1049
    .line 1050
    add-int v4, v25, v4

    .line 1051
    .line 1052
    add-int/lit8 v14, v14, 0x1

    .line 1053
    .line 1054
    goto :goto_1d

    .line 1055
    :cond_37
    add-int/lit8 v1, v15, 0x9

    .line 1056
    .line 1057
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1058
    .line 1059
    .line 1060
    move-result v14

    .line 1061
    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    move v14, v15

    .line 1066
    const/16 v25, 0x0

    .line 1067
    .line 1068
    :goto_1e
    if-ge v14, v1, :cond_38

    .line 1069
    .line 1070
    move/from16 v31, v1

    .line 1071
    .line 1072
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    move/from16 v32, v3

    .line 1077
    .line 1078
    const/16 v3, 0x30

    .line 1079
    .line 1080
    if-gt v3, v1, :cond_39

    .line 1081
    .line 1082
    const/16 v3, 0x3a

    .line 1083
    .line 1084
    if-ge v1, v3, :cond_39

    .line 1085
    .line 1086
    shl-int/lit8 v3, v25, 0x3

    .line 1087
    .line 1088
    shl-int/lit8 v25, v25, 0x1

    .line 1089
    .line 1090
    add-int v3, v3, v25

    .line 1091
    .line 1092
    add-int/lit8 v1, v1, -0x30

    .line 1093
    .line 1094
    add-int v25, v1, v3

    .line 1095
    .line 1096
    add-int/lit8 v14, v14, 0x1

    .line 1097
    .line 1098
    move/from16 v1, v31

    .line 1099
    .line 1100
    move/from16 v3, v32

    .line 1101
    .line 1102
    goto :goto_1e

    .line 1103
    :cond_38
    move/from16 v32, v3

    .line 1104
    .line 1105
    :cond_39
    sub-int v1, v14, v15

    .line 1106
    .line 1107
    rsub-int/lit8 v1, v1, 0x9

    .line 1108
    .line 1109
    move/from16 v3, v25

    .line 1110
    .line 1111
    const/4 v15, 0x0

    .line 1112
    :goto_1f
    if-ge v15, v1, :cond_3a

    .line 1113
    .line 1114
    shl-int/lit8 v25, v3, 0x3

    .line 1115
    .line 1116
    shl-int/lit8 v3, v3, 0x1

    .line 1117
    .line 1118
    add-int v3, v25, v3

    .line 1119
    .line 1120
    add-int/lit8 v15, v15, 0x1

    .line 1121
    .line 1122
    goto :goto_1f

    .line 1123
    :cond_3a
    :goto_20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    if-ge v14, v1, :cond_3b

    .line 1128
    .line 1129
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    const/16 v15, 0x30

    .line 1134
    .line 1135
    if-gt v15, v1, :cond_3b

    .line 1136
    .line 1137
    const/16 v15, 0x3a

    .line 1138
    .line 1139
    if-ge v1, v15, :cond_3c

    .line 1140
    .line 1141
    add-int/lit8 v14, v14, 0x1

    .line 1142
    .line 1143
    goto :goto_20

    .line 1144
    :cond_3b
    const/16 v15, 0x3a

    .line 1145
    .line 1146
    :cond_3c
    if-eq v14, v8, :cond_3d

    .line 1147
    .line 1148
    if-eq v14, v2, :cond_3d

    .line 1149
    .line 1150
    move v1, v13

    .line 1151
    move v8, v14

    .line 1152
    int-to-long v13, v4

    .line 1153
    mul-long v13, v13, v20

    .line 1154
    .line 1155
    int-to-long v3, v3

    .line 1156
    add-long/2addr v13, v3

    .line 1157
    move-wide v3, v13

    .line 1158
    move v13, v8

    .line 1159
    goto :goto_21

    .line 1160
    :cond_3d
    invoke-static/range {v28 .. v28}, Lev0;->l(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    return-wide v16

    .line 1164
    :cond_3e
    move/from16 v30, v1

    .line 1165
    .line 1166
    move/from16 v32, v3

    .line 1167
    .line 1168
    move v1, v13

    .line 1169
    const/16 v15, 0x3a

    .line 1170
    .line 1171
    move-wide/from16 v3, v16

    .line 1172
    .line 1173
    move/from16 v1, v24

    .line 1174
    .line 1175
    :goto_21
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 1176
    .line 1177
    .line 1178
    move-result v8

    .line 1179
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1180
    .line 1181
    .line 1182
    move-result v14

    .line 1183
    add-int/lit8 v14, v14, -0x1

    .line 1184
    .line 1185
    if-ge v13, v14, :cond_3f

    .line 1186
    .line 1187
    add-int/lit8 v14, v13, 0x1

    .line 1188
    .line 1189
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 1190
    .line 1191
    .line 1192
    move-result v14

    .line 1193
    goto :goto_22

    .line 1194
    :cond_3f
    const/4 v14, 0x0

    .line 1195
    :goto_22
    const/16 v15, 0x64

    .line 1196
    .line 1197
    if-eq v8, v15, :cond_47

    .line 1198
    .line 1199
    const/16 v15, 0x68

    .line 1200
    .line 1201
    if-eq v8, v15, :cond_46

    .line 1202
    .line 1203
    const/16 v15, 0x73

    .line 1204
    .line 1205
    if-eq v8, v15, :cond_45

    .line 1206
    .line 1207
    const/16 v15, 0x75

    .line 1208
    .line 1209
    if-eq v8, v15, :cond_44

    .line 1210
    .line 1211
    const/16 v15, 0x6d

    .line 1212
    .line 1213
    if-eq v8, v15, :cond_42

    .line 1214
    .line 1215
    const/16 v15, 0x6e

    .line 1216
    .line 1217
    if-eq v8, v15, :cond_41

    .line 1218
    .line 1219
    :cond_40
    move-object/from16 v8, v27

    .line 1220
    .line 1221
    goto :goto_23

    .line 1222
    :cond_41
    const/16 v8, 0x73

    .line 1223
    .line 1224
    if-ne v14, v8, :cond_40

    .line 1225
    .line 1226
    move-object/from16 v8, v36

    .line 1227
    .line 1228
    goto :goto_23

    .line 1229
    :cond_42
    const/16 v8, 0x73

    .line 1230
    .line 1231
    if-ne v14, v8, :cond_43

    .line 1232
    .line 1233
    move-object/from16 v8, v22

    .line 1234
    .line 1235
    goto :goto_23

    .line 1236
    :cond_43
    move-object/from16 v8, v34

    .line 1237
    .line 1238
    goto :goto_23

    .line 1239
    :cond_44
    const/16 v8, 0x73

    .line 1240
    .line 1241
    if-ne v14, v8, :cond_40

    .line 1242
    .line 1243
    sget-object v8, Lzh4;->Z:Lzh4;

    .line 1244
    .line 1245
    goto :goto_23

    .line 1246
    :cond_45
    move-object v8, v10

    .line 1247
    goto :goto_23

    .line 1248
    :cond_46
    move-object/from16 v8, v37

    .line 1249
    .line 1250
    goto :goto_23

    .line 1251
    :cond_47
    move-object/from16 v8, p1

    .line 1252
    .line 1253
    :goto_23
    if-eqz v8, :cond_55

    .line 1254
    .line 1255
    if-eqz v5, :cond_49

    .line 1256
    .line 1257
    invoke-virtual {v5, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1258
    .line 1259
    .line 1260
    move-result v5

    .line 1261
    if-lez v5, :cond_48

    .line 1262
    .line 1263
    goto :goto_24

    .line 1264
    :cond_48
    invoke-static/range {v18 .. v18}, Lev0;->l(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    return-wide v16

    .line 1268
    :cond_49
    :goto_24
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1269
    .line 1270
    .line 1271
    move-result v5

    .line 1272
    if-eqz v5, :cond_4c

    .line 1273
    .line 1274
    move/from16 v14, v19

    .line 1275
    .line 1276
    if-eq v5, v14, :cond_4a

    .line 1277
    .line 1278
    invoke-static {v6, v7, v8}, Laph;->d(JLzh4;)J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v5

    .line 1282
    invoke-static {v11, v12, v5, v6}, Lyoh;->a(JJ)J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v5

    .line 1286
    move-wide v11, v5

    .line 1287
    goto :goto_26

    .line 1288
    :cond_4a
    const-wide/16 v14, 0x3e8

    .line 1289
    .line 1290
    div-long v41, v6, v14

    .line 1291
    .line 1292
    add-long v41, v41, v11

    .line 1293
    .line 1294
    const-wide v11, 0x431bde82d7aL

    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    cmp-long v5, v41, v11

    .line 1300
    .line 1301
    if-gtz v5, :cond_4b

    .line 1302
    .line 1303
    rem-long v5, v6, v14

    .line 1304
    .line 1305
    mul-long v39, v5, v14

    .line 1306
    .line 1307
    :cond_4b
    :goto_25
    move-wide/from16 v11, v41

    .line 1308
    .line 1309
    goto :goto_26

    .line 1310
    :cond_4c
    const-wide/32 v14, 0xf4240

    .line 1311
    .line 1312
    .line 1313
    div-long v41, v6, v14

    .line 1314
    .line 1315
    add-long v41, v41, v11

    .line 1316
    .line 1317
    rem-long v5, v6, v14

    .line 1318
    .line 1319
    move-wide/from16 v14, v39

    .line 1320
    .line 1321
    add-long v39, v5, v14

    .line 1322
    .line 1323
    goto :goto_25

    .line 1324
    :goto_26
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1325
    .line 1326
    .line 1327
    move-result v5

    .line 1328
    const/4 v14, 0x2

    .line 1329
    if-eqz v5, :cond_4d

    .line 1330
    .line 1331
    const/4 v6, 0x1

    .line 1332
    if-eq v5, v6, :cond_4d

    .line 1333
    .line 1334
    if-eq v5, v14, :cond_4d

    .line 1335
    .line 1336
    const/4 v5, 0x1

    .line 1337
    goto :goto_27

    .line 1338
    :cond_4d
    move v5, v14

    .line 1339
    :goto_27
    add-int/2addr v5, v13

    .line 1340
    if-eqz v30, :cond_54

    .line 1341
    .line 1342
    if-lt v5, v2, :cond_53

    .line 1343
    .line 1344
    move-object/from16 v6, v34

    .line 1345
    .line 1346
    invoke-virtual {v8, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1347
    .line 1348
    .line 1349
    move-result v7

    .line 1350
    if-ltz v7, :cond_52

    .line 1351
    .line 1352
    sub-int v7, v5, v1

    .line 1353
    .line 1354
    const/16 v13, 0xf

    .line 1355
    .line 1356
    if-le v7, v13, :cond_52

    .line 1357
    .line 1358
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1359
    .line 1360
    .line 1361
    move-result v3

    .line 1362
    const/4 v7, 0x1

    .line 1363
    if-eqz v3, :cond_4e

    .line 1364
    .line 1365
    if-eq v3, v7, :cond_4e

    .line 1366
    .line 1367
    if-eq v3, v14, :cond_4e

    .line 1368
    .line 1369
    move v14, v7

    .line 1370
    :cond_4e
    sub-int v3, v5, v14

    .line 1371
    .line 1372
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v3

    .line 1380
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1381
    .line 1382
    .line 1383
    move-result v1

    .line 1384
    const/4 v13, 0x4

    .line 1385
    if-eq v1, v13, :cond_51

    .line 1386
    .line 1387
    const/4 v13, 0x5

    .line 1388
    if-eq v1, v13, :cond_50

    .line 1389
    .line 1390
    move/from16 v14, v23

    .line 1391
    .line 1392
    if-ne v1, v14, :cond_4f

    .line 1393
    .line 1394
    const-wide v30, 0x4e94914f0000L

    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    :goto_28
    move-wide/from16 v14, v30

    .line 1400
    .line 1401
    goto :goto_29

    .line 1402
    :cond_4f
    const-string v0, "Invalid unit: "

    .line 1403
    .line 1404
    const-string v1, " for fallback fraction multiplier"

    .line 1405
    .line 1406
    invoke-static {v8, v1, v0}, Lpz3;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    return-wide v16

    .line 1410
    :cond_50
    move/from16 v14, v23

    .line 1411
    .line 1412
    const-wide v30, 0x34630b8a000L

    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    goto :goto_28

    .line 1418
    :cond_51
    move/from16 v14, v23

    .line 1419
    .line 1420
    const-wide v30, 0xdf8475800L

    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    goto :goto_28

    .line 1426
    :goto_29
    long-to-double v13, v14

    .line 1427
    mul-double/2addr v3, v13

    .line 1428
    invoke-static {v3, v4}, Lxe9;->h(D)J

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v3

    .line 1432
    goto :goto_2a

    .line 1433
    :cond_52
    const/4 v7, 0x1

    .line 1434
    invoke-static {v3, v4, v8}, Lyoh;->h(JLzh4;)J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v3

    .line 1438
    :goto_2a
    add-long v39, v39, v3

    .line 1439
    .line 1440
    move v1, v5

    .line 1441
    move-object/from16 v34, v6

    .line 1442
    .line 1443
    move/from16 v19, v7

    .line 1444
    .line 1445
    move-object v5, v8

    .line 1446
    move-object/from16 v15, v22

    .line 1447
    .line 1448
    move/from16 v3, v32

    .line 1449
    .line 1450
    move-object/from16 v7, v36

    .line 1451
    .line 1452
    const/4 v4, 0x0

    .line 1453
    const/16 v8, 0x3a

    .line 1454
    .line 1455
    const/16 v13, 0x2e

    .line 1456
    .line 1457
    const/16 v14, 0x30

    .line 1458
    .line 1459
    const/16 v23, 0x6

    .line 1460
    .line 1461
    move-object/from16 v6, p1

    .line 1462
    .line 1463
    goto/16 :goto_16

    .line 1464
    .line 1465
    :cond_53
    const-string v0, "Fractional component must be last"

    .line 1466
    .line 1467
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    return-wide v16

    .line 1471
    :cond_54
    move-object/from16 v6, p1

    .line 1472
    .line 1473
    move v1, v5

    .line 1474
    move-object v5, v8

    .line 1475
    move-object/from16 v15, v22

    .line 1476
    .line 1477
    move/from16 v3, v32

    .line 1478
    .line 1479
    move-object/from16 v7, v36

    .line 1480
    .line 1481
    const/4 v4, 0x0

    .line 1482
    const/16 v8, 0x3a

    .line 1483
    .line 1484
    const/16 v13, 0x2e

    .line 1485
    .line 1486
    const/16 v14, 0x30

    .line 1487
    .line 1488
    const/16 v19, 0x1

    .line 1489
    .line 1490
    const/16 v23, 0x6

    .line 1491
    .line 1492
    goto/16 :goto_16

    .line 1493
    .line 1494
    :cond_55
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1499
    .line 1500
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1511
    .line 1512
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    throw v1

    .line 1516
    :cond_56
    invoke-static/range {v28 .. v28}, Lev0;->l(Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    return-wide v16

    .line 1520
    :cond_57
    move-object/from16 v36, v7

    .line 1521
    .line 1522
    move-object v0, v15

    .line 1523
    move-wide/from16 v14, v39

    .line 1524
    .line 1525
    invoke-static {v11, v12, v0}, Lyoh;->o(JLzh4;)J

    .line 1526
    .line 1527
    .line 1528
    move-result-wide v0

    .line 1529
    invoke-static {v14, v15, v7}, Lyoh;->o(JLzh4;)J

    .line 1530
    .line 1531
    .line 1532
    move-result-wide v2

    .line 1533
    invoke-static {v0, v1, v2, v3}, Lth4;->r(JJ)J

    .line 1534
    .line 1535
    .line 1536
    move-result-wide v0

    .line 1537
    :goto_2b
    if-eqz v35, :cond_58

    .line 1538
    .line 1539
    sget-wide v2, Lth4;->R0:J

    .line 1540
    .line 1541
    invoke-static {v0, v1, v2, v3}, Lth4;->e(JJ)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v2

    .line 1545
    if-nez v2, :cond_58

    .line 1546
    .line 1547
    invoke-static {v0, v1}, Lth4;->x(J)J

    .line 1548
    .line 1549
    .line 1550
    move-result-wide v0

    .line 1551
    :cond_58
    return-wide v0

    .line 1552
    :cond_59
    invoke-static/range {v28 .. v28}, Lev0;->l(Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    return-wide v16

    .line 1556
    :cond_5a
    const-wide/16 v16, 0x0

    .line 1557
    .line 1558
    invoke-static {v12}, Lev0;->l(Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    return-wide v16

    .line 1562
    :cond_5b
    const-wide/16 v16, 0x0

    .line 1563
    .line 1564
    const-string v0, "The string is empty"

    .line 1565
    .line 1566
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    return-wide v16
.end method

.method public static final l(Lpu9;Ljava/lang/String;)Lpu9;
    .locals 1

    .line 1
    new-instance v0, Lqde;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqde;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lpu9;->then(Lpu9;)Lpu9;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final m(DLzh4;)J
    .locals 4

    .line 1
    sget-object v0, Lzh4;->Y:Lzh4;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Laph;->c(DLzh4;Lzh4;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-static {v0, v1}, Lxe9;->h(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v2, v2, v0

    .line 23
    .line 24
    if-gtz v2, :cond_0

    .line 25
    .line 26
    const-wide v2, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v2, v0, v2

    .line 32
    .line 33
    if-gez v2, :cond_0

    .line 34
    .line 35
    invoke-static {v0, v1}, Lyoh;->g(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0

    .line 40
    :cond_0
    sget-object v0, Lzh4;->Q0:Lzh4;

    .line 41
    .line 42
    invoke-static {p0, p1, p2, v0}, Laph;->c(DLzh4;Lzh4;)D

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    invoke-static {p0, p1}, Lxe9;->h(D)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    invoke-static {p0, p1}, Lyoh;->f(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0

    .line 55
    :cond_1
    const-string p0, "Duration value cannot be NaN."

    .line 56
    .line 57
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 p0, 0x0

    .line 61
    .line 62
    return-wide p0
.end method

.method public static final n(ILzh4;)J
    .locals 2

    .line 1
    sget-object v0, Lzh4;->R0:Lzh4;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    int-to-long v0, p0

    .line 10
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object p1, p1, Lzh4;->X:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Lyoh;->g(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_0
    int-to-long v0, p0

    .line 24
    invoke-static {v0, v1, p1}, Lyoh;->o(JLzh4;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public static final o(JLzh4;)J
    .locals 7

    .line 1
    iget-object v0, p2, Lzh4;->X:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    neg-long v4, v1

    .line 15
    cmp-long v4, v4, p0

    .line 16
    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    cmp-long v1, p0, v1

    .line 20
    .line 21
    if-gtz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    invoke-static {p0, p1}, Lyoh;->g(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_0
    sget-object v1, Lzh4;->Q0:Lzh4;

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ltz v1, :cond_2

    .line 39
    .line 40
    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v4, p0, v2

    .line 51
    .line 52
    if-gez v4, :cond_1

    .line 53
    .line 54
    move-wide p0, v2

    .line 55
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    invoke-static {p0, p1, p2}, Laph;->d(JLzh4;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    mul-long/2addr p0, v0

    .line 64
    invoke-static {p0, p1}, Lyoh;->e(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    return-wide p0

    .line 69
    :cond_2
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-virtual {p2, p0, p1, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static/range {v1 .. v6}, Ly0i;->i(JJJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    invoke-static {p0, p1}, Lyoh;->e(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    return-wide p0
.end method
