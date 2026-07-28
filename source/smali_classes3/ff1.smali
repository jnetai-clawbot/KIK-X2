.class public abstract Lff1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lpoa;

.field public static final b:Lpoa;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lli6;->d:F

    .line 2
    .line 3
    sget v1, Lli6;->e:F

    .line 4
    .line 5
    new-instance v2, Lpoa;

    .line 6
    .line 7
    const/high16 v3, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-direct {v2, v0, v3, v1, v3}, Lpoa;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lff1;->a:Lpoa;

    .line 13
    .line 14
    const/high16 v0, 0x41800000    # 16.0f

    .line 15
    .line 16
    invoke-static {v0, v3, v1, v3}, Lbkh;->c(FFFF)Lpoa;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lpoa;

    .line 20
    .line 21
    const/high16 v2, 0x41400000    # 12.0f

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v2, v3}, Lpoa;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lff1;->b:Lpoa;

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v3}, Lbkh;->c(FFFF)Lpoa;

    .line 29
    .line 30
    .line 31
    const/high16 v0, 0x42680000    # 58.0f

    .line 32
    .line 33
    sput v0, Lff1;->c:F

    .line 34
    .line 35
    sget v0, Lt7a;->b:F

    .line 36
    .line 37
    sput v0, Lff1;->d:F

    .line 38
    .line 39
    return-void
.end method

.method public static a(JJJJLgx2;I)Lef1;
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide p2, Ldn2;->n:J

    .line 6
    .line 7
    :cond_0
    move-wide v3, p2

    .line 8
    and-int/lit8 p2, p9, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-wide p2, Ldn2;->n:J

    .line 13
    .line 14
    move-wide v5, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-wide v5, p4

    .line 17
    :goto_0
    and-int/lit8 p2, p9, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    sget-wide p2, Ldn2;->n:J

    .line 22
    .line 23
    move-wide v7, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-wide v7, p6

    .line 26
    :goto_1
    sget-object p2, Lve9;->a:Llvd;

    .line 27
    .line 28
    move-object/from16 p3, p8

    .line 29
    .line 30
    check-cast p3, Lft5;

    .line 31
    .line 32
    invoke-virtual {p3, p2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lte9;

    .line 37
    .line 38
    iget-object p2, p2, Lte9;->a:Lvn2;

    .line 39
    .line 40
    invoke-static {p2}, Lff1;->c(Lvn2;)Lef1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-wide v1, p0

    .line 45
    invoke-virtual/range {v0 .. v8}, Lef1;->a(JJJJ)Lef1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static b(I)Ljf1;
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 p0, 0x40c00000    # 6.0f

    .line 8
    .line 9
    :goto_0
    new-instance v0, Ljf1;

    .line 10
    .line 11
    sget v1, Lweh;->f:F

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljf1;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static c(Lvn2;)Lef1;
    .locals 10

    .line 1
    iget-object v0, p0, Lvn2;->W:Lef1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lef1;

    .line 6
    .line 7
    sget-object v0, Lweh;->a:Lwn2;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v0, Lweh;->g:Lwn2;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sget-object v0, Lweh;->b:Lwn2;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    sget v0, Lweh;->c:F

    .line 26
    .line 27
    invoke-static {v6, v7, v0}, Ldn2;->b(JF)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    sget-object v0, Lweh;->d:Lwn2;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    sget v0, Lweh;->e:F

    .line 38
    .line 39
    invoke-static {v8, v9, v0}, Ldn2;->b(JF)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-direct/range {v1 .. v9}, Lef1;-><init>(JJJJ)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lvn2;->W:Lef1;

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    return-object v0
.end method

.method public static d(Lvn2;)Lef1;
    .locals 10

    .line 1
    iget-object v0, p0, Lvn2;->X:Lef1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lef1;

    .line 6
    .line 7
    sget-wide v2, Ldn2;->m:J

    .line 8
    .line 9
    sget-object v0, Lxjh;->c:Lwn2;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sget-object v0, Lxjh;->a:Lwn2;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sget v0, Lxjh;->b:F

    .line 22
    .line 23
    invoke-static {v6, v7, v0}, Ldn2;->b(JF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    move-wide v6, v2

    .line 28
    invoke-direct/range {v1 .. v9}, Lef1;-><init>(JJJJ)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lvn2;->X:Lef1;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    return-object v0
.end method

.method public static e(Lvn2;)Lef1;
    .locals 10

    .line 1
    iget-object v0, p0, Lvn2;->Y:Lef1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lef1;

    .line 6
    .line 7
    sget-wide v2, Ldn2;->m:J

    .line 8
    .line 9
    sget-object v0, Lwn2;->Y0:Lwn2;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sget-object v0, Laph;->a:Lwn2;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lxn2;->d(Lvn2;Lwn2;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sget v0, Laph;->b:F

    .line 22
    .line 23
    invoke-static {v6, v7, v0}, Ldn2;->b(JF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    move-wide v6, v2

    .line 28
    invoke-direct/range {v1 .. v9}, Lef1;-><init>(JJJJ)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lvn2;->Y:Lef1;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    return-object v0
.end method

.method public static f()F
    .locals 1

    .line 1
    sget-object v0, Lhbb;->a:Lcta;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x42100000    # 36.0f

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/high16 v0, 0x42200000    # 40.0f

    .line 19
    .line 20
    return v0
.end method

.method public static g(JJLgx2;I)Lef1;
    .locals 9

    .line 1
    and-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-wide p0, Ldn2;->n:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p0

    .line 8
    sget-wide v5, Ldn2;->n:J

    .line 9
    .line 10
    sget-object p0, Lve9;->a:Llvd;

    .line 11
    .line 12
    check-cast p4, Lft5;

    .line 13
    .line 14
    invoke-virtual {p4, p0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lte9;

    .line 19
    .line 20
    iget-object p0, p0, Lte9;->a:Lvn2;

    .line 21
    .line 22
    invoke-static {p0}, Lff1;->d(Lvn2;)Lef1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-wide v7, v5

    .line 27
    move-wide v3, p2

    .line 28
    invoke-virtual/range {v0 .. v8}, Lef1;->a(JJJJ)Lef1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static h(JJLgx2;I)Lef1;
    .locals 9

    .line 1
    and-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-wide p0, Ldn2;->n:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p0

    .line 8
    sget-wide v5, Ldn2;->n:J

    .line 9
    .line 10
    sget-object p0, Lve9;->a:Llvd;

    .line 11
    .line 12
    check-cast p4, Lft5;

    .line 13
    .line 14
    invoke-virtual {p4, p0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lte9;

    .line 19
    .line 20
    iget-object p0, p0, Lte9;->a:Lvn2;

    .line 21
    .line 22
    invoke-static {p0}, Lff1;->e(Lvn2;)Lef1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-wide v7, v5

    .line 27
    move-wide v3, p2

    .line 28
    invoke-virtual/range {v0 .. v8}, Lef1;->a(JJJJ)Lef1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
