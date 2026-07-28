.class public abstract Lip;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lzrd;

.field public static final b:Lzrd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lyxh;->g(FFLjava/lang/Object;I)Lzrd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lip;->a:Lzrd;

    .line 9
    .line 10
    sget-object v0, Lq0g;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljd4;

    .line 13
    .line 14
    const v1, 0x3ecccccd    # 0.4f

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljd4;-><init>(F)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v2, v2, v0, v1}, Lyxh;->g(FFLjava/lang/Object;I)Lzrd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lip;->b:Lzrd;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final a(FLxa5;Ljava/lang/String;Lgx2;II)Lhud;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lip;->b:Lzrd;

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    and-int/lit8 p1, p5, 0x4

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string p2, "DpAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v4, p2

    .line 15
    new-instance v0, Ljd4;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljd4;-><init>(F)V

    .line 18
    .line 19
    .line 20
    shl-int/lit8 p0, p4, 0x3

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x380

    .line 23
    .line 24
    shl-int/lit8 p1, p4, 0x6

    .line 25
    .line 26
    const p2, 0xe000

    .line 27
    .line 28
    .line 29
    and-int/2addr p1, p2

    .line 30
    or-int v6, p0, p1

    .line 31
    .line 32
    const/16 v7, 0x8

    .line 33
    .line 34
    sget-object v1, Lzth;->c:Ld6f;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v5, p3

    .line 38
    invoke-static/range {v0 .. v7}, Lip;->c(Ljava/lang/Object;Ld6f;Lir;Ljava/lang/Float;Ljava/lang/String;Lgx2;II)Lhud;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final b(FLxa5;Ljava/lang/String;Lgx2;II)Lhud;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    sget-object v1, Lip;->a:Lzrd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v1

    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const-string p2, "FloatAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v6, p2

    .line 15
    const/4 p2, 0x3

    .line 16
    const/4 p5, 0x0

    .line 17
    if-ne p1, v1, :cond_4

    .line 18
    .line 19
    move-object p1, p3

    .line 20
    check-cast p1, Lft5;

    .line 21
    .line 22
    const v0, 0x4431d23f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lft5;->c0(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x3c23d70a    # 0.01f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lft5;->d(F)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lfx2;->a:Lph6;

    .line 42
    .line 43
    if-ne v2, v1, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v1, v1, v0, p2}, Lyxh;->g(FFLjava/lang/Object;I)Lzrd;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    move-object v0, v2

    .line 58
    check-cast v0, Lzrd;

    .line 59
    .line 60
    invoke-virtual {p1, p5}, Lft5;->q(Z)V

    .line 61
    .line 62
    .line 63
    move-object v4, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    move-object v0, p3

    .line 66
    check-cast v0, Lft5;

    .line 67
    .line 68
    const v1, 0x44337fa5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lft5;->c0(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p5}, Lft5;->q(Z)V

    .line 75
    .line 76
    .line 77
    move-object v4, p1

    .line 78
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const p0, 0xe000

    .line 83
    .line 84
    .line 85
    shl-int/lit8 p1, p4, 0x3

    .line 86
    .line 87
    and-int v8, p1, p0

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    sget-object v3, Lzth;->a:Ld6f;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    move-object v7, p3

    .line 94
    invoke-static/range {v2 .. v9}, Lip;->c(Ljava/lang/Object;Ld6f;Lir;Ljava/lang/Float;Ljava/lang/String;Lgx2;II)Lhud;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Ld6f;Lir;Ljava/lang/Float;Ljava/lang/String;Lgx2;II)Lhud;
    .locals 8

    .line 1
    and-int/lit8 p4, p7, 0x8

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, p6

    .line 7
    :cond_0
    check-cast p5, Lft5;

    .line 8
    .line 9
    invoke-virtual {p5}, Lft5;->Q()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    sget-object p7, Lfx2;->a:Lph6;

    .line 14
    .line 15
    if-ne p4, p7, :cond_1

    .line 16
    .line 17
    invoke-static {p6}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p5, p4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    check-cast p4, Lk0a;

    .line 25
    .line 26
    invoke-virtual {p5}, Lft5;->Q()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, p7, :cond_2

    .line 31
    .line 32
    new-instance v0, Lwo;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, p3}, Lwo;-><init>(Ljava/lang/Object;Ld6f;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    move-object v3, v0

    .line 41
    check-cast v3, Lwo;

    .line 42
    .line 43
    invoke-static {p6, p5}, Lgch;->k(Ljava/lang/Object;Lgx2;)Lk0a;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    instance-of p1, p2, Lzrd;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    move-object p1, p2

    .line 54
    check-cast p1, Lzrd;

    .line 55
    .line 56
    iget-object v0, p1, Lzrd;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0, p3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget p2, p1, Lzrd;->a:F

    .line 65
    .line 66
    iget p1, p1, Lzrd;->b:F

    .line 67
    .line 68
    new-instance v0, Lzrd;

    .line 69
    .line 70
    invoke-direct {v0, p2, p1, p3}, Lzrd;-><init>(FFLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p2, v0

    .line 74
    :cond_3
    invoke-static {p2, p5}, Lgch;->k(Ljava/lang/Object;Lgx2;)Lk0a;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p5}, Lft5;->Q()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 p2, 0x6

    .line 83
    if-ne p1, p7, :cond_4

    .line 84
    .line 85
    const/4 p1, -0x1

    .line 86
    invoke-static {p1, p6, p6, p2}, Lq9h;->b(ILjd1;Lcq5;I)Lxd1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p5, p1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    move-object v2, p1

    .line 94
    check-cast v2, Lu32;

    .line 95
    .line 96
    invoke-virtual {p5, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p5, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    or-int/2addr p1, p3

    .line 105
    invoke-virtual {p5}, Lft5;->Q()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    if-ne p3, p7, :cond_6

    .line 112
    .line 113
    :cond_5
    new-instance p3, Lc6;

    .line 114
    .line 115
    invoke-direct {p3, p2, v2, p0}, Lc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p5, p3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    invoke-static {p3, p5}, Lzdh;->h(Lkotlin/jvm/functions/Function0;Lgx2;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p5, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-virtual {p5, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    or-int/2addr p0, p1

    .line 135
    invoke-virtual {p5, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    or-int/2addr p0, p1

    .line 140
    invoke-virtual {p5, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    or-int/2addr p0, p1

    .line 145
    invoke-virtual {p5}, Lft5;->Q()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-nez p0, :cond_7

    .line 150
    .line 151
    if-ne p1, p7, :cond_8

    .line 152
    .line 153
    :cond_7
    new-instance v1, Lhp;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    invoke-direct/range {v1 .. v7}, Lhp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p5, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object p1, v1

    .line 164
    :cond_8
    check-cast p1, Lqq5;

    .line 165
    .line 166
    invoke-static {p5, p1, v2}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p4}, Lhud;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lhud;

    .line 174
    .line 175
    if-nez p0, :cond_9

    .line 176
    .line 177
    iget-object p0, v3, Lwo;->c:Ljr;

    .line 178
    .line 179
    :cond_9
    return-object p0
.end method
