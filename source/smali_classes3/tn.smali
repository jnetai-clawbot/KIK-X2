.class public final Ltn;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljsf;
.implements Le45;
.implements Lf45;
.implements Ldg9;
.implements Lgha;


# instance fields
.field public final synthetic X:I

.field public Y:J

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Ltn;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Ltn;->Y:J

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/util/SparseLongArray;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/util/SparseLongArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ltn;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 34
    iput p4, p0, Ltn;->X:I

    iput-wide p1, p0, Ltn;->Y:J

    iput-object p3, p0, Ltn;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Le45;J)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Ltn;->X:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ltn;->Z:Ljava/lang/Object;

    .line 31
    invoke-interface {p1}, Le45;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Liyh;->g(Z)V

    .line 32
    iput-wide p2, p0, Ltn;->Y:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 25
    iput p4, p0, Ltn;->X:I

    iput-object p1, p0, Ltn;->Z:Ljava/lang/Object;

    iput-wide p2, p0, Ltn;->Y:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp3c;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Ltn;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ltn;->Z:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    .line 28
    iput-wide v0, p0, Ltn;->Y:J

    return-void
.end method

.method public constructor <init>(Lrjd;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ltn;->X:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lska;)V
    .locals 3

    const/4 v0, 0x7

    iput v0, p0, Ltn;->X:I

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    .line 35
    invoke-direct {p0, p1, v0, v1, v2}, Ltn;-><init>(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static H(Ltn;JF)J
    .locals 5

    .line 1
    iget-wide v0, p0, Ltn;->Y:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lxea;->i(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Ltn;->Y:J

    .line 8
    .line 9
    iget-object v0, p0, Ltn;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lska;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, Lxea;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltn;->J(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    cmpl-float p1, p1, p3

    .line 29
    .line 30
    if-ltz p1, :cond_4

    .line 31
    .line 32
    iget-object p1, p0, Ltn;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lska;

    .line 35
    .line 36
    iget-wide v0, p0, Ltn;->Y:J

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-static {v0, v1}, Lxea;->d(J)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {v0, v1, p1}, Lxea;->b(JF)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-static {p1, p2, p3}, Lxea;->j(JF)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    iget-wide v0, p0, Ltn;->Y:J

    .line 53
    .line 54
    invoke-static {v0, v1, p1, p2}, Lxea;->h(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    :cond_1
    invoke-virtual {p0, v0, v1}, Ltn;->J(J)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-wide v0, p0, Ltn;->Y:J

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Ltn;->J(J)F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    mul-float/2addr p2, p3

    .line 74
    sub-float/2addr p1, p2

    .line 75
    iget-wide p2, p0, Ltn;->Y:J

    .line 76
    .line 77
    iget-object v0, p0, Ltn;->Z:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lska;

    .line 80
    .line 81
    const/16 v1, 0x20

    .line 82
    .line 83
    const-wide v2, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    sget-object v4, Lska;->Y:Lska;

    .line 89
    .line 90
    if-ne v0, v4, :cond_2

    .line 91
    .line 92
    and-long/2addr p2, v2

    .line 93
    :goto_1
    long-to-int p2, p2

    .line 94
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    shr-long/2addr p2, v1

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    iget-object p0, p0, Ltn;->Z:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lska;

    .line 104
    .line 105
    if-ne p0, v4, :cond_3

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    int-to-long p0, p0

    .line 112
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    int-to-long p2, p2

    .line 117
    shl-long/2addr p0, v1

    .line 118
    and-long/2addr p2, v2

    .line 119
    or-long/2addr p0, p2

    .line 120
    return-wide p0

    .line 121
    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    int-to-long p2, p0

    .line 126
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    int-to-long p0, p0

    .line 131
    shl-long/2addr p2, v1

    .line 132
    and-long/2addr p0, v2

    .line 133
    or-long/2addr p0, p2

    .line 134
    return-wide p0

    .line 135
    :cond_4
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    return-wide p0
.end method


# virtual methods
.method public C(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget p1, p0, Ltn;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltn;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lpoh;

    .line 9
    .line 10
    iget-wide v0, p0, Ltn;->Y:J

    .line 11
    .line 12
    iget-object p0, p1, Lpoh;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Ltn;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lpoh;

    .line 21
    .line 22
    iget-wide v0, p0, Ltn;->Y:J

    .line 23
    .line 24
    iget-object p0, p1, Lpoh;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public D(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Ltn;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ltn;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Ltn;->D(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-wide v0, p0, Ltn;->Y:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    shl-long/2addr v2, p1

    .line 21
    not-long v2, v2

    .line 22
    and-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Ltn;->Y:J

    .line 24
    .line 25
    return-void
.end method

.method public E(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Ltn;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltn;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v4, p0, Ltn;->Y:J

    .line 12
    .line 13
    if-lt p1, v1, :cond_0

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    shl-long p0, v2, p1

    .line 21
    .line 22
    sub-long/2addr p0, v2

    .line 23
    and-long/2addr p0, v4

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    if-ge p1, v1, :cond_2

    .line 30
    .line 31
    iget-wide v0, p0, Ltn;->Y:J

    .line 32
    .line 33
    shl-long p0, v2, p1

    .line 34
    .line 35
    sub-long/2addr p0, v2

    .line 36
    and-long/2addr p0, v0

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    sub-int/2addr p1, v1

    .line 43
    invoke-virtual {v0, p1}, Ltn;->E(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-wide v0, p0, Ltn;->Y:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-int/2addr p0, p1

    .line 54
    return p0
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltn;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ltn;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ltn;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltn;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public G(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltn;->F()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltn;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ltn;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Ltn;->G(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-wide v0, p0, Ltn;->Y:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    shl-long p0, v2, p1

    .line 23
    .line 24
    and-long/2addr p0, v0

    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    cmp-long p0, p0, v0

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public I(IZ)V
    .locals 9

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltn;->F()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltn;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ltn;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1, p2}, Ltn;->I(IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Ltn;->Y:J

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_0
    const-wide/16 v5, 0x1

    .line 34
    .line 35
    shl-long v7, v5, p1

    .line 36
    .line 37
    sub-long/2addr v7, v5

    .line 38
    and-long v5, v0, v7

    .line 39
    .line 40
    not-long v7, v7

    .line 41
    and-long/2addr v0, v7

    .line 42
    shl-long/2addr v0, v4

    .line 43
    or-long/2addr v0, v5

    .line 44
    iput-wide v0, p0, Ltn;->Y:J

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ltn;->N(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Ltn;->D(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v2, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Ltn;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ltn;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ltn;->F()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Ltn;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ltn;

    .line 71
    .line 72
    invoke-virtual {p0, v3, v2}, Ltn;->I(IZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public J(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Ltn;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lska;

    .line 4
    .line 5
    sget-object v0, Lska;->Y:Lska;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x20

    .line 10
    .line 11
    shr-long p0, p1, p0

    .line 12
    .line 13
    long-to-int p0, p0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const-wide v0, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr p1, v0

    .line 25
    long-to-int p0, p1

    .line 26
    goto :goto_0
.end method

.method public K()Lih6;
    .locals 7

    .line 1
    new-instance v0, Lty2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lty2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, Ltn;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lbe1;

    .line 10
    .line 11
    iget-wide v3, p0, Ltn;->Y:J

    .line 12
    .line 13
    invoke-interface {v2, v3, v4}, Lbe1;->L(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, p0, Ltn;->Y:J

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    int-to-long v5, v5

    .line 24
    sub-long/2addr v3, v5

    .line 25
    iput-wide v3, p0, Ltn;->Y:J

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lty2;->c()Lih6;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    const/4 v3, 0x4

    .line 39
    const/16 v4, 0x3a

    .line 40
    .line 41
    invoke-static {v2, v4, v1, v3}, Lq0e;->N(Ljava/lang/CharSequence;CII)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v5, -0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eq v3, v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0, v4, v2}, Lczh;->c(Lty2;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const-string v5, ""

    .line 68
    .line 69
    if-ne v3, v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v5, v2}, Lczh;->c(Lty2;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v0, v5, v2}, Lczh;->c(Lty2;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
.end method

.method public L(I)Z
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltn;->F()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltn;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ltn;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Ltn;->L(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    shl-long v2, v0, p1

    .line 21
    .line 22
    iget-wide v4, p0, Ltn;->Y:J

    .line 23
    .line 24
    and-long v6, v4, v2

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    cmp-long p1, v6, v8

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move p1, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v7

    .line 37
    :goto_0
    not-long v8, v2

    .line 38
    and-long/2addr v4, v8

    .line 39
    iput-wide v4, p0, Ltn;->Y:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 43
    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Ltn;->Y:J

    .line 52
    .line 53
    iget-object v0, p0, Ltn;->Z:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ltn;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Ltn;->G(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x3f

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ltn;->N(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p0, p0, Ltn;->Z:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ltn;

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Ltn;->L(I)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return p1
.end method

.method public M()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ltn;->Y:J

    .line 4
    .line 5
    iget-object p0, p0, Ltn;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ltn;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ltn;->M()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public N(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltn;->F()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltn;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ltn;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Ltn;->N(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Ltn;->Y:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Ltn;->Y:J

    .line 24
    .line 25
    return-void
.end method

.method public O(IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltn;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseLongArray;

    .line 4
    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->get(IJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    cmp-long v1, v3, v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    cmp-long v2, p2, v3

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-wide p1, p0, Ltn;->Y:J

    .line 29
    .line 30
    cmp-long p1, v3, p1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :cond_2
    :goto_1
    sget-object p1, Lsmf;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    const-wide p1, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    :goto_2
    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ge p3, v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, p3}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    add-int/lit8 p3, p3, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iput-wide p1, p0, Ltn;->Y:J

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-static {}, Lgmf;->d()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public a(Lbsf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltn;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrjd;

    .line 4
    .line 5
    iget-object v0, v0, Lrjd;->f:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lqy9;

    .line 8
    .line 9
    const/16 v2, 0x18

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1}, Lqy9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(II[B)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltn;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le45;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Le45;->b(II[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltn;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrjd;

    .line 4
    .line 5
    iget-object v0, v0, Lrjd;->f:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lty9;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lty9;-><init>(Ljava/lang/Object;III)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(JZ)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltn;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lrjd;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lrjd;->l:Z

    .line 13
    .line 14
    :cond_0
    iput-wide p1, p0, Ltn;->Y:J

    .line 15
    .line 16
    iget-object v0, p0, Ltn;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lrjd;

    .line 19
    .line 20
    iget-object v0, v0, Lrjd;->f:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v1, Luy9;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    move-object v2, p0

    .line 26
    move-wide v3, p1

    .line 27
    move v5, p3

    .line 28
    invoke-direct/range {v1 .. v6}, Luy9;-><init>(Ljsf;JZI)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public f(II[B)I
    .locals 0

    .line 1
    iget-object p0, p0, Ltn;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le45;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Le45;->f(II[B)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public g(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltn;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrjd;

    .line 4
    .line 5
    iget-object v0, v0, Lrjd;->f:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lsy9;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lsy9;-><init>(Ljsf;FI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getLength()J
    .locals 4

    .line 1
    iget-object v0, p0, Ltn;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le45;

    .line 4
    .line 5
    invoke-interface {v0}, Le45;->getLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Ltn;->Y:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Ltn;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le45;

    .line 4
    .line 5
    invoke-interface {v0}, Le45;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Ltn;->Y:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public h(IIZ[B)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltn;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le45;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p1, p2, p3, p4}, Le45;->h(IIZ[B)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public i(Ly5b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(IZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltn;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le45;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-interface {p0, p1, p2}, Le45;->j(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public k()J
    .locals 4

    .line 1
    iget-object v0, p0, Ltn;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le45;

    .line 4
    .line 5
    invoke-interface {v0}, Le45;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Ltn;->Y:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public l(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltn;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le45;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Le45;->l(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltn;->Y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public n(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ltn;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le45;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Le45;->n(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public o()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltn;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf45;

    .line 4
    .line 5
    invoke-interface {p0}, Lf45;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

.method public read([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Ltn;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le45;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lmp3;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public readFully([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltn;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le45;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Le45;->readFully([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltn;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrjd;

    .line 4
    .line 5
    iget-object v0, v0, Lrjd;->f:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lry9;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Lry9;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltn;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le45;

    .line 4
    .line 5
    invoke-interface {p0}, Le45;->t()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ltn;->X:I

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
    iget-object v0, p0, Ltn;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ltn;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Ltn;->Y:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ltn;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ltn;

    .line 32
    .line 33
    invoke-virtual {v1}, Ltn;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "xx"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Ltn;->Y:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltn;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le45;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Le45;->u(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(IIZ[B)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltn;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le45;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Le45;->v(IIZ[B)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public w(II)Lv0f;
    .locals 0

    .line 1
    iget-object p0, p0, Ltn;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf45;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lf45;->w(II)Lv0f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public x()Ly5b;
    .locals 0

    .line 1
    sget-object p0, Ly5b;->d:Ly5b;

    .line 2
    .line 3
    return-object p0
.end method

.method public y(IZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltn;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le45;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-interface {p0, p1, p2}, Le45;->y(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public z(Lt3d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltn;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf45;

    .line 4
    .line 5
    new-instance v1, Lrtd;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p1}, Lrtd;-><init>(Ltn;Lt3d;Lt3d;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lf45;->z(Lt3d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
