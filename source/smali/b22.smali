.class public final Lb22;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ld3e;


# instance fields
.field public final X:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb22;->X:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lck;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljta;

    .line 2
    .line 3
    iget-object p1, p1, Lck;->Q0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljta;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lb22;->X:Ljava/util/List;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Ljta;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_6

    .line 17
    .line 18
    invoke-virtual {v0}, Ljta;->z()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0}, Ljta;->z()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, v0, Ljta;->b:I

    .line 27
    .line 28
    add-int/2addr v2, v1

    .line 29
    const/16 v1, 0x86

    .line 30
    .line 31
    if-ne p1, v1, :cond_5

    .line 32
    .line 33
    new-instance p0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljta;->z()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    and-int/lit8 p1, p1, 0x1f

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    move v3, v1

    .line 46
    :goto_1
    if-ge v3, p1, :cond_5

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-virtual {v0, v4, v5}, Ljta;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0}, Ljta;->z()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    and-int/lit16 v6, v5, 0x80

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    move v6, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    move v6, v1

    .line 67
    :goto_2
    if-eqz v6, :cond_1

    .line 68
    .line 69
    and-int/lit8 v5, v5, 0x3f

    .line 70
    .line 71
    const-string v8, "application/cea-708"

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    const-string v8, "application/cea-608"

    .line 75
    .line 76
    move v5, v7

    .line 77
    :goto_3
    invoke-virtual {v0}, Ljta;->z()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    int-to-byte v9, v9

    .line 82
    invoke-virtual {v0, v7}, Ljta;->N(I)V

    .line 83
    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    and-int/lit8 v6, v9, 0x40

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    move v6, v7

    .line 92
    goto :goto_4

    .line 93
    :cond_2
    move v6, v1

    .line 94
    :goto_4
    sget-object v9, Lpl2;->a:[B

    .line 95
    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    new-array v6, v7, [B

    .line 99
    .line 100
    aput-byte v7, v6, v1

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_3
    new-array v6, v7, [B

    .line 104
    .line 105
    aput-byte v1, v6, v1

    .line 106
    .line 107
    :goto_5
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    goto :goto_6

    .line 112
    :cond_4
    const/4 v6, 0x0

    .line 113
    :goto_6
    new-instance v7, Lll5;

    .line 114
    .line 115
    invoke-direct {v7}, Lll5;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {v8}, Llq9;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iput-object v8, v7, Lll5;->n:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v4, v7, Lll5;->d:Ljava/lang/String;

    .line 125
    .line 126
    iput v5, v7, Lll5;->K:I

    .line 127
    .line 128
    iput-object v6, v7, Lll5;->q:Ljava/util/List;

    .line 129
    .line 130
    new-instance v4, Lml5;

    .line 131
    .line 132
    invoke-direct {v4, v7}, Lml5;-><init>(Lll5;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {v0, v2}, Ljta;->M(I)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_6
    return-object p0
.end method

.method public b(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, -0x1

    .line 10
    return p0
.end method

.method public f(I)J
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-static {p0}, Liyh;->g(Z)V

    .line 7
    .line 8
    .line 9
    const-wide/16 p0, 0x0

    .line 10
    .line 11
    return-wide p0
.end method

.method public j(J)Ljava/util/List;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lb22;->X:Ljava/util/List;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    return-object p0
.end method

.method public l()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
