.class public final Ldka;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lo8a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laz2;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laz2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldka;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ldka;->b:Laz2;

    .line 7
    .line 8
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p2}, Lpzh;->b(Lgb8;Lql5;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {p1, v0}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1}, Lgb8;->listIterator(I)Ljava/util/ListIterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    move-object v1, p1

    .line 36
    check-cast v1, Lyi6;

    .line 37
    .line 38
    invoke-virtual {v1}, Lyi6;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lyi6;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lw75;

    .line 49
    .line 50
    invoke-interface {v1}, Lw75;->c()Lw1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p2}, Lvm2;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lw1;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lw1;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    new-instance v2, Lcka;

    .line 101
    .line 102
    invoke-virtual {v0}, Lw1;->a()Ljrb;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v2, v0, v1}, Lcka;-><init>(Ljrb;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v0}, Lw1;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string p1, "\' does not define a default value"

    .line 118
    .line 119
    const-string p2, "The field \'"

    .line 120
    .line 121
    invoke-static {p0, p1, p2}, Lgmf;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    throw p0

    .line 126
    :cond_2
    iput-object p2, p0, Ldka;->c:Ljava/util/ArrayList;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final a()Lrl5;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldka;->b:Laz2;

    .line 4
    .line 5
    invoke-virtual {v1}, Laz2;->a()Lrl5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    iget-object v4, v0, Ldka;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v4, v3}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v5, 0x0

    .line 27
    move v6, v5

    .line 28
    :goto_0
    if-ge v6, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    add-int/lit8 v6, v6, 0x1

    .line 35
    .line 36
    check-cast v7, Lcka;

    .line 37
    .line 38
    new-instance v8, Ldt2;

    .line 39
    .line 40
    iget-object v9, v7, Lcka;->b:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v10, Los7;

    .line 43
    .line 44
    iget-object v12, v7, Lcka;->a:Ljrb;

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x18

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    const-class v13, Ljrb;

    .line 52
    .line 53
    const-string v14, "getter"

    .line 54
    .line 55
    const-string v15, "getter(Ljava/lang/Object;)Ljava/lang/Object;"

    .line 56
    .line 57
    invoke-direct/range {v10 .. v17}, Los7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v8, v9, v10}, Ldt2;-><init>(Ljava/lang/Object;Los7;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x1

    .line 72
    sget-object v8, Ls5f;->a:Ls5f;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    move-object v11, v8

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v3, v4, :cond_2

    .line 83
    .line 84
    invoke-static {v2}, Lvm2;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lobb;

    .line 89
    .line 90
    move-object v11, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v3, Lf13;

    .line 93
    .line 94
    invoke-direct {v3, v2}, Lf13;-><init>(Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    move-object v11, v3

    .line 98
    :goto_1
    instance-of v2, v11, Ls5f;

    .line 99
    .line 100
    iget-object v0, v0, Ldka;->a:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    new-instance v1, Lbz2;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lbz2;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_3
    new-instance v2, Lbz2;

    .line 111
    .line 112
    new-instance v9, Los7;

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x19

    .line 116
    .line 117
    const/4 v10, 0x1

    .line 118
    const-class v12, Lobb;

    .line 119
    .line 120
    const-string v13, "test"

    .line 121
    .line 122
    const-string v14, "test(Ljava/lang/Object;)Z"

    .line 123
    .line 124
    invoke-direct/range {v9 .. v16}, Los7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lbz2;

    .line 128
    .line 129
    invoke-direct {v3, v0}, Lbz2;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lzra;

    .line 133
    .line 134
    invoke-direct {v0, v9, v3}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v6, Los7;

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    const/16 v13, 0x1a

    .line 141
    .line 142
    const/4 v7, 0x1

    .line 143
    const-class v9, Ls5f;

    .line 144
    .line 145
    const-string v10, "test"

    .line 146
    .line 147
    const-string v11, "test(Ljava/lang/Object;)Z"

    .line 148
    .line 149
    invoke-direct/range {v6 .. v13}, Los7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lzra;

    .line 153
    .line 154
    invoke-direct {v3, v6, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x2

    .line 158
    new-array v1, v1, [Lzra;

    .line 159
    .line 160
    aput-object v0, v1, v5

    .line 161
    .line 162
    aput-object v3, v1, v4

    .line 163
    .line 164
    invoke-static {v1}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v2, v4, v0}, Lbz2;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v2
.end method

.method public final b()Lcva;
    .locals 8

    .line 1
    new-instance v0, Lcva;

    .line 2
    .line 3
    iget-object v1, p0, Ldka;->b:Laz2;

    .line 4
    .line 5
    invoke-virtual {v1}, Laz2;->b()Lcva;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ls23;

    .line 10
    .line 11
    iget-object v3, p0, Ldka;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ls23;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ls23;->b()Lcva;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lcva;

    .line 21
    .line 22
    iget-object v4, p0, Ldka;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sget-object v5, Lfq4;->X:Lfq4;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    move-object p0, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v4, Lfbf;

    .line 35
    .line 36
    new-instance v6, Ldb9;

    .line 37
    .line 38
    const/16 v7, 0x9

    .line 39
    .line 40
    invoke-direct {v6, v7, p0}, Ldb9;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v6}, Lfbf;-><init>(Ldb9;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-direct {v3, p0, v5}, Lcva;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x2

    .line 54
    new-array v4, p0, [Lcva;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    aput-object v2, v4, v6

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    aput-object v3, v4, v2

    .line 61
    .line 62
    invoke-static {v4}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lcvh;->G(Ljava/util/List;)Lcva;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-array p0, p0, [Lcva;

    .line 71
    .line 72
    aput-object v1, p0, v6

    .line 73
    .line 74
    aput-object v3, p0, v2

    .line 75
    .line 76
    invoke-static {p0}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0, v5, p0}, Lcva;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ldka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldka;

    .line 6
    .line 7
    iget-object v0, p1, Ldka;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Ldka;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Ldka;->b:Laz2;

    .line 18
    .line 19
    iget-object p1, p1, Ldka;->b:Laz2;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Laz2;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldka;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Ldka;->b:Laz2;

    .line 10
    .line 11
    iget-object p0, p0, Laz2;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Optional("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldka;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ldka;->b:Laz2;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
