.class public final Lnqf;
.super Lgff;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final H:Llqf;


# instance fields
.field public A:Lvid;

.field public B:Landroid/graphics/Rect;

.field public C:I

.field public D:Z

.field public E:Lmqf;

.field public F:Liad;

.field public final G:Lmt1;

.field public t:Lo34;

.field public u:Le5e;

.field public v:Lnf0;

.field public w:Lhad;

.field public x:Lvl1;

.field public y:Ls5e;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llqf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnqf;->H:Llqf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Loqf;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lgff;-><init>(Lfgf;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lnf0;->d:Lnf0;

    .line 5
    .line 6
    iput-object p1, p0, Lnqf;->v:Lnf0;

    .line 7
    .line 8
    new-instance p1, Lhad;

    .line 9
    .line 10
    invoke-direct {p1}, Lgad;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnqf;->w:Lhad;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lnqf;->x:Lvl1;

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    iput p1, p0, Lnqf;->z:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lnqf;->D:Z

    .line 23
    .line 24
    new-instance v0, Lmt1;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0}, Lmt1;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lnqf;->G:Lmt1;

    .line 30
    .line 31
    return-void
.end method

.method public static H(Ljava/util/HashSet;IILandroid/util/Size;Lprf;)V
    .locals 3

    .line 1
    const-string v0, "VideoCapture"

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gt p1, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-le p2, p3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    invoke-interface {p4, p1}, Lprf;->g(I)Landroid/util/Range;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance v1, Landroid/util/Size;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-direct {v1, p1, p3}, Landroid/util/Size;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p3

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "No supportedHeights for width: "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1, p3}, Ltfh;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    :try_start_1
    invoke-interface {p4, p2}, Lprf;->f(I)Landroid/util/Range;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    new-instance p4, Landroid/util/Size;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p3, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-direct {p4, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception p0

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p3, "No supportedWidths for height: "

    .line 92
    .line 93
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v0, p1, p0}, Ltfh;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_1
    return-void
.end method

.method public static I(ZIILandroid/util/Range;)I
    .locals 1

    .line 1
    rem-int v0, p1, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    sub-int/2addr p2, v0

    .line 11
    add-int/2addr p1, p2

    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p3, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static R(Lbg0;Lki4;Lvi9;)Lprf;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmrf;->c(Lbg0;Lki4;Lvi9;)Lxsf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lxsf;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lqrf;->a(Ljava/lang/String;)Lprf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p0, "VideoCapture"

    .line 15
    .line 16
    const-string p1, "Can\'t find videoEncoderInfo"

    .line 17
    .line 18
    invoke-static {p0, p1}, Ltfh;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lbg0;->f:Lzd0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lzd0;->a()Landroid/util/Size;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_1
    invoke-static {p1, p2}, Lkvh;->a(Lprf;Landroid/util/Size;)Lprf;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final D(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgff;->l:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnqf;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(Lhad;Lnf0;Lof0;)V
    .locals 4

    .line 1
    iget v0, p2, Lnf0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget p2, p2, Lnf0;->b:I

    .line 12
    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v1, v2

    .line 17
    :goto_1
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    const-string p0, "Unexpected stream state, stream is error but active"

    .line 23
    .line 24
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    :goto_2
    iget-object p2, p1, Lgad;->a:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p1, Lgad;->b:Lg1f;

    .line 34
    .line 35
    iget-object p2, p2, Lg1f;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object p2, p3, Lof0;->c:Lki4;

    .line 43
    .line 44
    if-nez v0, :cond_6

    .line 45
    .line 46
    iget-object p3, p0, Lnqf;->t:Lo34;

    .line 47
    .line 48
    if-eqz p3, :cond_6

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1, p3, p2, v3}, Lhad;->b(Lo34;Lki4;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    invoke-static {p3}, Lkf0;->a(Lo34;)Ldp;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    iput-object p2, p3, Ldp;->R0:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p3}, Ldp;->q()Lkf0;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p3, p1, Lgad;->a:Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    const-string p0, "Null dynamicRange"

    .line 75
    .line 76
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    :goto_3
    iget-object p2, p0, Lnqf;->x:Lvl1;

    .line 81
    .line 82
    if-eqz p2, :cond_7

    .line 83
    .line 84
    invoke-virtual {p2, v2}, Lvl1;->cancel(Z)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_7

    .line 89
    .line 90
    const-string p2, "VideoCapture"

    .line 91
    .line 92
    const-string p3, "A newer surface update is requested. Previous surface update cancelled."

    .line 93
    .line 94
    invoke-static {p2, p3}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    new-instance p2, Lr8e;

    .line 98
    .line 99
    invoke-direct {p2, p0, p1}, Lr8e;-><init>(Lnqf;Lhad;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Lztg;->c(Ltl1;)Lvl1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lnqf;->x:Lvl1;

    .line 107
    .line 108
    new-instance p2, Lak;

    .line 109
    .line 110
    invoke-direct {p2, p0, p1, v1}, Lak;-><init>(Lnqf;Lvl1;Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, La6h;->i()Lmf6;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p1, p2, p0}, Lpfh;->a(Llc8;Lgr5;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    invoke-static {}, Lwkh;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnqf;->F:Liad;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Liad;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lnqf;->F:Liad;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lnqf;->t:Lo34;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lo34;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lnqf;->t:Lo34;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lnqf;->A:Lvid;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lvid;->y()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lnqf;->A:Lvid;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lnqf;->u:Le5e;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Le5e;->c()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lnqf;->u:Le5e;

    .line 40
    .line 41
    :cond_3
    iput-object v1, p0, Lnqf;->B:Landroid/graphics/Rect;

    .line 42
    .line 43
    iput-object v1, p0, Lnqf;->y:Ls5e;

    .line 44
    .line 45
    sget-object v0, Lnf0;->d:Lnf0;

    .line 46
    .line 47
    iput-object v0, p0, Lnqf;->v:Lnf0;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lnqf;->C:I

    .line 51
    .line 52
    iput-boolean v0, p0, Lnqf;->D:Z

    .line 53
    .line 54
    return-void
.end method

.method public final L(Loqf;Lof0;)Lhad;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-static {}, Lwkh;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lgff;->d()Lis1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v5, v8, Lof0;->a:Landroid/util/Size;

    .line 18
    .line 19
    new-instance v7, Lry9;

    .line 20
    .line 21
    const/16 v3, 0x1b

    .line 22
    .line 23
    invoke-direct {v7, v3, v0}, Lry9;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v8, Lof0;->e:Landroid/util/Range;

    .line 27
    .line 28
    sget-object v4, Lof0;->h:Landroid/util/Range;

    .line 29
    .line 30
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v9, 0x1

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget v3, v8, Lof0;->d:I

    .line 38
    .line 39
    if-ne v3, v9, :cond_1

    .line 40
    .line 41
    sget-object v3, Llqf;->c:Landroid/util/Range;

    .line 42
    .line 43
    :cond_0
    :goto_0
    move-object v10, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v3, Llqf;->b:Landroid/util/Range;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-virtual {v0}, Lnqf;->O()Lysf;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Lysf;->a()Lkea;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Lkea;->r()Llc8;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_2
    check-cast v3, Lvi9;

    .line 73
    .line 74
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget v4, v8, Lof0;->d:I

    .line 78
    .line 79
    invoke-interface {v1}, Lis1;->b()Lds1;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v0}, Lnqf;->O()Lysf;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-interface {v12, v4, v6}, Lysf;->e(ILds1;)Lqr4;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v12, v8, Lof0;->c:Lki4;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v12}, Lqr4;->a(Lki4;)Lqw1;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    invoke-virtual {v6, v5}, Lqw1;->a(Landroid/util/Size;)Lbg0;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    const/4 v6, 0x0

    .line 114
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v13, Loqf;->Z:Lsd0;

    .line 118
    .line 119
    invoke-static {v2, v13}, Lv1b;->g(Lh3c;Lsd0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Lqrf;

    .line 124
    .line 125
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v12, v3}, Lnqf;->R(Lbg0;Lki4;Lvi9;)Lprf;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-virtual {v0, v1}, Lnqf;->M(Lis1;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iput v3, v0, Lnqf;->C:I

    .line 137
    .line 138
    iget-object v3, v0, Lgff;->l:Landroid/graphics/Rect;

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    new-instance v3, Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    invoke-direct {v3, v14, v14, v6, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 155
    .line 156
    .line 157
    :goto_4
    const/16 v16, 0x2

    .line 158
    .line 159
    const-string v11, "VideoCapture"

    .line 160
    .line 161
    const/16 v18, 0x3

    .line 162
    .line 163
    if-eqz v13, :cond_5

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    invoke-interface {v13, v6, v15}, Lprf;->b(II)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_6

    .line 178
    .line 179
    :cond_5
    move-object/from16 v20, v1

    .line 180
    .line 181
    move/from16 v21, v4

    .line 182
    .line 183
    move-object/from16 v23, v12

    .line 184
    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :cond_6
    invoke-static {v3}, Lm2f;->h(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-interface {v13}, Lprf;->c()I

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-interface {v13}, Lprf;->h()I

    .line 200
    .line 201
    .line 202
    move-result v19

    .line 203
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v19

    .line 207
    invoke-interface {v13}, Lprf;->i()Landroid/util/Range;

    .line 208
    .line 209
    .line 210
    move-result-object v20

    .line 211
    invoke-interface {v13}, Lprf;->l()Landroid/util/Range;

    .line 212
    .line 213
    .line 214
    move-result-object v21

    .line 215
    move/from16 v22, v14

    .line 216
    .line 217
    const/4 v14, 0x5

    .line 218
    new-array v14, v14, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v6, v14, v22

    .line 221
    .line 222
    aput-object v15, v14, v9

    .line 223
    .line 224
    aput-object v19, v14, v16

    .line 225
    .line 226
    aput-object v20, v14, v18

    .line 227
    .line 228
    const/4 v6, 0x4

    .line 229
    aput-object v21, v14, v6

    .line 230
    .line 231
    const-string v6, "Adjust cropRect %s by width/height alignment %d/%d and supported widths %s / supported heights %s"

    .line 232
    .line 233
    invoke-static {v6, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v11, v6}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v13}, Lprf;->i()Landroid/util/Range;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-virtual {v6, v14}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_7

    .line 257
    .line 258
    invoke-interface {v13}, Lprf;->l()Landroid/util/Range;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-virtual {v6, v14}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_7

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_7
    invoke-interface {v13}, Lprf;->e()Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_8

    .line 282
    .line 283
    invoke-interface {v13}, Lprf;->l()Landroid/util/Range;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    invoke-virtual {v6, v14}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_8

    .line 300
    .line 301
    invoke-interface {v13}, Lprf;->i()Landroid/util/Range;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    invoke-virtual {v6, v14}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_8

    .line 318
    .line 319
    new-instance v6, Lg7e;

    .line 320
    .line 321
    invoke-direct {v6, v13}, Lg7e;-><init>(Lprf;)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_8
    :goto_5
    move-object v6, v13

    .line 326
    :goto_6
    invoke-interface {v6}, Lprf;->c()I

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    invoke-interface {v6}, Lprf;->h()I

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    invoke-interface {v6}, Lprf;->i()Landroid/util/Range;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    move-object/from16 v20, v1

    .line 339
    .line 340
    invoke-interface {v6}, Lprf;->l()Landroid/util/Range;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    move/from16 v21, v4

    .line 349
    .line 350
    const/4 v4, 0x1

    .line 351
    invoke-static {v4, v2, v14, v9}, Lnqf;->I(ZIILandroid/util/Range;)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    move-object/from16 v23, v12

    .line 360
    .line 361
    move/from16 v12, v22

    .line 362
    .line 363
    invoke-static {v12, v4, v14, v9}, Lnqf;->I(ZIILandroid/util/Range;)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    const/4 v14, 0x1

    .line 372
    invoke-static {v14, v9, v15, v1}, Lnqf;->I(ZIILandroid/util/Range;)I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 377
    .line 378
    .line 379
    move-result v14

    .line 380
    invoke-static {v12, v14, v15, v1}, Lnqf;->I(ZIILandroid/util/Range;)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    new-instance v12, Ljava/util/HashSet;

    .line 385
    .line 386
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-static {v12, v2, v9, v5, v6}, Lnqf;->H(Ljava/util/HashSet;IILandroid/util/Size;Lprf;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v12, v2, v1, v5, v6}, Lnqf;->H(Ljava/util/HashSet;IILandroid/util/Size;Lprf;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v12, v4, v9, v5, v6}, Lnqf;->H(Ljava/util/HashSet;IILandroid/util/Size;Lprf;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v12, v4, v1, v5, v6}, Lnqf;->H(Ljava/util/HashSet;IILandroid/util/Size;Lprf;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12}, Ljava/util/HashSet;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_9

    .line 406
    .line 407
    const-string v1, "Can\'t find valid cropped size"

    .line 408
    .line 409
    invoke-static {v11, v1}, Ltfh;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_9

    .line 413
    .line 414
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 417
    .line 418
    .line 419
    new-instance v2, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v4, "candidatesList = "

    .line 422
    .line 423
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v11, v2}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    new-instance v2, Lv60;

    .line 437
    .line 438
    const/16 v4, 0x9

    .line 439
    .line 440
    invoke-direct {v2, v4, v3}, Lv60;-><init>(ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 444
    .line 445
    .line 446
    new-instance v2, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    const-string v4, "sorted candidatesList = "

    .line 449
    .line 450
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-static {v11, v2}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const/4 v12, 0x0

    .line 464
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Landroid/util/Size;

    .line 469
    .line 470
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-ne v2, v4, :cond_a

    .line 483
    .line 484
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-ne v1, v4, :cond_a

    .line 489
    .line 490
    const-string v1, "No need to adjust cropRect because crop size is valid."

    .line 491
    .line 492
    invoke-static {v11, v1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_9

    .line 496
    .line 497
    :cond_a
    rem-int/lit8 v4, v2, 0x2

    .line 498
    .line 499
    if-nez v4, :cond_b

    .line 500
    .line 501
    rem-int/lit8 v4, v1, 0x2

    .line 502
    .line 503
    if-nez v4, :cond_b

    .line 504
    .line 505
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-gt v2, v4, :cond_b

    .line 510
    .line 511
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-gt v1, v4, :cond_b

    .line 516
    .line 517
    const/4 v4, 0x1

    .line 518
    :goto_7
    const/4 v6, 0x0

    .line 519
    goto :goto_8

    .line 520
    :cond_b
    const/4 v4, 0x0

    .line 521
    goto :goto_7

    .line 522
    :goto_8
    invoke-static {v6, v4}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 523
    .line 524
    .line 525
    new-instance v4, Landroid/graphics/Rect;

    .line 526
    .line 527
    invoke-direct {v4, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-eq v2, v6, :cond_c

    .line 535
    .line 536
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    div-int/lit8 v9, v2, 0x2

    .line 541
    .line 542
    sub-int/2addr v6, v9

    .line 543
    const/4 v12, 0x0

    .line 544
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    iput v6, v4, Landroid/graphics/Rect;->left:I

    .line 549
    .line 550
    add-int/2addr v6, v2

    .line 551
    iput v6, v4, Landroid/graphics/Rect;->right:I

    .line 552
    .line 553
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    if-le v6, v9, :cond_c

    .line 558
    .line 559
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    iput v6, v4, Landroid/graphics/Rect;->right:I

    .line 564
    .line 565
    sub-int/2addr v6, v2

    .line 566
    iput v6, v4, Landroid/graphics/Rect;->left:I

    .line 567
    .line 568
    :cond_c
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-eq v1, v2, :cond_d

    .line 573
    .line 574
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    div-int/lit8 v6, v1, 0x2

    .line 579
    .line 580
    sub-int/2addr v2, v6

    .line 581
    const/4 v12, 0x0

    .line 582
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    iput v2, v4, Landroid/graphics/Rect;->top:I

    .line 587
    .line 588
    add-int/2addr v2, v1

    .line 589
    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 590
    .line 591
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    if-le v2, v6, :cond_d

    .line 596
    .line 597
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 602
    .line 603
    sub-int/2addr v2, v1

    .line 604
    iput v2, v4, Landroid/graphics/Rect;->top:I

    .line 605
    .line 606
    :cond_d
    invoke-static {v3}, Lm2f;->h(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-static {v4}, Lm2f;->h(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    new-instance v3, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    const-string v6, "Adjust cropRect from "

    .line 617
    .line 618
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string v1, " to "

    .line 625
    .line 626
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-static {v11, v1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    move-object v3, v4

    .line 640
    :goto_9
    iget v1, v0, Lnqf;->C:I

    .line 641
    .line 642
    iget-object v2, v0, Lnqf;->v:Lnf0;

    .line 643
    .line 644
    iget-object v2, v2, Lnf0;->c:Ltf0;

    .line 645
    .line 646
    if-eqz v2, :cond_e

    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    iget-object v2, v2, Ltf0;->a:Landroid/graphics/Rect;

    .line 652
    .line 653
    invoke-static {v2}, Lm2f;->g(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-static {v1, v2}, Lm2f;->i(ILandroid/util/Size;)Landroid/util/Size;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    new-instance v2, Landroid/graphics/Rect;

    .line 662
    .line 663
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    const/4 v12, 0x0

    .line 672
    invoke-direct {v2, v12, v12, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 673
    .line 674
    .line 675
    goto :goto_a

    .line 676
    :cond_e
    const/4 v12, 0x0

    .line 677
    move-object v2, v3

    .line 678
    :goto_a
    iput-object v2, v0, Lnqf;->B:Landroid/graphics/Rect;

    .line 679
    .line 680
    iget-object v1, v0, Lnqf;->v:Lnf0;

    .line 681
    .line 682
    iget-object v1, v1, Lnf0;->c:Ltf0;

    .line 683
    .line 684
    if-eqz v1, :cond_f

    .line 685
    .line 686
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-nez v1, :cond_f

    .line 691
    .line 692
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    int-to-float v1, v1

    .line 697
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    int-to-float v2, v2

    .line 702
    div-float/2addr v1, v2

    .line 703
    new-instance v2, Landroid/util/Size;

    .line 704
    .line 705
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    int-to-float v3, v3

    .line 710
    mul-float/2addr v3, v1

    .line 711
    float-to-double v3, v3

    .line 712
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 713
    .line 714
    .line 715
    move-result-wide v3

    .line 716
    double-to-int v3, v3

    .line 717
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    int-to-float v4, v4

    .line 722
    mul-float/2addr v4, v1

    .line 723
    float-to-double v14, v4

    .line 724
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 725
    .line 726
    .line 727
    move-result-wide v14

    .line 728
    double-to-int v1, v14

    .line 729
    invoke-direct {v2, v3, v1}, Landroid/util/Size;-><init>(II)V

    .line 730
    .line 731
    .line 732
    move-object v9, v2

    .line 733
    goto :goto_b

    .line 734
    :cond_f
    move-object v9, v5

    .line 735
    :goto_b
    iget-object v1, v0, Lnqf;->v:Lnf0;

    .line 736
    .line 737
    iget-object v1, v1, Lnf0;->c:Ltf0;

    .line 738
    .line 739
    if-eqz v1, :cond_10

    .line 740
    .line 741
    const/4 v14, 0x1

    .line 742
    iput-boolean v14, v0, Lnqf;->D:Z

    .line 743
    .line 744
    :cond_10
    iget-object v4, v0, Lnqf;->B:Landroid/graphics/Rect;

    .line 745
    .line 746
    iget v14, v0, Lnqf;->C:I

    .line 747
    .line 748
    move-object/from16 v2, p1

    .line 749
    .line 750
    move/from16 v15, v18

    .line 751
    .line 752
    move-object/from16 v1, v20

    .line 753
    .line 754
    move/from16 v3, v21

    .line 755
    .line 756
    move-object/from16 v6, v23

    .line 757
    .line 758
    invoke-virtual/range {v0 .. v6}, Lnqf;->P(Lis1;Loqf;ILandroid/graphics/Rect;Landroid/util/Size;Lki4;)Z

    .line 759
    .line 760
    .line 761
    move-result v18

    .line 762
    const-class v2, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    .line 763
    .line 764
    sget-object v12, Li74;->a:Ldxb;

    .line 765
    .line 766
    invoke-virtual {v12, v2}, Ldxb;->b(Ljava/lang/Class;)Lzwb;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    check-cast v2, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    .line 771
    .line 772
    if-eqz v2, :cond_16

    .line 773
    .line 774
    if-eqz v18, :cond_11

    .line 775
    .line 776
    move v12, v14

    .line 777
    goto :goto_c

    .line 778
    :cond_11
    const/4 v12, 0x0

    .line 779
    :goto_c
    invoke-static {v4}, Lm2f;->g(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-static {v12, v2}, Lm2f;->i(ILandroid/util/Size;)Landroid/util/Size;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    const-string v12, "motorola"

    .line 788
    .line 789
    sget-object v14, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 792
    .line 793
    .line 794
    move-result v12

    .line 795
    if-eqz v12, :cond_12

    .line 796
    .line 797
    const-string v12, "moto c"

    .line 798
    .line 799
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 802
    .line 803
    .line 804
    move-result v12

    .line 805
    if-eqz v12, :cond_12

    .line 806
    .line 807
    new-instance v12, Ljava/util/HashSet;

    .line 808
    .line 809
    new-instance v14, Landroid/util/Size;

    .line 810
    .line 811
    const/16 v15, 0x2d0

    .line 812
    .line 813
    move-object/from16 v20, v1

    .line 814
    .line 815
    const/16 v1, 0x500

    .line 816
    .line 817
    invoke-direct {v14, v15, v1}, Landroid/util/Size;-><init>(II)V

    .line 818
    .line 819
    .line 820
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-direct {v12, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 825
    .line 826
    .line 827
    goto :goto_d

    .line 828
    :cond_12
    move-object/from16 v20, v1

    .line 829
    .line 830
    sget-object v12, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 831
    .line 832
    :goto_d
    invoke-interface {v12, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-nez v1, :cond_13

    .line 837
    .line 838
    goto :goto_10

    .line 839
    :cond_13
    if-eqz v13, :cond_14

    .line 840
    .line 841
    invoke-interface {v13}, Lprf;->h()I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    div-int/lit8 v1, v1, 0x2

    .line 846
    .line 847
    goto :goto_e

    .line 848
    :cond_14
    const/16 v1, 0x8

    .line 849
    .line 850
    :goto_e
    new-instance v12, Landroid/graphics/Rect;

    .line 851
    .line 852
    invoke-direct {v12, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-ne v4, v2, :cond_15

    .line 864
    .line 865
    iget v2, v12, Landroid/graphics/Rect;->left:I

    .line 866
    .line 867
    add-int/2addr v2, v1

    .line 868
    iput v2, v12, Landroid/graphics/Rect;->left:I

    .line 869
    .line 870
    iget v2, v12, Landroid/graphics/Rect;->right:I

    .line 871
    .line 872
    sub-int/2addr v2, v1

    .line 873
    iput v2, v12, Landroid/graphics/Rect;->right:I

    .line 874
    .line 875
    :goto_f
    move-object v4, v12

    .line 876
    goto :goto_10

    .line 877
    :cond_15
    iget v2, v12, Landroid/graphics/Rect;->top:I

    .line 878
    .line 879
    add-int/2addr v2, v1

    .line 880
    iput v2, v12, Landroid/graphics/Rect;->top:I

    .line 881
    .line 882
    iget v2, v12, Landroid/graphics/Rect;->bottom:I

    .line 883
    .line 884
    sub-int/2addr v2, v1

    .line 885
    iput v2, v12, Landroid/graphics/Rect;->bottom:I

    .line 886
    .line 887
    goto :goto_f

    .line 888
    :cond_16
    move-object/from16 v20, v1

    .line 889
    .line 890
    :goto_10
    iput-object v4, v0, Lnqf;->B:Landroid/graphics/Rect;

    .line 891
    .line 892
    move-object/from16 v2, p1

    .line 893
    .line 894
    move-object/from16 v1, v20

    .line 895
    .line 896
    invoke-virtual/range {v0 .. v6}, Lnqf;->P(Lis1;Loqf;ILandroid/graphics/Rect;Landroid/util/Size;Lki4;)Z

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    move v12, v3

    .line 901
    if-eqz v4, :cond_17

    .line 902
    .line 903
    const-string v2, "Surface processing is enabled."

    .line 904
    .line 905
    invoke-static {v11, v2}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    new-instance v2, Lvid;

    .line 909
    .line 910
    invoke-virtual {v0}, Lgff;->d()Lis1;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    new-instance v4, Ld14;

    .line 918
    .line 919
    invoke-direct {v4, v6}, Ld14;-><init>(Lki4;)V

    .line 920
    .line 921
    .line 922
    invoke-direct {v2, v3, v4, v11}, Lvid;-><init>(Lis1;Ld14;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    goto :goto_11

    .line 926
    :cond_17
    const/4 v2, 0x0

    .line 927
    :goto_11
    iput-object v2, v0, Lnqf;->A:Lvid;

    .line 928
    .line 929
    invoke-interface {v1}, Lis1;->q()Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-eqz v2, :cond_19

    .line 934
    .line 935
    iget-object v2, v0, Lnqf;->A:Lvid;

    .line 936
    .line 937
    if-eqz v2, :cond_18

    .line 938
    .line 939
    goto :goto_12

    .line 940
    :cond_18
    const/4 v6, 0x0

    .line 941
    goto :goto_13

    .line 942
    :cond_19
    :goto_12
    const/4 v6, 0x1

    .line 943
    :goto_13
    iget-object v2, v0, Lnqf;->A:Lvid;

    .line 944
    .line 945
    if-nez v2, :cond_1b

    .line 946
    .line 947
    invoke-interface {v1}, Lis1;->q()Z

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    if-nez v2, :cond_1a

    .line 952
    .line 953
    goto :goto_15

    .line 954
    :cond_1a
    sget-object v2, Lnme;->X:Lnme;

    .line 955
    .line 956
    :goto_14
    move-object v5, v2

    .line 957
    goto :goto_16

    .line 958
    :cond_1b
    :goto_15
    invoke-interface {v1}, Lis1;->s()Lgs1;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-interface {v2}, Lgs1;->s()Lnme;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    goto :goto_14

    .line 967
    :goto_16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 968
    .line 969
    const-string v3, "camera timebase = "

    .line 970
    .line 971
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    invoke-interface {v1}, Lis1;->s()Lgs1;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    invoke-interface {v3}, Lgs1;->s()Lnme;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    const-string v3, ", processing timebase = "

    .line 986
    .line 987
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    invoke-static {v11, v2}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v8}, Lof0;->b()Lcv2;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    iput-object v9, v2, Lcv2;->X:Ljava/lang/Object;

    .line 1005
    .line 1006
    if-eqz v10, :cond_22

    .line 1007
    .line 1008
    iput-object v10, v2, Lcv2;->R0:Ljava/lang/Object;

    .line 1009
    .line 1010
    invoke-virtual {v2}, Lcv2;->b()Lof0;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v26

    .line 1014
    iget-object v2, v0, Lnqf;->u:Le5e;

    .line 1015
    .line 1016
    if-nez v2, :cond_1c

    .line 1017
    .line 1018
    const/4 v4, 0x1

    .line 1019
    :goto_17
    const/4 v2, 0x0

    .line 1020
    goto :goto_18

    .line 1021
    :cond_1c
    const/4 v4, 0x0

    .line 1022
    goto :goto_17

    .line 1023
    :goto_18
    invoke-static {v2, v4}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v23, Le5e;

    .line 1027
    .line 1028
    iget-object v2, v0, Lgff;->m:Landroid/graphics/Matrix;

    .line 1029
    .line 1030
    invoke-interface {v1}, Lis1;->q()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v28

    .line 1034
    iget-object v3, v0, Lnqf;->B:Landroid/graphics/Rect;

    .line 1035
    .line 1036
    iget v4, v0, Lnqf;->C:I

    .line 1037
    .line 1038
    iget-object v9, v0, Lgff;->i:Lfgf;

    .line 1039
    .line 1040
    check-cast v9, Lcv6;

    .line 1041
    .line 1042
    invoke-interface {v9}, Lcv6;->e0()I

    .line 1043
    .line 1044
    .line 1045
    move-result v31

    .line 1046
    invoke-interface {v1}, Lis1;->q()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v9

    .line 1050
    if-eqz v9, :cond_1d

    .line 1051
    .line 1052
    invoke-virtual {v0, v1}, Lgff;->o(Lis1;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v9

    .line 1056
    if-eqz v9, :cond_1d

    .line 1057
    .line 1058
    const/16 v32, 0x1

    .line 1059
    .line 1060
    goto :goto_19

    .line 1061
    :cond_1d
    const/16 v32, 0x0

    .line 1062
    .line 1063
    :goto_19
    const/16 v24, 0x2

    .line 1064
    .line 1065
    const/16 v25, 0x22

    .line 1066
    .line 1067
    move-object/from16 v27, v2

    .line 1068
    .line 1069
    move-object/from16 v29, v3

    .line 1070
    .line 1071
    move/from16 v30, v4

    .line 1072
    .line 1073
    invoke-direct/range {v23 .. v32}, Le5e;-><init>(IILof0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 1074
    .line 1075
    .line 1076
    move-object/from16 v2, v23

    .line 1077
    .line 1078
    iput-object v2, v0, Lnqf;->u:Le5e;

    .line 1079
    .line 1080
    invoke-virtual {v2, v7}, Le5e;->a(Ljava/lang/Runnable;)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v2, v0, Lnqf;->A:Lvid;

    .line 1084
    .line 1085
    iget-object v3, v0, Lnqf;->u:Le5e;

    .line 1086
    .line 1087
    if-eqz v2, :cond_1e

    .line 1088
    .line 1089
    iget v2, v3, Le5e;->f:I

    .line 1090
    .line 1091
    iget v4, v3, Le5e;->a:I

    .line 1092
    .line 1093
    iget-object v7, v3, Le5e;->d:Landroid/graphics/Rect;

    .line 1094
    .line 1095
    iget v9, v3, Le5e;->i:I

    .line 1096
    .line 1097
    invoke-static {v7}, Lm2f;->g(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v10

    .line 1101
    invoke-static {v9, v10}, Lm2f;->i(ILandroid/util/Size;)Landroid/util/Size;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v25

    .line 1105
    iget v9, v3, Le5e;->i:I

    .line 1106
    .line 1107
    iget-boolean v3, v3, Le5e;->e:Z

    .line 1108
    .line 1109
    new-instance v20, Lse0;

    .line 1110
    .line 1111
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v21

    .line 1115
    move/from16 v22, v2

    .line 1116
    .line 1117
    move/from16 v27, v3

    .line 1118
    .line 1119
    move/from16 v23, v4

    .line 1120
    .line 1121
    move-object/from16 v24, v7

    .line 1122
    .line 1123
    move/from16 v26, v9

    .line 1124
    .line 1125
    invoke-direct/range {v20 .. v27}, Lse0;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZ)V

    .line 1126
    .line 1127
    .line 1128
    move-object/from16 v2, v20

    .line 1129
    .line 1130
    iget-object v3, v0, Lnqf;->u:Le5e;

    .line 1131
    .line 1132
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    new-instance v7, Lrf0;

    .line 1137
    .line 1138
    invoke-direct {v7, v3, v4}, Lrf0;-><init>(Le5e;Ljava/util/List;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v3, v0, Lnqf;->A:Lvid;

    .line 1142
    .line 1143
    invoke-virtual {v3, v7}, Lvid;->A(Lrf0;)Lnh4;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    check-cast v2, Le5e;

    .line 1152
    .line 1153
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    new-instance v0, Lqi9;

    .line 1157
    .line 1158
    const/4 v7, 0x1

    .line 1159
    move-object/from16 v4, p1

    .line 1160
    .line 1161
    move-object v3, v1

    .line 1162
    move-object/from16 v1, p0

    .line 1163
    .line 1164
    invoke-direct/range {v0 .. v7}, Lqi9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;ZI)V

    .line 1165
    .line 1166
    .line 1167
    move-object/from16 v33, v4

    .line 1168
    .line 1169
    move-object v4, v0

    .line 1170
    move-object v0, v1

    .line 1171
    move-object v1, v3

    .line 1172
    move-object v3, v2

    .line 1173
    move-object/from16 v2, v33

    .line 1174
    .line 1175
    invoke-virtual {v3, v4}, Le5e;->a(Ljava/lang/Runnable;)V

    .line 1176
    .line 1177
    .line 1178
    const/4 v14, 0x1

    .line 1179
    invoke-virtual {v3, v1, v14}, Le5e;->d(Lis1;Z)Ls5e;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    iput-object v1, v0, Lnqf;->y:Ls5e;

    .line 1184
    .line 1185
    iget-object v1, v0, Lnqf;->u:Le5e;

    .line 1186
    .line 1187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    .line 1189
    .line 1190
    invoke-static {}, Lwkh;->a()V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v1}, Le5e;->b()V

    .line 1194
    .line 1195
    .line 1196
    iget-boolean v3, v1, Le5e;->j:Z

    .line 1197
    .line 1198
    xor-int/2addr v3, v14

    .line 1199
    const-string v4, "Consumer can only be linked once."

    .line 1200
    .line 1201
    invoke-static {v4, v3}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 1202
    .line 1203
    .line 1204
    iput-boolean v14, v1, Le5e;->j:Z

    .line 1205
    .line 1206
    iget-object v1, v1, Le5e;->l:Ld5e;

    .line 1207
    .line 1208
    iput-object v1, v0, Lnqf;->t:Lo34;

    .line 1209
    .line 1210
    iget-object v3, v1, Lo34;->e:Lvl1;

    .line 1211
    .line 1212
    invoke-static {v3}, Lpfh;->f(Llc8;)Llc8;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    new-instance v4, Lpje;

    .line 1217
    .line 1218
    const/16 v7, 0x9

    .line 1219
    .line 1220
    invoke-direct {v4, v7, v0, v1}, Lpje;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {}, La6h;->i()Lmf6;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    invoke-interface {v3, v4, v1}, Llc8;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_1a

    .line 1231
    :cond_1e
    move-object/from16 v2, p1

    .line 1232
    .line 1233
    const/4 v14, 0x1

    .line 1234
    invoke-virtual {v3, v1, v14}, Le5e;->d(Lis1;Z)Ls5e;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    iput-object v1, v0, Lnqf;->y:Ls5e;

    .line 1239
    .line 1240
    iget-object v1, v1, Ls5e;->m:Lyw6;

    .line 1241
    .line 1242
    iput-object v1, v0, Lnqf;->t:Lo34;

    .line 1243
    .line 1244
    :goto_1a
    sget-object v1, Loqf;->Y:Lsd0;

    .line 1245
    .line 1246
    invoke-static {v2, v1}, Lv1b;->g(Lh3c;Lsd0;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    check-cast v1, Lysf;

    .line 1251
    .line 1252
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    iget-object v3, v0, Lnqf;->y:Ls5e;

    .line 1256
    .line 1257
    invoke-interface {v1, v3, v5, v6}, Lysf;->g(Ls5e;Lnme;Z)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v0}, Lnqf;->S()V

    .line 1261
    .line 1262
    .line 1263
    iget-object v1, v0, Lnqf;->t:Lo34;

    .line 1264
    .line 1265
    const-class v3, Landroid/media/MediaCodec;

    .line 1266
    .line 1267
    iput-object v3, v1, Lo34;->j:Ljava/lang/Class;

    .line 1268
    .line 1269
    iget-object v1, v8, Lof0;->a:Landroid/util/Size;

    .line 1270
    .line 1271
    invoke-static {v2, v1}, Lhad;->d(Lfgf;Landroid/util/Size;)Lhad;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    iput v12, v1, Lgad;->h:I

    .line 1276
    .line 1277
    invoke-virtual {v0, v1, v8}, Lgff;->a(Lhad;Lof0;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v2}, Lyff;->n(Lfgf;)I

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    if-eqz v2, :cond_1f

    .line 1285
    .line 1286
    iget-object v3, v1, Lgad;->b:Lg1f;

    .line 1287
    .line 1288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    if-eqz v2, :cond_1f

    .line 1292
    .line 1293
    sget-object v4, Lfgf;->h0:Lsd0;

    .line 1294
    .line 1295
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    iget-object v3, v3, Lg1f;->Q0:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v3, Ltz9;

    .line 1302
    .line 1303
    invoke-virtual {v3, v4, v2}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    :cond_1f
    iget-object v2, v0, Lnqf;->F:Liad;

    .line 1307
    .line 1308
    if-eqz v2, :cond_20

    .line 1309
    .line 1310
    invoke-virtual {v2}, Liad;->b()V

    .line 1311
    .line 1312
    .line 1313
    :cond_20
    new-instance v2, Liad;

    .line 1314
    .line 1315
    new-instance v3, Lju6;

    .line 1316
    .line 1317
    const/4 v15, 0x3

    .line 1318
    invoke-direct {v3, v15, v0}, Lju6;-><init>(ILjava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-direct {v2, v3}, Liad;-><init>(Ljad;)V

    .line 1322
    .line 1323
    .line 1324
    iput-object v2, v0, Lnqf;->F:Liad;

    .line 1325
    .line 1326
    iput-object v2, v1, Lgad;->f:Liad;

    .line 1327
    .line 1328
    iget-object v0, v8, Lof0;->f:Llz2;

    .line 1329
    .line 1330
    if-eqz v0, :cond_21

    .line 1331
    .line 1332
    iget-object v2, v1, Lgad;->b:Lg1f;

    .line 1333
    .line 1334
    invoke-virtual {v2, v0}, Lg1f;->g(Llz2;)V

    .line 1335
    .line 1336
    .line 1337
    :cond_21
    return-object v1

    .line 1338
    :cond_22
    const-string v0, "Null expectedFrameRateRange"

    .line 1339
    .line 1340
    invoke-static {v0}, Lobd;->f(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    const/16 v17, 0x0

    .line 1344
    .line 1345
    return-object v17

    .line 1346
    :catch_0
    move-exception v0

    .line 1347
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1348
    .line 1349
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 1350
    .line 1351
    .line 1352
    throw v1
.end method

.method public final M(Lis1;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lgff;->o(Lis1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lgff;->i(Lis1;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lnqf;->v:Lnf0;

    .line 10
    .line 11
    iget-object p0, p0, Lnf0;->c:Ltf0;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ltf0;->b:I

    .line 19
    .line 20
    iget-boolean p0, p0, Ltf0;->f:Z

    .line 21
    .line 22
    if-eq v0, p0, :cond_0

    .line 23
    .line 24
    neg-int v1, v1

    .line 25
    :cond_0
    sub-int/2addr p1, v1

    .line 26
    invoke-static {p1}, Lm2f;->k(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    return p1
.end method

.method public final N()Lowb;
    .locals 2

    .line 1
    iget-object p0, p0, Lgff;->h:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbd6;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    :goto_1
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lowb;->c:Lowb;

    .line 37
    .line 38
    sget-object p0, Lde0;->c:Lde0;

    .line 39
    .line 40
    invoke-static {v0, p0}, Lowb;->a(Ljava/util/List;Lde0;)Lowb;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final O()Lysf;
    .locals 1

    .line 1
    iget-object p0, p0, Lgff;->i:Lfgf;

    .line 2
    .line 3
    check-cast p0, Loqf;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Loqf;->Y:Lsd0;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lv1b;->g(Lh3c;Lsd0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lysf;

    .line 15
    .line 16
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final P(Lis1;Loqf;ILandroid/graphics/Rect;Landroid/util/Size;Lki4;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p3, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {p1}, Lis1;->q()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p3, Loqf;->Q0:Lsd0;

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p2}, Loqf;->b()Llz2;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lmka;

    .line 24
    .line 25
    invoke-virtual {p2, p3, v2}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    invoke-interface {p1}, Lis1;->q()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    sget-object p2, Li74;->a:Ldxb;

    .line 49
    .line 50
    invoke-static {p2}, Ln6d;->B(Ldxb;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_8

    .line 55
    .line 56
    invoke-interface {p1}, Lis1;->s()Lgs1;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2}, Lgs1;->D()Ldxb;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Ln6d;->B(Ldxb;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-class p2, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    .line 72
    .line 73
    sget-object p3, Li74;->a:Ldxb;

    .line 74
    .line 75
    invoke-virtual {p3, p2}, Ldxb;->b(Ljava/lang/Class;)Lzwb;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    .line 80
    .line 81
    invoke-interface {p1}, Lis1;->q()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_4

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    sget-object p2, Lki4;->d:Lki4;

    .line 90
    .line 91
    if-eq p6, p2, :cond_3

    .line 92
    .line 93
    move p2, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move p2, v0

    .line 96
    :goto_0
    const-string p3, "samsung"

    .line 97
    .line 98
    sget-object p6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p3, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_4

    .line 105
    .line 106
    const-string p3, "pa3q"

    .line 107
    .line 108
    sget-object p6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p3, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_4

    .line 115
    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-ne p2, p3, :cond_8

    .line 128
    .line 129
    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-eq p2, p3, :cond_5

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-interface {p1}, Lis1;->q()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_6

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lgff;->o(Lis1;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    return v1

    .line 153
    :cond_6
    iget-object p0, p0, Lnqf;->v:Lnf0;

    .line 154
    .line 155
    iget-object p0, p0, Lnf0;->c:Ltf0;

    .line 156
    .line 157
    if-eqz p0, :cond_7

    .line 158
    .line 159
    return v1

    .line 160
    :cond_7
    return v0

    .line 161
    :cond_8
    :goto_1
    return v1
.end method

.method public final Q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgff;->d()Lis1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lnqf;->K()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgff;->i:Lfgf;

    .line 12
    .line 13
    check-cast v0, Loqf;

    .line 14
    .line 15
    iget-object v1, p0, Lgff;->j:Lof0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lnqf;->L(Loqf;Lof0;)Lhad;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lnqf;->w:Lhad;

    .line 25
    .line 26
    iget-object v1, p0, Lnqf;->v:Lnf0;

    .line 27
    .line 28
    iget-object v2, p0, Lgff;->j:Lof0;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lnqf;->J(Lhad;Lnf0;Lof0;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lnqf;->w:Lhad;

    .line 34
    .line 35
    invoke-virtual {v0}, Lhad;->c()Llad;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    new-array v2, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v0, v2, v3

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    aget-object v1, v2, v3

    .line 51
    .line 52
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lgff;->F(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lgff;->q()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final S()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgff;->d()Lis1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnqf;->u:Le5e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lnqf;->M(Lis1;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lnqf;->C:I

    .line 16
    .line 17
    iget-object p0, p0, Lgff;->i:Lfgf;

    .line 18
    .line 19
    check-cast p0, Lcv6;

    .line 20
    .line 21
    invoke-interface {p0}, Lcv6;->e0()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance v2, Lty9;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v2, v1, v0, p0, v3}, Lty9;-><init>(Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lwkh;->l(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final g(ZLigf;)Lfgf;
    .locals 3

    .line 1
    sget-object v0, Lnqf;->H:Llqf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Llqf;->a:Loqf;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lyff;->b(Lfgf;)Lhgf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {p2, v1, v2}, Ligf;->a(Lhgf;I)Llz2;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p2, v0}, Lrr1;->B(Llz2;Llz2;)Lmka;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p0, p2}, Lnqf;->m(Llz2;)Legf;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ltt6;

    .line 35
    .line 36
    new-instance p1, Loqf;

    .line 37
    .line 38
    iget-object p0, p0, Ltt6;->Y:Ltz9;

    .line 39
    .line 40
    invoke-static {p0}, Lmka;->a(Llz2;)Lmka;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Loqf;-><init>(Lmka;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final k(Lgs1;)Ljava/util/Set;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lnqf;->O()Lysf;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0, v0, p1}, Lysf;->h(ILds1;)Liqf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Liqf;->c()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final l()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final m(Llz2;)Legf;
    .locals 1

    .line 1
    new-instance p0, Ltt6;

    .line 2
    .line 3
    invoke-static {p1}, Ltz9;->d(Llz2;)Ltz9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, p1, v0}, Ltt6;-><init>(Ltz9;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgff;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "VideoCapture:"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final u(Lgs1;Legf;)Lfgf;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lnqf;->O()Lysf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lysf;->a()Lkea;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lkea;->r()Llc8;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    check-cast v1, Lvi9;

    .line 28
    .line 29
    if-eqz v1, :cond_30

    .line 30
    .line 31
    iget-object v2, v1, Lvi9;->a:Lguf;

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lnqf;->N()Lowb;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    iget-object v4, v2, Lguf;->a:Lowb;

    .line 40
    .line 41
    :cond_1
    invoke-interface/range {p2 .. p2}, Legf;->h()Lfgf;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Loqf;

    .line 46
    .line 47
    sget-object v6, Lcv6;->F:Lsd0;

    .line 48
    .line 49
    invoke-virtual {v5}, Loqf;->b()Llz2;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lmka;

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Lmka;->G(Lsd0;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v8, 0x1

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lnqf;->O()Lysf;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lysf;->f()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-string v1, "Custom ordered resolutions and QualitySelector can\'t both be set"

    .line 71
    .line 72
    invoke-static {v1, v0}, Lmyh;->b(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lnqf;->N()Lowb;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    move v7, v8

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v7, 0x0

    .line 84
    :goto_1
    const-string v0, "Can\'t set both custom ordered resolutions and QualitySelector  through a groupable feature (e.g. GroupableFeatures.UHD_RECORDING)"

    .line 85
    .line 86
    invoke-static {v0, v7}, Lmyh;->b(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1e

    .line 90
    .line 91
    :cond_3
    invoke-static {v5}, Lok5;->a(Lfgf;)Lki4;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v5}, Lyff;->i(Lfgf;)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    sget-object v10, Lof0;->h:Landroid/util/Range;

    .line 100
    .line 101
    invoke-static {v5, v10}, Lyff;->m(Lfgf;Landroid/util/Range;)Landroid/util/Range;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Lnqf;->O()Lysf;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-interface {v11, v9, v0}, Lysf;->h(ILds1;)Liqf;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual/range {p0 .. p0}, Lnqf;->O()Lysf;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-interface {v12, v9, v0}, Lysf;->e(ILds1;)Lqr4;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    new-instance v13, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v14, "Update custom order resolutions: requestedDynamicRange = "

    .line 127
    .line 128
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v14, ", sessionType = "

    .line 135
    .line 136
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v14, ", targetFrameRate = "

    .line 143
    .line 144
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    const-string v14, "VideoCapture"

    .line 155
    .line 156
    invoke-static {v14, v13}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v11, v6}, Liqf;->u(Lki4;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    new-instance v15, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const-string v3, "supportedQualities = "

    .line 168
    .line 169
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-static {v14, v15}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-eqz v15, :cond_5

    .line 187
    .line 188
    if-eq v9, v8, :cond_4

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    const-string v0, "No supported quality on the device for high-speed capture."

    .line 192
    .line 193
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object v16

    .line 197
    :cond_5
    :goto_2
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    if-eqz v15, :cond_6

    .line 202
    .line 203
    const-string v0, "Can\'t find any supported quality on the device."

    .line 204
    .line 205
    invoke-static {v14, v0}, Ltfh;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1e

    .line 209
    .line 210
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    const-string v8, "QualitySelector"

    .line 218
    .line 219
    if-eqz v15, :cond_7

    .line 220
    .line 221
    const-string v3, "No supported quality on the device."

    .line 222
    .line 223
    invoke-static {v8, v3}, Ltfh;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    move-object/from16 v20, v1

    .line 232
    .line 233
    move/from16 v21, v9

    .line 234
    .line 235
    move-object/from16 v22, v10

    .line 236
    .line 237
    move-object/from16 v18, v12

    .line 238
    .line 239
    goto/16 :goto_e

    .line 240
    .line 241
    :cond_7
    new-instance v15, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v8, v3}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 257
    .line 258
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 259
    .line 260
    .line 261
    iget-object v15, v4, Lowb;->a:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v18

    .line 271
    if-eqz v18, :cond_8

    .line 272
    .line 273
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v18

    .line 277
    move-object/from16 v7, v18

    .line 278
    .line 279
    check-cast v7, Lcf0;

    .line 280
    .line 281
    move-object/from16 v18, v15

    .line 282
    .line 283
    sget-object v15, Lcf0;->j:Lcf0;

    .line 284
    .line 285
    if-ne v7, v15, :cond_9

    .line 286
    .line 287
    invoke-interface {v3, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 288
    .line 289
    .line 290
    :cond_8
    :goto_4
    move-object/from16 v20, v1

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_9
    sget-object v15, Lcf0;->i:Lcf0;

    .line 294
    .line 295
    if-ne v7, v15, :cond_a

    .line 296
    .line 297
    new-instance v7, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v3, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_a
    invoke-interface {v13, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    if-eqz v15, :cond_b

    .line 314
    .line 315
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-object/from16 v20, v1

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_b
    new-instance v15, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    move-object/from16 v20, v1

    .line 324
    .line 325
    const-string v1, "quality is not supported and will be ignored: "

    .line 326
    .line 327
    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v8, v1}, Ltfh;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :goto_5
    move-object/from16 v15, v18

    .line 341
    .line 342
    move-object/from16 v1, v20

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :goto_6
    iget-object v1, v4, Lowb;->b:Lde0;

    .line 346
    .line 347
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-eqz v7, :cond_c

    .line 352
    .line 353
    :goto_7
    move/from16 v21, v9

    .line 354
    .line 355
    move-object/from16 v22, v10

    .line 356
    .line 357
    move-object/from16 v18, v12

    .line 358
    .line 359
    goto/16 :goto_d

    .line 360
    .line 361
    :cond_c
    invoke-interface {v3, v13}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-eqz v7, :cond_d

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v15, "Select quality by fallbackStrategy = "

    .line 371
    .line 372
    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-static {v8, v7}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    sget-object v7, Lde0;->c:Lde0;

    .line 386
    .line 387
    if-ne v1, v7, :cond_e

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_e
    instance-of v7, v1, Lde0;

    .line 391
    .line 392
    const-string v15, "Currently only support type RuleStrategy"

    .line 393
    .line 394
    invoke-static {v15, v7}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 395
    .line 396
    .line 397
    new-instance v7, Ljava/util/ArrayList;

    .line 398
    .line 399
    sget-object v15, Lcf0;->m:Ljava/util/List;

    .line 400
    .line 401
    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 402
    .line 403
    .line 404
    iget-object v15, v1, Lde0;->a:Lcf0;

    .line 405
    .line 406
    move-object/from16 v18, v12

    .line 407
    .line 408
    sget-object v12, Lcf0;->j:Lcf0;

    .line 409
    .line 410
    if-ne v15, v12, :cond_f

    .line 411
    .line 412
    const/4 v12, 0x0

    .line 413
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    check-cast v15, Lcf0;

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_f
    sget-object v12, Lcf0;->i:Lcf0;

    .line 421
    .line 422
    if-ne v15, v12, :cond_10

    .line 423
    .line 424
    const/4 v12, 0x1

    .line 425
    invoke-static {v12, v7}, Lrr1;->l(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    check-cast v15, Lcf0;

    .line 430
    .line 431
    :cond_10
    :goto_8
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    const/4 v0, -0x1

    .line 436
    if-eq v12, v0, :cond_11

    .line 437
    .line 438
    const/4 v0, 0x1

    .line 439
    :goto_9
    move/from16 v21, v12

    .line 440
    .line 441
    move-object/from16 v12, v16

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_11
    const/4 v0, 0x0

    .line 445
    goto :goto_9

    .line 446
    :goto_a
    invoke-static {v12, v0}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 447
    .line 448
    .line 449
    new-instance v0, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 452
    .line 453
    .line 454
    add-int/lit8 v12, v21, -0x1

    .line 455
    .line 456
    :goto_b
    if-ltz v12, :cond_13

    .line 457
    .line 458
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v22

    .line 462
    move/from16 v23, v12

    .line 463
    .line 464
    move-object/from16 v12, v22

    .line 465
    .line 466
    check-cast v12, Lcf0;

    .line 467
    .line 468
    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v22

    .line 472
    if-eqz v22, :cond_12

    .line 473
    .line 474
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    :cond_12
    add-int/lit8 v12, v23, -0x1

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_13
    new-instance v12, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 483
    .line 484
    .line 485
    const/16 v17, 0x1

    .line 486
    .line 487
    add-int/lit8 v21, v21, 0x1

    .line 488
    .line 489
    move-object/from16 v22, v10

    .line 490
    .line 491
    move/from16 v10, v21

    .line 492
    .line 493
    move/from16 v21, v9

    .line 494
    .line 495
    :goto_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    if-ge v10, v9, :cond_15

    .line 500
    .line 501
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    check-cast v9, Lcf0;

    .line 506
    .line 507
    invoke-interface {v13, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v23

    .line 511
    if-eqz v23, :cond_14

    .line 512
    .line 513
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_15
    new-instance v9, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    const-string v10, "sizeSortedQualities = "

    .line 522
    .line 523
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v7, ", fallback quality = "

    .line 530
    .line 531
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string v7, ", largerQualities = "

    .line 538
    .line 539
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string v7, ", smallerQualities = "

    .line 546
    .line 547
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-static {v8, v7}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget v7, v1, Lde0;->b:I

    .line 561
    .line 562
    if-eqz v7, :cond_17

    .line 563
    .line 564
    const/4 v8, 0x1

    .line 565
    if-ne v7, v8, :cond_16

    .line 566
    .line 567
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 568
    .line 569
    .line 570
    invoke-interface {v3, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 571
    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_16
    const-string v0, "Unhandled fallback strategy: "

    .line 575
    .line 576
    invoke-static {v1, v0}, Lz4b;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const/16 v16, 0x0

    .line 580
    .line 581
    return-object v16

    .line 582
    :cond_17
    :goto_d
    new-instance v0, Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 585
    .line 586
    .line 587
    move-object v3, v0

    .line 588
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    const-string v1, "Found selectedQualities "

    .line 591
    .line 592
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v1, " by "

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v14, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_2f

    .line 618
    .line 619
    sget-object v0, Loqf;->Z:Lsd0;

    .line 620
    .line 621
    invoke-static {v5, v0}, Lv1b;->g(Lh3c;Lsd0;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Lqrf;

    .line 626
    .line 627
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    iget v0, v2, Lguf;->c:I

    .line 631
    .line 632
    new-instance v1, Ljava/util/HashMap;

    .line 633
    .line 634
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-interface {v11, v6}, Liqf;->u(Lki4;)Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    if-eqz v4, :cond_18

    .line 650
    .line 651
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    check-cast v4, Lcf0;

    .line 656
    .line 657
    invoke-interface {v11, v4, v6}, Liqf;->p(Lcf0;Lki4;)Landroid/util/Size;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    goto :goto_f

    .line 668
    :cond_18
    move/from16 v4, v21

    .line 669
    .line 670
    const/4 v8, 0x1

    .line 671
    if-ne v4, v8, :cond_1a

    .line 672
    .line 673
    sget-object v2, Lof0;->h:Landroid/util/Range;

    .line 674
    .line 675
    move-object/from16 v5, v22

    .line 676
    .line 677
    invoke-virtual {v2, v5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-eqz v2, :cond_19

    .line 682
    .line 683
    invoke-interface/range {p1 .. p1}, Lgs1;->B()Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    goto :goto_10

    .line 688
    :cond_19
    move-object/from16 v2, p1

    .line 689
    .line 690
    invoke-interface {v2, v5}, Lgs1;->k(Landroid/util/Range;)Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    goto :goto_10

    .line 695
    :cond_1a
    move-object/from16 v5, p0

    .line 696
    .line 697
    move-object/from16 v2, p1

    .line 698
    .line 699
    iget-object v5, v5, Lgff;->i:Lfgf;

    .line 700
    .line 701
    invoke-interface {v5}, Lvu6;->l()I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    invoke-interface {v2, v5}, Lgs1;->E(I)Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    :goto_10
    new-instance v5, Lnwb;

    .line 710
    .line 711
    invoke-direct {v5, v2, v1}, Lnwb;-><init>(Ljava/util/List;Ljava/util/HashMap;)V

    .line 712
    .line 713
    .line 714
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 715
    .line 716
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    const/4 v12, 0x0

    .line 724
    :goto_11
    if-ge v12, v7, :cond_1c

    .line 725
    .line 726
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    add-int/lit8 v12, v12, 0x1

    .line 731
    .line 732
    check-cast v8, Lcf0;

    .line 733
    .line 734
    new-instance v9, Lbf0;

    .line 735
    .line 736
    invoke-direct {v9, v8, v0}, Lbf0;-><init>(Lcf0;I)V

    .line 737
    .line 738
    .line 739
    iget-object v10, v5, Lnwb;->a:Ljava/util/HashMap;

    .line 740
    .line 741
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    check-cast v9, Ljava/util/List;

    .line 746
    .line 747
    new-instance v10, Ljava/util/ArrayList;

    .line 748
    .line 749
    if-eqz v9, :cond_1b

    .line 750
    .line 751
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 752
    .line 753
    .line 754
    const/4 v9, 0x0

    .line 755
    goto :goto_12

    .line 756
    :cond_1b
    const/4 v9, 0x0

    .line 757
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 758
    .line 759
    .line 760
    :goto_12
    invoke-virtual {v2, v8, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    goto :goto_11

    .line 764
    :cond_1c
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_1e

    .line 769
    .line 770
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 771
    .line 772
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 773
    .line 774
    .line 775
    :cond_1d
    move-object/from16 v9, v18

    .line 776
    .line 777
    const/4 v8, 0x1

    .line 778
    goto/16 :goto_1a

    .line 779
    .line 780
    :cond_1e
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 781
    .line 782
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    if-eqz v3, :cond_1d

    .line 798
    .line 799
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    check-cast v3, Ljava/util/Map$Entry;

    .line 804
    .line 805
    new-instance v5, Ljava/util/ArrayList;

    .line 806
    .line 807
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    check-cast v7, Ljava/util/Collection;

    .line 812
    .line 813
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    .line 822
    .line 823
    move-result v8

    .line 824
    if-eqz v8, :cond_28

    .line 825
    .line 826
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    check-cast v8, Landroid/util/Size;

    .line 831
    .line 832
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v9

    .line 836
    if-eqz v9, :cond_1f

    .line 837
    .line 838
    goto :goto_14

    .line 839
    :cond_1f
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    move-object/from16 v9, v18

    .line 846
    .line 847
    invoke-virtual {v9, v6}, Lqr4;->a(Lki4;)Lqw1;

    .line 848
    .line 849
    .line 850
    move-result-object v10

    .line 851
    if-eqz v10, :cond_20

    .line 852
    .line 853
    invoke-virtual {v10, v8}, Lqw1;->a(Landroid/util/Size;)Lbg0;

    .line 854
    .line 855
    .line 856
    move-result-object v12

    .line 857
    goto :goto_15

    .line 858
    :cond_20
    const/4 v12, 0x0

    .line 859
    :goto_15
    if-nez v12, :cond_21

    .line 860
    .line 861
    move-object/from16 v18, v9

    .line 862
    .line 863
    goto :goto_14

    .line 864
    :cond_21
    invoke-virtual {v6}, Lki4;->b()Z

    .line 865
    .line 866
    .line 867
    move-result v10

    .line 868
    if-eqz v10, :cond_22

    .line 869
    .line 870
    move-object/from16 v10, v20

    .line 871
    .line 872
    invoke-static {v12, v6, v10}, Lnqf;->R(Lbg0;Lki4;Lvi9;)Lprf;

    .line 873
    .line 874
    .line 875
    move-result-object v11

    .line 876
    :goto_16
    move-object/from16 v19, v1

    .line 877
    .line 878
    move-object/from16 p0, v2

    .line 879
    .line 880
    move-object/from16 p1, v3

    .line 881
    .line 882
    move-object/from16 v20, v7

    .line 883
    .line 884
    goto/16 :goto_19

    .line 885
    .line 886
    :cond_22
    move-object/from16 v10, v20

    .line 887
    .line 888
    iget-object v11, v12, Lbg0;->d:Ljava/util/List;

    .line 889
    .line 890
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object v11

    .line 894
    const/high16 v13, -0x80000000

    .line 895
    .line 896
    move v15, v13

    .line 897
    const/4 v13, 0x0

    .line 898
    :goto_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 899
    .line 900
    .line 901
    move-result v18

    .line 902
    if-eqz v18, :cond_26

    .line 903
    .line 904
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v18

    .line 908
    move-object/from16 v19, v1

    .line 909
    .line 910
    move-object/from16 v1, v18

    .line 911
    .line 912
    check-cast v1, Lzd0;

    .line 913
    .line 914
    invoke-static {v1, v6}, Lri4;->a(Lzd0;Lki4;)Z

    .line 915
    .line 916
    .line 917
    move-result v18

    .line 918
    move-object/from16 p0, v2

    .line 919
    .line 920
    if-eqz v18, :cond_25

    .line 921
    .line 922
    new-instance v2, Lki4;

    .line 923
    .line 924
    move-object/from16 p1, v3

    .line 925
    .line 926
    iget v3, v1, Lzd0;->j:I

    .line 927
    .line 928
    move/from16 v18, v3

    .line 929
    .line 930
    sget-object v3, Lri4;->d:Ljava/util/HashMap;

    .line 931
    .line 932
    move-object/from16 v20, v7

    .line 933
    .line 934
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v7

    .line 942
    invoke-static {v7}, Lmyh;->c(Z)V

    .line 943
    .line 944
    .line 945
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    check-cast v3, Ljava/lang/Integer;

    .line 954
    .line 955
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    iget v1, v1, Lzd0;->h:I

    .line 963
    .line 964
    sget-object v7, Lri4;->c:Ljava/util/HashMap;

    .line 965
    .line 966
    move/from16 v18, v1

    .line 967
    .line 968
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    invoke-static {v1}, Lmyh;->c(Z)V

    .line 977
    .line 978
    .line 979
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    check-cast v1, Ljava/lang/Integer;

    .line 988
    .line 989
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    invoke-direct {v2, v3, v1}, Lki4;-><init>(II)V

    .line 997
    .line 998
    .line 999
    invoke-static {v12, v2, v10}, Lnqf;->R(Lbg0;Lki4;Lvi9;)Lprf;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    if-nez v1, :cond_24

    .line 1004
    .line 1005
    :cond_23
    :goto_18
    move-object/from16 v2, p0

    .line 1006
    .line 1007
    move-object/from16 v3, p1

    .line 1008
    .line 1009
    move-object/from16 v1, v19

    .line 1010
    .line 1011
    move-object/from16 v7, v20

    .line 1012
    .line 1013
    goto :goto_17

    .line 1014
    :cond_24
    invoke-interface {v1}, Lprf;->i()Landroid/util/Range;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    check-cast v2, Ljava/lang/Integer;

    .line 1023
    .line 1024
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    invoke-interface {v1}, Lprf;->l()Landroid/util/Range;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    check-cast v3, Ljava/lang/Integer;

    .line 1037
    .line 1038
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    sget-object v7, Lxkd;->a:Landroid/util/Size;

    .line 1043
    .line 1044
    mul-int/2addr v2, v3

    .line 1045
    if-le v2, v15, :cond_23

    .line 1046
    .line 1047
    move-object v13, v1

    .line 1048
    move v15, v2

    .line 1049
    goto :goto_18

    .line 1050
    :cond_25
    move-object/from16 p1, v3

    .line 1051
    .line 1052
    move-object/from16 v20, v7

    .line 1053
    .line 1054
    goto :goto_18

    .line 1055
    :cond_26
    move-object v11, v13

    .line 1056
    goto/16 :goto_16

    .line 1057
    .line 1058
    :goto_19
    if-eqz v11, :cond_27

    .line 1059
    .line 1060
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    invoke-interface {v11, v1, v2}, Lprf;->b(II)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    if-nez v1, :cond_27

    .line 1073
    .line 1074
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->remove()V

    .line 1075
    .line 1076
    .line 1077
    :cond_27
    move-object/from16 v2, p0

    .line 1078
    .line 1079
    move-object/from16 v3, p1

    .line 1080
    .line 1081
    move-object/from16 v18, v9

    .line 1082
    .line 1083
    move-object/from16 v1, v19

    .line 1084
    .line 1085
    move-object/from16 v7, v20

    .line 1086
    .line 1087
    move-object/from16 v20, v10

    .line 1088
    .line 1089
    goto/16 :goto_14

    .line 1090
    .line 1091
    :cond_28
    move-object/from16 v19, v1

    .line 1092
    .line 1093
    move-object/from16 p0, v2

    .line 1094
    .line 1095
    move-object/from16 p1, v3

    .line 1096
    .line 1097
    move-object/from16 v9, v18

    .line 1098
    .line 1099
    move-object/from16 v10, v20

    .line 1100
    .line 1101
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    if-nez v1, :cond_29

    .line 1106
    .line 1107
    invoke-interface/range {p1 .. p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    check-cast v1, Lcf0;

    .line 1112
    .line 1113
    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    :cond_29
    move-object/from16 v2, p0

    .line 1117
    .line 1118
    move-object/from16 v18, v9

    .line 1119
    .line 1120
    move-object/from16 v20, v10

    .line 1121
    .line 1122
    move-object/from16 v1, v19

    .line 1123
    .line 1124
    goto/16 :goto_13

    .line 1125
    .line 1126
    :goto_1a
    if-ne v4, v8, :cond_2d

    .line 1127
    .line 1128
    invoke-interface/range {p2 .. p2}, Lp25;->a()Ltz9;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    sget-object v2, Lfgf;->c0:Lsd0;

    .line 1133
    .line 1134
    new-instance v3, Ljava/util/HashMap;

    .line 1135
    .line 1136
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v4

    .line 1147
    :cond_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v5

    .line 1151
    if-eqz v5, :cond_2c

    .line 1152
    .line 1153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    check-cast v5, Ljava/util/Map$Entry;

    .line 1158
    .line 1159
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v7

    .line 1163
    check-cast v7, Lcf0;

    .line 1164
    .line 1165
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v9, v6}, Lqr4;->a(Lki4;)Lqw1;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v8

    .line 1175
    if-eqz v8, :cond_2b

    .line 1176
    .line 1177
    invoke-virtual {v8, v7}, Lqw1;->b(Lcf0;)Lbg0;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v12

    .line 1181
    goto :goto_1b

    .line 1182
    :cond_2b
    const/4 v12, 0x0

    .line 1183
    :goto_1b
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    iget-object v7, v12, Lbg0;->f:Lzd0;

    .line 1187
    .line 1188
    iget v7, v7, Lzd0;->d:I

    .line 1189
    .line 1190
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v5

    .line 1194
    check-cast v5, Ljava/util/List;

    .line 1195
    .line 1196
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v8

    .line 1204
    if-eqz v8, :cond_2a

    .line 1205
    .line 1206
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v8

    .line 1210
    check-cast v8, Landroid/util/Size;

    .line 1211
    .line 1212
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v10

    .line 1216
    invoke-virtual {v3, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    goto :goto_1c

    .line 1220
    :cond_2c
    invoke-virtual {v1, v2, v3}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    :cond_2d
    new-instance v1, Ljava/util/ArrayList;

    .line 1224
    .line 1225
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    if-eqz v2, :cond_2e

    .line 1241
    .line 1242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    check-cast v2, Ljava/util/List;

    .line 1247
    .line 1248
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1249
    .line 1250
    .line 1251
    goto :goto_1d

    .line 1252
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    const-string v2, "Set custom ordered resolutions = "

    .line 1255
    .line 1256
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-static {v14, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-interface/range {p2 .. p2}, Lp25;->a()Ltz9;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    sget-object v2, Lcv6;->F:Lsd0;

    .line 1274
    .line 1275
    invoke-virtual {v0, v2, v1}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    :goto_1e
    invoke-interface/range {p2 .. p2}, Legf;->h()Lfgf;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    return-object v0

    .line 1283
    :cond_2f
    const-string v0, "Unable to find selected quality"

    .line 1284
    .line 1285
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    const/16 v16, 0x0

    .line 1289
    .line 1290
    return-object v16

    .line 1291
    :cond_30
    const/16 v16, 0x0

    .line 1292
    .line 1293
    const-string v0, "MediaSpec can\'t be null"

    .line 1294
    .line 1295
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    return-object v16

    .line 1299
    :catch_0
    move-exception v0

    .line 1300
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1301
    .line 1302
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 1303
    .line 1304
    .line 1305
    throw v1
.end method

.method public final v(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgff;->C(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lnqf;->S()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgff;->a:Z

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "VideoCapture#onStateAttached: cameraID = "

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgff;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "VideoCapture"

    .line 23
    .line 24
    invoke-static {v2, v1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lgff;->j:Lof0;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Lnqf;->y:Ls5e;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lnqf;->O()Lysf;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Lysf;->c()Lkea;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lnf0;->d:Lnf0;

    .line 46
    .line 47
    invoke-interface {v2}, Lkea;->r()Llc8;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    check-cast v3, Lnf0;

    .line 63
    .line 64
    iput-object v3, p0, Lnqf;->v:Lnf0;

    .line 65
    .line 66
    iget-object v2, p0, Lgff;->i:Lfgf;

    .line 67
    .line 68
    check-cast v2, Loqf;

    .line 69
    .line 70
    invoke-virtual {p0, v2, v1}, Lnqf;->L(Loqf;Lof0;)Lhad;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p0, Lnqf;->w:Lhad;

    .line 75
    .line 76
    iget-object v3, p0, Lnqf;->v:Lnf0;

    .line 77
    .line 78
    invoke-virtual {p0, v2, v3, v1}, Lnqf;->J(Lhad;Lnf0;Lof0;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lnqf;->w:Lhad;

    .line 82
    .line 83
    invoke-virtual {v1}, Lhad;->c()Llad;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-array v2, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    aput-object v1, v2, v3

    .line 91
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    aget-object v2, v2, v3

    .line 98
    .line 99
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0, v1}, Lgff;->F(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    iput v0, p0, Lgff;->e:I

    .line 113
    .line 114
    invoke-virtual {p0}, Lgff;->r()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lnqf;->O()Lysf;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Lysf;->c()Lkea;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {}, La6h;->i()Lmf6;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, p0, Lnqf;->G:Lmt1;

    .line 130
    .line 131
    invoke-interface {v0, v1, v2}, Lkea;->h(Ljava/util/concurrent/Executor;Ljea;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lnqf;->E:Lmqf;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0}, Lmqf;->b()V

    .line 139
    .line 140
    .line 141
    :cond_2
    new-instance v0, Lmqf;

    .line 142
    .line 143
    invoke-virtual {p0}, Lgff;->e()Lup1;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-boolean v3, v0, Lmqf;->b:Z

    .line 151
    .line 152
    iput-object v1, v0, Lmqf;->a:Lup1;

    .line 153
    .line 154
    iput-object v0, p0, Lnqf;->E:Lmqf;

    .line 155
    .line 156
    invoke-virtual {p0}, Lnqf;->O()Lysf;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Lysf;->d()Lkea;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {}, La6h;->i()Lmf6;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v2, p0, Lnqf;->E:Lmqf;

    .line 169
    .line 170
    invoke-interface {v0, v1, v2}, Lkea;->h(Ljava/util/concurrent/Executor;Ljea;)V

    .line 171
    .line 172
    .line 173
    iget v0, p0, Lnqf;->z:I

    .line 174
    .line 175
    const/4 v1, 0x2

    .line 176
    if-eq v1, v0, :cond_3

    .line 177
    .line 178
    iput v1, p0, Lnqf;->z:I

    .line 179
    .line 180
    invoke-virtual {p0}, Lnqf;->O()Lysf;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-interface {p0, v1}, Lysf;->b(I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catch_0
    move-exception p0

    .line 189
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_3
    :goto_1
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    const-string v0, "VideoCapture#onStateDetached"

    .line 2
    .line 3
    const-string v1, "VideoCapture"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lwkh;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "VideoCapture can only be detached on the main thread."

    .line 13
    .line 14
    invoke-static {v2, v0}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnqf;->E:Lmqf;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lnqf;->O()Lysf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lysf;->d()Lkea;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lnqf;->E:Lmqf;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Lkea;->v(Ljea;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lnqf;->E:Lmqf;

    .line 35
    .line 36
    invoke-virtual {v0}, Lmqf;->b()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lnqf;->E:Lmqf;

    .line 41
    .line 42
    :cond_0
    iget v0, p0, Lnqf;->z:I

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    if-eq v2, v0, :cond_1

    .line 46
    .line 47
    iput v2, p0, Lnqf;->z:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lnqf;->O()Lysf;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v2}, Lysf;->b(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lnqf;->O()Lysf;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lysf;->c()Lkea;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p0, Lnqf;->G:Lmt1;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Lkea;->v(Ljea;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lnqf;->x:Lvl1;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v0, v2}, Lvl1;->cancel(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const-string v0, "VideoCapture is detached from the camera. Surface update cancelled."

    .line 81
    .line 82
    invoke-static {v1, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0}, Lnqf;->K()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final y(Llz2;)Lof0;
    .locals 4

    .line 1
    iget-object v0, p0, Lnqf;->w:Lhad;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhad;->a(Llz2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnqf;->w:Lhad;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhad;->c()Llad;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    aget-object v1, v2, v3

    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lgff;->F(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lgff;->j:Lof0;

    .line 39
    .line 40
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lof0;->b()Lcv2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p1, p0, Lcv2;->S0:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcv2;->b()Lof0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final z(Lof0;Lof0;)Lof0;
    .locals 3

    .line 1
    iget-object v0, p1, Lof0;->a:Landroid/util/Size;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", secondaryStreamSpec "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v1, "VideoCapture"

    .line 26
    .line 27
    invoke-static {v1, p2}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lgff;->i:Lfgf;

    .line 31
    .line 32
    check-cast p0, Loqf;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lbv6;->b(Lcv6;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "suggested resolution "

    .line 52
    .line 53
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " is not in custom ordered resolutions "

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v1, p0}, Ltfh;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-object p1
.end method
