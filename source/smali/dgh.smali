.class public abstract Ldgh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(Lmgc;FJ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljd4;->b(FF)Z

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
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, v1}, Ljd4;->b(FF)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, Lmgc;->X:F

    .line 24
    .line 25
    mul-float/2addr p1, v0

    .line 26
    float-to-double v0, p1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float v1, v0

    .line 32
    :goto_0
    iget-object p1, p0, Lmgc;->Y0:Lir;

    .line 33
    .line 34
    iget-object v0, p0, Lmgc;->Z0:Lir;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-virtual {p0, v2, p1, v0}, Lmgc;->e(BLir;Lir;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lmgc;->Z:Ls1e;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-wide v2, p1, Ls1e;->a:J

    .line 46
    .line 47
    const-wide/16 v4, 0x100

    .line 48
    .line 49
    or-long/2addr v2, v4

    .line 50
    iput-wide v2, p1, Ls1e;->a:J

    .line 51
    .line 52
    iput v1, p1, Ls1e;->k:F

    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lmgc;->Y0:Lir;

    .line 55
    .line 56
    iget-object v0, p0, Lmgc;->Z0:Lir;

    .line 57
    .line 58
    const/16 v1, 0x23

    .line 59
    .line 60
    invoke-virtual {p0, v1, p1, v0}, Lmgc;->e(BLir;Lir;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lmgc;->Y0:Lir;

    .line 64
    .line 65
    iget-object v0, p0, Lmgc;->Z0:Lir;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/16 v2, 0x32

    .line 69
    .line 70
    sget-object v3, Lddf;->a:Lddf;

    .line 71
    .line 72
    if-ne p1, v3, :cond_5

    .line 73
    .line 74
    iget p1, p0, Lmgc;->X0:I

    .line 75
    .line 76
    and-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lmgc;->T0:Lez9;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ls27;->b(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lir;

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    :cond_3
    sget-object p1, Lngc;->a:Lzrd;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object p1, v1

    .line 96
    :cond_5
    :goto_1
    if-ne v0, v3, :cond_8

    .line 97
    .line 98
    iget v0, p0, Lmgc;->X0:I

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-object v0, p0, Lmgc;->U0:Lez9;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ls27;->b(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lir;

    .line 113
    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    :cond_6
    sget-object v0, Lngc;->a:Lzrd;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    move-object v0, v1

    .line 120
    :cond_8
    :goto_2
    if-eqz p1, :cond_9

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    iget v1, p0, Lmgc;->X0:I

    .line 125
    .line 126
    or-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_9
    iget v1, p0, Lmgc;->X0:I

    .line 130
    .line 131
    and-int/lit8 v1, v1, -0x2

    .line 132
    .line 133
    :goto_3
    iput v1, p0, Lmgc;->X0:I

    .line 134
    .line 135
    invoke-virtual {p0, v2, p1, v0}, Lmgc;->g(ILir;Lir;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lmgc;->Z:Ls1e;

    .line 139
    .line 140
    if-eqz p0, :cond_a

    .line 141
    .line 142
    invoke-virtual {p0, p2, p3}, Ls1e;->d(J)V

    .line 143
    .line 144
    .line 145
    :cond_a
    return-void
.end method

.method public static b(Lpu9;Lhz9;)Lpu9;
    .locals 1

    .line 1
    new-instance v0, Lom6;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lom6;-><init>(Lhz9;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lpu9;->then(Lpu9;)Lpu9;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
