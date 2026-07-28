.class public abstract Lvih;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(I)Lkmc;
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    and-int/lit8 v1, p0, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lad1;->a:Lkmc;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lad1;->b:Lkmc;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    and-int/lit8 p0, p0, 0x2

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lad1;->c:Lkmc;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lad1;->d:Lkmc;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final b(I)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x200

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method public static final c(I)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x800

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method public static final d(Lza3;Lbff;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lza3;->T0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lza3;->S0:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    invoke-static {v1}, Lqjh;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v4, v3, [C

    .line 17
    .line 18
    const/16 v5, 0x2e

    .line 19
    .line 20
    aput-char v5, v4, v2

    .line 21
    .line 22
    invoke-static {v1, v4}, Lq0e;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    const/16 v4, 0x2f

    .line 31
    .line 32
    invoke-static {v0, v4}, Lq0e;->I(Ljava/lang/CharSequence;C)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const-string v6, "/"

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    iget-object v5, p1, Lbff;->X:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v5}, Lqjh;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v7, p1, Lbff;->V0:Lo8e;

    .line 52
    .line 53
    invoke-virtual {v7}, Lo8e;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v7, v4}, Lq0e;->I(Ljava/lang/CharSequence;C)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    sget-object v4, Ln67;->a:Lh8c;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v4, v4, Lh8c;->X:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Le8c;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Le8c;->d(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    const-string v4, "."

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v5, v1, v2}, Lx0e;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    invoke-static {v7, v0, v2}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    iget-boolean p0, p0, Lza3;->U0:Z

    .line 124
    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    iget-object p0, p1, Lbff;->U0:Llaf;

    .line 128
    .line 129
    invoke-static {p0}, Lfnh;->e(Llaf;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    :goto_2
    return v2

    .line 137
    :cond_5
    :goto_3
    return v3

    .line 138
    :cond_6
    const-string p0, "Path field should have the default value"

    .line 139
    .line 140
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return v2

    .line 144
    :cond_7
    const-string p0, "Domain field should have the default value"

    .line 145
    .line 146
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return v2
.end method

.method public static final e(JF)J
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p2, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Ldn2;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float/2addr v0, p2

    .line 19
    invoke-static {p0, p1, v0}, Ldn2;->b(JF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    :cond_1
    :goto_0
    return-wide p0
.end method
