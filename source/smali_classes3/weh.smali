.class public abstract Lweh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lwn2;

.field public static final b:Lwn2;

.field public static final c:F

.field public static final d:Lwn2;

.field public static final e:F

.field public static final f:F

.field public static final g:Lwn2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lwn2;->Y0:Lwn2;

    .line 2
    .line 3
    sput-object v0, Lweh;->a:Lwn2;

    .line 4
    .line 5
    sget-object v0, Lwn2;->U0:Lwn2;

    .line 6
    .line 7
    sput-object v0, Lweh;->b:Lwn2;

    .line 8
    .line 9
    const v0, 0x3dcccccd    # 0.1f

    .line 10
    .line 11
    .line 12
    sput v0, Lweh;->c:F

    .line 13
    .line 14
    sget-object v0, Lwn2;->V0:Lwn2;

    .line 15
    .line 16
    sput-object v0, Lweh;->d:Lwn2;

    .line 17
    .line 18
    const v0, 0x3ec28f5c    # 0.38f

    .line 19
    .line 20
    .line 21
    sput v0, Lweh;->e:F

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sput v0, Lweh;->f:F

    .line 26
    .line 27
    sget-object v0, Lwn2;->R0:Lwn2;

    .line 28
    .line 29
    sput-object v0, Lweh;->g:Lwn2;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Lgx2;I)V
    .locals 8

    .line 1
    check-cast p0, Lft5;

    .line 2
    .line 3
    const v0, 0xd041722

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v0

    .line 16
    :goto_0
    and-int/lit8 v3, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v3, v2}, Lft5;->T(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Lmu9;->b:Lmu9;

    .line 25
    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v2, v3}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v4, 0x3ecccccd    # 0.4f

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-wide v5, Ldn2;->m:J

    .line 40
    .line 41
    new-instance v7, Ldn2;

    .line 42
    .line 43
    invoke-direct {v7, v5, v6}, Ldn2;-><init>(J)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lzra;

    .line 47
    .line 48
    invoke-direct {v5, v4, v7}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-wide v6, Ldn2;->b:J

    .line 56
    .line 57
    const v4, 0x3f59999a    # 0.85f

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v7, v4}, Ldn2;->b(JF)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    new-instance v4, Ldn2;

    .line 65
    .line 66
    invoke-direct {v4, v6, v7}, Ldn2;-><init>(J)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lzra;

    .line 70
    .line 71
    invoke-direct {v6, v3, v4}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    new-array v3, v3, [Lzra;

    .line 76
    .line 77
    aput-object v5, v3, v0

    .line 78
    .line 79
    aput-object v6, v3, v1

    .line 80
    .line 81
    invoke-static {v3}, Lck2;->L([Lzra;)Lt98;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v3, 0x6

    .line 87
    invoke-static {v2, v0, v1, v3}, Lya9;->c(Lpu9;Luc1;Ljdd;I)Lpu9;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, p0, v3}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {p0}, Lft5;->W()V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {p0}, Lft5;->u()Lu4c;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    new-instance v0, Lxvc;

    .line 105
    .line 106
    const/16 v1, 0x1a

    .line 107
    .line 108
    invoke-direct {v0, p1, v1}, Lxvc;-><init>(II)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lu4c;->d:Lqq5;

    .line 112
    .line 113
    :cond_2
    return-void
.end method

.method public static final b(Lgx2;I)V
    .locals 8

    .line 1
    check-cast p0, Lft5;

    .line 2
    .line 3
    const v0, 0x5574e9d4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v0

    .line 16
    :goto_0
    and-int/lit8 v3, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v3, v2}, Lft5;->T(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Lmu9;->b:Lmu9;

    .line 25
    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v2, v3}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-wide v4, Ldn2;->b:J

    .line 38
    .line 39
    const v6, 0x3f59999a    # 0.85f

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5, v6}, Ldn2;->b(JF)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    new-instance v6, Ldn2;

    .line 47
    .line 48
    invoke-direct {v6, v4, v5}, Ldn2;-><init>(J)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lzra;

    .line 52
    .line 53
    invoke-direct {v4, v3, v6}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const v3, 0x3e4ccccd    # 0.2f

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-wide v5, Ldn2;->m:J

    .line 64
    .line 65
    new-instance v7, Ldn2;

    .line 66
    .line 67
    invoke-direct {v7, v5, v6}, Ldn2;-><init>(J)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lzra;

    .line 71
    .line 72
    invoke-direct {v5, v3, v7}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    new-array v3, v3, [Lzra;

    .line 77
    .line 78
    aput-object v4, v3, v0

    .line 79
    .line 80
    aput-object v5, v3, v1

    .line 81
    .line 82
    invoke-static {v3}, Lck2;->L([Lzra;)Lt98;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v3, 0x6

    .line 88
    invoke-static {v2, v0, v1, v3}, Lya9;->c(Lpu9;Luc1;Ljdd;I)Lpu9;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, p0, v3}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p0}, Lft5;->W()V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {p0}, Lft5;->u()Lu4c;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    new-instance v0, Lxvc;

    .line 106
    .line 107
    const/16 v1, 0x19

    .line 108
    .line 109
    invoke-direct {v0, p1, v1}, Lxvc;-><init>(II)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lu4c;->d:Lqq5;

    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public static final c(Lgx2;)I
    .locals 4

    .line 1
    check-cast p0, Lft5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lft5;->T:J

    .line 7
    .line 8
    const/16 p0, 0x20

    .line 9
    .line 10
    ushr-long v2, v0, p0

    .line 11
    .line 12
    xor-long/2addr v0, v2

    .line 13
    long-to-int p0, v0

    .line 14
    return p0
.end method

.method public static final d(Lgx2;)J
    .locals 2

    .line 1
    check-cast p0, Lft5;

    .line 2
    .line 3
    iget-wide v0, p0, Lft5;->T:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public static final e()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Invalid applier"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static f(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public static varargs g([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, "arraySize"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lzch;->b(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x5

    .line 8
    .line 9
    int-to-long v3, v0

    .line 10
    add-long/2addr v3, v1

    .line 11
    div-int/lit8 v0, v0, 0xa

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    add-long/2addr v3, v0

    .line 15
    invoke-static {v3, v4}, Lctg;->t(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public static final h(Lgx2;)Ldt5;
    .locals 8

    .line 1
    move-object v1, p0

    .line 2
    check-cast v1, Lft5;

    .line 3
    .line 4
    const/16 p0, 0xce

    .line 5
    .line 6
    sget-object v0, Lkx2;->e:Leia;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lft5;->Z(ILeia;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, v1, Lft5;->S:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, v1, Lft5;->I:Lhmd;

    .line 16
    .line 17
    invoke-static {p0}, Lhmd;->z(Lhmd;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Lft5;->I()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, Ljt5;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, Ljt5;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    if-nez p0, :cond_2

    .line 33
    .line 34
    new-instance p0, Lpic;

    .line 35
    .line 36
    new-instance v7, Lct5;

    .line 37
    .line 38
    new-instance v0, Ldt5;

    .line 39
    .line 40
    iget-wide v2, v1, Lft5;->T:J

    .line 41
    .line 42
    iget-boolean v4, v1, Lft5;->q:Z

    .line 43
    .line 44
    iget-boolean v5, v1, Lft5;->C:Z

    .line 45
    .line 46
    iget-object v6, v1, Lft5;->h:Lgy2;

    .line 47
    .line 48
    iget-object v6, v6, Lgy2;->g1:Lma9;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v6}, Ldt5;-><init>(Lft5;JZZLma9;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v7, v0}, Lct5;-><init>(Ldt5;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    invoke-direct {p0, v7, v0}, Ljt5;-><init>(Ll9c;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Lft5;->n0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p0, p0, Ljt5;->a:Ll9c;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast p0, Lct5;

    .line 69
    .line 70
    iget-object p0, p0, Lct5;->X:Ldt5;

    .line 71
    .line 72
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p0, Ldt5;->f:Lcta;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0}, Lft5;->q(Z)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public static i(Ljava/util/List;Lmq5;)Ljava/util/AbstractList;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbd8;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lbd8;-><init>(Ljava/util/List;Lmq5;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcd8;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcd8;-><init>(Ljava/util/List;Lmq5;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
