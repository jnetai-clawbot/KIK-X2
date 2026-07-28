.class public final Lrj2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltuc;


# instance fields
.field public final X:Ltuc;

.field public Y:Z

.field public final synthetic Z:Lsj2;


# direct methods
.method public constructor <init>(Lsj2;Ltuc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrj2;->Z:Lsj2;

    .line 5
    .line 6
    iput-object p2, p0, Lrj2;->X:Ltuc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrj2;->X:Ltuc;

    .line 2
    .line 3
    invoke-interface {p0}, Ltuc;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lrj2;->Z:Lsj2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsj2;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x3

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lrj2;->X:Ltuc;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Ltuc;->d(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final i(Lpl5;Lpv3;I)I
    .locals 11

    .line 1
    iget-object v0, p0, Lrj2;->Z:Lsj2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsj2;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-boolean v1, p0, Lrj2;->Y:Z

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iput v3, p2, Lfd1;->Y:I

    .line 18
    .line 19
    return v4

    .line 20
    :cond_1
    invoke-virtual {v0}, Lsj2;->n()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iget-object v1, p0, Lrj2;->X:Ltuc;

    .line 25
    .line 26
    invoke-interface {v1, p1, p2, p3}, Ltuc;->i(Lpl5;Lpv3;I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iget-wide v7, v0, Lsj2;->R0:J

    .line 31
    .line 32
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v1, v7, v9

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-eq p3, v2, :cond_2

    .line 42
    .line 43
    iput-wide v9, v0, Lsj2;->R0:J

    .line 44
    .line 45
    :cond_2
    const-wide/high16 v7, -0x8000000000000000L

    .line 46
    .line 47
    const/4 v1, -0x5

    .line 48
    if-ne p3, v1, :cond_7

    .line 49
    .line 50
    iget-wide p2, v0, Lsj2;->S0:J

    .line 51
    .line 52
    iget-wide v2, v0, Lsj2;->T0:J

    .line 53
    .line 54
    iget-object p0, p1, Lpl5;->b:Lml5;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lml5;->K:I

    .line 60
    .line 61
    iget v4, p0, Lml5;->J:I

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    :cond_3
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    cmp-long p2, p2, v5

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    move v4, p3

    .line 75
    :cond_4
    cmp-long p2, v2, v7

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    move v0, p3

    .line 80
    :cond_5
    invoke-virtual {p0}, Lml5;->a()Lll5;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput v4, p0, Lll5;->I:I

    .line 85
    .line 86
    iput v0, p0, Lll5;->J:I

    .line 87
    .line 88
    new-instance p2, Lml5;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Lml5;-><init>(Lll5;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p1, Lpl5;->b:Lml5;

    .line 94
    .line 95
    :cond_6
    return v1

    .line 96
    :cond_7
    iget-wide v0, v0, Lsj2;->T0:J

    .line 97
    .line 98
    cmp-long p1, v0, v7

    .line 99
    .line 100
    if-eqz p1, :cond_a

    .line 101
    .line 102
    if-ne p3, v4, :cond_8

    .line 103
    .line 104
    iget-wide v9, p2, Lpv3;->T0:J

    .line 105
    .line 106
    cmp-long p1, v9, v0

    .line 107
    .line 108
    if-gez p1, :cond_9

    .line 109
    .line 110
    :cond_8
    if-ne p3, v2, :cond_a

    .line 111
    .line 112
    cmp-long p1, v5, v7

    .line 113
    .line 114
    if-nez p1, :cond_a

    .line 115
    .line 116
    iget-boolean p1, p2, Lpv3;->S0:Z

    .line 117
    .line 118
    if-nez p1, :cond_a

    .line 119
    .line 120
    :cond_9
    invoke-virtual {p2}, Lpv3;->m()V

    .line 121
    .line 122
    .line 123
    iput v3, p2, Lfd1;->Y:I

    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    iput-boolean p1, p0, Lrj2;->Y:Z

    .line 127
    .line 128
    return v4

    .line 129
    :cond_a
    return p3
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrj2;->Z:Lsj2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsj2;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lrj2;->X:Ltuc;

    .line 10
    .line 11
    invoke-interface {p0}, Ltuc;->isReady()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
