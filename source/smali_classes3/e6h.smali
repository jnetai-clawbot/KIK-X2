.class public final Le6h;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ld8h;


# instance fields
.field public final a:Llxg;

.field public final b:Lkgc;

.field public final c:Z


# direct methods
.method public constructor <init>(Lkgc;Llxg;)V
    .locals 1

    .line 1
    sget-object v0, Ly0h;->a:Lrmc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Le6h;->b:Lkgc;

    .line 7
    .line 8
    instance-of p1, p2, Ly1h;

    .line 9
    .line 10
    iput-boolean p1, p0, Le6h;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Le6h;->a:Llxg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Le6h;->b:Lkgc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object p0, p1

    .line 7
    check-cast p0, Lj2h;

    .line 8
    .line 9
    iget-object p0, p0, Lj2h;->zzc:Ly9h;

    .line 10
    .line 11
    iget-boolean v0, p0, Ly9h;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Ly9h;->e:Z

    .line 17
    .line 18
    :cond_0
    sget-object p0, Ly0h;->a:Lrmc;

    .line 19
    .line 20
    check-cast p1, Ly1h;

    .line 21
    .line 22
    iget-object p0, p1, Ly1h;->zzb:Ld1h;

    .line 23
    .line 24
    invoke-virtual {p0}, Ld1h;->d()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Ljava/lang/Object;Llbd;)V
    .locals 8

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Ly1h;

    .line 3
    .line 4
    iget-object p0, p0, Ly1h;->zzb:Ld1h;

    .line 5
    .line 6
    invoke-virtual {p0}, Ld1h;->c()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lj2h;

    .line 17
    .line 18
    iget-object p0, p1, Lj2h;->zzc:Ly9h;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget v0, p0, Ly9h;->a:I

    .line 22
    .line 23
    if-ge p1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ly9h;->b:[I

    .line 26
    .line 27
    aget v0, v0, p1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    ushr-int/2addr v0, v1

    .line 31
    iget-object v2, p0, Ly9h;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v2, v2, p1

    .line 34
    .line 35
    instance-of v3, v2, Lhzg;

    .line 36
    .line 37
    iget-object v4, p2, Llbd;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Luzg;

    .line 40
    .line 41
    const/16 v5, 0xc

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    const/16 v7, 0xb

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    check-cast v2, Lhzg;

    .line 49
    .line 50
    invoke-virtual {v4, v7}, Luzg;->o(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v6, v0}, Luzg;->n(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1, v2}, Luzg;->e(ILhzg;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Luzg;->o(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    check-cast v2, Llxg;

    .line 64
    .line 65
    invoke-virtual {v4, v7}, Luzg;->o(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v6, v0}, Luzg;->n(II)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x1a

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Luzg;->o(I)V

    .line 74
    .line 75
    .line 76
    check-cast v2, Lj2h;

    .line 77
    .line 78
    invoke-virtual {v2}, Lj2h;->c()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v4, v0}, Luzg;->o(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Lj2h;->l(Luzg;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Luzg;->o(I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lb2h;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    throw p0
.end method

.method public final c(Lj2h;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lj2h;->zzc:Ly9h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly9h;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean p0, p0, Le6h;->c:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ly1h;

    .line 12
    .line 13
    iget-object p0, p1, Ly1h;->zzb:Ld1h;

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x35

    .line 16
    .line 17
    iget-object p0, p0, Ld1h;->a:Ln8h;

    .line 18
    .line 19
    invoke-virtual {p0}, Ln8h;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0

    .line 25
    :cond_0
    return v0
.end method

.method public final d(Lj2h;Lj2h;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lj2h;->zzc:Ly9h;

    .line 2
    .line 3
    iget-object v1, p2, Lj2h;->zzc:Ly9h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ly9h;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-boolean p0, p0, Le6h;->c:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    check-cast p1, Ly1h;

    .line 18
    .line 19
    iget-object p0, p1, Ly1h;->zzb:Ld1h;

    .line 20
    .line 21
    check-cast p2, Ly1h;

    .line 22
    .line 23
    iget-object p1, p2, Ly1h;->zzb:Ld1h;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ld1h;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ly1h;

    .line 2
    .line 3
    iget-object p0, p1, Ly1h;->zzb:Ld1h;

    .line 4
    .line 5
    invoke-virtual {p0}, Ld1h;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final f(Ljava/lang/Object;[BIILyxg;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lj2h;

    .line 3
    .line 4
    iget-object v1, v0, Lj2h;->zzc:Ly9h;

    .line 5
    .line 6
    sget-object v2, Ly9h;->f:Ly9h;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ly9h;->b()Ly9h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lj2h;->zzc:Ly9h;

    .line 15
    .line 16
    :cond_0
    move-object v6, v1

    .line 17
    check-cast p1, Ly1h;

    .line 18
    .line 19
    iget-object v0, p1, Ly1h;->zzb:Ld1h;

    .line 20
    .line 21
    iget-boolean v1, v0, Ld1h;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ld1h;->b()Ld1h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, Ly1h;->zzb:Ld1h;

    .line 30
    .line 31
    :cond_1
    :goto_0
    if-ge p3, p4, :cond_a

    .line 32
    .line 33
    invoke-static {p2, p3, p5}, Luzh;->i([BILyxg;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget v2, p5, Lyxg;->a:I

    .line 38
    .line 39
    iget-object p1, p5, Lyxg;->d:Lr0h;

    .line 40
    .line 41
    const/16 p3, 0xb

    .line 42
    .line 43
    iget-object v0, p0, Le6h;->a:Llxg;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-eq v2, p3, :cond_3

    .line 47
    .line 48
    and-int/lit8 p3, v2, 0x7

    .line 49
    .line 50
    if-ne p3, v1, :cond_2

    .line 51
    .line 52
    ushr-int/lit8 p3, v2, 0x3

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v1, Lo0h;

    .line 58
    .line 59
    invoke-direct {v1, v0, p3}, Lo0h;-><init>(Llxg;I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lr0h;->a:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Le2h;

    .line 69
    .line 70
    move-object v3, p2

    .line 71
    move v5, p4

    .line 72
    move-object v7, p5

    .line 73
    invoke-static/range {v2 .. v7}, Luzh;->h(I[BIILy9h;Lyxg;)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v3, p2

    .line 79
    move v5, p4

    .line 80
    move-object v7, p5

    .line 81
    invoke-static {v2, v3, v4, v5, v7}, Luzh;->o(I[BIILyxg;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move-object v3, p2

    .line 87
    move v5, p4

    .line 88
    move-object v7, p5

    .line 89
    const/4 p2, 0x0

    .line 90
    const/4 p3, 0x0

    .line 91
    :goto_1
    if-ge v4, v5, :cond_7

    .line 92
    .line 93
    invoke-static {v3, v4, v7}, Luzh;->i([BILyxg;)I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    iget p5, v7, Lyxg;->a:I

    .line 98
    .line 99
    ushr-int/lit8 v2, p5, 0x3

    .line 100
    .line 101
    and-int/lit8 v4, p5, 0x7

    .line 102
    .line 103
    if-eq v2, v1, :cond_5

    .line 104
    .line 105
    const/4 v8, 0x3

    .line 106
    if-eq v2, v8, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    if-ne v4, v1, :cond_6

    .line 110
    .line 111
    invoke-static {v3, p4, v7}, Luzh;->d([BILyxg;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iget-object p2, v7, Lyxg;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Lhzg;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    if-nez v4, :cond_6

    .line 121
    .line 122
    invoke-static {v3, p4, v7}, Luzh;->i([BILyxg;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget p3, v7, Lyxg;->a:I

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance p4, Lo0h;

    .line 132
    .line 133
    invoke-direct {p4, v0, p3}, Lo0h;-><init>(Llxg;I)V

    .line 134
    .line 135
    .line 136
    iget-object p5, p1, Lr0h;->a:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    check-cast p4, Le2h;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    :goto_2
    const/16 v2, 0xc

    .line 146
    .line 147
    if-eq p5, v2, :cond_8

    .line 148
    .line 149
    invoke-static {p5, v3, p4, v5, v7}, Luzh;->o(I[BIILyxg;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    goto :goto_1

    .line 154
    :cond_7
    move p4, v4

    .line 155
    :cond_8
    if-eqz p2, :cond_9

    .line 156
    .line 157
    shl-int/lit8 p1, p3, 0x3

    .line 158
    .line 159
    or-int/2addr p1, v1

    .line 160
    invoke-virtual {v6, p1, p2}, Ly9h;->c(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    move p3, p4

    .line 164
    move-object p2, v3

    .line 165
    move p4, v5

    .line 166
    move-object p5, v7

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_a
    move v5, p4

    .line 170
    if-ne p3, v5, :cond_b

    .line 171
    .line 172
    return-void

    .line 173
    :cond_b
    const-string p0, "Failed to parse the message."

    .line 174
    .line 175
    invoke-static {p0}, Lgmf;->i(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lj8h;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Le6h;->c:Z

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Ly0h;->a:Lrmc;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lj8h;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Le6h;->a:Llxg;

    .line 2
    .line 3
    instance-of v0, p0, Lj2h;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lj2h;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0, v1}, Lj2h;->m(ILj2h;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lj2h;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast p0, Lj2h;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0, v1}, Lj2h;->m(ILj2h;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lt1h;

    .line 26
    .line 27
    invoke-virtual {p0}, Lt1h;->e()Llxg;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final i(Llxg;)I
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lj2h;

    .line 3
    .line 4
    iget-object v0, v0, Lj2h;->zzc:Ly9h;

    .line 5
    .line 6
    iget v1, v0, Ly9h;->d:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    move v1, v3

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget v4, v0, Ly9h;->a:I

    .line 15
    .line 16
    if-ge v2, v4, :cond_0

    .line 17
    .line 18
    iget-object v4, v0, Ly9h;->b:[I

    .line 19
    .line 20
    aget v4, v4, v2

    .line 21
    .line 22
    ushr-int/lit8 v4, v4, 0x3

    .line 23
    .line 24
    iget-object v5, v0, Ly9h;->c:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v5, v5, v2

    .line 27
    .line 28
    check-cast v5, Lhzg;

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    invoke-static {v6}, Luzg;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    add-int/2addr v6, v6

    .line 37
    const/16 v7, 0x10

    .line 38
    .line 39
    invoke-static {v7}, Luzg;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v4}, Luzg;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v4, v7

    .line 48
    const/16 v7, 0x18

    .line 49
    .line 50
    invoke-static {v7}, Luzg;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {v5}, Lhzg;->h()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v5, v5, v7}, Lyff;->u(III)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/2addr v6, v4

    .line 63
    add-int/2addr v6, v5

    .line 64
    add-int/2addr v1, v6

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iput v1, v0, Ly9h;->d:I

    .line 69
    .line 70
    :cond_1
    iget-boolean p0, p0, Le6h;->c:Z

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    check-cast p1, Ly1h;

    .line 75
    .line 76
    iget-object p0, p1, Ly1h;->zzb:Ld1h;

    .line 77
    .line 78
    iget-object p0, p0, Ld1h;->a:Ln8h;

    .line 79
    .line 80
    iget p1, p0, Ln8h;->Y:I

    .line 81
    .line 82
    move v0, v3

    .line 83
    :goto_1
    if-ge v3, p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Ln8h;->c(I)Lr8h;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Ld1h;->i(Ljava/util/Map$Entry;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v0, v2

    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p0}, Ln8h;->a()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-static {p1}, Ld1h;->i(Ljava/util/Map$Entry;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    add-int/2addr v0, p1

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    add-int/2addr v1, v0

    .line 124
    :cond_4
    return v1
.end method
