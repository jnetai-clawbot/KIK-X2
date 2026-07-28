.class public abstract synthetic Lec3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static A(Lso3;I)Lftb;
    .locals 2

    .line 1
    new-instance v0, Lio3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lio3;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lrc4;->a(Lftb;)Lftb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static B(JLzh4;J)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lth4;->v(JLzh4;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    rem-long/2addr p0, p3

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public static E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static F(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static G(ILjava/util/HashMap;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static H(Lgph;Lgph;Lgph;)Lgph;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgph;->q()Lgph;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lgph;->a(Lgph;)Lgph;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Lgph;->a(Lgph;)Lgph;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static I(ILfv2;Lft5;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p0}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Lft5;->q(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static J(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lj34;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj34;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic K(Lsl4;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of p0, p0, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lz4b;->m()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public static L(Lll5;Lv0f;)V
    .locals 1

    .line 1
    new-instance v0, Lml5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lml5;-><init>(Lll5;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lv0f;->g(Lml5;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static N(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lk34;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lk34;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic O(Luz7;Lm96;Lcq5;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luz7;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lhsg;->e(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1, p2, p1}, Luz7;->t(JLcq5;Lm96;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic P(I)Ljava/lang/String;
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
    const-string p0, "INT8"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "INT16"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "BOOL"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "STRING"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "INT64"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "UINT8"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "INT32"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "FLOAT32"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic Q(I)Ljava/lang/String;
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
    const-string p0, "RELEASED"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "ERROR"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "PENDING_RELEASE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "PENDING_START_PAUSED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "PENDING_START"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "STOPPING"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "PAUSED"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "STARTED"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "CONFIGURED"

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static a(Ln84;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm84;->a:Lm84;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v0, p0, Lk84;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    check-cast p0, Lk84;

    .line 19
    .line 20
    iget-object v0, p0, Lk84;->c:Lp06;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lxh3;->d()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    :goto_0
    iget-object p0, p0, Lk84;->b:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_3
    :goto_1
    return v1

    .line 59
    :cond_4
    instance-of v0, p0, Ll84;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    check-cast p0, Ll84;

    .line 64
    .line 65
    iget-object p0, p0, Ll84;->b:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_5
    invoke-static {}, Lxh3;->d()V

    .line 73
    .line 74
    .line 75
    return v1
.end method

.method public static b(Ln54;F)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ln54;->a0(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const p0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static c(JLn54;)J
    .locals 3

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v0, p0, v0

    .line 13
    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p2, v0}, Ln54;->T(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-wide v1, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p0, v1

    .line 29
    long-to-int p0, p0

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-interface {p2, p0}, Ln54;->T(F)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v0, p0}, Lhoh;->a(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0

    .line 43
    :cond_0
    return-wide v0
.end method

.method public static d(JLn54;)F
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
    invoke-interface {p2, p0, p1}, Ln54;->C(J)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-interface {p2, p0}, Ln54;->a0(F)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static e(JLn54;)J
    .locals 4

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Lmd4;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p2, v0}, Ln54;->a0(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p0, p1}, Lmd4;->a(J)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-interface {p2, p0}, Ln54;->a0(F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long p1, p1

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-long v0, p0

    .line 36
    const/16 p0, 0x20

    .line 37
    .line 38
    shl-long p0, p1, p0

    .line 39
    .line 40
    const-wide v2, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v0, v2

    .line 46
    or-long/2addr p0, v0

    .line 47
    return-wide p0

    .line 48
    :cond_0
    return-wide v0
.end method

.method public static f(JJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-float/2addr v1, v2

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v2

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-long/2addr p2, v2

    .line 30
    long-to-int p1, p2

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-float/2addr p0, p1

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long p1, p1

    .line 41
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long v4, p0

    .line 46
    shl-long p0, p1, v0

    .line 47
    .line 48
    and-long p2, v4, v2

    .line 49
    .line 50
    or-long/2addr p0, p2

    .line 51
    return-wide p0
.end method

.method public static final g(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Lqc3;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lec3;->P(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, " is not supported yet"

    .line 13
    .line 14
    const-string v1, "DataType error: DataType "

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lpn6;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :pswitch_0
    const/4 p0, 0x2

    .line 22
    return p0

    .line 23
    :pswitch_1
    const/4 p0, -0x1

    .line 24
    return p0

    .line 25
    :pswitch_2
    const/16 p0, 0x8

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_3
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :pswitch_4
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static h(Ljava/lang/String;C)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    add-int/2addr v2, v3

    .line 69
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    :goto_1
    return-object p0
.end method

.method public static j(Lbi5;)V
    .locals 3

    .line 1
    check-cast p0, Ldi5;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v1, v2, v0}, Ldi5;->b(IZZ)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static k(Lylc;FFI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lylc;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lij2;

    .line 4
    .line 5
    and-int/lit8 v1, p3, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lij2;->R()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long/2addr v1, p1

    .line 16
    long-to-int p1, v1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_0
    move v4, p1

    .line 22
    and-int/lit8 p1, p3, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lij2;->R()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    const-wide v0, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr p1, v0

    .line 36
    long-to-int p1, p1

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    :cond_1
    move v5, p2

    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v1, p0

    .line 46
    invoke-virtual/range {v1 .. v6}, Lylc;->m(FFFFI)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic l(Lyf4;JFFZJJFLzf4;I)V
    .locals 14

    .line 1
    and-int/lit8 v0, p12, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v8, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v8, p6

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p12, 0x20

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lyf4;->f()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, v8, v9}, Lec3;->f(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    move-wide v10, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide/from16 v10, p8

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v0, p12, 0x40

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    move v12, v0

    .line 34
    :goto_2
    move-object v2, p0

    .line 35
    move-wide v3, p1

    .line 36
    move/from16 v5, p3

    .line 37
    .line 38
    move/from16 v6, p4

    .line 39
    .line 40
    move/from16 v7, p5

    .line 41
    .line 42
    move-object/from16 v13, p11

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    move/from16 v12, p10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_3
    invoke-interface/range {v2 .. v13}, Lyf4;->x(JFFZJJFLzf4;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic m(Lyf4;JFJFLzf4;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lyf4;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lmkd;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p3, v0

    .line 16
    :cond_0
    move v3, p3

    .line 17
    and-int/lit8 p3, p8, 0x4

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lyf4;->o0()J

    .line 22
    .line 23
    .line 24
    move-result-wide p4

    .line 25
    :cond_1
    move-wide v4, p4

    .line 26
    and-int/lit8 p3, p8, 0x8

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    const/high16 p6, 0x3f800000    # 1.0f

    .line 31
    .line 32
    :cond_2
    move v6, p6

    .line 33
    and-int/lit8 p3, p8, 0x10

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    sget-object p3, Lp95;->a:Lp95;

    .line 38
    .line 39
    move-object v7, p3

    .line 40
    :goto_0
    move-object v0, p0

    .line 41
    move-wide v1, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object v7, p7

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-interface/range {v0 .. v7}, Lyf4;->l(JFJFLzf4;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static n(Lyf4;Lwj;JJFLhn2;II)V
    .locals 13

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-wide v8, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v8, p4

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    move v10, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v10, p6

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v0, v0, 0x200

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    move v12, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v12, p8

    .line 29
    .line 30
    :goto_2
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-wide v6, p2

    .line 35
    move-object/from16 v11, p7

    .line 36
    .line 37
    invoke-interface/range {v2 .. v12}, Lyf4;->m0(Lwj;JJJFLhn2;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic o(Lyf4;Lwj;JFLhn2;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/high16 p4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :cond_1
    move v4, p4

    .line 15
    and-int/lit8 p2, p6, 0x10

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/4 p5, 0x0

    .line 20
    :cond_2
    move-object v5, p5

    .line 21
    and-int/lit8 p2, p6, 0x20

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    :goto_0
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move v6, p2

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 p2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-interface/range {v0 .. v6}, Lyf4;->b0(Lwj;JFLhn2;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic p(Lyf4;JJJFII)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v9, v0

    .line 7
    :goto_0
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move-wide v6, p5

    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move/from16 v9, p8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-interface/range {v1 .. v9}, Lyf4;->G(JJJFI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic q(Lyf4;Ldl;Luc1;FLy0e;Lhn2;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p6, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, Lp95;->a:Lp95;

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p6, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/4 p5, 0x0

    .line 20
    :cond_2
    move-object v5, p5

    .line 21
    and-int/lit8 p3, p6, 0x20

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    const/4 p3, 0x3

    .line 26
    :goto_0
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move v6, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const/4 p3, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-interface/range {v0 .. v6}, Lyf4;->w(Ldl;Luc1;FLzf4;Lhn2;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic r(Lyf4;Ldl;JFLzf4;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v4, p4

    .line 8
    and-int/lit8 p4, p6, 0x8

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    sget-object p5, Lp95;->a:Lp95;

    .line 13
    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-wide v2, p2

    .line 17
    move-object v5, p5

    .line 18
    invoke-interface/range {v0 .. v5}, Lyf4;->h(Ldl;JFLzf4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic s(Lyf4;Luc1;JJFLzf4;Lhn2;II)V
    .locals 10

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p10, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lyf4;->f()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    invoke-static {p2, p3, v2, v3}, Lec3;->f(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    move-wide v4, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-wide v4, p4

    .line 23
    :goto_0
    and-int/lit8 p2, p10, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    move v6, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move/from16 v6, p6

    .line 32
    .line 33
    :goto_1
    and-int/lit8 p2, p10, 0x10

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    sget-object p2, Lp95;->a:Lp95;

    .line 38
    .line 39
    move-object v7, p2

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-object/from16 v7, p7

    .line 42
    .line 43
    :goto_2
    and-int/lit8 p2, p10, 0x20

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    move-object v8, p2

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move-object/from16 v8, p8

    .line 51
    .line 52
    :goto_3
    and-int/lit8 p2, p10, 0x40

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    const/4 p2, 0x3

    .line 57
    move v9, p2

    .line 58
    :goto_4
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move/from16 v9, p9

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :goto_5
    invoke-interface/range {v0 .. v9}, Lyf4;->w0(Luc1;JJFLzf4;Lhn2;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic t(Lyf4;JJJFLy0e;II)V
    .locals 12

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v5, p3

    .line 10
    :goto_0
    and-int/lit8 v0, p10, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Lyf4;->f()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1, v5, v6}, Lec3;->f(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    move-wide v7, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide/from16 v7, p5

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v0, p10, 0x8

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    move v9, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v9, p7

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v0, p10, 0x10

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lp95;->a:Lp95;

    .line 41
    .line 42
    move-object v10, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object/from16 v10, p8

    .line 45
    .line 46
    :goto_3
    and-int/lit8 v0, p10, 0x40

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    move v11, v0

    .line 52
    :goto_4
    move-object v2, p0

    .line 53
    move-wide v3, p1

    .line 54
    goto :goto_5

    .line 55
    :cond_4
    move/from16 v11, p9

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :goto_5
    invoke-interface/range {v2 .. v11}, Lyf4;->y(JJJFLzf4;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic u(Lyf4;Luc1;JJJFLzf4;Lhn2;I)V
    .locals 15

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-wide v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v5, p2

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lyf4;->f()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2, v5, v6}, Lec3;->f(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    move-wide v7, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v7, p4

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    move v11, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move/from16 v11, p8

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-object v1, Lp95;->a:Lp95;

    .line 44
    .line 45
    move-object v12, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-object/from16 v12, p9

    .line 48
    .line 49
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    move-object v13, v1

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-object/from16 v13, p10

    .line 57
    .line 58
    :goto_4
    and-int/lit16 v0, v0, 0x80

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    :goto_5
    move-object v3, p0

    .line 64
    move-object/from16 v4, p1

    .line 65
    .line 66
    move-wide/from16 v9, p6

    .line 67
    .line 68
    move v14, v0

    .line 69
    goto :goto_6

    .line 70
    :cond_5
    const/4 v0, 0x0

    .line 71
    goto :goto_5

    .line 72
    :goto_6
    invoke-interface/range {v3 .. v14}, Lyf4;->q0(Luc1;JJJFLzf4;Lhn2;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic v(Lyf4;JJJJLzf4;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v5, p3

    .line 10
    :goto_0
    and-int/lit8 v0, p10, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lp95;->a:Lp95;

    .line 15
    .line 16
    move-object v11, v0

    .line 17
    :goto_1
    move-object v2, p0

    .line 18
    move-wide v3, p1

    .line 19
    move-wide/from16 v7, p5

    .line 20
    .line 21
    move-wide/from16 v9, p7

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    move-object/from16 v11, p9

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :goto_2
    invoke-interface/range {v2 .. v11}, Lyf4;->Z(JJJJLzf4;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static w(JJJJ)J
    .locals 0

    .line 1
    mul-long/2addr p0, p2

    .line 2
    add-long/2addr p0, p4

    .line 3
    add-long/2addr p0, p6

    .line 4
    return-wide p0
.end method

.method public static x(Lft5;)Lii5;
    .locals 1

    .line 1
    new-instance v0, Lii5;

    .line 2
    .line 3
    invoke-direct {v0}, Lii5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static y(ILft5;)Lysa;
    .locals 1

    .line 1
    new-instance v0, Lysa;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lysa;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static z(Llo3;Lno3;I)Lftb;
    .locals 2

    .line 1
    new-instance v0, Lmo3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lmo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lrc4;->a(Lftb;)Lftb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
