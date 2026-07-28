.class public final synthetic Lq1e;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:F

.field public final synthetic R0:F

.field public final synthetic S0:F

.field public final synthetic T0:F

.field public final synthetic X:Lr1e;

.field public final synthetic Y:J

.field public final synthetic Z:Ly3b;


# direct methods
.method public synthetic constructor <init>(Lr1e;JLy3b;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1e;->X:Lr1e;

    .line 5
    .line 6
    iput-wide p2, p0, Lq1e;->Y:J

    .line 7
    .line 8
    iput-object p4, p0, Lq1e;->Z:Ly3b;

    .line 9
    .line 10
    iput p5, p0, Lq1e;->Q0:F

    .line 11
    .line 12
    iput p6, p0, Lq1e;->R0:F

    .line 13
    .line 14
    iput p7, p0, Lq1e;->S0:F

    .line 15
    .line 16
    iput p8, p0, Lq1e;->T0:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lx3b;

    .line 3
    .line 4
    const/16 p1, 0xc

    .line 5
    .line 6
    iget-object v1, p0, Lq1e;->X:Lr1e;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lr1e;->Q0(Lr1e;I)Ls1e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ls1e;->v(B)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0xf

    .line 19
    .line 20
    iget-wide v4, p0, Lq1e;->Y:J

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    iget-object v1, p0, Lq1e;->Z:Ly3b;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ls1e;->v(B)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {v4, v5}, Lz33;->i(J)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v7, v1, Ly3b;->X:I

    .line 38
    .line 39
    sub-int/2addr v2, v7

    .line 40
    iget v7, p0, Lq1e;->Q0:F

    .line 41
    .line 42
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    sub-int/2addr v2, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v2, p0, Lq1e;->R0:F

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_0
    const/16 v7, 0x10

    .line 55
    .line 56
    invoke-virtual {p1, v7}, Ls1e;->v(B)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    const/16 v7, 0xe

    .line 63
    .line 64
    invoke-virtual {p1, v7}, Ls1e;->v(B)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_1

    .line 69
    .line 70
    invoke-static {v4, v5}, Lz33;->h(J)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget v5, v1, Ly3b;->Y:I

    .line 75
    .line 76
    sub-int/2addr v4, v5

    .line 77
    iget p0, p0, Lq1e;->S0:F

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    sub-int/2addr v4, p0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget p0, p0, Lq1e;->T0:F

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    :goto_1
    invoke-virtual {p1}, Ls1e;->r()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    and-int/lit8 p0, p0, 0x4

    .line 96
    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    iget-object p0, v6, Lr1e;->n1:Lm5c;

    .line 100
    .line 101
    if-nez p0, :cond_2

    .line 102
    .line 103
    new-instance p0, Lm5c;

    .line 104
    .line 105
    invoke-direct {p0, v3, v6}, Lm5c;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object p0, v6, Lr1e;->n1:Lm5c;

    .line 109
    .line 110
    :cond_2
    const/4 v5, 0x4

    .line 111
    move v3, v4

    .line 112
    move-object v4, p0

    .line 113
    invoke-static/range {v0 .. v5}, Lx3b;->q(Lx3b;Ly3b;IILcq5;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move v3, v4

    .line 118
    invoke-static {v0, v1, v2, v3}, Lx3b;->i(Lx3b;Ly3b;II)V

    .line 119
    .line 120
    .line 121
    :goto_2
    sget-object p0, Lsbf;->a:Lsbf;

    .line 122
    .line 123
    return-object p0
.end method
