.class public final Lw69;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public a:[Lv69;

.field public b:I

.field public c:I

.field public volatile d:I


# virtual methods
.method public final a(JLjava/lang/Class;)V
    .locals 10

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    long-to-int v2, p1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    const v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr v1, v2

    .line 12
    iget v3, p0, Lw69;->b:I

    .line 13
    .line 14
    rem-int/2addr v1, v3

    .line 15
    iget-object v3, p0, Lw69;->a:[Lv69;

    .line 16
    .line 17
    aget-object v3, v3, v1

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    :goto_0
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-wide v5, v4, Lv69;->X:J

    .line 23
    .line 24
    cmp-long v5, v5, p1

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iput-object p3, v4, Lv69;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v4, v4, Lv69;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lv69;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v4, p0, Lw69;->a:[Lv69;

    .line 37
    .line 38
    new-instance v5, Lv69;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-wide p1, v5, Lv69;->X:J

    .line 44
    .line 45
    iput-object p3, v5, Lv69;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v3, v5, Lv69;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v5, v4, v1

    .line 50
    .line 51
    iget p1, p0, Lw69;->d:I

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iput p1, p0, Lw69;->d:I

    .line 56
    .line 57
    iget p1, p0, Lw69;->d:I

    .line 58
    .line 59
    iget p2, p0, Lw69;->c:I

    .line 60
    .line 61
    if-le p1, p2, :cond_4

    .line 62
    .line 63
    iget p1, p0, Lw69;->b:I

    .line 64
    .line 65
    mul-int/lit8 p2, p1, 0x2

    .line 66
    .line 67
    new-array p3, p2, [Lv69;

    .line 68
    .line 69
    iget-object v1, p0, Lw69;->a:[Lv69;

    .line 70
    .line 71
    array-length v3, v1

    .line 72
    const/4 v4, 0x0

    .line 73
    :goto_1
    if-ge v4, v3, :cond_3

    .line 74
    .line 75
    aget-object v5, v1, v4

    .line 76
    .line 77
    :goto_2
    if-eqz v5, :cond_2

    .line 78
    .line 79
    iget-wide v6, v5, Lv69;->X:J

    .line 80
    .line 81
    ushr-long v8, v6, v0

    .line 82
    .line 83
    long-to-int v8, v8

    .line 84
    long-to-int v6, v6

    .line 85
    xor-int/2addr v6, v8

    .line 86
    and-int/2addr v6, v2

    .line 87
    rem-int/2addr v6, p2

    .line 88
    iget-object v7, v5, Lv69;->Z:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Lv69;

    .line 91
    .line 92
    aget-object v8, p3, v6

    .line 93
    .line 94
    iput-object v8, v5, Lv69;->Z:Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v5, p3, v6

    .line 97
    .line 98
    move-object v5, v7

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iput-object p3, p0, Lw69;->a:[Lv69;

    .line 104
    .line 105
    iput p2, p0, Lw69;->b:I

    .line 106
    .line 107
    mul-int/lit8 p1, p1, 0x8

    .line 108
    .line 109
    div-int/lit8 p1, p1, 0x3

    .line 110
    .line 111
    iput p1, p0, Lw69;->c:I

    .line 112
    .line 113
    :cond_4
    return-void
.end method
