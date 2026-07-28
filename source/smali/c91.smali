.class public final Lc91;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lb91;
.implements Lpga;


# instance fields
.field public Q0:I

.field public R0:I

.field public S0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:I

.field public Z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc91;->X:I

    const/16 v0, 0x10

    .line 111
    invoke-direct {p0, v0}, Lc91;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lc91;->X:I

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    if-gt p1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 119
    :goto_0
    invoke-static {v2}, Liyh;->g(Z)V

    if-nez p1, :cond_1

    move p1, v1

    .line 120
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    if-eq v2, v1, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v1

    .line 122
    :cond_2
    iput v0, p0, Lc91;->Y:I

    const/4 v2, -0x1

    .line 123
    iput v2, p0, Lc91;->Z:I

    .line 124
    iput v0, p0, Lc91;->Q0:I

    .line 125
    new-array v0, p1, [J

    iput-object v0, p0, Lc91;->S0:Ljava/lang/Object;

    sub-int/2addr p1, v1

    .line 126
    iput p1, p0, Lc91;->R0:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIII)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lc91;->X:I

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lc91;->Y:I

    iput-object p1, p0, Lc91;->S0:Ljava/lang/Object;

    iput p3, p0, Lc91;->Z:I

    iput p4, p0, Lc91;->Q0:I

    iput p5, p0, Lc91;->R0:I

    return-void
.end method

.method public constructor <init>(Lis;J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lc91;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Luf1;

    .line 8
    .line 9
    iget-object p1, p1, Lis;->Y:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2, v1}, Luf1;-><init>(CI)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Luf1;->Q0:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, v0, Luf1;->Y:I

    .line 20
    .line 21
    iput v1, v0, Luf1;->Z:I

    .line 22
    .line 23
    iput-object v0, p0, Lc91;->S0:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p2, p3}, Lkie;->f(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lc91;->Y:I

    .line 30
    .line 31
    invoke-static {p2, p3}, Lkie;->e(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lc91;->Z:I

    .line 36
    .line 37
    iput v1, p0, Lc91;->Q0:I

    .line 38
    .line 39
    iput v1, p0, Lc91;->R0:I

    .line 40
    .line 41
    invoke-static {p2, p3}, Lkie;->f(J)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p2, p3}, Lkie;->e(J)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 p3, 0x0

    .line 50
    const-string v0, ") offset is outside of text region "

    .line 51
    .line 52
    if-ltz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-gt p0, v1, :cond_2

    .line 59
    .line 60
    if-ltz p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-gt p2, v1, :cond_1

    .line 67
    .line 68
    if-gt p0, p2, :cond_0

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    const-string p1, "Do not set reversed range: "

    .line 72
    .line 73
    const-string v0, " > "

    .line 74
    .line 75
    invoke-static {p1, p0, p2, v0}, Lrr1;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p3

    .line 83
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const-string p1, "end ("

    .line 88
    .line 89
    invoke-static {p1, p2, p0, v0}, Lrr1;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lu55;->m(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p3

    .line 97
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const-string p2, "start ("

    .line 102
    .line 103
    invoke-static {p2, p0, p1, v0}, Lrr1;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lu55;->m(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p3
.end method

.method public constructor <init>(Lxs1;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lc91;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lc91;->S0:Ljava/lang/Object;

    .line 114
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lc91;->Y:I

    .line 115
    iput v0, p0, Lc91;->Z:I

    const/4 p1, -0x3

    .line 116
    iput p1, p0, Lc91;->Q0:I

    const/4 p1, -0x1

    .line 117
    iput p1, p0, Lc91;->R0:I

    return-void
.end method

.method public constructor <init>(Lyw9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc91;->X:I

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iget-object p1, p1, Lyw9;->Z:Ljta;

    iput-object p1, p0, Lc91;->S0:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 130
    invoke-virtual {p1, v0}, Ljta;->M(I)V

    .line 131
    invoke-virtual {p1}, Ljta;->D()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lc91;->Z:I

    .line 132
    invoke-virtual {p1}, Ljta;->D()I

    move-result p1

    iput p1, p0, Lc91;->Y:I

    return-void
.end method


# virtual methods
.method public L(Landroid/view/View;Lx5g;)Lx5g;
    .locals 4

    .line 1
    iget-object p1, p0, Lc91;->S0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/view/View;

    .line 4
    .line 5
    const/16 v0, 0x207

    .line 6
    .line 7
    iget-object v1, p2, Lx5g;->a:Lu5g;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lu5g;->i(I)Lu17;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lc91;->Y:I

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v0, Lu17;->b:I

    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v1, p0, Lc91;->Z:I

    .line 34
    .line 35
    iget v2, v0, Lu17;->a:I

    .line 36
    .line 37
    add-int/2addr v1, v2

    .line 38
    iget v2, p0, Lc91;->Q0:I

    .line 39
    .line 40
    iget v3, v0, Lu17;->b:I

    .line 41
    .line 42
    add-int/2addr v2, v3

    .line 43
    iget p0, p0, Lc91;->R0:I

    .line 44
    .line 45
    iget v0, v0, Lu17;->c:I

    .line 46
    .line 47
    add-int/2addr p0, v0

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v1, v2, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method public a(J)V
    .locals 6

    .line 1
    iget v0, p0, Lc91;->Q0:I

    .line 2
    .line 3
    iget-object v1, p0, Lc91;->S0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [J

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ne v0, v2, :cond_1

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    new-array v2, v0, [J

    .line 16
    .line 17
    array-length v3, v1

    .line 18
    iget v4, p0, Lc91;->Y:I

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lc91;->S0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, [J

    .line 28
    .line 29
    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput v5, p0, Lc91;->Y:I

    .line 33
    .line 34
    iget v1, p0, Lc91;->Q0:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    iput v1, p0, Lc91;->Z:I

    .line 39
    .line 40
    iput-object v2, p0, Lc91;->S0:Ljava/lang/Object;

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    iput v0, p0, Lc91;->R0:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lpn6;->f()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    iget v0, p0, Lc91;->Z:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    iget v1, p0, Lc91;->R0:I

    .line 56
    .line 57
    and-int/2addr v0, v1

    .line 58
    iput v0, p0, Lc91;->Z:I

    .line 59
    .line 60
    iget-object v1, p0, Lc91;->S0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, [J

    .line 63
    .line 64
    aput-wide p1, v1, v0

    .line 65
    .line 66
    iget p1, p0, Lc91;->Q0:I

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    iput p1, p0, Lc91;->Q0:I

    .line 71
    .line 72
    return-void
.end method

.method public b()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public c(II)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lakh;->a(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lc91;->S0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Luf1;

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-virtual {v2, p1, p2, v3}, Luf1;->T(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lc91;->Y:I

    .line 15
    .line 16
    iget p2, p0, Lc91;->Z:I

    .line 17
    .line 18
    invoke-static {p1, p2}, Lakh;->a(II)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-static {p1, p2, v0, v1}, Leuh;->h(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, Lkie;->f(J)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, v2}, Lc91;->m(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lkie;->e(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lc91;->l(I)V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lc91;->Q0:I

    .line 41
    .line 42
    const/4 p2, -0x1

    .line 43
    if-eq p1, p2, :cond_1

    .line 44
    .line 45
    iget v2, p0, Lc91;->R0:I

    .line 46
    .line 47
    invoke-static {p1, v2}, Lakh;->a(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3, v0, v1}, Leuh;->h(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Lkie;->c(J)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iput p2, p0, Lc91;->Q0:I

    .line 62
    .line 63
    iput p2, p0, Lc91;->R0:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {v0, v1}, Lkie;->f(J)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lc91;->Q0:I

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkie;->e(J)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lc91;->R0:I

    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public d()J
    .locals 3

    .line 1
    iget v0, p0, Lc91;->Q0:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc91;->S0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [J

    .line 8
    .line 9
    iget p0, p0, Lc91;->Y:I

    .line 10
    .line 11
    aget-wide v1, v0, p0

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    invoke-static {}, Lgmf;->d()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public e(I)C
    .locals 4

    .line 1
    iget-object p0, p0, Lc91;->S0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luf1;

    .line 4
    .line 5
    iget-object v0, p0, Luf1;->R0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lhh2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Luf1;->Q0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    iget v1, p0, Luf1;->Y:I

    .line 21
    .line 22
    if-ge p1, v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Luf1;->Q0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    iget v1, v0, Lhh2;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lhh2;->c()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    iget v2, p0, Luf1;->Y:I

    .line 41
    .line 42
    add-int v3, v1, v2

    .line 43
    .line 44
    if-ge p1, v3, :cond_3

    .line 45
    .line 46
    sub-int/2addr p1, v2

    .line 47
    iget p0, v0, Lhh2;->c:I

    .line 48
    .line 49
    iget-object v1, v0, Lhh2;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, [C

    .line 52
    .line 53
    if-ge p1, p0, :cond_2

    .line 54
    .line 55
    aget-char p0, v1, p1

    .line 56
    .line 57
    return p0

    .line 58
    :cond_2
    sub-int/2addr p1, p0

    .line 59
    iget p0, v0, Lhh2;->d:I

    .line 60
    .line 61
    add-int/2addr p1, p0

    .line 62
    aget-char p0, v1, p1

    .line 63
    .line 64
    return p0

    .line 65
    :cond_3
    iget-object v0, p0, Luf1;->Q0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    iget p0, p0, Luf1;->Z:I

    .line 70
    .line 71
    sub-int/2addr v1, p0

    .line 72
    add-int/2addr v1, v2

    .line 73
    sub-int/2addr p1, v1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lc91;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public g()Lkie;
    .locals 2

    .line 1
    iget v0, p0, Lc91;->Q0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lc91;->R0:I

    .line 7
    .line 8
    invoke-static {v0, p0}, Lakh;->a(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance p0, Lkie;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lkie;-><init>(J)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public h()J
    .locals 5

    .line 1
    iget v0, p0, Lc91;->Q0:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lc91;->S0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget v2, p0, Lc91;->Y:I

    .line 10
    .line 11
    aget-wide v3, v1, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iget v1, p0, Lc91;->R0:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    iput v1, p0, Lc91;->Y:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lc91;->Q0:I

    .line 23
    .line 24
    return-wide v3

    .line 25
    :cond_0
    invoke-static {}, Lgmf;->d()V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    return-wide v0
.end method

.method public i(IILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc91;->S0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luf1;

    .line 4
    .line 5
    const-string v1, ") offset is outside of text region "

    .line 6
    .line 7
    if-ltz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Luf1;->v()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt p1, v2, :cond_2

    .line 14
    .line 15
    if-ltz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Luf1;->v()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gt p2, v2, :cond_1

    .line 22
    .line 23
    if-gt p1, p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Luf1;->T(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    add-int/2addr p2, p1

    .line 33
    invoke-virtual {p0, p2}, Lc91;->m(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    add-int/2addr p2, p1

    .line 41
    invoke-virtual {p0, p2}, Lc91;->l(I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lc91;->Q0:I

    .line 46
    .line 47
    iput p1, p0, Lc91;->R0:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p0, "Do not set reversed range: "

    .line 51
    .line 52
    const-string p3, " > "

    .line 53
    .line 54
    invoke-static {p0, p1, p2, p3}, Lrr1;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {v0}, Luf1;->v()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const-string p1, "end ("

    .line 67
    .line 68
    invoke-static {p1, p2, p0, v1}, Lrr1;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lu55;->m(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {v0}, Luf1;->v()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const-string p2, "start ("

    .line 81
    .line 82
    invoke-static {p2, p1, p0, v1}, Lrr1;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lu55;->m(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public j(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc91;->S0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luf1;

    .line 4
    .line 5
    const-string v1, ") offset is outside of text region "

    .line 6
    .line 7
    if-ltz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Luf1;->v()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt p1, v2, :cond_2

    .line 14
    .line 15
    if-ltz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Luf1;->v()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gt p2, v2, :cond_1

    .line 22
    .line 23
    if-ge p1, p2, :cond_0

    .line 24
    .line 25
    iput p1, p0, Lc91;->Q0:I

    .line 26
    .line 27
    iput p2, p0, Lc91;->R0:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "Do not set reversed or empty range: "

    .line 31
    .line 32
    const-string v0, " > "

    .line 33
    .line 34
    invoke-static {p0, p1, p2, v0}, Lrr1;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v0}, Luf1;->v()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const-string p1, "end ("

    .line 47
    .line 48
    invoke-static {p1, p2, p0, v1}, Lrr1;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lu55;->m(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {v0}, Luf1;->v()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const-string p2, "start ("

    .line 61
    .line 62
    invoke-static {p2, p1, p0, v1}, Lrr1;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lu55;->m(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public k(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc91;->S0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luf1;

    .line 4
    .line 5
    const-string v1, ") offset is outside of text region "

    .line 6
    .line 7
    if-ltz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Luf1;->v()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt p1, v2, :cond_2

    .line 14
    .line 15
    if-ltz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Luf1;->v()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gt p2, v2, :cond_1

    .line 22
    .line 23
    if-gt p1, p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lc91;->m(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lc91;->l(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "Do not set reversed range: "

    .line 33
    .line 34
    const-string v0, " > "

    .line 35
    .line 36
    invoke-static {p0, p1, p2, v0}, Lrr1;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {v0}, Luf1;->v()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const-string p1, "end ("

    .line 49
    .line 50
    invoke-static {p1, p2, p0, v1}, Lrr1;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lu55;->m(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v0}, Luf1;->v()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const-string p2, "start ("

    .line 63
    .line 64
    invoke-static {p2, p1, p0, v1}, Lrr1;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lu55;->m(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Cannot set selectionEnd to a negative value: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lp07;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput p1, p0, Lc91;->Z:I

    .line 26
    .line 27
    return-void
.end method

.method public m(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Cannot set selectionStart to a negative value: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lp07;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput p1, p0, Lc91;->Y:I

    .line 26
    .line 27
    return-void
.end method

.method public n()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc91;->S0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljta;

    .line 4
    .line 5
    iget v1, p0, Lc91;->Z:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljta;->z()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/16 v2, 0x10

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljta;->G()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    iget v1, p0, Lc91;->Q0:I

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    iput v2, p0, Lc91;->Q0:I

    .line 30
    .line 31
    rem-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljta;->z()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lc91;->R0:I

    .line 40
    .line 41
    and-int/lit16 p0, v0, 0xf0

    .line 42
    .line 43
    shr-int/lit8 p0, p0, 0x4

    .line 44
    .line 45
    return p0

    .line 46
    :cond_2
    iget p0, p0, Lc91;->R0:I

    .line 47
    .line 48
    and-int/lit8 p0, p0, 0xf

    .line 49
    .line 50
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lc91;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lc91;->S0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Luf1;

    .line 14
    .line 15
    invoke-virtual {p0}, Luf1;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
