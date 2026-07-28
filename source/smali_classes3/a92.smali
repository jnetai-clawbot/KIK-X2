.class public final synthetic La92;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Laa2;

.field public final synthetic R0:Lcq5;

.field public final synthetic X:F

.field public final synthetic Y:Ln48;

.field public final synthetic Z:Lhd2;


# direct methods
.method public synthetic constructor <init>(FLn48;Lhd2;Laa2;Lcq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La92;->X:F

    .line 5
    .line 6
    iput-object p2, p0, La92;->Y:Ln48;

    .line 7
    .line 8
    iput-object p3, p0, La92;->Z:Lhd2;

    .line 9
    .line 10
    iput-object p4, p0, La92;->Q0:Laa2;

    .line 11
    .line 12
    iput-object p5, p0, La92;->R0:Lcq5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lf91;

    .line 2
    .line 3
    check-cast p2, Lgx2;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    sget-object v0, Laa2;->a1:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    and-int/lit8 p1, p3, 0x11

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    and-int/2addr p3, v1

    .line 27
    move-object v4, p2

    .line 28
    check-cast v4, Lft5;

    .line 29
    .line 30
    invoke-virtual {v4, p3, p1}, Lft5;->T(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    sget-object p1, Lmu9;->b:Lmu9;

    .line 37
    .line 38
    const/high16 p2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {p1, p2}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lfuh;->e(Lpu9;)Lpu9;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object p1, Ld6g;->w:Ljava/util/WeakHashMap;

    .line 49
    .line 50
    invoke-static {v4}, Li9d;->d(Lgx2;)Ld6g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Ld6g;->f:Lmo;

    .line 55
    .line 56
    invoke-static {p1, v4}, Lduh;->b(Lmo;Lgx2;)Lc27;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lc27;->d()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget p2, p0, La92;->X:F

    .line 65
    .line 66
    add-float/2addr p1, p2

    .line 67
    const/16 p2, 0xd

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    invoke-static {p3, p1, p3, p3, p2}, Lbkh;->d(FFFFI)Lpoa;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v6, p0, La92;->Y:Ln48;

    .line 75
    .line 76
    invoke-virtual {v4, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v7, p0, La92;->Z:Lhd2;

    .line 81
    .line 82
    invoke-virtual {v4, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    or-int/2addr p1, p2

    .line 87
    iget-object v8, p0, La92;->Q0:Laa2;

    .line 88
    .line 89
    invoke-virtual {v4, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    or-int/2addr p1, p2

    .line 94
    iget-object v9, p0, La92;->R0:Lcq5;

    .line 95
    .line 96
    invoke-virtual {v4, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    or-int/2addr p0, p1

    .line 101
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p0, :cond_1

    .line 106
    .line 107
    sget-object p0, Lfx2;->a:Lph6;

    .line 108
    .line 109
    if-ne p1, p0, :cond_2

    .line 110
    .line 111
    :cond_1
    new-instance v5, Lqo;

    .line 112
    .line 113
    const/4 v10, 0x4

    .line 114
    invoke-direct/range {v5 .. v10}, Lqo;-><init>(Ln48;Ljava/lang/Object;Ljava/lang/Object;Lcq5;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object p1, v5

    .line 121
    :cond_2
    move-object v3, p1

    .line 122
    check-cast v3, Lcq5;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x2

    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-static/range {v0 .. v6}, Lwm2;->a(Lpu9;Lf48;Lnoa;Lcq5;Lgx2;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {v4}, Lft5;->W()V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 135
    .line 136
    return-object p0
.end method
