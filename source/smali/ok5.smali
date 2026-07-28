.class public abstract synthetic Lok5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static B(IIIII)V
    .locals 0

    .line 1
    invoke-static {p0}, Liug;->a(I)J

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Liug;->a(I)J

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Liug;->a(I)J

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Liug;->a(I)J

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Liug;->a(I)J

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static C(Lu4e;Ly4e;Lx4e;Lv4e;Lqyd;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu4e;->a(Ly4e;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3, p4}, Ljvc;->a(Lx4e;Lv4e;Lqyd;)Ly4e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lu4e;->a(Ly4e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic D(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static E(Lhr5;I)Le38;
    .locals 10

    .line 1
    iget-object p0, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf48;

    .line 4
    .line 5
    invoke-static {}, Lcch;->d()Lznd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lznd;->e()Lcq5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    move-object v2, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-static {v1}, Lcch;->f(Lznd;)Lznd;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :try_start_0
    iget-object v0, p0, Lf48;->f:Lcta;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lz38;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lf48;->q:Lf38;

    .line 35
    .line 36
    iget-wide v6, v0, Lz38;->j:J

    .line 37
    .line 38
    iget-boolean v8, p0, Lf48;->d:Z

    .line 39
    .line 40
    new-instance v9, Lpq7;

    .line 41
    .line 42
    invoke-direct {v9, p1, v0}, Lpq7;-><init>(ILz38;)V

    .line 43
    .line 44
    .line 45
    move v5, p1

    .line 46
    invoke-virtual/range {v4 .. v9}, Lf38;->a(IJZLcq5;)Le38;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    invoke-static {v1, v3, v2}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static synthetic F(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "null"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "AUDIO_RECORD_START_STATE_MISMATCH"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "AUDIO_RECORD_START_EXCEPTION"

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic G(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "null"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "AUDIO_TRACK_START_STATE_MISMATCH"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "AUDIO_TRACK_START_EXCEPTION"

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic H(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "END_DOCUMENT"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "NULL"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "BOOLEAN"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "NUMBER"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "STRING"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "NAME"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "END_OBJECT"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "BEGIN_OBJECT"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "END_ARRAY"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "BEGIN_ARRAY"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic I(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "END_DOCUMENT"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "NULL"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "BOOLEAN"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "NUMBER"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "STRING"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "NAME"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "END_OBJECT"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "BEGIN_OBJECT"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "END_ARRAY"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "BEGIN_ARRAY"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lfgf;)Lki4;
    .locals 2

    .line 1
    sget-object v0, Lvu6;->v:Lsd0;

    .line 2
    .line 3
    sget-object v1, Lki4;->c:Lki4;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Llz2;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lki4;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static b(Lfgf;)I
    .locals 2

    .line 1
    sget-object v0, Lvu6;->u:Lsd0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, Llz2;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static c(Lhz7;Lw79;Lkf9;I)I
    .locals 4

    .line 1
    new-instance v0, Lsy3;

    .line 2
    .line 3
    sget-object v1, Lyf9;->Y:Lyf9;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lxf9;->Y:Lxf9;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v1, v2}, Lsy3;-><init>(Lkf9;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-static {p2, p3, p2, p2, v1}, Lb43;->b(IIIII)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    new-instance v1, Lj57;

    .line 19
    .line 20
    invoke-interface {p1}, Lt47;->getLayoutDirection()Lbz7;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, p1, v2}, Lj57;-><init>(Lt47;Lbz7;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, v0, p2, p3}, Lhz7;->c(Lsf9;Lkf9;J)Lqf9;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lqf9;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static d(Ljz7;Lt47;Lkf9;I)I
    .locals 4

    .line 1
    new-instance v0, Lsy3;

    .line 2
    .line 3
    sget-object v1, Lk8a;->Y:Lk8a;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lj8a;->Y:Lj8a;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v1, v2}, Lsy3;-><init>(Lkf9;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-static {p2, p3, p2, p2, v1}, Lb43;->b(IIIII)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    new-instance v1, Lj57;

    .line 19
    .line 20
    invoke-interface {p1}, Lt47;->getLayoutDirection()Lbz7;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, p1, v2}, Lj57;-><init>(Lt47;Lbz7;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, v0, p2, p3}, Ljz7;->c(Lsf9;Lkf9;J)Lqf9;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lqf9;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static e(Lhz7;Lw79;Lkf9;I)I
    .locals 4

    .line 1
    new-instance v0, Lsy3;

    .line 2
    .line 3
    sget-object v1, Lyf9;->X:Lyf9;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lxf9;->Y:Lxf9;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v1, v2}, Lsy3;-><init>(Lkf9;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-static {p2, p2, p2, p3, v1}, Lb43;->b(IIIII)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    new-instance v1, Lj57;

    .line 18
    .line 19
    invoke-interface {p1}, Lt47;->getLayoutDirection()Lbz7;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, v2}, Lj57;-><init>(Lt47;Lbz7;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v0, p2, p3}, Lhz7;->c(Lsf9;Lkf9;J)Lqf9;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lqf9;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static f(Ljz7;Lt47;Lkf9;I)I
    .locals 4

    .line 1
    new-instance v0, Lsy3;

    .line 2
    .line 3
    sget-object v1, Lk8a;->X:Lk8a;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lj8a;->Y:Lj8a;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v1, v2}, Lsy3;-><init>(Lkf9;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-static {p2, p2, p2, p3, v1}, Lb43;->b(IIIII)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    new-instance v1, Lj57;

    .line 18
    .line 19
    invoke-interface {p1}, Lt47;->getLayoutDirection()Lbz7;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, v2}, Lj57;-><init>(Lt47;Lbz7;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v0, p2, p3}, Ljz7;->c(Lsf9;Lkf9;J)Lqf9;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lqf9;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static g(Lhz7;Lw79;Lkf9;I)I
    .locals 4

    .line 1
    new-instance v0, Lsy3;

    .line 2
    .line 3
    sget-object v1, Lyf9;->Y:Lyf9;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lxf9;->X:Lxf9;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v1, v2}, Lsy3;-><init>(Lkf9;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-static {p2, p3, p2, p2, v1}, Lb43;->b(IIIII)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    new-instance v1, Lj57;

    .line 19
    .line 20
    invoke-interface {p1}, Lt47;->getLayoutDirection()Lbz7;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, p1, v2}, Lj57;-><init>(Lt47;Lbz7;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, v0, p2, p3}, Lhz7;->c(Lsf9;Lkf9;J)Lqf9;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lqf9;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static h(Ljz7;Lt47;Lkf9;I)I
    .locals 4

    .line 1
    new-instance v0, Lsy3;

    .line 2
    .line 3
    sget-object v1, Lk8a;->Y:Lk8a;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lj8a;->X:Lj8a;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v1, v2}, Lsy3;-><init>(Lkf9;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-static {p2, p3, p2, p2, v1}, Lb43;->b(IIIII)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    new-instance v1, Lj57;

    .line 19
    .line 20
    invoke-interface {p1}, Lt47;->getLayoutDirection()Lbz7;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, p1, v2}, Lj57;-><init>(Lt47;Lbz7;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, v0, p2, p3}, Ljz7;->c(Lsf9;Lkf9;J)Lqf9;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lqf9;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static i(Lhz7;Lw79;Lkf9;I)I
    .locals 4

    .line 1
    new-instance v0, Lsy3;

    .line 2
    .line 3
    sget-object v1, Lyf9;->X:Lyf9;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lxf9;->X:Lxf9;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v1, v2}, Lsy3;-><init>(Lkf9;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-static {p2, p2, p2, p3, v1}, Lb43;->b(IIIII)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    new-instance v1, Lj57;

    .line 18
    .line 19
    invoke-interface {p1}, Lt47;->getLayoutDirection()Lbz7;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, v2}, Lj57;-><init>(Lt47;Lbz7;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v0, p2, p3}, Lhz7;->c(Lsf9;Lkf9;J)Lqf9;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lqf9;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static j(Ljz7;Lt47;Lkf9;I)I
    .locals 4

    .line 1
    new-instance v0, Lsy3;

    .line 2
    .line 3
    sget-object v1, Lk8a;->X:Lk8a;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Lj8a;->X:Lj8a;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v1, v2}, Lsy3;-><init>(Lkf9;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-static {p2, p2, p2, p3, v1}, Lb43;->b(IIIII)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    new-instance v1, Lj57;

    .line 18
    .line 19
    invoke-interface {p1}, Lt47;->getLayoutDirection()Lbz7;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, v2}, Lj57;-><init>(Lt47;Lbz7;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v0, p2, p3}, Ljz7;->c(Lsf9;Lkf9;J)Lqf9;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lqf9;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static k(Les6;Lhif;Lds6;)Liud;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    instance-of v0, p1, Lgif;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lgif;

    .line 8
    .line 9
    iget-object p1, p1, Lgif;->a:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {p0, v0, p2}, Les6;->a(Ljava/lang/String;Lds6;)Liud;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of p0, p1, Lfif;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    sget-object p0, Les6;->a:Lcs6;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcs6;->b:Llud;

    .line 36
    .line 37
    :goto_0
    if-eqz p0, :cond_3

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-static {}, Lxh3;->d()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object p0, Les6;->a:Lcs6;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object p0, Lcs6;->b:Llud;

    .line 51
    .line 52
    return-object p0
.end method

.method public static l(JLn54;)F
    .locals 4

    .line 1
    invoke-static {p0, p1}, Llje;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lmje;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Only Sp can convert to Px"

    .line 17
    .line 18
    invoke-static {v0}, Lq07;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lmk5;->a:[F

    .line 22
    .line 23
    invoke-interface {p2}, Ln54;->W()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, 0x3f83d70a    # 1.03f

    .line 28
    .line 29
    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-ltz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p2}, Ln54;->W()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Lmk5;->a(F)Llk5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, p1}, Llje;->c(J)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p2}, Ln54;->W()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :goto_0
    mul-float/2addr p1, p0

    .line 53
    return p1

    .line 54
    :cond_1
    invoke-interface {v0, p0}, Llk5;->b(F)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_2
    invoke-static {p0, p1}, Llje;->c(J)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-interface {p2}, Ln54;->W()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_0
.end method

.method public static m(Ln54;F)J
    .locals 3

    .line 1
    sget-object v0, Lmk5;->a:[F

    .line 2
    .line 3
    invoke-interface {p0}, Ln54;->W()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x3f83d70a    # 1.03f

    .line 8
    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    const-wide v1, 0x100000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ln54;->W()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lmk5;->a(F)Llk5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p1}, Llk5;->a(F)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p0}, Ln54;->W()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    div-float p0, p1, p0

    .line 39
    .line 40
    :goto_0
    invoke-static {v1, v2, p0}, Lfkh;->g(JF)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0

    .line 45
    :cond_1
    invoke-interface {p0}, Ln54;->W()F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    div-float/2addr p1, p0

    .line 50
    invoke-static {v1, v2, p1}, Lfkh;->g(JF)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0
.end method

.method public static final n(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, Lqc3;->M(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    shl-int p0, v0, p0

    .line 7
    .line 8
    return p0
.end method

.method public static o(Loo6;Lcy3;Lga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lko6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lko6;

    .line 7
    .line 8
    iget v1, v0, Lko6;->Q0:I

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
    iput v1, v0, Lko6;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lko6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lko6;-><init>(Loo6;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lko6;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lko6;->Q0:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lfd3;->X:Lfd3;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p1, v0, Lko6;->X:Lcy3;

    .line 51
    .line 52
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, Lcy3;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lg87;

    .line 62
    .line 63
    iput-object p1, v0, Lko6;->X:Lcy3;

    .line 64
    .line 65
    iput v3, v0, Lko6;->Q0:I

    .line 66
    .line 67
    sget-object v1, Lso6;->a:Lzc3;

    .line 68
    .line 69
    new-instance v1, Li87;

    .line 70
    .line 71
    invoke-direct {v1, p2}, Li87;-><init>(Lg87;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Ldd3;->g()Luc3;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2, v1}, Luc3;->plus(Luc3;)Luc3;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v6, Lso6;->a:Lzc3;

    .line 83
    .line 84
    invoke-interface {p2, v6}, Luc3;->plus(Luc3;)Luc3;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {v0}, Lea3;->getContext()Luc3;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v7, Lbrh;->S0:Lbrh;

    .line 93
    .line 94
    invoke-interface {v6, v7}, Luc3;->get(Ltc3;)Lsc3;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lg87;

    .line 99
    .line 100
    if-nez v6, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    new-instance v7, Lq81;

    .line 104
    .line 105
    const/16 v8, 0x12

    .line 106
    .line 107
    invoke-direct {v7, v8, v1}, Lq81;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v6, v3, v3, v7}, Lg87;->q(ZZLcq5;)Lwb4;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v6, Lq81;

    .line 115
    .line 116
    const/16 v7, 0x11

    .line 117
    .line 118
    invoke-direct {v6, v7, v3}, Lq81;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v6}, Lt87;->u0(Lcq5;)Lwb4;

    .line 122
    .line 123
    .line 124
    :goto_1
    if-ne p2, v5, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :goto_2
    check-cast p2, Luc3;

    .line 128
    .line 129
    new-instance v1, Ldx7;

    .line 130
    .line 131
    invoke-direct {v1, p2}, Ldx7;-><init>(Luc3;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, v1}, Luc3;->plus(Luc3;)Luc3;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance v1, Lch5;

    .line 139
    .line 140
    const/16 v3, 0xf

    .line 141
    .line 142
    invoke-direct {v1, p0, p1, v4, v3}, Lch5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0, p2, v4, v1, v2}, Lasg;->a(Ldd3;Luc3;Lhd3;Lqq5;I)Lq34;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iput-object v4, v0, Lko6;->X:Lcy3;

    .line 150
    .line 151
    iput v2, v0, Lko6;->Q0:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lt87;->v(Lea3;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v5, :cond_6

    .line 158
    .line 159
    :goto_3
    return-object v5

    .line 160
    :cond_6
    return-object p0
.end method

.method public static p(Lc18;)Lpu9;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x43c80000    # 400.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    invoke-static {v0, v1, v2, v3}, Lyxh;->g(FFLjava/lang/Object;I)Lzrd;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v5, Lq0g;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v5, Lu27;

    .line 13
    .line 14
    const-wide v6, 0x100000001L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-direct {v5, v6, v7}, Lu27;-><init>(J)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-static {v0, v1, v5, v6}, Lyxh;->g(FFLjava/lang/Object;I)Lzrd;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v0, v1, v2, v3}, Lyxh;->g(FFLjava/lang/Object;I)Lzrd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast p0, Ld18;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p0, Ly18;

    .line 37
    .line 38
    invoke-direct {p0, v4, v5, v0}, Ly18;-><init>(Lzrd;Lzrd;Lzrd;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static synthetic q(Ler5;Luc3;ILjd1;I)Lbf5;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Laq4;->X:Laq4;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p2, -0x3

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    sget-object p3, Ljd1;->X:Ljd1;

    .line 17
    .line 18
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Ler5;->e(Luc3;ILjd1;)Lbf5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static r(Lm18;Lm35;Lfv2;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const-string v1, "ContactPagerMediaGridItemSpacer"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    and-int/lit8 v3, p3, 0x2

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    move-object p1, v2

    .line 16
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :cond_2
    check-cast p0, Lz08;

    .line 22
    .line 23
    iget-object p3, p0, Lz08;->c:Lck;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    new-instance v2, Lx08;

    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, Lx08;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    const/4 v0, 0x1

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    new-instance v4, Ls53;

    .line 37
    .line 38
    invoke-direct {v4, p1, v0, v3}, Ls53;-><init>(Lcq5;IB)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    sget-object v4, Lz08;->e:Lyp3;

    .line 43
    .line 44
    :goto_1
    new-instance v5, Lx08;

    .line 45
    .line 46
    invoke-direct {v5, v0, v1}, Lx08;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ly08;

    .line 50
    .line 51
    invoke-direct {v1, p2, v3}, Ly08;-><init>(Lfv2;I)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lfv2;

    .line 55
    .line 56
    const v3, -0x116221cb

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, v3, v0, v1}, Lfv2;-><init>(IZLrq5;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lw08;

    .line 63
    .line 64
    invoke-direct {v1, v2, v4, v5, p2}, Lw08;-><init>(Lcq5;Lqq5;Lcq5;Lfv2;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v0, v1}, Lck;->c(ILg28;)V

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iput-boolean v0, p0, Lz08;->d:Z

    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public static synthetic s(Lm18;ILt08;Lw0d;Lt08;Lfv2;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    sget-object p4, Ll18;->Y:Ll18;

    .line 17
    .line 18
    :cond_2
    check-cast p0, Lz08;

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p5}, Lz08;->i(ILcq5;Lqq5;Lcq5;Lfv2;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static t(FF)Ljj1;
    .locals 2

    .line 1
    new-instance v0, Ljj1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljj1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Ljj1;->j(FF)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static u(Ljava/lang/String;)Lvt2;
    .locals 0

    .line 1
    invoke-static {p0}, Lr07;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lvt2;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static v(Ljava/util/ArrayList;Lu4e;)Lu4e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    new-instance p0, Lu4e;

    .line 5
    .line 6
    invoke-direct {p0}, Lu4e;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static w(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static x(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static y(Ljava/lang/String;Landroidx/fragment/app/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static z(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
