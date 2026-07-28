.class public final Lbkg;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:F

.field public final synthetic R0:J

.field public final synthetic S0:J

.field public final synthetic T0:J

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Z

.field public final synthetic Z:Lekg;


# direct methods
.method public constructor <init>(ZLekg;FJJJLea3;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbkg;->Y:Z

    .line 2
    .line 3
    iput-object p2, p0, Lbkg;->Z:Lekg;

    .line 4
    .line 5
    iput p3, p0, Lbkg;->Q0:F

    .line 6
    .line 7
    iput-wide p4, p0, Lbkg;->R0:J

    .line 8
    .line 9
    iput-wide p6, p0, Lbkg;->S0:J

    .line 10
    .line 11
    iput-wide p8, p0, Lbkg;->T0:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p10}, Lg6e;-><init>(ILea3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 11

    .line 1
    new-instance v0, Lbkg;

    .line 2
    .line 3
    iget-wide v6, p0, Lbkg;->S0:J

    .line 4
    .line 5
    iget-wide v8, p0, Lbkg;->T0:J

    .line 6
    .line 7
    iget-boolean v1, p0, Lbkg;->Y:Z

    .line 8
    .line 9
    iget-object v2, p0, Lbkg;->Z:Lekg;

    .line 10
    .line 11
    iget v3, p0, Lbkg;->Q0:F

    .line 12
    .line 13
    iget-wide v4, p0, Lbkg;->R0:J

    .line 14
    .line 15
    move-object v10, p2

    .line 16
    invoke-direct/range {v0 .. v10}, Lbkg;-><init>(ZLekg;FJJJLea3;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lbkg;->X:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldd3;

    .line 2
    .line 3
    check-cast p2, Lea3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkg;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbkg;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbkg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lbkg;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldd3;

    .line 4
    .line 5
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lbkg;->Y:Z

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const p1, 0x3f666666    # 0.9f

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v1

    .line 19
    :goto_0
    iget-object v3, p0, Lbkg;->Z:Lekg;

    .line 20
    .line 21
    invoke-virtual {v3}, Lekg;->c()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v8, p0, Lbkg;->Q0:F

    .line 26
    .line 27
    mul-float/2addr v2, v8

    .line 28
    const/high16 v4, 0x40a00000    # 5.0f

    .line 29
    .line 30
    invoke-static {v2, p1, v4}, Ly0i;->f(FFF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-wide v4, p0, Lbkg;->R0:J

    .line 35
    .line 36
    iget-wide v6, p0, Lbkg;->S0:J

    .line 37
    .line 38
    move-object v2, v3

    .line 39
    move v3, p1

    .line 40
    invoke-static/range {v2 .. v7}, Lekg;->a(Lekg;FJJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    move-object v3, v2

    .line 45
    invoke-virtual {v3, p1}, Lekg;->b(F)Lu5c;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v2, v3, Lekg;->d:Lwo;

    .line 50
    .line 51
    iget v6, v9, Lu5c;->a:F

    .line 52
    .line 53
    new-instance v7, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-direct {v7, v6}, Ljava/lang/Float;-><init>(F)V

    .line 56
    .line 57
    .line 58
    iget v6, v9, Lu5c;->c:F

    .line 59
    .line 60
    new-instance v10, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-direct {v10, v6}, Ljava/lang/Float;-><init>(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v7, v10}, Lwo;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lakg;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-direct/range {v2 .. v7}, Lakg;-><init>(Lekg;JLea3;I)V

    .line 73
    .line 74
    .line 75
    const/4 v10, 0x3

    .line 76
    invoke-static {v0, v6, v6, v2, v10}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 77
    .line 78
    .line 79
    iget-object v2, v3, Lekg;->e:Lwo;

    .line 80
    .line 81
    iget v7, v9, Lu5c;->b:F

    .line 82
    .line 83
    new-instance v11, Ljava/lang/Float;

    .line 84
    .line 85
    invoke-direct {v11, v7}, Ljava/lang/Float;-><init>(F)V

    .line 86
    .line 87
    .line 88
    iget v7, v9, Lu5c;->d:F

    .line 89
    .line 90
    new-instance v9, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-direct {v9, v7}, Ljava/lang/Float;-><init>(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v11, v9}, Lwo;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lakg;

    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    invoke-direct/range {v2 .. v7}, Lakg;-><init>(Lekg;JLea3;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v6, v6, v2, v10}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 105
    .line 106
    .line 107
    new-instance v2, Lv64;

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    invoke-direct {v2, v3, p1, v6, v4}, Lv64;-><init>(Ljava/lang/Object;FLea3;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v6, v6, v2, v10}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 114
    .line 115
    .line 116
    cmpg-float p1, v8, v1

    .line 117
    .line 118
    iget-object v0, v3, Lekg;->i:Llbd;

    .line 119
    .line 120
    if-nez p1, :cond_1

    .line 121
    .line 122
    iget-object p1, v0, Llbd;->X:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lv69;

    .line 125
    .line 126
    iget-wide v0, p0, Lbkg;->T0:J

    .line 127
    .line 128
    iget-wide v2, p0, Lbkg;->R0:J

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1, v2, v3}, Lv69;->a(JJ)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    iget-object p0, v0, Llbd;->X:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lv69;

    .line 137
    .line 138
    iget-object p1, p0, Lv69;->Y:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lcf7;

    .line 141
    .line 142
    iget-object v0, p1, Lcf7;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, [Ljp3;

    .line 145
    .line 146
    invoke-static {v0, v6}, La20;->v([Ljava/lang/Object;Lr7e;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    iput v0, p1, Lcf7;->d:I

    .line 151
    .line 152
    iget-object p1, p0, Lv69;->Z:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lcf7;

    .line 155
    .line 156
    iget-object v1, p1, Lcf7;->f:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, [Ljp3;

    .line 159
    .line 160
    invoke-static {v1, v6}, La20;->v([Ljava/lang/Object;Lr7e;)V

    .line 161
    .line 162
    .line 163
    iput v0, p1, Lcf7;->d:I

    .line 164
    .line 165
    const-wide/16 v0, 0x0

    .line 166
    .line 167
    iput-wide v0, p0, Lv69;->X:J

    .line 168
    .line 169
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 170
    .line 171
    return-object p0
.end method
