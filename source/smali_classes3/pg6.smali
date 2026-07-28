.class public final Lpg6;
.super Lou9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljy2;
.implements Ly56;
.implements Lyy7;
.implements Lqea;
.implements Lwf4;
.implements Lr4f;


# instance fields
.field public b1:Lwg6;

.field public c1:I

.field public final d1:Ltg6;

.field public e1:Lxg6;

.field public f1:Lxg6;

.field public g1:J

.field public h1:Lu5c;

.field public final i1:Lsz9;

.field public j1:J

.field public k1:J

.field public l1:J

.field public final m1:F

.field public final n1:F

.field public final o1:J

.field public final p1:Lfq4;

.field public final q1:Lzg6;

.field public final r1:F

.field public s1:Landroid/view/WindowId;

.field public t1:Ljava/util/List;

.field public final u1:Lo8e;

.field public v1:Lq41;

.field public final w1:Lfh2;

.field public final x1:Ll08;


# direct methods
.method public constructor <init>(Lwg6;Lxg6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lou9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg6;->b1:Lwg6;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lpg6;->c1:I

    .line 8
    .line 9
    invoke-static {p0}, Lrg6;->b(Lpg6;)Z

    .line 10
    .line 11
    .line 12
    sget-object p1, Ltg6;->a:Ltg6;

    .line 13
    .line 14
    iput-object p1, p0, Lpg6;->d1:Ltg6;

    .line 15
    .line 16
    sget-object p1, Lxg6;->f:Lxg6;

    .line 17
    .line 18
    iput-object p1, p0, Lpg6;->e1:Lxg6;

    .line 19
    .line 20
    iput-object p2, p0, Lpg6;->f1:Lxg6;

    .line 21
    .line 22
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide p1, p0, Lpg6;->g1:J

    .line 28
    .line 29
    sget-object v0, Lu5c;->e:Lu5c;

    .line 30
    .line 31
    iput-object v0, p0, Lpg6;->h1:Lu5c;

    .line 32
    .line 33
    new-instance v0, Lsz9;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v1, Laxc;->a:[J

    .line 39
    .line 40
    iput-object v1, v0, Lsz9;->a:[J

    .line 41
    .line 42
    sget-object v1, Lqch;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, v0, Lsz9;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v1, Lp79;->a:[J

    .line 47
    .line 48
    iput-object v1, v0, Lsz9;->c:[J

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-static {v1}, Laxc;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lsz9;->c(I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lpg6;->i1:Lsz9;

    .line 59
    .line 60
    iput-wide p1, p0, Lpg6;->j1:J

    .line 61
    .line 62
    iput-wide p1, p0, Lpg6;->k1:J

    .line 63
    .line 64
    const-wide/16 p1, 0x0

    .line 65
    .line 66
    iput-wide p1, p0, Lpg6;->l1:J

    .line 67
    .line 68
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 69
    .line 70
    iput p1, p0, Lpg6;->m1:F

    .line 71
    .line 72
    const/high16 p1, -0x40800000    # -1.0f

    .line 73
    .line 74
    iput p1, p0, Lpg6;->n1:F

    .line 75
    .line 76
    sget-wide p1, Ldn2;->n:J

    .line 77
    .line 78
    iput-wide p1, p0, Lpg6;->o1:J

    .line 79
    .line 80
    sget-object p1, Lfq4;->X:Lfq4;

    .line 81
    .line 82
    iput-object p1, p0, Lpg6;->p1:Lfq4;

    .line 83
    .line 84
    sget-object p2, Lzg6;->d:Lzg6;

    .line 85
    .line 86
    iput-object p2, p0, Lpg6;->q1:Lzg6;

    .line 87
    .line 88
    const/high16 p2, 0x3f800000    # 1.0f

    .line 89
    .line 90
    iput p2, p0, Lpg6;->r1:F

    .line 91
    .line 92
    iput-object p1, p0, Lpg6;->t1:Ljava/util/List;

    .line 93
    .line 94
    new-instance p1, Lot5;

    .line 95
    .line 96
    const/16 p2, 0x18

    .line 97
    .line 98
    invoke-direct {p1, p2}, Lot5;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lo8e;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lpg6;->u1:Lo8e;

    .line 107
    .line 108
    new-instance p1, Ldyc;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Ldyc;-><init>(Lpg6;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lpg6;->v1:Lq41;

    .line 114
    .line 115
    sget-object p1, Lkg6;->a:Lfh2;

    .line 116
    .line 117
    iput-object p1, p0, Lpg6;->w1:Lfh2;

    .line 118
    .line 119
    new-instance p1, Lp13;

    .line 120
    .line 121
    const/16 p2, 0x15

    .line 122
    .line 123
    invoke-direct {p1, p2, p0}, Lp13;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object p2, Lr58;->Y:Lr58;

    .line 127
    .line 128
    invoke-static {p2, p1}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lpg6;->x1:Ll08;

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpg6;->h0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final L0()Ljg6;
    .locals 0

    .line 1
    iget-object p0, p0, Lpg6;->u1:Lo8e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljg6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final M0(Laz7;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lou9;->a1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Laz7;->r(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lpg6;->g1:J

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, Lxea;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    iget v4, p0, Lpg6;->c1:I

    .line 24
    .line 25
    or-int/lit8 v4, v4, 0x4

    .line 26
    .line 27
    iput v4, p0, Lpg6;->c1:I

    .line 28
    .line 29
    iput-wide v2, p0, Lpg6;->g1:J

    .line 30
    .line 31
    :cond_1
    invoke-interface {p1}, Laz7;->k()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Lhsg;->f(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-wide v4, p0, Lpg6;->j1:J

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v5}, Lmkd;->b(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    iget v4, p0, Lpg6;->c1:I

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x10

    .line 50
    .line 51
    iput v4, p0, Lpg6;->c1:I

    .line 52
    .line 53
    iput-wide v2, p0, Lpg6;->j1:J

    .line 54
    .line 55
    :cond_2
    sget-object v2, Lei;->f:Llvd;

    .line 56
    .line 57
    invoke-static {p0, v2}, Lffh;->a(Ljy2;Lctb;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lpg6;->s1:Landroid/view/WindowId;

    .line 68
    .line 69
    invoke-static {p1}, Loah;->i(Laz7;)Laz7;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1, v0, v1}, Laz7;->r(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-interface {p1}, Laz7;->k()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v2, v3}, Lhsg;->f(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-static {v0, v1, v2, v3}, Lu1i;->b(JJ)Lu5c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lpg6;->h1:Lu5c;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lu5c;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget v0, p0, Lpg6;->c1:I

    .line 98
    .line 99
    or-int/lit8 v0, v0, 0x4

    .line 100
    .line 101
    iput v0, p0, Lpg6;->c1:I

    .line 102
    .line 103
    iput-object p1, p0, Lpg6;->h1:Lu5c;

    .line 104
    .line 105
    :cond_3
    invoke-virtual {p0}, Lpg6;->T0()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final N0(Lxg6;Lxg6;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lxg6;->b:Ljava/util/List;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    iget-object v2, p2, Lxg6;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lpg6;->c1:I

    .line 17
    .line 18
    or-int/lit16 v1, v1, 0x200

    .line 19
    .line 20
    iput v1, p0, Lpg6;->c1:I

    .line 21
    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v1, p1, Lxg6;->e:Lzg6;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v1, v0

    .line 28
    :goto_1
    iget-object v2, p2, Lxg6;->e:Lzg6;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget v1, p0, Lpg6;->c1:I

    .line 37
    .line 38
    or-int/lit16 v1, v1, 0x200

    .line 39
    .line 40
    iput v1, p0, Lpg6;->c1:I

    .line 41
    .line 42
    :cond_3
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-wide v1, p1, Lxg6;->a:J

    .line 45
    .line 46
    new-instance v3, Ldn2;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, Ldn2;-><init>(J)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move-object v3, v0

    .line 53
    :goto_2
    iget-wide v1, p2, Lxg6;->a:J

    .line 54
    .line 55
    new-instance v4, Ldn2;

    .line 56
    .line 57
    invoke-direct {v4, v1, v2}, Ldn2;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    iget v1, p0, Lpg6;->c1:I

    .line 67
    .line 68
    or-int/lit16 v1, v1, 0x100

    .line 69
    .line 70
    iput v1, p0, Lpg6;->c1:I

    .line 71
    .line 72
    :cond_5
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget v1, p1, Lxg6;->d:F

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move-object v1, v0

    .line 82
    :goto_3
    iget v2, p2, Lxg6;->d:F

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    cmpl-float v1, v1, v2

    .line 100
    .line 101
    if-nez v1, :cond_8

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    :goto_4
    iget v1, p0, Lpg6;->c1:I

    .line 105
    .line 106
    or-int/lit8 v1, v1, 0x40

    .line 107
    .line 108
    iput v1, p0, Lpg6;->c1:I

    .line 109
    .line 110
    :goto_5
    if-eqz p1, :cond_9

    .line 111
    .line 112
    iget p1, p1, Lxg6;->c:F

    .line 113
    .line 114
    new-instance v0, Ljd4;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Ljd4;-><init>(F)V

    .line 117
    .line 118
    .line 119
    :cond_9
    iget p1, p2, Lxg6;->c:F

    .line 120
    .line 121
    new-instance p2, Ljd4;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Ljd4;-><init>(F)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_a

    .line 131
    .line 132
    iget p1, p0, Lpg6;->c1:I

    .line 133
    .line 134
    or-int/lit8 p1, p1, 0x20

    .line 135
    .line 136
    iput p1, p0, Lpg6;->c1:I

    .line 137
    .line 138
    :cond_a
    return-void
.end method

.method public final bridge O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final O0(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpg6;->t1:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lpg6;->c1:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Lpg6;->c1:I

    .line 14
    .line 15
    iget-object v0, p0, Lpg6;->t1:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lpg6;->x1:Ll08;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljg6;

    .line 34
    .line 35
    iget-object v1, v1, Ljg6;->e:Luod;

    .line 36
    .line 37
    invoke-interface {v2}, Ll08;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lng6;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Luod;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljg6;

    .line 62
    .line 63
    iget-object v1, v1, Ljg6;->e:Luod;

    .line 64
    .line 65
    invoke-interface {v2}, Ll08;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lng6;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Luod;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iput-object p1, p0, Lpg6;->t1:Ljava/util/List;

    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final P0(Lq41;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpg6;->v1:Lq41;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lpg6;->v1:Lq41;

    .line 13
    .line 14
    invoke-interface {v0}, Lq41;->b()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lpg6;->v1:Lq41;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final Q0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lpg6;->l1:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lxea;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lpg6;->c1:I

    .line 10
    .line 11
    const v1, 0x8000

    .line 12
    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    iput v0, p0, Lpg6;->c1:I

    .line 16
    .line 17
    iput-wide p1, p0, Lpg6;->l1:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final R0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lpg6;->k1:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lmkd;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lpg6;->c1:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x4000

    .line 12
    .line 13
    iput v0, p0, Lpg6;->c1:I

    .line 14
    .line 15
    iput-wide p1, p0, Lpg6;->k1:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final S0()V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpg6;->i1:Lsz9;

    .line 4
    .line 5
    iget v2, v1, Lsz9;->e:I

    .line 6
    .line 7
    iget-object v3, v0, Lpg6;->t1:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v0, Lpg6;->t1:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    goto/16 :goto_14

    .line 27
    .line 28
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_19

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljg6;

    .line 43
    .line 44
    iget-wide v4, v0, Lpg6;->g1:J

    .line 45
    .line 46
    invoke-virtual {v3}, Ljg6;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-static {v4, v5, v6, v7}, Lxea;->h(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v1, v3}, Lsz9;->b(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-ltz v6, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lsz9;->b(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-ltz v6, :cond_3

    .line 65
    .line 66
    iget-object v3, v1, Lsz9;->c:[J

    .line 67
    .line 68
    aget-wide v6, v3, v6

    .line 69
    .line 70
    cmp-long v3, v6, v4

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "There is no key "

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, " in the map"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_4
    :goto_0
    iget v2, v0, Lpg6;->c1:I

    .line 101
    .line 102
    const/16 v3, 0x8

    .line 103
    .line 104
    or-int/2addr v2, v3

    .line 105
    iput v2, v0, Lpg6;->c1:I

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    iput v2, v1, Lsz9;->e:I

    .line 109
    .line 110
    iget-object v4, v1, Lsz9;->a:[J

    .line 111
    .line 112
    sget-object v5, Laxc;->a:[J

    .line 113
    .line 114
    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    const-wide/16 v8, 0xff

    .line 120
    .line 121
    const/4 v10, 0x7

    .line 122
    if-eq v4, v5, :cond_5

    .line 123
    .line 124
    invoke-static {v4, v6, v7}, La20;->u([JJ)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v1, Lsz9;->a:[J

    .line 128
    .line 129
    iget v5, v1, Lsz9;->d:I

    .line 130
    .line 131
    shr-int/lit8 v11, v5, 0x3

    .line 132
    .line 133
    and-int/2addr v5, v10

    .line 134
    shl-int/lit8 v5, v5, 0x3

    .line 135
    .line 136
    aget-wide v12, v4, v11

    .line 137
    .line 138
    shl-long v14, v8, v5

    .line 139
    .line 140
    move-wide/from16 v16, v6

    .line 141
    .line 142
    not-long v6, v14

    .line 143
    and-long/2addr v6, v12

    .line 144
    or-long/2addr v6, v14

    .line 145
    aput-wide v6, v4, v11

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-wide/from16 v16, v6

    .line 149
    .line 150
    :goto_1
    iget-object v4, v1, Lsz9;->b:[Ljava/lang/Object;

    .line 151
    .line 152
    iget v5, v1, Lsz9;->d:I

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-static {v2, v5, v6, v4}, La20;->s(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget v4, v1, Lsz9;->d:I

    .line 159
    .line 160
    invoke-static {v4}, Laxc;->a(I)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iget v5, v1, Lsz9;->e:I

    .line 165
    .line 166
    sub-int/2addr v4, v5

    .line 167
    iput v4, v1, Lsz9;->f:I

    .line 168
    .line 169
    iget-object v4, v0, Lpg6;->t1:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_19

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Ljg6;

    .line 186
    .line 187
    iget-wide v11, v0, Lpg6;->g1:J

    .line 188
    .line 189
    invoke-virtual {v5}, Ljg6;->b()J

    .line 190
    .line 191
    .line 192
    move-result-wide v13

    .line 193
    invoke-static {v11, v12, v13, v14}, Lxea;->h(JJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v11

    .line 197
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    const v13, -0x3361d2af    # -8.293031E7f

    .line 202
    .line 203
    .line 204
    mul-int/2addr v7, v13

    .line 205
    shl-int/lit8 v14, v7, 0x10

    .line 206
    .line 207
    xor-int/2addr v7, v14

    .line 208
    ushr-int/lit8 v14, v7, 0x7

    .line 209
    .line 210
    and-int/lit8 v7, v7, 0x7f

    .line 211
    .line 212
    iget v15, v1, Lsz9;->d:I

    .line 213
    .line 214
    and-int v18, v14, v15

    .line 215
    .line 216
    move/from16 v19, v2

    .line 217
    .line 218
    move/from16 v20, v19

    .line 219
    .line 220
    :goto_3
    iget-object v2, v1, Lsz9;->a:[J

    .line 221
    .line 222
    shr-int/lit8 v21, v18, 0x3

    .line 223
    .line 224
    and-int/lit8 v22, v18, 0x7

    .line 225
    .line 226
    move-object/from16 v23, v6

    .line 227
    .line 228
    shl-int/lit8 v6, v22, 0x3

    .line 229
    .line 230
    aget-wide v24, v2, v21

    .line 231
    .line 232
    ushr-long v24, v24, v6

    .line 233
    .line 234
    const/16 v22, 0x1

    .line 235
    .line 236
    add-int/lit8 v21, v21, 0x1

    .line 237
    .line 238
    aget-wide v26, v2, v21

    .line 239
    .line 240
    rsub-int/lit8 v2, v6, 0x40

    .line 241
    .line 242
    shl-long v26, v26, v2

    .line 243
    .line 244
    move-wide/from16 v28, v8

    .line 245
    .line 246
    int-to-long v8, v6

    .line 247
    neg-long v8, v8

    .line 248
    const/16 v2, 0x3f

    .line 249
    .line 250
    shr-long/2addr v8, v2

    .line 251
    and-long v8, v26, v8

    .line 252
    .line 253
    or-long v8, v24, v8

    .line 254
    .line 255
    move v2, v10

    .line 256
    move-wide/from16 v24, v11

    .line 257
    .line 258
    int-to-long v10, v7

    .line 259
    const-wide v26, 0x101010101010101L

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    mul-long v30, v10, v26

    .line 265
    .line 266
    move v12, v2

    .line 267
    xor-long v2, v8, v30

    .line 268
    .line 269
    sub-long v26, v2, v26

    .line 270
    .line 271
    not-long v2, v2

    .line 272
    and-long v2, v26, v2

    .line 273
    .line 274
    and-long v2, v2, v16

    .line 275
    .line 276
    :goto_4
    const-wide/16 v26, 0x0

    .line 277
    .line 278
    cmp-long v21, v2, v26

    .line 279
    .line 280
    if-eqz v21, :cond_7

    .line 281
    .line 282
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 283
    .line 284
    .line 285
    move-result v21

    .line 286
    shr-int/lit8 v21, v21, 0x3

    .line 287
    .line 288
    add-int v21, v18, v21

    .line 289
    .line 290
    and-int v21, v21, v15

    .line 291
    .line 292
    iget-object v6, v1, Lsz9;->b:[Ljava/lang/Object;

    .line 293
    .line 294
    aget-object v6, v6, v21

    .line 295
    .line 296
    invoke-static {v6, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_6

    .line 301
    .line 302
    move-object v6, v4

    .line 303
    move/from16 v0, v21

    .line 304
    .line 305
    move/from16 v21, v12

    .line 306
    .line 307
    goto/16 :goto_13

    .line 308
    .line 309
    :cond_6
    const-wide/16 v26, 0x1

    .line 310
    .line 311
    sub-long v26, v2, v26

    .line 312
    .line 313
    and-long v2, v2, v26

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_7
    not-long v2, v8

    .line 317
    const/4 v6, 0x6

    .line 318
    shl-long/2addr v2, v6

    .line 319
    and-long/2addr v2, v8

    .line 320
    and-long v2, v2, v16

    .line 321
    .line 322
    cmp-long v2, v2, v26

    .line 323
    .line 324
    if-eqz v2, :cond_18

    .line 325
    .line 326
    invoke-virtual {v1, v14}, Lsz9;->a(I)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    iget v3, v1, Lsz9;->f:I

    .line 331
    .line 332
    if-nez v3, :cond_8

    .line 333
    .line 334
    iget-object v3, v1, Lsz9;->a:[J

    .line 335
    .line 336
    shr-int/lit8 v6, v2, 0x3

    .line 337
    .line 338
    aget-wide v18, v3, v6

    .line 339
    .line 340
    and-int/lit8 v3, v2, 0x7

    .line 341
    .line 342
    shl-int/lit8 v3, v3, 0x3

    .line 343
    .line 344
    shr-long v18, v18, v3

    .line 345
    .line 346
    and-long v18, v18, v28

    .line 347
    .line 348
    const-wide/16 v31, 0xfe

    .line 349
    .line 350
    cmp-long v3, v18, v31

    .line 351
    .line 352
    if-nez v3, :cond_9

    .line 353
    .line 354
    :cond_8
    move-object v6, v4

    .line 355
    move-wide/from16 v35, v10

    .line 356
    .line 357
    move/from16 v21, v12

    .line 358
    .line 359
    const-wide/16 v18, 0x80

    .line 360
    .line 361
    goto/16 :goto_11

    .line 362
    .line 363
    :cond_9
    iget v2, v1, Lsz9;->d:I

    .line 364
    .line 365
    const/16 v6, 0x8

    .line 366
    .line 367
    if-le v2, v6, :cond_12

    .line 368
    .line 369
    iget v3, v1, Lsz9;->e:I

    .line 370
    .line 371
    const-wide/16 v18, 0x80

    .line 372
    .line 373
    int-to-long v6, v3

    .line 374
    const-wide/16 v8, 0x20

    .line 375
    .line 376
    mul-long/2addr v6, v8

    .line 377
    int-to-long v2, v2

    .line 378
    const-wide/16 v8, 0x19

    .line 379
    .line 380
    mul-long/2addr v2, v8

    .line 381
    const-wide/high16 v8, -0x8000000000000000L

    .line 382
    .line 383
    xor-long/2addr v6, v8

    .line 384
    xor-long/2addr v2, v8

    .line 385
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-gtz v2, :cond_11

    .line 390
    .line 391
    iget-object v2, v1, Lsz9;->a:[J

    .line 392
    .line 393
    iget v3, v1, Lsz9;->d:I

    .line 394
    .line 395
    iget-object v7, v1, Lsz9;->b:[Ljava/lang/Object;

    .line 396
    .line 397
    iget-object v15, v1, Lsz9;->c:[J

    .line 398
    .line 399
    add-int/lit8 v6, v3, 0x7

    .line 400
    .line 401
    shr-int/lit8 v6, v6, 0x3

    .line 402
    .line 403
    move-wide/from16 v33, v8

    .line 404
    .line 405
    move/from16 v8, v20

    .line 406
    .line 407
    :goto_5
    if-ge v8, v6, :cond_a

    .line 408
    .line 409
    aget-wide v35, v2, v8

    .line 410
    .line 411
    move/from16 v21, v12

    .line 412
    .line 413
    move v9, v13

    .line 414
    and-long v12, v35, v16

    .line 415
    .line 416
    move-wide/from16 v35, v10

    .line 417
    .line 418
    move v11, v9

    .line 419
    not-long v9, v12

    .line 420
    ushr-long v12, v12, v21

    .line 421
    .line 422
    add-long/2addr v9, v12

    .line 423
    const-wide v12, -0x101010101010102L

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    and-long/2addr v9, v12

    .line 429
    aput-wide v9, v2, v8

    .line 430
    .line 431
    add-int/lit8 v8, v8, 0x1

    .line 432
    .line 433
    move v13, v11

    .line 434
    move/from16 v12, v21

    .line 435
    .line 436
    move-wide/from16 v10, v35

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_a
    move-wide/from16 v35, v10

    .line 440
    .line 441
    move/from16 v21, v12

    .line 442
    .line 443
    move v11, v13

    .line 444
    invoke-static {v2}, La20;->A([J)I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    add-int/lit8 v8, v6, -0x1

    .line 449
    .line 450
    aget-wide v9, v2, v8

    .line 451
    .line 452
    const-wide v12, 0xffffffffffffffL

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    and-long/2addr v9, v12

    .line 458
    const-wide/high16 v37, -0x100000000000000L

    .line 459
    .line 460
    or-long v9, v9, v37

    .line 461
    .line 462
    aput-wide v9, v2, v8

    .line 463
    .line 464
    aget-wide v8, v2, v20

    .line 465
    .line 466
    aput-wide v8, v2, v6

    .line 467
    .line 468
    move/from16 v8, v20

    .line 469
    .line 470
    :goto_6
    if-eq v8, v3, :cond_10

    .line 471
    .line 472
    shr-int/lit8 v9, v8, 0x3

    .line 473
    .line 474
    aget-wide v37, v2, v9

    .line 475
    .line 476
    and-int/lit8 v6, v8, 0x7

    .line 477
    .line 478
    shl-int/lit8 v10, v6, 0x3

    .line 479
    .line 480
    shr-long v37, v37, v10

    .line 481
    .line 482
    and-long v37, v37, v28

    .line 483
    .line 484
    cmp-long v6, v37, v18

    .line 485
    .line 486
    if-nez v6, :cond_b

    .line 487
    .line 488
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_b
    cmp-long v6, v37, v31

    .line 492
    .line 493
    if-eqz v6, :cond_c

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_c
    aget-object v6, v7, v8

    .line 497
    .line 498
    if-eqz v6, :cond_d

    .line 499
    .line 500
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    goto :goto_8

    .line 505
    :cond_d
    move/from16 v6, v20

    .line 506
    .line 507
    :goto_8
    mul-int/2addr v6, v11

    .line 508
    shl-int/lit8 v37, v6, 0x10

    .line 509
    .line 510
    xor-int v37, v6, v37

    .line 511
    .line 512
    ushr-int/lit8 v6, v37, 0x7

    .line 513
    .line 514
    invoke-virtual {v1, v6}, Lsz9;->a(I)I

    .line 515
    .line 516
    .line 517
    move-result v38

    .line 518
    and-int/2addr v6, v3

    .line 519
    sub-int v39, v38, v6

    .line 520
    .line 521
    and-int v39, v39, v3

    .line 522
    .line 523
    move/from16 v40, v11

    .line 524
    .line 525
    const/16 v30, 0x8

    .line 526
    .line 527
    div-int/lit8 v11, v39, 0x8

    .line 528
    .line 529
    sub-int v6, v8, v6

    .line 530
    .line 531
    and-int/2addr v6, v3

    .line 532
    div-int/lit8 v6, v6, 0x8

    .line 533
    .line 534
    if-ne v11, v6, :cond_e

    .line 535
    .line 536
    and-int/lit8 v6, v37, 0x7f

    .line 537
    .line 538
    move-wide/from16 v41, v12

    .line 539
    .line 540
    int-to-long v12, v6

    .line 541
    aget-wide v37, v2, v9

    .line 542
    .line 543
    move v11, v3

    .line 544
    move-object v6, v4

    .line 545
    shl-long v3, v28, v10

    .line 546
    .line 547
    not-long v3, v3

    .line 548
    and-long v3, v37, v3

    .line 549
    .line 550
    shl-long/2addr v12, v10

    .line 551
    or-long/2addr v3, v12

    .line 552
    aput-wide v3, v2, v9

    .line 553
    .line 554
    array-length v3, v2

    .line 555
    add-int/lit8 v3, v3, -0x1

    .line 556
    .line 557
    aget-wide v9, v2, v20

    .line 558
    .line 559
    and-long v9, v9, v41

    .line 560
    .line 561
    or-long v9, v9, v33

    .line 562
    .line 563
    aput-wide v9, v2, v3

    .line 564
    .line 565
    add-int/lit8 v8, v8, 0x1

    .line 566
    .line 567
    :goto_9
    move-object v4, v6

    .line 568
    move v3, v11

    .line 569
    move/from16 v11, v40

    .line 570
    .line 571
    move-wide/from16 v12, v41

    .line 572
    .line 573
    goto :goto_6

    .line 574
    :cond_e
    move v11, v3

    .line 575
    move-object v6, v4

    .line 576
    move-wide/from16 v41, v12

    .line 577
    .line 578
    shr-int/lit8 v3, v38, 0x3

    .line 579
    .line 580
    aget-wide v12, v2, v3

    .line 581
    .line 582
    and-int/lit8 v4, v38, 0x7

    .line 583
    .line 584
    shl-int/lit8 v4, v4, 0x3

    .line 585
    .line 586
    shr-long v43, v12, v4

    .line 587
    .line 588
    and-long v43, v43, v28

    .line 589
    .line 590
    cmp-long v30, v43, v18

    .line 591
    .line 592
    if-nez v30, :cond_f

    .line 593
    .line 594
    and-int/lit8 v0, v37, 0x7f

    .line 595
    .line 596
    move/from16 v30, v3

    .line 597
    .line 598
    move/from16 v43, v4

    .line 599
    .line 600
    int-to-long v3, v0

    .line 601
    move-wide/from16 v44, v3

    .line 602
    .line 603
    shl-long v3, v28, v43

    .line 604
    .line 605
    not-long v3, v3

    .line 606
    and-long/2addr v3, v12

    .line 607
    shl-long v12, v44, v43

    .line 608
    .line 609
    or-long/2addr v3, v12

    .line 610
    aput-wide v3, v2, v30

    .line 611
    .line 612
    aget-wide v3, v2, v9

    .line 613
    .line 614
    shl-long v12, v28, v10

    .line 615
    .line 616
    not-long v12, v12

    .line 617
    and-long/2addr v3, v12

    .line 618
    shl-long v12, v18, v10

    .line 619
    .line 620
    or-long/2addr v3, v12

    .line 621
    aput-wide v3, v2, v9

    .line 622
    .line 623
    aget-object v0, v7, v8

    .line 624
    .line 625
    aput-object v0, v7, v38

    .line 626
    .line 627
    aput-object v23, v7, v8

    .line 628
    .line 629
    aget-wide v3, v15, v8

    .line 630
    .line 631
    aput-wide v3, v15, v38

    .line 632
    .line 633
    aput-wide v26, v15, v8

    .line 634
    .line 635
    goto :goto_a

    .line 636
    :cond_f
    move/from16 v30, v3

    .line 637
    .line 638
    move/from16 v43, v4

    .line 639
    .line 640
    and-int/lit8 v0, v37, 0x7f

    .line 641
    .line 642
    int-to-long v3, v0

    .line 643
    shl-long v9, v28, v43

    .line 644
    .line 645
    not-long v9, v9

    .line 646
    and-long/2addr v9, v12

    .line 647
    shl-long v3, v3, v43

    .line 648
    .line 649
    or-long/2addr v3, v9

    .line 650
    aput-wide v3, v2, v30

    .line 651
    .line 652
    aget-object v0, v7, v38

    .line 653
    .line 654
    aget-object v3, v7, v8

    .line 655
    .line 656
    aput-object v3, v7, v38

    .line 657
    .line 658
    aput-object v0, v7, v8

    .line 659
    .line 660
    aget-wide v3, v15, v38

    .line 661
    .line 662
    aget-wide v9, v15, v8

    .line 663
    .line 664
    aput-wide v9, v15, v38

    .line 665
    .line 666
    aput-wide v3, v15, v8

    .line 667
    .line 668
    add-int/lit8 v8, v8, -0x1

    .line 669
    .line 670
    :goto_a
    array-length v0, v2

    .line 671
    add-int/lit8 v0, v0, -0x1

    .line 672
    .line 673
    aget-wide v3, v2, v20

    .line 674
    .line 675
    and-long v3, v3, v41

    .line 676
    .line 677
    or-long v3, v3, v33

    .line 678
    .line 679
    aput-wide v3, v2, v0

    .line 680
    .line 681
    add-int/lit8 v8, v8, 0x1

    .line 682
    .line 683
    move-object/from16 v0, p0

    .line 684
    .line 685
    goto :goto_9

    .line 686
    :cond_10
    move-object v6, v4

    .line 687
    iget v0, v1, Lsz9;->d:I

    .line 688
    .line 689
    invoke-static {v0}, Laxc;->a(I)I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    iget v2, v1, Lsz9;->e:I

    .line 694
    .line 695
    sub-int/2addr v0, v2

    .line 696
    iput v0, v1, Lsz9;->f:I

    .line 697
    .line 698
    goto/16 :goto_10

    .line 699
    .line 700
    :cond_11
    :goto_b
    move-object v6, v4

    .line 701
    move-wide/from16 v35, v10

    .line 702
    .line 703
    move/from16 v21, v12

    .line 704
    .line 705
    move/from16 v40, v13

    .line 706
    .line 707
    goto :goto_c

    .line 708
    :cond_12
    const-wide/16 v18, 0x80

    .line 709
    .line 710
    goto :goto_b

    .line 711
    :goto_c
    iget v0, v1, Lsz9;->d:I

    .line 712
    .line 713
    invoke-static {v0}, Laxc;->b(I)I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    iget-object v2, v1, Lsz9;->a:[J

    .line 718
    .line 719
    iget-object v3, v1, Lsz9;->b:[Ljava/lang/Object;

    .line 720
    .line 721
    iget-object v4, v1, Lsz9;->c:[J

    .line 722
    .line 723
    iget v7, v1, Lsz9;->d:I

    .line 724
    .line 725
    invoke-virtual {v1, v0}, Lsz9;->c(I)V

    .line 726
    .line 727
    .line 728
    iget-object v0, v1, Lsz9;->a:[J

    .line 729
    .line 730
    iget-object v8, v1, Lsz9;->b:[Ljava/lang/Object;

    .line 731
    .line 732
    iget-object v9, v1, Lsz9;->c:[J

    .line 733
    .line 734
    iget v10, v1, Lsz9;->d:I

    .line 735
    .line 736
    move/from16 v11, v20

    .line 737
    .line 738
    :goto_d
    if-ge v11, v7, :cond_15

    .line 739
    .line 740
    shr-int/lit8 v12, v11, 0x3

    .line 741
    .line 742
    aget-wide v12, v2, v12

    .line 743
    .line 744
    and-int/lit8 v15, v11, 0x7

    .line 745
    .line 746
    shl-int/lit8 v15, v15, 0x3

    .line 747
    .line 748
    shr-long/2addr v12, v15

    .line 749
    and-long v12, v12, v28

    .line 750
    .line 751
    cmp-long v12, v12, v18

    .line 752
    .line 753
    if-gez v12, :cond_14

    .line 754
    .line 755
    aget-object v12, v3, v11

    .line 756
    .line 757
    if-eqz v12, :cond_13

    .line 758
    .line 759
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 760
    .line 761
    .line 762
    move-result v13

    .line 763
    goto :goto_e

    .line 764
    :cond_13
    move/from16 v13, v20

    .line 765
    .line 766
    :goto_e
    mul-int v13, v13, v40

    .line 767
    .line 768
    shl-int/lit8 v15, v13, 0x10

    .line 769
    .line 770
    xor-int/2addr v13, v15

    .line 771
    ushr-int/lit8 v15, v13, 0x7

    .line 772
    .line 773
    invoke-virtual {v1, v15}, Lsz9;->a(I)I

    .line 774
    .line 775
    .line 776
    move-result v15

    .line 777
    and-int/lit8 v13, v13, 0x7f

    .line 778
    .line 779
    move-object/from16 v26, v2

    .line 780
    .line 781
    move-object/from16 v27, v3

    .line 782
    .line 783
    int-to-long v2, v13

    .line 784
    shr-int/lit8 v13, v15, 0x3

    .line 785
    .line 786
    and-int/lit8 v30, v15, 0x7

    .line 787
    .line 788
    shl-int/lit8 v30, v30, 0x3

    .line 789
    .line 790
    aget-wide v31, v0, v13

    .line 791
    .line 792
    move-wide/from16 v33, v2

    .line 793
    .line 794
    shl-long v2, v28, v30

    .line 795
    .line 796
    not-long v2, v2

    .line 797
    and-long v2, v31, v2

    .line 798
    .line 799
    shl-long v30, v33, v30

    .line 800
    .line 801
    or-long v2, v2, v30

    .line 802
    .line 803
    aput-wide v2, v0, v13

    .line 804
    .line 805
    add-int/lit8 v13, v15, -0x7

    .line 806
    .line 807
    and-int/2addr v13, v10

    .line 808
    and-int/lit8 v30, v10, 0x7

    .line 809
    .line 810
    add-int v13, v13, v30

    .line 811
    .line 812
    shr-int/lit8 v13, v13, 0x3

    .line 813
    .line 814
    aput-wide v2, v0, v13

    .line 815
    .line 816
    aput-object v12, v8, v15

    .line 817
    .line 818
    aget-wide v2, v4, v11

    .line 819
    .line 820
    aput-wide v2, v9, v15

    .line 821
    .line 822
    goto :goto_f

    .line 823
    :cond_14
    move-object/from16 v26, v2

    .line 824
    .line 825
    move-object/from16 v27, v3

    .line 826
    .line 827
    :goto_f
    add-int/lit8 v11, v11, 0x1

    .line 828
    .line 829
    move-object/from16 v2, v26

    .line 830
    .line 831
    move-object/from16 v3, v27

    .line 832
    .line 833
    goto :goto_d

    .line 834
    :cond_15
    :goto_10
    invoke-virtual {v1, v14}, Lsz9;->a(I)I

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    :goto_11
    iget v0, v1, Lsz9;->e:I

    .line 839
    .line 840
    add-int/lit8 v0, v0, 0x1

    .line 841
    .line 842
    iput v0, v1, Lsz9;->e:I

    .line 843
    .line 844
    iget v0, v1, Lsz9;->f:I

    .line 845
    .line 846
    iget-object v3, v1, Lsz9;->a:[J

    .line 847
    .line 848
    shr-int/lit8 v4, v2, 0x3

    .line 849
    .line 850
    aget-wide v7, v3, v4

    .line 851
    .line 852
    and-int/lit8 v9, v2, 0x7

    .line 853
    .line 854
    shl-int/lit8 v9, v9, 0x3

    .line 855
    .line 856
    shr-long v10, v7, v9

    .line 857
    .line 858
    and-long v10, v10, v28

    .line 859
    .line 860
    cmp-long v10, v10, v18

    .line 861
    .line 862
    if-nez v10, :cond_16

    .line 863
    .line 864
    goto :goto_12

    .line 865
    :cond_16
    move/from16 v22, v20

    .line 866
    .line 867
    :goto_12
    sub-int v0, v0, v22

    .line 868
    .line 869
    iput v0, v1, Lsz9;->f:I

    .line 870
    .line 871
    iget v0, v1, Lsz9;->d:I

    .line 872
    .line 873
    shl-long v10, v28, v9

    .line 874
    .line 875
    not-long v10, v10

    .line 876
    and-long/2addr v7, v10

    .line 877
    shl-long v9, v35, v9

    .line 878
    .line 879
    or-long/2addr v7, v9

    .line 880
    aput-wide v7, v3, v4

    .line 881
    .line 882
    add-int/lit8 v4, v2, -0x7

    .line 883
    .line 884
    and-int/2addr v4, v0

    .line 885
    and-int/lit8 v0, v0, 0x7

    .line 886
    .line 887
    add-int/2addr v4, v0

    .line 888
    shr-int/lit8 v0, v4, 0x3

    .line 889
    .line 890
    aput-wide v7, v3, v0

    .line 891
    .line 892
    not-int v0, v2

    .line 893
    :goto_13
    if-gez v0, :cond_17

    .line 894
    .line 895
    not-int v0, v0

    .line 896
    :cond_17
    iget-object v2, v1, Lsz9;->b:[Ljava/lang/Object;

    .line 897
    .line 898
    aput-object v5, v2, v0

    .line 899
    .line 900
    iget-object v2, v1, Lsz9;->c:[J

    .line 901
    .line 902
    aput-wide v24, v2, v0

    .line 903
    .line 904
    move-object/from16 v0, p0

    .line 905
    .line 906
    move-object v4, v6

    .line 907
    move/from16 v2, v20

    .line 908
    .line 909
    move/from16 v10, v21

    .line 910
    .line 911
    move-object/from16 v6, v23

    .line 912
    .line 913
    move-wide/from16 v8, v28

    .line 914
    .line 915
    const/16 v3, 0x8

    .line 916
    .line 917
    goto/16 :goto_2

    .line 918
    .line 919
    :cond_18
    move-object v6, v4

    .line 920
    move/from16 v21, v12

    .line 921
    .line 922
    move/from16 v40, v13

    .line 923
    .line 924
    const/16 v30, 0x8

    .line 925
    .line 926
    add-int/lit8 v19, v19, 0x8

    .line 927
    .line 928
    add-int v18, v18, v19

    .line 929
    .line 930
    and-int v18, v18, v15

    .line 931
    .line 932
    move-object/from16 v0, p0

    .line 933
    .line 934
    move/from16 v10, v21

    .line 935
    .line 936
    move-object/from16 v6, v23

    .line 937
    .line 938
    move-wide/from16 v11, v24

    .line 939
    .line 940
    move-wide/from16 v8, v28

    .line 941
    .line 942
    move/from16 v3, v30

    .line 943
    .line 944
    goto/16 :goto_3

    .line 945
    .line 946
    :cond_19
    :goto_14
    return-void
.end method

.method public final T0()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "HazeEffectNode-updateEffect"

    .line 4
    .line 5
    invoke-static {v1}, Lulh;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-boolean v1, v0, Lou9;->a1:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1e

    .line 15
    .line 16
    sget-object v1, Lyg6;->a:Lyy2;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lffh;->a(Ljy2;Lctb;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lxg6;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lpg6;->e1:Lxg6;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v0, Lpg6;->e1:Lxg6;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lpg6;->N0(Lxg6;Lxg6;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lpg6;->e1:Lxg6;

    .line 41
    .line 42
    :cond_0
    sget-object v1, Lei;->f:Llvd;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lffh;->a(Ljy2;Lctb;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lpg6;->s1:Landroid/view/WindowId;

    .line 55
    .line 56
    iget-object v1, v0, Lpg6;->b1:Lwg6;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    move v1, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v1, v2

    .line 65
    :goto_0
    iget-object v4, v0, Lpg6;->t1:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object v6, v0, Lpg6;->x1:Ll08;

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljg6;

    .line 84
    .line 85
    iget-object v5, v5, Ljg6;->e:Luod;

    .line 86
    .line 87
    invoke-interface {v6}, Ll08;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lng6;

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Luod;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v4, 0x0

    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    sget-object v5, Lah6;->Y:Lah6;

    .line 101
    .line 102
    invoke-static {v0, v5}, Ljmh;->f(Lou9;Ljava/lang/Object;)Lr4f;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    instance-of v7, v5, Lvg6;

    .line 107
    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    check-cast v5, Lvg6;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move-object v5, v4

    .line 114
    :goto_2
    if-eqz v5, :cond_4

    .line 115
    .line 116
    iget-object v7, v5, Lvg6;->c1:Lwg6;

    .line 117
    .line 118
    iget-object v8, v0, Lpg6;->b1:Lwg6;

    .line 119
    .line 120
    invoke-static {v7, v8}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move-object v5, v4

    .line 128
    :goto_3
    iget-object v7, v0, Lpg6;->b1:Lwg6;

    .line 129
    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    iget-object v7, v7, Lwg6;->a:Lpod;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move-object v7, v4

    .line 136
    :goto_4
    if-nez v7, :cond_6

    .line 137
    .line 138
    sget-object v7, Lfq4;->X:Lfq4;

    .line 139
    .line 140
    :cond_6
    new-instance v8, Ld20;

    .line 141
    .line 142
    invoke-direct {v8, v3, v7}, Ld20;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v7, Lmg6;

    .line 146
    .line 147
    invoke-direct {v7, v0, v5}, Lmg6;-><init>(Lpg6;Lvg6;)V

    .line 148
    .line 149
    .line 150
    new-instance v5, Lw95;

    .line 151
    .line 152
    invoke-direct {v5, v8, v3, v7}, Lw95;-><init>(Ls7d;ZLcq5;)V

    .line 153
    .line 154
    .line 155
    new-instance v7, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lw95;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :goto_5
    move-object v8, v5

    .line 165
    check-cast v8, Lfh4;

    .line 166
    .line 167
    invoke-virtual {v8}, Lfh4;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_7

    .line 172
    .line 173
    invoke-virtual {v8}, Lfh4;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-le v5, v3, :cond_9

    .line 186
    .line 187
    new-instance v5, Log6;

    .line 188
    .line 189
    invoke-direct {v5, v2}, Log6;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v7, v5}, Lzm2;->t(Ljava/util/List;Ljava/util/Comparator;)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_8
    invoke-virtual {v0}, Lpg6;->L0()Ljg6;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-wide v7, v0, Lpg6;->j1:J

    .line 201
    .line 202
    iget-object v5, v5, Ljg6;->b:Lcta;

    .line 203
    .line 204
    new-instance v9, Lmkd;

    .line 205
    .line 206
    invoke-direct {v9, v7, v8}, Lmkd;-><init>(J)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v9}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lpg6;->L0()Ljg6;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iget-wide v7, v0, Lpg6;->g1:J

    .line 217
    .line 218
    iget-object v5, v5, Ljg6;->a:Lcta;

    .line 219
    .line 220
    new-instance v9, Lxea;

    .line 221
    .line 222
    invoke-direct {v9, v7, v8}, Lxea;-><init>(J)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v9}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lpg6;->L0()Ljg6;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget-object v7, v0, Lpg6;->s1:Landroid/view/WindowId;

    .line 233
    .line 234
    iput-object v7, v5, Ljg6;->d:Landroid/view/WindowId;

    .line 235
    .line 236
    invoke-virtual {v0}, Lpg6;->L0()Ljg6;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v5}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    :cond_9
    :goto_6
    invoke-virtual {v0, v7}, Lpg6;->O0(Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lrg6;->b(Lpg6;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    const/16 v7, 0x20

    .line 252
    .line 253
    if-nez v5, :cond_a

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_a
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 257
    .line 258
    if-ge v5, v7, :cond_b

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_b
    iget-object v5, v0, Lpg6;->t1:Ljava/util/List;

    .line 262
    .line 263
    if-eqz v5, :cond_c

    .line 264
    .line 265
    move v8, v3

    .line 266
    goto :goto_7

    .line 267
    :cond_c
    move v8, v2

    .line 268
    :goto_7
    if-eqz v8, :cond_d

    .line 269
    .line 270
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-eqz v8, :cond_d

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_d
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-eqz v8, :cond_f

    .line 286
    .line 287
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    check-cast v8, Ljg6;

    .line 292
    .line 293
    iget-object v8, v8, Ljg6;->d:Landroid/view/WindowId;

    .line 294
    .line 295
    iget-object v9, v0, Lpg6;->s1:Landroid/view/WindowId;

    .line 296
    .line 297
    invoke-static {v8, v9}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-nez v8, :cond_e

    .line 302
    .line 303
    :goto_8
    iget-object v5, v0, Lpg6;->t1:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-eqz v8, :cond_f

    .line 314
    .line 315
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    check-cast v8, Ljg6;

    .line 320
    .line 321
    iget-object v8, v8, Ljg6;->e:Luod;

    .line 322
    .line 323
    invoke-interface {v6}, Ll08;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    check-cast v9, Lng6;

    .line 328
    .line 329
    invoke-virtual {v8, v9}, Luod;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_f
    :goto_a
    invoke-virtual {v0}, Lpg6;->S0()V

    .line 334
    .line 335
    .line 336
    sget-object v5, Lqy2;->h:Llvd;

    .line 337
    .line 338
    invoke-static {v0, v5}, Lffh;->a(Ljy2;Lctb;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Ln54;

    .line 343
    .line 344
    invoke-static {v0}, Lrg6;->c(Lpg6;)F

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    if-nez v8, :cond_10

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_10
    const/4 v6, 0x0

    .line 356
    :goto_b
    invoke-interface {v5, v6}, Ln54;->a0(F)F

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    if-eqz v1, :cond_1a

    .line 366
    .line 367
    iget-object v6, v0, Lpg6;->t1:Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-nez v6, :cond_1a

    .line 374
    .line 375
    iget-wide v13, v0, Lpg6;->j1:J

    .line 376
    .line 377
    cmp-long v6, v13, v11

    .line 378
    .line 379
    if-eqz v6, :cond_1a

    .line 380
    .line 381
    iget-wide v13, v0, Lpg6;->g1:J

    .line 382
    .line 383
    const-wide v15, 0x7fffffff7fffffffL

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    and-long/2addr v13, v15

    .line 389
    cmp-long v6, v13, v11

    .line 390
    .line 391
    if-eqz v6, :cond_1a

    .line 392
    .line 393
    invoke-static {v0}, Lbmh;->B(Ll44;)Lsz7;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-object v1, v1, Lsz7;->l1:Ln54;

    .line 398
    .line 399
    invoke-static {v0}, Lrg6;->c(Lpg6;)F

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-nez v6, :cond_11

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_11
    const/4 v5, 0x0

    .line 411
    :goto_c
    invoke-interface {v1, v5}, Ln54;->a0(F)F

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    iget-wide v5, v0, Lpg6;->g1:J

    .line 416
    .line 417
    iget-wide v13, v0, Lpg6;->j1:J

    .line 418
    .line 419
    invoke-static {v5, v6, v13, v14}, Lu1i;->b(JJ)Lu5c;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    new-instance v6, Lu5c;

    .line 424
    .line 425
    iget v8, v5, Lu5c;->a:F

    .line 426
    .line 427
    sub-float/2addr v8, v1

    .line 428
    iget v13, v5, Lu5c;->b:F

    .line 429
    .line 430
    sub-float/2addr v13, v1

    .line 431
    iget v14, v5, Lu5c;->c:F

    .line 432
    .line 433
    add-float/2addr v14, v1

    .line 434
    iget v5, v5, Lu5c;->d:F

    .line 435
    .line 436
    add-float/2addr v5, v1

    .line 437
    invoke-direct {v6, v8, v13, v14, v5}, Lu5c;-><init>(FFFF)V

    .line 438
    .line 439
    .line 440
    iget-wide v13, v0, Lpg6;->o1:J

    .line 441
    .line 442
    const-wide/16 v17, 0x10

    .line 443
    .line 444
    cmp-long v1, v13, v17

    .line 445
    .line 446
    if-eqz v1, :cond_12

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_12
    iget-object v1, v0, Lpg6;->f1:Lxg6;

    .line 450
    .line 451
    iget-wide v13, v1, Lxg6;->a:J

    .line 452
    .line 453
    :goto_d
    cmp-long v1, v13, v17

    .line 454
    .line 455
    if-eqz v1, :cond_13

    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_13
    iget-object v1, v0, Lpg6;->e1:Lxg6;

    .line 459
    .line 460
    iget-wide v13, v1, Lxg6;->a:J

    .line 461
    .line 462
    :goto_e
    invoke-static {v13, v14}, Ldn2;->d(J)F

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    const v5, 0x3f666666    # 0.9f

    .line 467
    .line 468
    .line 469
    cmpg-float v1, v1, v5

    .line 470
    .line 471
    if-gtz v1, :cond_17

    .line 472
    .line 473
    iget-object v1, v0, Lpg6;->t1:Ljava/util/List;

    .line 474
    .line 475
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    .line 480
    .line 481
    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 482
    .line 483
    move v13, v8

    .line 484
    move v14, v13

    .line 485
    move v8, v5

    .line 486
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v17

    .line 490
    if-eqz v17, :cond_16

    .line 491
    .line 492
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v17

    .line 496
    move-object/from16 v2, v17

    .line 497
    .line 498
    check-cast v2, Ljg6;

    .line 499
    .line 500
    iget-object v3, v2, Ljg6;->b:Lcta;

    .line 501
    .line 502
    invoke-virtual {v3}, Lcta;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Lmkd;

    .line 507
    .line 508
    const/16 v19, 0x0

    .line 509
    .line 510
    const-wide v20, 0xffffffffL

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    iget-wide v9, v3, Lmkd;->a:J

    .line 516
    .line 517
    cmp-long v3, v9, v11

    .line 518
    .line 519
    if-eqz v3, :cond_14

    .line 520
    .line 521
    invoke-virtual {v2}, Ljg6;->b()J

    .line 522
    .line 523
    .line 524
    move-result-wide v9

    .line 525
    and-long/2addr v9, v15

    .line 526
    cmp-long v3, v9, v11

    .line 527
    .line 528
    if-eqz v3, :cond_14

    .line 529
    .line 530
    invoke-virtual {v2}, Ljg6;->b()J

    .line 531
    .line 532
    .line 533
    move-result-wide v9

    .line 534
    iget-object v2, v2, Ljg6;->b:Lcta;

    .line 535
    .line 536
    invoke-virtual {v2}, Lcta;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Lmkd;

    .line 541
    .line 542
    iget-wide v2, v2, Lmkd;->a:J

    .line 543
    .line 544
    invoke-static {v9, v10, v2, v3}, Lu1i;->b(JJ)Lu5c;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    goto :goto_10

    .line 549
    :cond_14
    move-object v2, v4

    .line 550
    :goto_10
    if-nez v2, :cond_15

    .line 551
    .line 552
    :goto_11
    const/4 v2, 0x0

    .line 553
    const/4 v3, 0x1

    .line 554
    goto :goto_f

    .line 555
    :cond_15
    iget v3, v2, Lu5c;->a:F

    .line 556
    .line 557
    invoke-static {v13, v3}, Ljava/lang/Math;->min(FF)F

    .line 558
    .line 559
    .line 560
    move-result v13

    .line 561
    iget v3, v2, Lu5c;->b:F

    .line 562
    .line 563
    invoke-static {v14, v3}, Ljava/lang/Math;->min(FF)F

    .line 564
    .line 565
    .line 566
    move-result v14

    .line 567
    iget v3, v2, Lu5c;->c:F

    .line 568
    .line 569
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    iget v2, v2, Lu5c;->d:F

    .line 574
    .line 575
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    goto :goto_11

    .line 580
    :cond_16
    const/16 v19, 0x0

    .line 581
    .line 582
    const-wide v20, 0xffffffffL

    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    new-instance v1, Lu5c;

    .line 588
    .line 589
    iget v2, v6, Lu5c;->a:F

    .line 590
    .line 591
    invoke-static {v2, v13}, Ljava/lang/Math;->max(FF)F

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    iget v3, v6, Lu5c;->b:F

    .line 596
    .line 597
    invoke-static {v3, v14}, Ljava/lang/Math;->max(FF)F

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    iget v4, v6, Lu5c;->c:F

    .line 602
    .line 603
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    iget v5, v6, Lu5c;->d:F

    .line 608
    .line 609
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    invoke-direct {v1, v2, v3, v4, v5}, Lu5c;-><init>(FFFF)V

    .line 614
    .line 615
    .line 616
    move-object v6, v1

    .line 617
    goto :goto_12

    .line 618
    :cond_17
    const/16 v19, 0x0

    .line 619
    .line 620
    const-wide v20, 0xffffffffL

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    :goto_12
    iget-object v1, v0, Lpg6;->h1:Lu5c;

    .line 626
    .line 627
    invoke-virtual {v6, v1}, Lu5c;->f(Lu5c;)Lu5c;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    iget v2, v1, Lu5c;->c:F

    .line 632
    .line 633
    iget v3, v1, Lu5c;->a:F

    .line 634
    .line 635
    sub-float/2addr v2, v3

    .line 636
    cmpg-float v3, v2, v19

    .line 637
    .line 638
    if-gez v3, :cond_18

    .line 639
    .line 640
    move/from16 v2, v19

    .line 641
    .line 642
    :cond_18
    iget v3, v1, Lu5c;->d:F

    .line 643
    .line 644
    iget v4, v1, Lu5c;->b:F

    .line 645
    .line 646
    sub-float/2addr v3, v4

    .line 647
    cmpg-float v4, v3, v19

    .line 648
    .line 649
    if-gez v4, :cond_19

    .line 650
    .line 651
    move/from16 v9, v19

    .line 652
    .line 653
    goto :goto_13

    .line 654
    :cond_19
    move v9, v3

    .line 655
    :goto_13
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    int-to-long v2, v2

    .line 660
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    int-to-long v4, v4

    .line 665
    shl-long/2addr v2, v7

    .line 666
    and-long v4, v4, v20

    .line 667
    .line 668
    or-long/2addr v2, v4

    .line 669
    invoke-virtual {v0, v2, v3}, Lpg6;->R0(J)V

    .line 670
    .line 671
    .line 672
    iget-wide v2, v0, Lpg6;->g1:J

    .line 673
    .line 674
    invoke-virtual {v1}, Lu5c;->e()J

    .line 675
    .line 676
    .line 677
    move-result-wide v4

    .line 678
    invoke-static {v2, v3, v4, v5}, Lxea;->h(JJ)J

    .line 679
    .line 680
    .line 681
    move-result-wide v1

    .line 682
    invoke-virtual {v0, v1, v2}, Lpg6;->Q0(J)V

    .line 683
    .line 684
    .line 685
    goto :goto_15

    .line 686
    :cond_1a
    const-wide v20, 0xffffffffL

    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    if-nez v1, :cond_1c

    .line 692
    .line 693
    iget-wide v1, v0, Lpg6;->j1:J

    .line 694
    .line 695
    cmp-long v3, v1, v11

    .line 696
    .line 697
    if-eqz v3, :cond_1c

    .line 698
    .line 699
    iget-object v3, v0, Lpg6;->w1:Lfh2;

    .line 700
    .line 701
    if-eqz v3, :cond_1b

    .line 702
    .line 703
    goto :goto_14

    .line 704
    :cond_1b
    shr-long/2addr v1, v7

    .line 705
    long-to-int v1, v1

    .line 706
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    const/high16 v2, 0x40000000    # 2.0f

    .line 711
    .line 712
    mul-float/2addr v2, v5

    .line 713
    add-float/2addr v1, v2

    .line 714
    iget-wide v3, v0, Lpg6;->j1:J

    .line 715
    .line 716
    and-long v3, v3, v20

    .line 717
    .line 718
    long-to-int v3, v3

    .line 719
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    add-float/2addr v3, v2

    .line 724
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    int-to-long v1, v1

    .line 729
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    int-to-long v3, v3

    .line 734
    shl-long/2addr v1, v7

    .line 735
    and-long v3, v3, v20

    .line 736
    .line 737
    or-long/2addr v1, v3

    .line 738
    invoke-virtual {v0, v1, v2}, Lpg6;->R0(J)V

    .line 739
    .line 740
    .line 741
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    int-to-long v1, v1

    .line 746
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    int-to-long v3, v3

    .line 751
    shl-long/2addr v1, v7

    .line 752
    and-long v3, v3, v20

    .line 753
    .line 754
    or-long/2addr v1, v3

    .line 755
    invoke-virtual {v0, v1, v2}, Lpg6;->Q0(J)V

    .line 756
    .line 757
    .line 758
    goto :goto_15

    .line 759
    :cond_1c
    :goto_14
    iget-wide v1, v0, Lpg6;->j1:J

    .line 760
    .line 761
    invoke-virtual {v0, v1, v2}, Lpg6;->R0(J)V

    .line 762
    .line 763
    .line 764
    const-wide/16 v1, 0x0

    .line 765
    .line 766
    invoke-virtual {v0, v1, v2}, Lpg6;->Q0(J)V

    .line 767
    .line 768
    .line 769
    :goto_15
    iget v1, v0, Lpg6;->c1:I

    .line 770
    .line 771
    const v2, 0x1fffff

    .line 772
    .line 773
    .line 774
    and-int/2addr v1, v2

    .line 775
    if-eqz v1, :cond_1d

    .line 776
    .line 777
    const/4 v2, 0x1

    .line 778
    goto :goto_16

    .line 779
    :cond_1d
    const/4 v2, 0x0

    .line 780
    :goto_16
    if-eqz v2, :cond_1e

    .line 781
    .line 782
    invoke-static {v0}, Lxf4;->c(Lwf4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 783
    .line 784
    .line 785
    :cond_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :catchall_0
    move-exception v0

    .line 790
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 791
    .line 792
    .line 793
    throw v0
.end method

.method public final Y(Lg8a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpg6;->M0(Laz7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h0()V
    .locals 8

    .line 1
    new-instance v0, Lfl4;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v3, Lpg6;

    .line 7
    .line 8
    const-string v4, "updateEffect"

    .line 9
    .line 10
    const-string v5, "updateEffect()V"

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v7}, Lfl4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, Ljoh;->c(Lou9;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j0(Luz7;)V
    .locals 6

    .line 1
    iget-object v0, p1, Luz7;->X:Lmw1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-boolean v2, p0, Lou9;->a1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iput v1, p0, Lpg6;->c1:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, v0, Lmw1;->Y:Lij2;

    .line 12
    .line 13
    invoke-virtual {v2}, Lij2;->R()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    iget-wide v2, p0, Lpg6;->k1:J

    .line 27
    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    iget-object v2, p0, Lpg6;->b1:Lwg6;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lpg6;->t1:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {p0, p1}, Lz0i;->b(Lpg6;Luz7;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lpg6;->v1:Lq41;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lq41;->a(Luz7;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_4

    .line 55
    :cond_1
    :goto_0
    invoke-static {p1}, Ly7h;->a(Luz7;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    invoke-virtual {p0}, Lpg6;->L0()Ljg6;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljg6;->a()Lm96;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-boolean v3, v2, Lm96;->s:Z

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v2, 0x0

    .line 75
    :goto_1
    if-eqz v2, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {p0}, Lbmh;->z(Ll44;)Ll96;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ll96;->c()Lm96;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0}, Lpg6;->L0()Ljg6;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v3, v3, Ljg6;->f:Lcta;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object v0, v0, Lmw1;->Y:Lij2;

    .line 96
    .line 97
    invoke-virtual {v0}, Lij2;->R()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-static {v3, v4}, Lhsg;->e(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    new-instance v0, Llg6;

    .line 106
    .line 107
    invoke-direct {v0, p1, v1}, Llg6;-><init>(Luz7;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v3, v4, v0, v2}, Luz7;->t(JLcq5;Lm96;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, p1}, Lz0i;->b(Lpg6;Luz7;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lpg6;->v1:Lq41;

    .line 117
    .line 118
    instance-of v0, v0, Ldyc;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-static {p1, v2}, Lq0i;->b(Lyf4;Lm96;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v0, p0, Lpg6;->v1:Lq41;

    .line 126
    .line 127
    invoke-interface {v0, p1}, Lq41;->a(Luz7;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-static {p1}, Ly7h;->a(Luz7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    :goto_3
    iput v1, p0, Lpg6;->c1:I

    .line 135
    .line 136
    return-void

    .line 137
    :goto_4
    iput v1, p0, Lpg6;->c1:I

    .line 138
    .line 139
    throw p1
.end method

.method public final n(Laz7;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcch;->d()Lznd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lznd;->e()Lcq5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lcch;->f(Lznd;)Lznd;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    iget-wide v3, p0, Lpg6;->g1:J

    .line 21
    .line 22
    const-wide v5, 0x7fffffff7fffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v3, v5

    .line 28
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v3, v3, v5

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lpg6;->M0(Laz7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    invoke-static {v0, v2, v1}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_2
    invoke-static {v0, v2, v1}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final o()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lah6;->X:Lah6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge r(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
