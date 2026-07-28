.class public final Le55;
.super Lb0;


# instance fields
.field public Q0:[B

.field public R0:Lg55;

.field public X:I

.field public Y:[B

.field public Z:[B


# direct methods
.method public static j(Li0;)Le55;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    new-instance v1, Le55;

    .line 5
    .line 6
    invoke-static {p0}, Ll0;->u(Ljava/lang/Object;)Ll0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Ll0;->v(I)Lv;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, La0;->s(Ljava/lang/Object;)La0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, La0;->x()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iput v3, v1, Le55;->X:I

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {p0, v3}, Ll0;->v(I)Lv;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v3, v3, Lf0;->X:[B

    .line 40
    .line 41
    invoke-static {v3}, Lazh;->c([B)[B

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v1, Le55;->Y:[B

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-virtual {p0, v3}, Ll0;->v(I)Lv;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v3, v3, Lf0;->X:[B

    .line 57
    .line 58
    invoke-static {v3}, Lazh;->c([B)[B

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v1, Le55;->Z:[B

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-virtual {p0, v3}, Ll0;->v(I)Lv;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v3, v3, Lf0;->X:[B

    .line 74
    .line 75
    invoke-static {v3}, Lazh;->c([B)[B

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v1, Le55;->Q0:[B

    .line 80
    .line 81
    invoke-virtual {p0}, Ll0;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v4, 0x5

    .line 86
    if-ne v3, v4, :cond_2

    .line 87
    .line 88
    const/4 v3, 0x4

    .line 89
    invoke-virtual {p0, v3}, Ll0;->v(I)Lv;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    instance-of v3, p0, Lg55;

    .line 94
    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    move-object v0, p0

    .line 98
    check-cast v0, Lg55;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    if-eqz p0, :cond_1

    .line 102
    .line 103
    new-instance v0, Lg55;

    .line 104
    .line 105
    invoke-static {p0}, Ll0;->u(Ljava/lang/Object;)Ll0;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2}, Ll0;->v(I)Lv;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iget-object p0, p0, Lf0;->X:[B

    .line 121
    .line 122
    invoke-static {p0}, Lazh;->c([B)[B

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iput-object p0, v0, Lg55;->X:[B

    .line 127
    .line 128
    :cond_1
    :goto_0
    iput-object v0, v1, Le55;->R0:Lg55;

    .line 129
    .line 130
    :cond_2
    return-object v1

    .line 131
    :cond_3
    const-string p0, "unrecognized version"

    .line 132
    .line 133
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final d()Li0;
    .locals 3

    .line 1
    new-instance v0, Lw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lw;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Le55;->X:I

    .line 9
    .line 10
    invoke-static {v1}, La0;->A(I)La0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lw;->e(Lv;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lkn3;

    .line 18
    .line 19
    iget-object v2, p0, Le55;->Y:[B

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lf0;-><init>([B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lw;->e(Lv;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lkn3;

    .line 28
    .line 29
    iget-object v2, p0, Le55;->Z:[B

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lf0;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lw;->e(Lv;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lkn3;

    .line 38
    .line 39
    iget-object v2, p0, Le55;->Q0:[B

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lf0;-><init>([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lw;->e(Lv;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Le55;->R0:Lg55;

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    new-instance v1, Lg55;

    .line 52
    .line 53
    iget-object p0, p0, Lg55;->X:[B

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lg55;-><init>([B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lw;->e(Lv;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    new-instance p0, Lnn3;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0, v0, v1}, Lnn3;-><init>(Lw;I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    iput v0, p0, Lnn3;->Z:I

    .line 69
    .line 70
    return-object p0
.end method
