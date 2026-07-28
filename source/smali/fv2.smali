.class public final Lfv2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;
.implements Lsq5;
.implements Ltq5;
.implements Luq5;
.implements Lvq5;
.implements Lwq5;
.implements Lxq5;
.implements Lyq5;
.implements Lbq5;
.implements Ldq5;
.implements Lfq5;
.implements Lgq5;
.implements Lhq5;
.implements Liq5;
.implements Ljq5;
.implements Lkq5;
.implements Llq5;
.implements Lnq5;
.implements Loq5;


# instance fields
.field public Q0:Lu4c;

.field public R0:Ljava/util/ArrayList;

.field public final X:I

.field public final Y:Z

.field public Z:Lrq5;


# direct methods
.method public constructor <init>(IZLrq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfv2;->X:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lfv2;->Y:Z

    .line 7
    .line 8
    iput-object p3, p0, Lfv2;->Z:Lrq5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lgx2;I)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lft5;

    .line 2
    .line 3
    iget v0, p0, Lfv2;->X:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lft5;->e0(I)Lft5;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lfv2;->k(Lgx2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1, v2}, Lelg;->d(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v2}, Lelg;->d(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    or-int/2addr p2, v0

    .line 30
    iget-object v0, p0, Lfv2;->Z:Lrq5;

    .line 31
    .line 32
    invoke-static {v1, v0}, Le8f;->f(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Lqq5;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {v0, p1, p2}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1}, Lft5;->u()Lu4c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance v0, Lev2;

    .line 52
    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v1, 0x2

    .line 57
    const-class v3, Lfv2;

    .line 58
    .line 59
    const-string v4, "invoke"

    .line 60
    .line 61
    const-string v5, "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;"

    .line 62
    .line 63
    move-object v2, p0

    .line 64
    invoke-direct/range {v0 .. v7}, Lev2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p1, Lu4c;->d:Lqq5;

    .line 68
    .line 69
    :cond_1
    return-object p2
.end method

.method public final b(Ljava/lang/Object;Lgx2;I)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Lft5;

    .line 2
    .line 3
    iget v0, p0, Lfv2;->X:I

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lft5;->e0(I)Lft5;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lfv2;->k(Lgx2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v1}, Lelg;->d(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1, v1}, Lelg;->d(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    or-int/2addr v0, p3

    .line 29
    iget-object v1, p0, Lfv2;->Z:Lrq5;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-static {v2, v1}, Le8f;->f(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Lsq5;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, p1, p2, v0}, Lsq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2}, Lft5;->u()Lu4c;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    new-instance v1, Lks;

    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-direct {v1, p0, p1, p3, v2}, Lks;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p2, Lu4c;->d:Lqq5;

    .line 58
    .line 59
    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgx2;I)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v8, p6

    .line 2
    .line 3
    check-cast v8, Lft5;

    .line 4
    .line 5
    iget v0, p0, Lfv2;->X:I

    .line 6
    .line 7
    invoke-virtual {v8, v0}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v8}, Lfv2;->k(Lgx2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x6

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v2}, Lelg;->d(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v2}, Lelg;->d(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    or-int v0, p7, v0

    .line 32
    .line 33
    iget-object v2, p0, Lfv2;->Z:Lrq5;

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    invoke-static {v3, v2}, Le8f;->f(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Lxq5;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    move-object v3, p1

    .line 47
    move-object v4, p2

    .line 48
    move-object v5, p3

    .line 49
    move-object v6, p4

    .line 50
    move-object/from16 v7, p5

    .line 51
    .line 52
    invoke-interface/range {v2 .. v9}, Lxq5;->h(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lft5;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    if-eqz v10, :cond_1

    .line 61
    .line 62
    new-instance v0, Lz21;

    .line 63
    .line 64
    const/4 v8, 0x2

    .line 65
    move-object v1, p0

    .line 66
    move-object v2, p1

    .line 67
    move-object v3, p2

    .line 68
    move-object v4, p3

    .line 69
    move-object v5, p4

    .line 70
    move-object/from16 v6, p5

    .line 71
    .line 72
    move/from16 v7, p7

    .line 73
    .line 74
    invoke-direct/range {v0 .. v8}, Lz21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v10, Lu4c;->d:Lqq5;

    .line 78
    .line 79
    :cond_1
    return-object v9
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Lgx2;I)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p3, Lft5;

    .line 2
    .line 3
    iget v0, p0, Lfv2;->X:I

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lft5;->e0(I)Lft5;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lfv2;->k(Lgx2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1, v1}, Lelg;->d(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v1}, Lelg;->d(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    or-int/2addr v0, p4

    .line 29
    iget-object v1, p0, Lfv2;->Z:Lrq5;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-static {v2, v1}, Le8f;->f(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Ltq5;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, p1, p2, p3, v0}, Ltq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3}, Lft5;->u()Lu4c;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    new-instance v1, Lsa;

    .line 52
    .line 53
    const/16 v6, 0xb

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    move-object v4, p1

    .line 57
    move-object v5, p2

    .line 58
    move v3, p4

    .line 59
    invoke-direct/range {v1 .. v6}, Lsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p3, Lu4c;->d:Lqq5;

    .line 63
    .line 64
    :cond_1
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Lgx2;I)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v8, p6

    .line 2
    .line 3
    check-cast v8, Lft5;

    .line 4
    .line 5
    iget v0, p0, Lfv2;->X:I

    .line 6
    .line 7
    invoke-virtual {v8, v0}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v8}, Lfv2;->k(Lgx2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x5

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0, v2}, Lelg;->d(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v2}, Lelg;->d(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    or-int v0, p7, v0

    .line 32
    .line 33
    iget-object v2, p0, Lfv2;->Z:Lrq5;

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    invoke-static {v3, v2}, Le8f;->f(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v2, Lwq5;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    move-object v3, p1

    .line 46
    move-object v4, p2

    .line 47
    move-object v5, p3

    .line 48
    move-object v6, p4

    .line 49
    move-object/from16 v7, p5

    .line 50
    .line 51
    invoke-interface/range {v2 .. v9}, Lwq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    new-instance v0, Lz21;

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    move-object v1, p0

    .line 65
    move-object v2, p1

    .line 66
    move-object v3, p2

    .line 67
    move-object v4, p3

    .line 68
    move-object v5, p4

    .line 69
    move-object/from16 v6, p5

    .line 70
    .line 71
    move/from16 v7, p7

    .line 72
    .line 73
    invoke-direct/range {v0 .. v8}, Lz21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v10, Lu4c;->d:Lqq5;

    .line 77
    .line 78
    :cond_1
    return-object v9
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgx2;I)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p4

    .line 2
    check-cast v6, Lft5;

    .line 3
    .line 4
    iget v0, p0, Lfv2;->X:I

    .line 5
    .line 6
    invoke-virtual {v6, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v6}, Lfv2;->k(Lgx2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x3

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v2}, Lelg;->d(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v2}, Lelg;->d(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    or-int/2addr v0, p5

    .line 31
    iget-object v2, p0, Lfv2;->Z:Lrq5;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-static {v3, v2}, Le8f;->f(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v2, Luq5;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    move-object v3, p1

    .line 44
    move-object v4, p2

    .line 45
    move-object v5, p3

    .line 46
    invoke-interface/range {v2 .. v7}, Luq5;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    new-instance v0, Lx52;

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    move-object v1, p0

    .line 60
    move-object v2, p1

    .line 61
    move-object v3, p2

    .line 62
    move-object v4, p3

    .line 63
    move v5, p5

    .line 64
    invoke-direct/range {v0 .. v6}, Lx52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 68
    .line 69
    :cond_1
    return-object v7
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgx2;I)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p5

    .line 2
    check-cast v7, Lft5;

    .line 3
    .line 4
    iget v0, p0, Lfv2;->X:I

    .line 5
    .line 6
    invoke-virtual {v7, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v7}, Lfv2;->k(Lgx2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x4

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v2}, Lelg;->d(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v2}, Lelg;->d(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    or-int v0, p6, v0

    .line 31
    .line 32
    iget-object v2, p0, Lfv2;->Z:Lrq5;

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-static {v3, v2}, Le8f;->f(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v2, Lvq5;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    move-object v3, p1

    .line 45
    move-object v4, p2

    .line 46
    move-object v5, p3

    .line 47
    move-object v6, p4

    .line 48
    invoke-interface/range {v2 .. v8}, Lvq5;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v7}, Lft5;->u()Lu4c;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    if-eqz v9, :cond_1

    .line 57
    .line 58
    new-instance v0, Ldv2;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v1, p0

    .line 62
    move-object v2, p1

    .line 63
    move-object v3, p2

    .line 64
    move-object v4, p3

    .line 65
    move-object v5, p4

    .line 66
    move/from16 v6, p6

    .line 67
    .line 68
    invoke-direct/range {v0 .. v7}, Ldv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v9, Lu4c;->d:Lqq5;

    .line 72
    .line 73
    :cond_1
    return-object v8
.end method

.method public final bridge synthetic h(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lft5;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p7

    .line 5
    invoke-virtual/range {p0 .. p7}, Lfv2;->c(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgx2;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p5, Lgx2;

    .line 2
    .line 3
    check-cast p6, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p6

    .line 9
    invoke-virtual/range {p0 .. p6}, Lfv2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgx2;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lgx2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lfv2;->a(Lgx2;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p2, Lgx2;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lfv2;->b(Ljava/lang/Object;Lgx2;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p3, Lgx2;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lfv2;->d(Ljava/lang/Object;Ljava/lang/Object;Lgx2;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p6, Lgx2;

    .line 2
    .line 3
    check-cast p7, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p7

    .line 9
    check-cast p3, Ljava/lang/Float;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Float;

    .line 12
    .line 13
    check-cast p5, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p7}, Lfv2;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Lgx2;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p4, Lgx2;

    .line 2
    .line 3
    check-cast p5, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    invoke-virtual/range {p0 .. p5}, Lfv2;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgx2;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final k(Lgx2;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfv2;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lft5;

    .line 6
    .line 7
    invoke-virtual {p1}, Lft5;->B()Lu4c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget v0, p1, Lu4c;->b:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p1, Lu4c;->b:I

    .line 18
    .line 19
    iget-object v0, p0, Lfv2;->Q0:Lu4c;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lelg;->j(Lu4c;Lu4c;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Lfv2;->Q0:Lu4c;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lfv2;->R0:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lfv2;->R0:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-ge v1, p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lu4c;

    .line 57
    .line 58
    invoke-static {v2, p1}, Lelg;->j(Lu4c;Lu4c;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method public final l(Lrq5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfv2;->Z:Lrq5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iput-object p1, p0, Lfv2;->Z:Lrq5;

    .line 10
    .line 11
    iget-boolean p1, p0, Lfv2;->Y:Z

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-object p1, p0, Lfv2;->Q0:Lu4c;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, Lu4c;->a:Lgy2;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Lgy2;->s(Lu4c;Ljava/lang/Object;)Lx57;

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Lfv2;->Q0:Lu4c;

    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lfv2;->R0:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-ge v1, p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lu4c;

    .line 45
    .line 46
    iget-object v3, v2, Lu4c;->a:Lgy2;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3, v2, v0}, Lgy2;->s(Lu4c;Ljava/lang/Object;)Lx57;

    .line 51
    .line 52
    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method
