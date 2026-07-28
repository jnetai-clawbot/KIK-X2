.class public final synthetic Lg71;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:F

.field public final synthetic X:F

.field public final synthetic Y:F

.field public final synthetic Z:Lggd;


# direct methods
.method public synthetic constructor <init>(FFLggd;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg71;->X:F

    .line 5
    .line 6
    iput p2, p0, Lg71;->Y:F

    .line 7
    .line 8
    iput-object p3, p0, Lg71;->Z:Lggd;

    .line 9
    .line 10
    iput p4, p0, Lg71;->Q0:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lff4;

    .line 2
    .line 3
    iget v0, p0, Lg71;->X:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v2, v0, v1

    .line 7
    .line 8
    sget-object v3, Lhgd;->X:Lhgd;

    .line 9
    .line 10
    iget v4, p0, Lg71;->Y:F

    .line 11
    .line 12
    iget-object v5, p0, Lg71;->Z:Lggd;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    cmpg-float v2, v4, v1

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, v5, Lggd;->a:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    :goto_0
    move v2, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, v7

    .line 35
    :goto_1
    iget-object v8, v5, Lggd;->e:Lzf;

    .line 36
    .line 37
    invoke-virtual {v8}, Lzf;->h()Lix3;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget v8, v8, Lix3;->c:I

    .line 42
    .line 43
    if-nez v8, :cond_3

    .line 44
    .line 45
    move v8, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v8, v7

    .line 48
    :goto_2
    invoke-virtual {v5}, Lggd;->d()Lhgd;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    sget-object v10, Lhgd;->Z:Lhgd;

    .line 53
    .line 54
    if-ne v9, v10, :cond_5

    .line 55
    .line 56
    iget-object v9, v5, Lggd;->e:Lzf;

    .line 57
    .line 58
    iget-object v9, v9, Lzf;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Lcta;

    .line 61
    .line 62
    invoke-virtual {v9}, Lcta;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v9, v6

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    :goto_3
    move v9, v7

    .line 72
    :goto_4
    cmpg-float v11, v4, v1

    .line 73
    .line 74
    if-nez v11, :cond_7

    .line 75
    .line 76
    if-nez v8, :cond_6

    .line 77
    .line 78
    if-eqz v9, :cond_7

    .line 79
    .line 80
    :cond_6
    move v8, v6

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    move v8, v7

    .line 83
    :goto_5
    iget-object v5, v5, Lggd;->a:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_a

    .line 90
    .line 91
    cmpl-float v5, v4, v1

    .line 92
    .line 93
    if-gtz v5, :cond_8

    .line 94
    .line 95
    if-eqz v8, :cond_a

    .line 96
    .line 97
    :cond_8
    cmpg-float v5, v4, v0

    .line 98
    .line 99
    if-nez v5, :cond_9

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_9
    move v5, v6

    .line 103
    goto :goto_7

    .line 104
    :cond_a
    :goto_6
    move v5, v7

    .line 105
    :goto_7
    cmpl-float v1, v0, v1

    .line 106
    .line 107
    if-lez v1, :cond_b

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_b
    move v6, v7

    .line 111
    :goto_8
    if-nez v2, :cond_d

    .line 112
    .line 113
    if-nez v5, :cond_d

    .line 114
    .line 115
    if-eqz v6, :cond_c

    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_c
    const-string p0, "BottomSheetScaffold: Require at least 1 anchor to be initialized"

    .line 119
    .line 120
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    return-object p0

    .line 125
    :cond_d
    :goto_9
    iget p0, p0, Lg71;->Q0:F

    .line 126
    .line 127
    if-eqz v5, :cond_e

    .line 128
    .line 129
    sub-float v1, p0, v4

    .line 130
    .line 131
    invoke-virtual {p1, v10, v1}, Lff4;->a(Ljava/lang/Enum;F)V

    .line 132
    .line 133
    .line 134
    :cond_e
    if-eqz v2, :cond_f

    .line 135
    .line 136
    invoke-virtual {p1, v3, p0}, Lff4;->a(Ljava/lang/Enum;F)V

    .line 137
    .line 138
    .line 139
    :cond_f
    if-eqz v6, :cond_10

    .line 140
    .line 141
    sget-object v1, Lhgd;->Y:Lhgd;

    .line 142
    .line 143
    sub-float/2addr p0, v0

    .line 144
    invoke-virtual {p1, v1, p0}, Lff4;->a(Ljava/lang/Enum;F)V

    .line 145
    .line 146
    .line 147
    :cond_10
    sget-object p0, Lsbf;->a:Lsbf;

    .line 148
    .line 149
    return-object p0
.end method
