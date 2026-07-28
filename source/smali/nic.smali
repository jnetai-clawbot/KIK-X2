.class public final Lnic;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lx4a;
.implements Lbj2;
.implements Lqa3;
.implements Luu2;
.implements Lsgf;
.implements Ltc3;
.implements Ld93;
.implements Lw90;
.implements Ltuc;
.implements Ly37;
.implements Lsg3;
.implements Llt6;
.implements La47;


# static fields
.field public static final Q0:Lnic;

.field public static final R0:Lnic;

.field public static final S0:Lnic;

.field public static final T0:Lnic;

.field public static final U0:Lnic;

.field public static final V0:Lnic;

.field public static final W0:Lnic;

.field public static final synthetic X0:Lnic;

.field public static final Y:Lnic;

.field public static final Z:Lnic;


# instance fields
.field public final synthetic X:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnic;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnic;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnic;->Y:Lnic;

    .line 8
    .line 9
    new-instance v0, Lnic;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lnic;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnic;->Z:Lnic;

    .line 16
    .line 17
    new-instance v0, Lnic;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lnic;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lnic;->Q0:Lnic;

    .line 24
    .line 25
    new-instance v0, Lnic;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lnic;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lnic;->R0:Lnic;

    .line 32
    .line 33
    new-instance v0, Lnic;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lnic;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lnic;->S0:Lnic;

    .line 40
    .line 41
    new-instance v0, Lnic;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, Lnic;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lnic;->T0:Lnic;

    .line 48
    .line 49
    new-instance v0, Lnic;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-direct {v0, v1}, Lnic;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lnic;->U0:Lnic;

    .line 56
    .line 57
    new-instance v0, Lnic;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lnic;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lnic;->V0:Lnic;

    .line 65
    .line 66
    new-instance v0, Lnic;

    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lnic;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lnic;->W0:Lnic;

    .line 74
    .line 75
    new-instance v0, Lnic;

    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lnic;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lnic;->X0:Lnic;

    .line 83
    .line 84
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnic;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A()J
    .locals 2

    .line 1
    sget-wide v0, Ldn2;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static D(FFFFI)J
    .locals 3

    .line 1
    sget v0, Ldn2;->o:I

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x8

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    move p3, v0

    .line 10
    :cond_0
    sget-object p4, Lco2;->e:Lnjc;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    cmpg-float v2, v1, p0

    .line 14
    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    const/high16 v2, 0x43b40000    # 360.0f

    .line 18
    .line 19
    cmpg-float v2, p0, v2

    .line 20
    .line 21
    if-gtz v2, :cond_1

    .line 22
    .line 23
    cmpg-float v2, v1, p1

    .line 24
    .line 25
    if-gtz v2, :cond_1

    .line 26
    .line 27
    cmpg-float v2, p1, v0

    .line 28
    .line 29
    if-gtz v2, :cond_1

    .line 30
    .line 31
    cmpg-float v1, v1, p2

    .line 32
    .line 33
    if-gtz v1, :cond_1

    .line 34
    .line 35
    cmpg-float v0, p2, v0

    .line 36
    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "HSV ("

    .line 41
    .line 42
    const-string v1, ", "

    .line 43
    .line 44
    invoke-static {v0, p0, v1, p1, v1}, Loc0;->q(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ") must be in range (0..360, 0..1, 0..1)"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ln07;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const/4 v0, 0x5

    .line 64
    invoke-static {v0, p0, p1, p2}, Lnic;->I(IFFF)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-static {v1, p0, p1, p2}, Lnic;->I(IFFF)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-static {v2, p0, p1, p2}, Lnic;->I(IFFF)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {v0, v1, p0, p3, p4}, Lhdh;->a(FFFFLzn2;)J

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    return-wide p0
.end method

.method public static I(IFFF)F
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x42700000    # 60.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    add-float/2addr p1, p0

    .line 6
    const/high16 p0, 0x40c00000    # 6.0f

    .line 7
    .line 8
    rem-float/2addr p1, p0

    .line 9
    mul-float/2addr p2, p3

    .line 10
    const/high16 p0, 0x40800000    # 4.0f

    .line 11
    .line 12
    sub-float/2addr p0, p1

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    mul-float/2addr p0, p2

    .line 29
    sub-float/2addr p3, p0

    .line 30
    return p3
.end method

.method public static final l(Lxj7;Lga3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lin9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lin9;

    .line 7
    .line 8
    iget v1, v0, Lin9;->Z:I

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
    iput v1, v0, Lin9;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lin9;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lin9;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lin9;->Z:I

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
    iget-object p0, v0, Lin9;->X:Lxj7;

    .line 36
    .line 37
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lxj7;->w:Ln3c;

    .line 51
    .line 52
    iget-object p1, p1, Ln3c;->X:Liud;

    .line 53
    .line 54
    invoke-interface {p1}, Liud;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    instance-of p1, p1, Lsm7;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    iget-object p1, p0, Lxj7;->w:Ln3c;

    .line 64
    .line 65
    iget-object p1, p1, Ln3c;->X:Liud;

    .line 66
    .line 67
    invoke-interface {p1}, Liud;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    instance-of p1, p1, Lsm7;

    .line 72
    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    sget-object p1, Lu9b;->f:Lffd;

    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v1}, Lffd;->d(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sget-object p1, Lu9b;->h:Ln3c;

    .line 89
    .line 90
    iget-object p1, p1, Ln3c;->X:Liud;

    .line 91
    .line 92
    invoke-interface {p1}, Liud;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    sget p1, Lnzb;->message_sender_awaiting_connection:I

    .line 105
    .line 106
    sget-object v1, Lrwe;->a:Landroid/os/Handler;

    .line 107
    .line 108
    new-instance v4, Lqwe;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-direct {v4, p1, v5}, Lqwe;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    :cond_4
    sget-object p1, Lth4;->Y:Lnph;

    .line 118
    .line 119
    const/16 p1, 0xf

    .line 120
    .line 121
    sget-object v1, Lzh4;->R0:Lzh4;

    .line 122
    .line 123
    invoke-static {p1, v1}, Lyoh;->n(ILzh4;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    new-instance p1, Lqj7;

    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    invoke-direct {p1, p0, v2, v1}, Lqj7;-><init>(Lxj7;Lea3;I)V

    .line 132
    .line 133
    .line 134
    iput-object p0, v0, Lin9;->X:Lxj7;

    .line 135
    .line 136
    iput v3, v0, Lin9;->Z:I

    .line 137
    .line 138
    invoke-static {v4, v5, p1, v0}, Lclh;->k(JLqq5;Lga3;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object v1, Lfd3;->X:Lfd3;

    .line 143
    .line 144
    if-ne p1, v1, :cond_3

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_5
    :goto_2
    sget-object p0, Lsbf;->a:Lsbf;

    .line 148
    .line 149
    return-object p0
.end method

.method public static m(Lnic;Ljava/util/List;II)Lsmc;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    int-to-long v3, v3

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-long v5, v2

    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    shl-long/2addr v3, v2

    .line 20
    const-wide v7, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v5, v7

    .line 26
    or-long/2addr v3, v5

    .line 27
    and-int/lit8 v5, p3, 0x8

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    move v5, v9

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x1

    .line 35
    :goto_0
    const/high16 v12, 0x43b40000    # 360.0f

    .line 36
    .line 37
    if-eqz v5, :cond_9

    .line 38
    .line 39
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v13, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    move v15, v9

    .line 57
    :goto_1
    if-ge v15, v14, :cond_1

    .line 58
    .line 59
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    move/from16 p0, v2

    .line 64
    .line 65
    move-object/from16 v2, v16

    .line 66
    .line 67
    check-cast v2, Lpe9;

    .line 68
    .line 69
    sget-object v16, Lqe9;->a:Lnic;

    .line 70
    .line 71
    move-wide/from16 v16, v7

    .line 72
    .line 73
    const/16 p3, 0x1

    .line 74
    .line 75
    iget-wide v6, v2, Lpe9;->a:J

    .line 76
    .line 77
    invoke-static {v6, v7, v3, v4}, Lxea;->h(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    const/high16 v2, 0x40000000    # 2.0f

    .line 82
    .line 83
    const v8, 0x40490fdb    # (float)Math.PI

    .line 84
    .line 85
    .line 86
    and-long v10, v6, v16

    .line 87
    .line 88
    long-to-int v10, v10

    .line 89
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    shr-long v6, v6, p0

    .line 94
    .line 95
    long-to-int v6, v6

    .line 96
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    float-to-double v10, v10

    .line 101
    float-to-double v6, v6

    .line 102
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    double-to-float v6, v6

    .line 107
    const/high16 v7, 0x43340000    # 180.0f

    .line 108
    .line 109
    mul-float/2addr v6, v7

    .line 110
    div-float/2addr v6, v8

    .line 111
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v15, v15, 0x1

    .line 119
    .line 120
    move/from16 v2, p0

    .line 121
    .line 122
    move-wide/from16 v7, v16

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    move/from16 p0, v2

    .line 126
    .line 127
    move-wide/from16 v16, v7

    .line 128
    .line 129
    const/16 p3, 0x1

    .line 130
    .line 131
    const/high16 v2, 0x40000000    # 2.0f

    .line 132
    .line 133
    const v8, 0x40490fdb    # (float)Math.PI

    .line 134
    .line 135
    .line 136
    new-instance v6, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    move v10, v9

    .line 150
    :goto_2
    if-ge v10, v7, :cond_2

    .line 151
    .line 152
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Lpe9;

    .line 157
    .line 158
    iget-wide v14, v11, Lpe9;->a:J

    .line 159
    .line 160
    invoke-static {v14, v15, v3, v4}, Lxea;->h(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v14

    .line 164
    invoke-static {v14, v15}, Lxea;->d(J)F

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    add-int/lit8 v10, v10, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    mul-int/lit8 v1, v1, 0x2

    .line 179
    .line 180
    int-to-float v7, v1

    .line 181
    div-float v7, v12, v7

    .line 182
    .line 183
    move v10, v9

    .line 184
    :goto_3
    if-ge v10, v1, :cond_8

    .line 185
    .line 186
    invoke-static {v0}, Lwm2;->i(Ljava/util/Collection;)Lx27;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v11}, Lv27;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    :goto_4
    move-object v14, v11

    .line 195
    check-cast v14, Lw27;

    .line 196
    .line 197
    iget-boolean v14, v14, Lw27;->Z:Z

    .line 198
    .line 199
    if-eqz v14, :cond_7

    .line 200
    .line 201
    move-object v14, v11

    .line 202
    check-cast v14, Lw27;

    .line 203
    .line 204
    invoke-virtual {v14}, Lw27;->nextInt()I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    rem-int/lit8 v15, v10, 0x2

    .line 209
    .line 210
    if-nez v15, :cond_3

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v18

    .line 217
    add-int/lit8 v18, v18, -0x1

    .line 218
    .line 219
    sub-int v14, v18, v14

    .line 220
    .line 221
    :goto_5
    if-gtz v14, :cond_5

    .line 222
    .line 223
    if-nez v15, :cond_4

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_4
    move/from16 v18, v2

    .line 227
    .line 228
    move/from16 v20, v8

    .line 229
    .line 230
    move v15, v12

    .line 231
    move-object/from16 v19, v13

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_5
    :goto_6
    sget-object v18, Lqe9;->a:Lnic;

    .line 235
    .line 236
    move/from16 v18, v2

    .line 237
    .line 238
    int-to-float v2, v10

    .line 239
    mul-float/2addr v2, v7

    .line 240
    if-nez v15, :cond_6

    .line 241
    .line 242
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    check-cast v15, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    goto :goto_7

    .line 253
    :cond_6
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    check-cast v15, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    sub-float v15, v7, v15

    .line 264
    .line 265
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v19

    .line 269
    check-cast v19, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    .line 272
    .line 273
    .line 274
    move-result v19

    .line 275
    mul-float v19, v19, v18

    .line 276
    .line 277
    add-float v15, v19, v15

    .line 278
    .line 279
    :goto_7
    add-float/2addr v2, v15

    .line 280
    div-float/2addr v2, v12

    .line 281
    mul-float v2, v2, v18

    .line 282
    .line 283
    mul-float/2addr v2, v8

    .line 284
    move v15, v12

    .line 285
    move-object/from16 v19, v13

    .line 286
    .line 287
    float-to-double v12, v2

    .line 288
    move/from16 v20, v8

    .line 289
    .line 290
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 291
    .line 292
    .line 293
    move-result-wide v8

    .line 294
    double-to-float v8, v8

    .line 295
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 296
    .line 297
    .line 298
    move-result-wide v12

    .line 299
    double-to-float v9, v12

    .line 300
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    int-to-long v12, v8

    .line 305
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    int-to-long v8, v8

    .line 310
    shl-long v12, v12, p0

    .line 311
    .line 312
    and-long v8, v8, v16

    .line 313
    .line 314
    or-long/2addr v8, v12

    .line 315
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    check-cast v12, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    invoke-static {v8, v9, v12}, Lxea;->j(JF)J

    .line 326
    .line 327
    .line 328
    move-result-wide v8

    .line 329
    invoke-static {v8, v9, v3, v4}, Lxea;->i(JJ)J

    .line 330
    .line 331
    .line 332
    move-result-wide v8

    .line 333
    new-instance v12, Lpe9;

    .line 334
    .line 335
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    check-cast v13, Lpe9;

    .line 340
    .line 341
    iget-object v13, v13, Lpe9;->b:Lmc3;

    .line 342
    .line 343
    invoke-direct {v12, v8, v9, v13}, Lpe9;-><init>(JLmc3;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v12}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :goto_8
    move v12, v15

    .line 350
    move/from16 v2, v18

    .line 351
    .line 352
    move-object/from16 v13, v19

    .line 353
    .line 354
    move/from16 v8, v20

    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :cond_7
    move/from16 v18, v2

    .line 360
    .line 361
    move/from16 v20, v8

    .line 362
    .line 363
    move v15, v12

    .line 364
    move-object/from16 v19, v13

    .line 365
    .line 366
    add-int/lit8 v10, v10, 0x1

    .line 367
    .line 368
    const/4 v9, 0x0

    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :cond_8
    invoke-static {v5}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :goto_9
    move-wide v4, v3

    .line 376
    goto/16 :goto_b

    .line 377
    .line 378
    :cond_9
    move/from16 p0, v2

    .line 379
    .line 380
    move-wide/from16 v16, v7

    .line 381
    .line 382
    move v15, v12

    .line 383
    const/high16 v18, 0x40000000    # 2.0f

    .line 384
    .line 385
    const v20, 0x40490fdb    # (float)Math.PI

    .line 386
    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    mul-int v6, v5, v1

    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    invoke-static {v2, v6}, Ly0i;->p(II)Lx27;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    new-instance v7, Ljava/util/ArrayList;

    .line 400
    .line 401
    const/16 v8, 0xa

    .line 402
    .line 403
    invoke-static {v6, v8}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6}, Lv27;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    :goto_a
    move-object v8, v6

    .line 415
    check-cast v8, Lw27;

    .line 416
    .line 417
    iget-boolean v8, v8, Lw27;->Z:Z

    .line 418
    .line 419
    if-eqz v8, :cond_a

    .line 420
    .line 421
    move-object v8, v6

    .line 422
    check-cast v8, Lw27;

    .line 423
    .line 424
    invoke-virtual {v8}, Lw27;->nextInt()I

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    sget-object v9, Lqe9;->a:Lnic;

    .line 429
    .line 430
    rem-int v9, v8, v5

    .line 431
    .line 432
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    check-cast v10, Lpe9;

    .line 437
    .line 438
    iget-wide v10, v10, Lpe9;->a:J

    .line 439
    .line 440
    div-int/2addr v8, v5

    .line 441
    int-to-float v8, v8

    .line 442
    mul-float/2addr v8, v15

    .line 443
    int-to-float v12, v1

    .line 444
    div-float/2addr v8, v12

    .line 445
    div-float/2addr v8, v15

    .line 446
    mul-float v8, v8, v18

    .line 447
    .line 448
    mul-float v8, v8, v20

    .line 449
    .line 450
    invoke-static {v10, v11, v3, v4}, Lxea;->h(JJ)J

    .line 451
    .line 452
    .line 453
    move-result-wide v10

    .line 454
    shr-long v12, v10, p0

    .line 455
    .line 456
    long-to-int v12, v12

    .line 457
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 458
    .line 459
    .line 460
    move-result v13

    .line 461
    move-wide/from16 v21, v3

    .line 462
    .line 463
    float-to-double v2, v8

    .line 464
    move/from16 p3, v5

    .line 465
    .line 466
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 467
    .line 468
    .line 469
    move-result-wide v4

    .line 470
    double-to-float v4, v4

    .line 471
    mul-float/2addr v13, v4

    .line 472
    and-long v4, v10, v16

    .line 473
    .line 474
    long-to-int v4, v4

    .line 475
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 480
    .line 481
    .line 482
    move-result-wide v10

    .line 483
    double-to-float v10, v10

    .line 484
    mul-float/2addr v5, v10

    .line 485
    sub-float/2addr v13, v5

    .line 486
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 491
    .line 492
    .line 493
    move-result-wide v10

    .line 494
    double-to-float v10, v10

    .line 495
    mul-float/2addr v5, v10

    .line 496
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 501
    .line 502
    .line 503
    move-result-wide v2

    .line 504
    double-to-float v2, v2

    .line 505
    mul-float/2addr v4, v2

    .line 506
    add-float/2addr v4, v5

    .line 507
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    int-to-long v2, v2

    .line 512
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    int-to-long v4, v4

    .line 517
    shl-long v2, v2, p0

    .line 518
    .line 519
    and-long v4, v4, v16

    .line 520
    .line 521
    or-long/2addr v2, v4

    .line 522
    move-wide/from16 v4, v21

    .line 523
    .line 524
    invoke-static {v2, v3, v4, v5}, Lxea;->i(JJ)J

    .line 525
    .line 526
    .line 527
    move-result-wide v2

    .line 528
    new-instance v10, Lpe9;

    .line 529
    .line 530
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    check-cast v9, Lpe9;

    .line 535
    .line 536
    iget-object v9, v9, Lpe9;->b:Lmc3;

    .line 537
    .line 538
    invoke-direct {v10, v2, v3, v9}, Lpe9;-><init>(JLmc3;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-wide v3, v4

    .line 545
    const/4 v2, 0x0

    .line 546
    move/from16 v5, p3

    .line 547
    .line 548
    goto/16 :goto_a

    .line 549
    .line 550
    :cond_a
    move-object v0, v7

    .line 551
    goto/16 :goto_9

    .line 552
    .line 553
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    mul-int/lit8 v1, v1, 0x2

    .line 558
    .line 559
    new-array v2, v1, [F

    .line 560
    .line 561
    const/4 v9, 0x0

    .line 562
    :goto_c
    if-ge v9, v1, :cond_c

    .line 563
    .line 564
    div-int/lit8 v3, v9, 0x2

    .line 565
    .line 566
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v3, Lpe9;

    .line 571
    .line 572
    iget-wide v6, v3, Lpe9;->a:J

    .line 573
    .line 574
    rem-int/lit8 v3, v9, 0x2

    .line 575
    .line 576
    if-nez v3, :cond_b

    .line 577
    .line 578
    shr-long v6, v6, p0

    .line 579
    .line 580
    :goto_d
    long-to-int v3, v6

    .line 581
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    goto :goto_e

    .line 586
    :cond_b
    and-long v6, v6, v16

    .line 587
    .line 588
    goto :goto_d

    .line 589
    :goto_e
    aput v3, v2, v9

    .line 590
    .line 591
    add-int/lit8 v9, v9, 0x1

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_c
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_d

    .line 607
    .line 608
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    check-cast v3, Lpe9;

    .line 613
    .line 614
    iget-object v3, v3, Lpe9;->b:Lmc3;

    .line 615
    .line 616
    invoke-virtual {v1, v3}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    goto :goto_f

    .line 620
    :cond_d
    invoke-static {v1}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    shr-long v6, v4, p0

    .line 625
    .line 626
    long-to-int v1, v6

    .line 627
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    and-long v4, v4, v16

    .line 632
    .line 633
    long-to-int v3, v4

    .line 634
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    sget-object v4, Lmc3;->c:Lmc3;

    .line 639
    .line 640
    invoke-static {v2, v4, v0, v1, v3}, Lgsg;->b([FLmc3;Ljava/util/AbstractList;FF)Lsmc;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    return-object v0
.end method

.method public static o(I)Lsc1;
    .locals 3

    .line 1
    sget-object v0, Lsc1;->T0:Lev4;

    .line 2
    .line 3
    invoke-static {v0, v0}, Ln6d;->o(Lev4;Lev4;)Ly2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ly2;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ly2;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lsc1;

    .line 19
    .line 20
    iget v2, v2, Lsc1;->Z:I

    .line 21
    .line 22
    if-ne v2, p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    check-cast v1, Lsc1;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    sget-object p0, Lsc1;->R0:Lsc1;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    return-object v1
.end method


# virtual methods
.method public B(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)Lio/objectbox/Cursor;
    .locals 0

    .line 1
    new-instance p0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupCursor;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupCursor;-><init>(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public synthetic C(IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic E(Lmv3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public F(Lfo6;Lg6e;)V
    .locals 3

    .line 1
    iget p0, p0, Lnic;->X:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p2, Lsq5;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcr6;->b:Lm7h;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lvo6;->a(Lfo6;Luo6;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcr6;

    .line 19
    .line 20
    new-instance v1, Lxd2;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    invoke-direct {v1, p2, p1, v0, v2}, Lxd2;-><init>(Ljava/lang/Object;Ldd3;Lea3;I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcr6;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast p2, Lsq5;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p0, Lmp1;

    .line 39
    .line 40
    const-string v1, "ObservableContent"

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {p0, v1, v2}, Lmp1;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lfo6;->S0:Laq6;

    .line 47
    .line 48
    sget-object v1, Laq6;->m:Lmp1;

    .line 49
    .line 50
    invoke-virtual {p1, v1, p0}, La3b;->f(Lmp1;Lmp1;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Loc;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, p2, v0, v2}, Loc;-><init>(Lsq5;Lea3;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0, v1}, La3b;->g(Lmp1;Lsq5;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public G(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lpr9;->b(I)Lpr9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lpr9;->V0:Lpr9;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public synthetic H(JJLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lnic;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    if-eq p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lpu8;->Z:Lpu8;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p0, Lpu8;->Y:Lpu8;

    .line 23
    .line 24
    :goto_0
    if-nez p0, :cond_2

    .line 25
    .line 26
    sget-object p0, Lpu8;->Q0:Lpu8;

    .line 27
    .line 28
    :cond_2
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Llhc;

    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(J)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public synthetic e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic f(Lmv3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Landroidx/fragment/app/m;Ljava/lang/String;Landroid/os/Bundle;Ll4a;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    instance-of p0, p4, Len5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object p0, p4

    .line 6
    check-cast p0, Len5;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    if-eqz p0, :cond_3

    .line 11
    .line 12
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    check-cast p4, Len5;

    .line 16
    .line 17
    invoke-virtual {p4}, Len5;->d()Landroidx/fragment/app/u;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p3, Landroidx/fragment/app/a;

    .line 22
    .line 23
    invoke-direct {p3, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/u;)V

    .line 24
    .line 25
    .line 26
    sget p5, Lexb;->anim_in_transition:I

    .line 27
    .line 28
    sget v0, Lexb;->anim_hold:I

    .line 29
    .line 30
    sget v1, Lexb;->anim_pop_out_transition:I

    .line 31
    .line 32
    invoke-static {p3, p5, v0, v0, v1}, Lszh;->b(Landroidx/fragment/app/a;IIII)V

    .line 33
    .line 34
    .line 35
    iget p5, p4, Len5;->b:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p3, p5, p1, p2, v0}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/m;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p3, Lkn5;->h:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iput-boolean v0, p3, Lkn5;->g:Z

    .line 46
    .line 47
    iput-object p2, p3, Lkn5;->i:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p0, p0, Landroidx/fragment/app/u;->c:Landroidx/fragment/app/y;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/y;->f()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    const/16 p0, 0x1001

    .line 65
    .line 66
    iput p0, p3, Lkn5;->f:I

    .line 67
    .line 68
    :cond_1
    invoke-virtual {p4, p3}, Len5;->c(Landroidx/fragment/app/a;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const-string p0, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 73
    .line 74
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    const-class p0, Lnic;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "Unsupported navigation delegate. "

    .line 85
    .line 86
    const-string p2, " only works with FragmentNavigationDelegate"

    .line 87
    .line 88
    invoke-static {p1, p0, p2}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lz4b;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public h(JJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2, p3, p4}, Lzc9;->e(JJ)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long p1, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long p3, p0

    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shl-long p0, p1, p0

    .line 18
    .line 19
    const-wide v0, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr p3, v0

    .line 25
    or-long/2addr p0, p3

    .line 26
    sget p2, Lkwc;->a:I

    .line 27
    .line 28
    return-wide p0
.end method

.method public i(Lpl5;Lpv3;I)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    iput p0, p2, Lfd1;->Y:I

    .line 3
    .line 4
    const/4 p0, -0x4

    .line 5
    return p0
.end method

.method public isReady()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public j(Lfad;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lnic;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lmy7;

    .line 7
    .line 8
    const-class v0, Ln7h;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lfad;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ln7h;

    .line 15
    .line 16
    const-class v1, Lmx4;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lfad;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lmx4;

    .line 23
    .line 24
    invoke-direct {p0, v0, p1}, Lmy7;-><init>(Ln7h;Lmx4;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    new-instance p0, Lkwb;

    .line 29
    .line 30
    const-class v0, Ldbf;

    .line 31
    .line 32
    const-class v1, Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lkwb;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lfad;->r(Lkwb;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-static {p0}, Lpvh;->c(Ljava/util/concurrent/Executor;)Lwc3;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic k(Lgy3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic p(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic q(Lgy3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic r(Lml5;Lrv3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Ljava/lang/Object;)J
    .locals 0

    .line 1
    iget p0, p0, Lnic;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->e()J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :pswitch_0
    check-cast p1, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->f()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ljava/lang/String;Lltb;Lga3;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lp00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp00;

    .line 7
    .line 8
    iget v1, v0, Lp00;->Z:I

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
    iput v1, v0, Lp00;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp00;-><init>(Lnic;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lp00;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lp00;->Z:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    if-ne p3, v1, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lffg;->C()Ldfg;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p3, Lefg;->Y:Lefg;

    .line 53
    .line 54
    invoke-virtual {p0, p3}, Ldfg;->n(Lefg;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ldfg;->m(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcu5;->e()Lgu5;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lffg;

    .line 65
    .line 66
    sget-object p1, Lmd6;->a:Lmd6;

    .line 67
    .line 68
    sget-wide v3, Lmd6;->b:J

    .line 69
    .line 70
    sget-object p1, Lth4;->Y:Lnph;

    .line 71
    .line 72
    const/16 p1, 0xfa

    .line 73
    .line 74
    sget-object p3, Lzh4;->Q0:Lzh4;

    .line 75
    .line 76
    invoke-static {p1, p3}, Lyoh;->n(ILzh4;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-static {v3, v4, v5, v6}, Lth4;->r(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    new-instance p1, Lo00;

    .line 85
    .line 86
    const/4 p3, 0x0

    .line 87
    invoke-direct {p1, p2, v2, p0, p3}, Lo00;-><init>(Lltb;Lea3;Lffg;I)V

    .line 88
    .line 89
    .line 90
    iput v1, v0, Lp00;->Z:I

    .line 91
    .line 92
    invoke-static {v3, v4, p1, v0}, Lclh;->i(JLqq5;Lga3;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Lfd3;->X:Lfd3;

    .line 97
    .line 98
    if-ne p0, p1, :cond_3

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public synthetic u(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic v(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public synthetic x(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y()Lsmc;
    .locals 11

    .line 1
    sget-object v0, Lqe9;->m:Lsmc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpe9;

    .line 6
    .line 7
    const v1, 0x3e45a1cb    # 0.193f

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-long v1, v1

    .line 15
    const v3, 0x3e8dd2f2    # 0.277f

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    shl-long/2addr v1, v5

    .line 26
    const-wide v6, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v3, v6

    .line 32
    or-long/2addr v1, v3

    .line 33
    new-instance v3, Lmc3;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const v8, 0x3d591687    # 0.053f

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4, v8}, Lmc3;-><init>(IF)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v3}, Lpe9;-><init>(JLmc3;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lpe9;

    .line 46
    .line 47
    const v2, 0x3e343958    # 0.176f

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-long v2, v2

    .line 55
    const v9, 0x3d6147ae    # 0.055f

    .line 56
    .line 57
    .line 58
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    int-to-long v9, v9

    .line 63
    shl-long/2addr v2, v5

    .line 64
    and-long/2addr v6, v9

    .line 65
    or-long/2addr v2, v6

    .line 66
    new-instance v5, Lmc3;

    .line 67
    .line 68
    invoke-direct {v5, v4, v8}, Lmc3;-><init>(IF)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2, v3, v5}, Lpe9;-><init>(JLmc3;)V

    .line 72
    .line 73
    .line 74
    new-array v2, v4, [Lpe9;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    aput-object v0, v2, v3

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    aput-object v1, v2, v0

    .line 81
    .line 82
    invoke-static {v2}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v1, 0xa

    .line 87
    .line 88
    const/16 v2, 0xc

    .line 89
    .line 90
    invoke-static {p0, v0, v1, v2}, Lnic;->m(Lnic;Ljava/util/List;II)Lsmc;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lsmc;->a()Lsmc;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sput-object p0, Lqe9;->m:Lsmc;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_0
    return-object v0
.end method

.method public synthetic z(Lol2;)V
    .locals 0

    .line 1
    return-void
.end method
