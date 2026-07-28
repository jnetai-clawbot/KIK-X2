.class public final Lys6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqp3;


# instance fields
.field public final Q0:[B

.field public R0:I

.field public final X:Lqp3;

.field public final Y:I

.field public final Z:Larb;


# direct methods
.method public constructor <init>(Lqp3;ILarb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Liyh;->g(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lys6;->X:Lqp3;

    .line 14
    .line 15
    iput p2, p0, Lys6;->Y:I

    .line 16
    .line 17
    iput-object p3, p0, Lys6;->Z:Larb;

    .line 18
    .line 19
    new-array p1, v0, [B

    .line 20
    .line 21
    iput-object p1, p0, Lys6;->Q0:[B

    .line 22
    .line 23
    iput p2, p0, Lys6;->R0:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lys6;->X:Lqp3;

    .line 2
    .line 3
    invoke-interface {p0}, Lqp3;->A()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final B(Lrw3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lys6;->X:Lqp3;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lqp3;->B(Lrw3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lvp3;)J
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final q()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lys6;->X:Lqp3;

    .line 2
    .line 3
    invoke-interface {p0}, Lqp3;->q()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final read([BII)I
    .locals 14

    .line 1
    iget v0, p0, Lys6;->R0:I

    .line 2
    .line 3
    iget-object v1, p0, Lys6;->X:Lqp3;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, Lys6;->Q0:[B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-interface {v1, v0, v3, v4}, Lmp3;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ne v5, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    aget-byte v0, v0, v3

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_1
    new-array v5, v0, [B

    .line 29
    .line 30
    move v6, v0

    .line 31
    :goto_0
    if-lez v6, :cond_3

    .line 32
    .line 33
    invoke-interface {v1, v5, v3, v6}, Lmp3;->read([BII)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-ne v7, v2, :cond_2

    .line 38
    .line 39
    :goto_1
    return v2

    .line 40
    :cond_2
    add-int/2addr v3, v7

    .line 41
    sub-int/2addr v6, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_2
    if-lez v0, :cond_4

    .line 44
    .line 45
    add-int/lit8 v3, v0, -0x1

    .line 46
    .line 47
    aget-byte v3, v5, v3

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    if-lez v0, :cond_6

    .line 55
    .line 56
    new-instance v3, Ljta;

    .line 57
    .line 58
    invoke-direct {v3, v5, v0}, Ljta;-><init>([BI)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lys6;->Z:Larb;

    .line 62
    .line 63
    iget-boolean v5, v0, Larb;->l:Z

    .line 64
    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    iget-wide v5, v0, Larb;->i:J

    .line 68
    .line 69
    :goto_3
    move-wide v8, v5

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    iget-object v5, v0, Larb;->m:Ldrb;

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ldrb;->q(Z)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    iget-wide v7, v0, Larb;->i:J

    .line 78
    .line 79
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    goto :goto_3

    .line 84
    :goto_4
    invoke-virtual {v3}, Ljta;->a()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    iget-object v7, v0, Larb;->k:Lv0f;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-interface {v7, v11, v3}, Lv0f;->e(ILjta;)V

    .line 94
    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v10, 0x1

    .line 99
    invoke-interface/range {v7 .. v13}, Lv0f;->a(JIIILu0f;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v4, v0, Larb;->l:Z

    .line 103
    .line 104
    :cond_6
    :goto_5
    iget v0, p0, Lys6;->Y:I

    .line 105
    .line 106
    iput v0, p0, Lys6;->R0:I

    .line 107
    .line 108
    :cond_7
    iget v0, p0, Lys6;->R0:I

    .line 109
    .line 110
    move/from16 v3, p3

    .line 111
    .line 112
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    move/from16 v3, p2

    .line 117
    .line 118
    invoke-interface {v1, p1, v3, v0}, Lmp3;->read([BII)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eq p1, v2, :cond_8

    .line 123
    .line 124
    iget v0, p0, Lys6;->R0:I

    .line 125
    .line 126
    sub-int/2addr v0, p1

    .line 127
    iput v0, p0, Lys6;->R0:I

    .line 128
    .line 129
    :cond_8
    return p1
.end method
