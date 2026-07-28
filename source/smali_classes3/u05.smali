.class public final Lu05;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lu05;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu05;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu05;->a:Lu05;

    .line 7
    .line 8
    const/high16 v0, 0x41800000    # 16.0f

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lbkh;->a(FF)Lpoa;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ZLpu9;Lgx2;I)V
    .locals 14

    .line 1
    move-object/from16 v11, p3

    .line 2
    .line 3
    check-cast v11, Lft5;

    .line 4
    .line 5
    const v0, -0x6748cc87

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11, v0}, Lft5;->e0(I)Lft5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v11, p1}, Lft5;->h(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p4, v0

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x30

    .line 23
    .line 24
    and-int/lit8 v1, v0, 0x13

    .line 25
    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    and-int/2addr v0, v3

    .line 35
    invoke-virtual {v11, v0, v1}, Lft5;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lqe7;->a()Ljw6;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/high16 v0, 0x43340000    # 180.0f

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_2
    sget-object v1, Lmu9;->b:Lmu9;

    .line 52
    .line 53
    invoke-static {v1, v0}, Ldsg;->e(Lpu9;F)Lpu9;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/16 v12, 0x30

    .line 58
    .line 59
    const/16 v13, 0x8

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const-wide/16 v9, 0x0

    .line 63
    .line 64
    invoke-static/range {v6 .. v13}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 65
    .line 66
    .line 67
    move-object v4, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v11}, Lft5;->W()V

    .line 70
    .line 71
    .line 72
    move-object/from16 v4, p2

    .line 73
    .line 74
    :goto_3
    invoke-virtual {v11}, Lft5;->u()Lu4c;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    new-instance v0, Lxk0;

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    move-object v3, p0

    .line 84
    move v5, p1

    .line 85
    move/from16 v1, p4

    .line 86
    .line 87
    invoke-direct/range {v0 .. v5}, Lxk0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 91
    .line 92
    :cond_4
    return-void
.end method
