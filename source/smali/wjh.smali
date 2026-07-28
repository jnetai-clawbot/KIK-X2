.class public abstract Lwjh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    sput-object v0, Lwjh;->a:[Z

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lw33;Lz98;Lv33;)V
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p2, Lv33;->o:I

    .line 3
    .line 4
    iget-object v1, p2, Lv33;->M:Lx23;

    .line 5
    .line 6
    iget-object v2, p2, Lv33;->p0:[I

    .line 7
    .line 8
    iget-object v3, p2, Lv33;->L:Lx23;

    .line 9
    .line 10
    iget-object v4, p2, Lv33;->J:Lx23;

    .line 11
    .line 12
    iget-object v5, p2, Lv33;->K:Lx23;

    .line 13
    .line 14
    iget-object v6, p2, Lv33;->I:Lx23;

    .line 15
    .line 16
    iput v0, p2, Lv33;->p:I

    .line 17
    .line 18
    iget-object v0, p0, Lv33;->p0:[I

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    aget v8, v0, v7

    .line 22
    .line 23
    const/4 v9, 0x2

    .line 24
    const/4 v10, 0x4

    .line 25
    if-eq v8, v9, :cond_0

    .line 26
    .line 27
    aget v7, v2, v7

    .line 28
    .line 29
    if-ne v7, v10, :cond_0

    .line 30
    .line 31
    iget v7, v6, Lx23;->g:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lv33;->q()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget v11, v5, Lx23;->g:I

    .line 38
    .line 39
    sub-int/2addr v8, v11

    .line 40
    invoke-virtual {p1, v6}, Lz98;->k(Ljava/lang/Object;)Lzpd;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    iput-object v11, v6, Lx23;->i:Lzpd;

    .line 45
    .line 46
    invoke-virtual {p1, v5}, Lz98;->k(Ljava/lang/Object;)Lzpd;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    iput-object v11, v5, Lx23;->i:Lzpd;

    .line 51
    .line 52
    iget-object v6, v6, Lx23;->i:Lzpd;

    .line 53
    .line 54
    invoke-virtual {p1, v6, v7}, Lz98;->d(Lzpd;I)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v5, Lx23;->i:Lzpd;

    .line 58
    .line 59
    invoke-virtual {p1, v5, v8}, Lz98;->d(Lzpd;I)V

    .line 60
    .line 61
    .line 62
    iput v9, p2, Lv33;->o:I

    .line 63
    .line 64
    iput v7, p2, Lv33;->Y:I

    .line 65
    .line 66
    sub-int/2addr v8, v7

    .line 67
    iput v8, p2, Lv33;->U:I

    .line 68
    .line 69
    iget v5, p2, Lv33;->b0:I

    .line 70
    .line 71
    if-ge v8, v5, :cond_0

    .line 72
    .line 73
    iput v5, p2, Lv33;->U:I

    .line 74
    .line 75
    :cond_0
    const/4 v5, 0x1

    .line 76
    aget v0, v0, v5

    .line 77
    .line 78
    if-eq v0, v9, :cond_3

    .line 79
    .line 80
    aget v0, v2, v5

    .line 81
    .line 82
    if-ne v0, v10, :cond_3

    .line 83
    .line 84
    iget v0, v4, Lx23;->g:I

    .line 85
    .line 86
    invoke-virtual {p0}, Lv33;->k()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    iget v2, v3, Lx23;->g:I

    .line 91
    .line 92
    sub-int/2addr p0, v2

    .line 93
    invoke-virtual {p1, v4}, Lz98;->k(Ljava/lang/Object;)Lzpd;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v4, Lx23;->i:Lzpd;

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Lz98;->k(Ljava/lang/Object;)Lzpd;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v3, Lx23;->i:Lzpd;

    .line 104
    .line 105
    iget-object v2, v4, Lx23;->i:Lzpd;

    .line 106
    .line 107
    invoke-virtual {p1, v2, v0}, Lz98;->d(Lzpd;I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v3, Lx23;->i:Lzpd;

    .line 111
    .line 112
    invoke-virtual {p1, v2, p0}, Lz98;->d(Lzpd;I)V

    .line 113
    .line 114
    .line 115
    iget v2, p2, Lv33;->a0:I

    .line 116
    .line 117
    if-gtz v2, :cond_1

    .line 118
    .line 119
    iget v2, p2, Lv33;->g0:I

    .line 120
    .line 121
    const/16 v3, 0x8

    .line 122
    .line 123
    if-ne v2, v3, :cond_2

    .line 124
    .line 125
    :cond_1
    invoke-virtual {p1, v1}, Lz98;->k(Ljava/lang/Object;)Lzpd;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v1, Lx23;->i:Lzpd;

    .line 130
    .line 131
    iget v1, p2, Lv33;->a0:I

    .line 132
    .line 133
    add-int/2addr v1, v0

    .line 134
    invoke-virtual {p1, v2, v1}, Lz98;->d(Lzpd;I)V

    .line 135
    .line 136
    .line 137
    :cond_2
    iput v9, p2, Lv33;->p:I

    .line 138
    .line 139
    iput v0, p2, Lv33;->Z:I

    .line 140
    .line 141
    sub-int/2addr p0, v0

    .line 142
    iput p0, p2, Lv33;->V:I

    .line 143
    .line 144
    iget p1, p2, Lv33;->c0:I

    .line 145
    .line 146
    if-ge p0, p1, :cond_3

    .line 147
    .line 148
    iput p1, p2, Lv33;->V:I

    .line 149
    .line 150
    :cond_3
    return-void
.end method

.method public static b(FFF)F
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float/2addr p2, v0

    .line 4
    div-float/2addr p0, p2

    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float p2, p0, p2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    div-float/2addr p1, v0

    .line 11
    if-gez p2, :cond_0

    .line 12
    .line 13
    mul-float/2addr p1, p0

    .line 14
    mul-float/2addr p1, p0

    .line 15
    mul-float/2addr p1, p0

    .line 16
    add-float/2addr p1, v1

    .line 17
    return p1

    .line 18
    :cond_0
    sub-float/2addr p0, v0

    .line 19
    mul-float p2, p0, p0

    .line 20
    .line 21
    mul-float/2addr p2, p0

    .line 22
    add-float/2addr p2, v0

    .line 23
    mul-float/2addr p2, p1

    .line 24
    add-float/2addr p2, v1

    .line 25
    return p2
.end method

.method public static final c(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static d(Ljta;)Lsv;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljta;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljta;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const-string v3, "MetadataUtil"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Ljta;->m()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Le91;->a:[B

    .line 22
    .line 23
    const v2, 0xffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    const-string v2, "image/jpeg"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v2, 0xe

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    const-string v2, "image/png"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v4

    .line 42
    :goto_0
    if-nez v2, :cond_2

    .line 43
    .line 44
    const-string p0, "Unrecognized cover art flags: "

    .line 45
    .line 46
    invoke-static {v1, p0, v3}, Lqc3;->I(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    const/4 v1, 0x4

    .line 51
    invoke-virtual {p0, v1}, Ljta;->N(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x10

    .line 55
    .line 56
    new-array v1, v0, [B

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {p0, v1, v3, v0}, Ljta;->k([BII)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lsv;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-direct {p0, v2, v4, v0, v1}, Lsv;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    const-string p0, "Failed to parse cover art attribute"

    .line 70
    .line 71
    invoke-static {v3, p0}, Liih;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v4
.end method

.method public static e(ILjta;Ljava/lang/String;)Lfhe;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljta;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljta;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljta;->N(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljta;->G()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    const-string p0, ""

    .line 31
    .line 32
    invoke-static {v0, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1}, Ljta;->G()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_0

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, "/"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_0
    new-instance p1, Lfhe;

    .line 63
    .line 64
    invoke-static {p0}, Lhx6;->v(Ljava/lang/Object;)Lo8c;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p2, v3, p0}, Lfhe;-><init>(Ljava/lang/String;Ljava/lang/String;Lo8c;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_1
    invoke-static {p0}, Lfd1;->c(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "Failed to parse index/count attribute: "

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "MetadataUtil"

    .line 83
    .line 84
    invoke-static {p1, p0}, Liih;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v3
.end method

.method public static f(Ljta;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljta;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljta;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_4

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljta;->N(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljta;->j()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Ljta;->D()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Ljta;->C()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    invoke-virtual {p0}, Ljta;->G()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    invoke-virtual {p0}, Ljta;->z()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    .line 63
    .line 64
    const-string v0, "Failed to parse data atom to int"

    .line 65
    .line 66
    invoke-static {p0, v0}, Liih;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, -0x1

    .line 70
    return p0
.end method

.method public static g(ILjava/lang/String;Ljta;ZZ)Lgt6;
    .locals 0

    .line 1
    invoke-static {p2}, Lwjh;->f(Ljta;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    if-ltz p2, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance p0, Lfhe;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lhx6;->v(Ljava/lang/Object;)Lo8c;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p4, p2}, Lfhe;-><init>(Ljava/lang/String;Ljava/lang/String;Lo8c;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Lmp2;

    .line 32
    .line 33
    const-string p3, "und"

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p3, p1, p2}, Lmp2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-static {p0}, Lfd1;->c(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "Failed to parse uint8 attribute: "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "MetadataUtil"

    .line 54
    .line 55
    invoke-static {p1, p0}, Liih;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p4
.end method

.method public static h(ILjta;Ljava/lang/String;)Lfhe;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljta;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljta;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljta;->N(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljta;->v(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lfhe;

    .line 27
    .line 28
    invoke-static {p0}, Lhx6;->v(Ljava/lang/Object;)Lo8c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p2, v3, p0}, Lfhe;-><init>(Ljava/lang/String;Ljava/lang/String;Lo8c;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-static {p0}, Lfd1;->c(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "Failed to parse text attribute: "

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "MetadataUtil"

    .line 47
    .line 48
    invoke-static {p1, p0}, Liih;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3
.end method

.method public static final i(Lgx2;)Lfie;
    .locals 5

    .line 1
    sget-object v0, Lqy2;->k:Llvd;

    .line 2
    .line 3
    check-cast p0, Lft5;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqj5;

    .line 10
    .line 11
    sget-object v1, Lqy2;->h:Llvd;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ln54;

    .line 18
    .line 19
    sget-object v2, Lqy2;->n:Llvd;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbz7;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    or-int/2addr v3, v4

    .line 36
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p0, v4}, Lft5;->e(I)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    or-int/2addr v3, v4

    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Lft5;->e(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    or-int/2addr v3, v4

    .line 52
    invoke-virtual {p0}, Lft5;->Q()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    sget-object v3, Lfx2;->a:Lph6;

    .line 59
    .line 60
    if-ne v4, v3, :cond_1

    .line 61
    .line 62
    :cond_0
    new-instance v4, Lfie;

    .line 63
    .line 64
    invoke-direct {v4, v0, v1, v2}, Lfie;-><init>(Lqj5;Ln54;Lbz7;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    check-cast v4, Lfie;

    .line 71
    .line 72
    return-object v4
.end method

.method public static varargs j(ILvo9;Lll5;Lvo9;[Lvo9;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Lvo9;

    .line 6
    .line 7
    new-array v1, v0, [Lto9;

    .line 8
    .line 9
    invoke-direct {p3, v1}, Lvo9;-><init>([Lto9;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-eqz p1, :cond_5

    .line 13
    .line 14
    invoke-static {}, Lhx6;->q()Lex6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p1, p1, Lvo9;->a:[Lto9;

    .line 19
    .line 20
    array-length v2, p1

    .line 21
    move v3, v0

    .line 22
    :goto_1
    if-ge v3, v2, :cond_2

    .line 23
    .line 24
    aget-object v4, p1, v3

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-class v6, Ljf9;

    .line 31
    .line 32
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lto9;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lbx6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v1}, Lex6;->g()Lo8c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Lhx6;->u(I)Ljh5;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lt2;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, Lt2;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljf9;

    .line 69
    .line 70
    iget-object v2, v1, Ljf9;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v3, "com.android.capture.fps"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    if-ne p0, v2, :cond_3

    .line 82
    .line 83
    :cond_4
    const/4 v2, 0x1

    .line 84
    new-array v2, v2, [Lto9;

    .line 85
    .line 86
    aput-object v1, v2, v0

    .line 87
    .line 88
    invoke-virtual {p3, v2}, Lvo9;->a([Lto9;)Lvo9;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    array-length p0, p4

    .line 94
    :goto_3
    if-ge v0, p0, :cond_6

    .line 95
    .line 96
    aget-object p1, p4, v0

    .line 97
    .line 98
    invoke-virtual {p3, p1}, Lvo9;->b(Lvo9;)Lvo9;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    iget-object p0, p3, Lvo9;->a:[Lto9;

    .line 106
    .line 107
    array-length p0, p0

    .line 108
    if-lez p0, :cond_7

    .line 109
    .line 110
    iput-object p3, p2, Lll5;->k:Lvo9;

    .line 111
    .line 112
    :cond_7
    return-void
.end method
