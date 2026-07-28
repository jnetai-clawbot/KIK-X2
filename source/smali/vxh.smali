.class public abstract Lvxh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static a:Ljw6;

.field public static final synthetic b:I


# direct methods
.method public static final a(Lt89;ILgx2;I)Lm89;
    .locals 12

    .line 1
    check-cast p2, Lft5;

    .line 2
    .line 3
    const p3, 0x28bfd0f4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lft5;->d0(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 v0, 0x0

    .line 15
    if-lez p1, :cond_3

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    const v3, 0x78ab5fda

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v3}, Lft5;->d0(I)V

    .line 35
    .line 36
    .line 37
    const v3, -0x245f086a

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v3}, Lft5;->d0(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lfx2;->a:Lph6;

    .line 48
    .line 49
    if-ne v3, v4, :cond_0

    .line 50
    .line 51
    new-instance v3, Lm89;

    .line 52
    .line 53
    invoke-direct {v3}, Lm89;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    check-cast v3, Lm89;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    invoke-virtual {p2, v10}, Lft5;->q(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v10}, Lft5;->q(Z)V

    .line 66
    .line 67
    .line 68
    const v5, -0xac3d7f4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v5}, Lft5;->d0(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-ne v5, v4, :cond_1

    .line 79
    .line 80
    invoke-static {p3}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p2, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    move-object v8, v5

    .line 88
    check-cast v8, Lk0a;

    .line 89
    .line 90
    invoke-virtual {p2, v10}, Lft5;->q(Z)V

    .line 91
    .line 92
    .line 93
    const v4, -0xac3d772

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v4}, Lft5;->d0(I)V

    .line 97
    .line 98
    .line 99
    sget-object v4, Lei;->b:Llvd;

    .line 100
    .line 101
    invoke-virtual {p2, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Landroid/content/Context;

    .line 106
    .line 107
    sget-object v5, Lumf;->a:Landroid/graphics/Matrix;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v5, "animator_duration_scale"

    .line 114
    .line 115
    invoke-static {v4, v5, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    div-float v7, v2, v4

    .line 120
    .line 121
    invoke-virtual {p2, v10}, Lft5;->q(Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const/4 v5, 0x5

    .line 133
    new-array v11, v5, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object p0, v11, v10

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    aput-object p3, v11, v5

    .line 139
    .line 140
    const/4 p3, 0x2

    .line 141
    aput-object v0, v11, p3

    .line 142
    .line 143
    const/4 p3, 0x3

    .line 144
    aput-object v2, v11, p3

    .line 145
    .line 146
    const/4 p3, 0x4

    .line 147
    aput-object v4, v11, p3

    .line 148
    .line 149
    new-instance v0, Ljp;

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v2, 0x1

    .line 153
    const/4 v6, 0x0

    .line 154
    move-object v4, p0

    .line 155
    move v5, p1

    .line 156
    invoke-direct/range {v0 .. v9}, Ljp;-><init>(ZZLm89;Lt89;IZFLk0a;Lea3;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v11, v0, p2}, Lzdh;->g([Ljava/lang/Object;Lqq5;Lgx2;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v10}, Lft5;->q(Z)V

    .line 163
    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_2
    const-string p0, "Speed must be a finite number. It is "

    .line 167
    .line 168
    const-string p1, "."

    .line 169
    .line 170
    invoke-static {p0, v2, p1}, Lqc3;->A(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_3
    move v5, p1

    .line 179
    const-string p0, "Iterations must be a positive number ("

    .line 180
    .line 181
    const-string p1, ")."

    .line 182
    .line 183
    invoke-static {v5, p0, p1}, Lv1b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object v0
.end method

.method public static final b(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "PointerId(value="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Lok5;->x(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
