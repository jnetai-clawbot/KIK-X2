.class public abstract Lc8h;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static final b:Lfv2;

.field public static volatile c:Ljava/lang/String; = "grpc-java-okhttp/1.57.2"

.field public static volatile d:Ljava/lang/String; = "grpc-swift-nio/1.27.0"

.field public static e:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrv2;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrv2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, 0x63607340

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lc8h;->a:Lfv2;

    .line 18
    .line 19
    new-instance v0, Lrv2;

    .line 20
    .line 21
    const/16 v1, 0x1a

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lrv2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfv2;

    .line 27
    .line 28
    const v2, 0x17bf81e9

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lc8h;->b:Lfv2;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lpu9;Lcq5;Lgx2;I)V
    .locals 4

    .line 1
    check-cast p2, Lft5;

    .line 2
    .line 3
    const v0, -0x3799f46e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v1, 0x0

    .line 51
    :goto_3
    and-int/2addr v0, v3

    .line 52
    invoke-virtual {p2, v0, v1}, Lft5;->T(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-static {p0, p1}, Lpdh;->c(Lpu9;Lcq5;)Lpu9;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p2, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    invoke-virtual {p2}, Lft5;->W()V

    .line 67
    .line 68
    .line 69
    :goto_4
    invoke-virtual {p2}, Lft5;->u()Lu4c;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    new-instance v0, Lpw1;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1, p3}, Lpw1;-><init>(Lpu9;Lcq5;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p2, Lu4c;->d:Lqq5;

    .line 81
    .line 82
    :cond_6
    return-void
.end method

.method public static final b()Ljw6;
    .locals 12

    .line 1
    sget-object v0, Lc8h;->e:Ljw6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Liw6;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "AutoMirrored.Filled.Send"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    invoke-direct/range {v1 .. v11}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Llof;->a:I

    .line 28
    .line 29
    new-instance v0, Lxpd;

    .line 30
    .line 31
    sget-wide v2, Ldn2;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lxpd;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lfxa;

    .line 44
    .line 45
    const v4, 0x4000a3d7    # 2.01f

    .line 46
    .line 47
    .line 48
    const/high16 v5, 0x41a80000    # 21.0f

    .line 49
    .line 50
    invoke-direct {v3, v4, v5}, Lfxa;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v3, Lexa;

    .line 57
    .line 58
    const/high16 v5, 0x41b80000    # 23.0f

    .line 59
    .line 60
    const/high16 v6, 0x41400000    # 12.0f

    .line 61
    .line 62
    invoke-direct {v3, v5, v6}, Lexa;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v3, Lexa;

    .line 69
    .line 70
    const/high16 v5, 0x40400000    # 3.0f

    .line 71
    .line 72
    invoke-direct {v3, v4, v5}, Lexa;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v3, Lexa;

    .line 79
    .line 80
    const/high16 v4, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v5, 0x41200000    # 10.0f

    .line 83
    .line 84
    invoke-direct {v3, v4, v5}, Lexa;-><init>(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v3, Lmxa;

    .line 91
    .line 92
    const/high16 v5, 0x41700000    # 15.0f

    .line 93
    .line 94
    invoke-direct {v3, v5, v4}, Lmxa;-><init>(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v3, Lmxa;

    .line 101
    .line 102
    const/high16 v5, -0x3e900000    # -15.0f

    .line 103
    .line 104
    invoke-direct {v3, v5, v4}, Lmxa;-><init>(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    sget-object v3, Lbxa;->c:Lbxa;

    .line 111
    .line 112
    invoke-static {v2, v3, v1, v2, v0}, Lv1b;->n(Ljava/util/ArrayList;Lbxa;Liw6;Ljava/util/ArrayList;Lxpd;)Ljw6;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lc8h;->e:Ljw6;

    .line 117
    .line 118
    return-object v0
.end method

.method public static final c(Ltj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltj;->C()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ltj;->C()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sput-object p0, Lc8h;->c:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    return-void
.end method
