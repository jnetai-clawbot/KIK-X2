.class public final Lqr6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/io/Serializable;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lqr6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, Lqr6;->d:Ljava/io/Serializable;

    .line 12
    .line 13
    iput-object p1, p0, Lqr6;->e:Ljava/io/Serializable;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lqr6;->b:I

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lwm2;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lqr6;->h:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lmdd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqr6;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p0}, Lqr6;->g()V

    .line 35
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p0, v0, p1}, Lqr6;->b([ILmdd;)V

    return-void
.end method

.method public static l(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_3

    .line 12
    .line 13
    const/16 v2, 0x26

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {p0, v2, v1, v3}, Lq0e;->N(Ljava/lang/CharSequence;CII)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    const/16 v5, 0x3d

    .line 28
    .line 29
    invoke-static {p0, v5, v1, v3}, Lq0e;->N(Ljava/lang/CharSequence;CII)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    if-le v3, v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqr6;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lqr6;->i:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lqr6;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 26
    .line 27
    const/16 v3, 0x5b

    .line 28
    .line 29
    invoke-static {p1, v1, v1, v2, v3}, Lkuh;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lqr6;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-static {p2, v1, v1, v2, v3}, Lkuh;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public b([ILmdd;)V
    .locals 5

    .line 1
    iget v0, p0, Lqr6;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :cond_0
    iput-object p2, p0, Lqr6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_1
    iget-object v1, p0, Lqr6;->d:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, [[I

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-lt v0, v2, :cond_2

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0xa

    .line 18
    .line 19
    new-array v3, v2, [[I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lqr6;->d:Ljava/io/Serializable;

    .line 26
    .line 27
    new-array v1, v2, [Lmdd;

    .line 28
    .line 29
    iget-object v2, p0, Lqr6;->e:Ljava/io/Serializable;

    .line 30
    .line 31
    check-cast v2, [Lmdd;

    .line 32
    .line 33
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lqr6;->e:Ljava/io/Serializable;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lqr6;->d:Ljava/io/Serializable;

    .line 39
    .line 40
    check-cast v0, [[I

    .line 41
    .line 42
    iget v1, p0, Lqr6;->b:I

    .line 43
    .line 44
    aput-object p1, v0, v1

    .line 45
    .line 46
    iget-object p1, p0, Lqr6;->e:Ljava/io/Serializable;

    .line 47
    .line 48
    check-cast p1, [Lmdd;

    .line 49
    .line 50
    aput-object p2, p1, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, p0, Lqr6;->b:I

    .line 55
    .line 56
    return-void
.end method

.method public c()Lrr6;
    .locals 15

    .line 1
    iget-object v0, p0, Lqr6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Lqr6;->d:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x7

    .line 15
    invoke-static {v3, v3, v4, v1}, Lkuh;->g(IIILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v5, p0, Lqr6;->e:Ljava/io/Serializable;

    .line 20
    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v3, v4, v5}, Lkuh;->g(IIILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p0, Lqr6;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v6, :cond_5

    .line 32
    .line 33
    move v7, v4

    .line 34
    move-object v4, v5

    .line 35
    move-object v5, v6

    .line 36
    invoke-virtual {p0}, Lqr6;->e()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget-object v8, p0, Lqr6;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v8, Ljava/util/ArrayList;

    .line 43
    .line 44
    move v9, v7

    .line 45
    new-instance v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v10, 0xa

    .line 48
    .line 49
    invoke-static {v8, v10}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    move v12, v3

    .line 61
    :goto_0
    if-ge v12, v11, :cond_0

    .line 62
    .line 63
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    add-int/lit8 v12, v12, 0x1

    .line 68
    .line 69
    check-cast v13, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3, v3, v9, v13}, Lkuh;->g(IIILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v8, p0, Lqr6;->i:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    new-instance v11, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {v8, v10}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    move v12, v3

    .line 99
    :goto_1
    if-ge v12, v10, :cond_2

    .line 100
    .line 101
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    add-int/lit8 v12, v12, 0x1

    .line 106
    .line 107
    check-cast v13, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v13, :cond_1

    .line 110
    .line 111
    const/4 v14, 0x3

    .line 112
    invoke-static {v3, v3, v14, v13}, Lkuh;->g(IIILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    move-object v13, v0

    .line 118
    :goto_2
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object v8, v11

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move-object v8, v0

    .line 125
    :goto_3
    iget-object v10, p0, Lqr6;->g:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v10, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v10, :cond_4

    .line 130
    .line 131
    invoke-static {v3, v3, v9, v10}, Lkuh;->g(IIILjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_4
    move-object v9, v0

    .line 136
    invoke-virtual {p0}, Lqr6;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    move-object v3, v1

    .line 141
    new-instance v1, Lrr6;

    .line 142
    .line 143
    invoke-direct/range {v1 .. v10}, Lrr6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_5
    const-string p0, "host == null"

    .line 148
    .line 149
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_6
    const-string p0, "scheme == null"

    .line 154
    .line 155
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method

.method public d()Lpud;
    .locals 1

    .line 1
    iget v0, p0, Lqr6;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lpud;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lpud;-><init>(Lqr6;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, Lqr6;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p0, p0, Lqr6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "http"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x50

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "https"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x1bb

    .line 34
    .line 35
    :cond_2
    :goto_0
    return v1
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-static {v0, v0, v1, p1}, Lkuh;->g(IIILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lskg;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, Lqr6;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "unexpected host: "

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    new-instance v0, Lmdd;

    .line 2
    .line 3
    invoke-direct {v0}, Lmdd;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lqr6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [[I

    .line 11
    .line 12
    iput-object v1, p0, Lqr6;->d:Ljava/io/Serializable;

    .line 13
    .line 14
    new-array v0, v0, [Lmdd;

    .line 15
    .line 16
    iput-object v0, p0, Lqr6;->e:Ljava/io/Serializable;

    .line 17
    .line 18
    return-void
.end method

.method public h(Lrr6;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lqr6;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v4, Lukg;->a:[B

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v5, v4, v2}, Lukg;->h(IILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-static {v4, v6, v2}, Lukg;->i(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sub-int v7, v6, v4

    .line 34
    .line 35
    const/16 v8, 0x30

    .line 36
    .line 37
    const/16 v9, 0x5b

    .line 38
    .line 39
    const/16 v10, 0x3a

    .line 40
    .line 41
    const/4 v11, -0x1

    .line 42
    const/4 v12, 0x2

    .line 43
    if-ge v7, v12, :cond_1

    .line 44
    .line 45
    :cond_0
    :goto_0
    move v7, v11

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/16 v13, 0x61

    .line 52
    .line 53
    invoke-static {v7, v13}, Lc57;->c(II)I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    const/16 v15, 0x41

    .line 58
    .line 59
    if-ltz v14, :cond_2

    .line 60
    .line 61
    const/16 v14, 0x7a

    .line 62
    .line 63
    invoke-static {v7, v14}, Lc57;->c(II)I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    if-lez v14, :cond_3

    .line 68
    .line 69
    :cond_2
    invoke-static {v7, v15}, Lc57;->c(II)I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    if-ltz v14, :cond_0

    .line 74
    .line 75
    const/16 v14, 0x5a

    .line 76
    .line 77
    invoke-static {v7, v14}, Lc57;->c(II)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-lez v7, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    add-int/lit8 v7, v4, 0x1

    .line 85
    .line 86
    :goto_1
    if-ge v7, v6, :cond_0

    .line 87
    .line 88
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-gt v13, v14, :cond_4

    .line 93
    .line 94
    const/16 v13, 0x7b

    .line 95
    .line 96
    if-ge v14, v13, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    if-gt v15, v14, :cond_5

    .line 100
    .line 101
    if-ge v14, v9, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    if-gt v8, v14, :cond_6

    .line 105
    .line 106
    if-ge v14, v10, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    const/16 v13, 0x2b

    .line 110
    .line 111
    if-eq v14, v13, :cond_8

    .line 112
    .line 113
    const/16 v13, 0x2d

    .line 114
    .line 115
    if-eq v14, v13, :cond_8

    .line 116
    .line 117
    const/16 v13, 0x2e

    .line 118
    .line 119
    if-ne v14, v13, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    if-ne v14, v10, :cond_0

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    const/16 v13, 0x61

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_3
    const-string v13, "http"

    .line 131
    .line 132
    const-string v14, "https"

    .line 133
    .line 134
    const/4 v15, 0x1

    .line 135
    if-eq v7, v11, :cond_b

    .line 136
    .line 137
    const-string v8, "https:"

    .line 138
    .line 139
    invoke-static {v2, v8, v4, v15}, Lx0e;->C(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_9

    .line 144
    .line 145
    iput-object v14, v0, Lqr6;->c:Ljava/lang/Object;

    .line 146
    .line 147
    add-int/lit8 v4, v4, 0x6

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    const-string v8, "http:"

    .line 151
    .line 152
    invoke-static {v2, v8, v4, v15}, Lx0e;->C(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_a

    .line 157
    .line 158
    iput-object v13, v0, Lqr6;->c:Ljava/lang/Object;

    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x5

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 172
    .line 173
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const/16 v1, 0x27

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_b
    if-eqz v1, :cond_30

    .line 193
    .line 194
    iget-object v7, v1, Lrr6;->a:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v7, v0, Lqr6;->c:Ljava/lang/Object;

    .line 197
    .line 198
    :goto_4
    move v7, v4

    .line 199
    move v8, v5

    .line 200
    move/from16 v16, v15

    .line 201
    .line 202
    :goto_5
    const/16 v15, 0x5c

    .line 203
    .line 204
    const/16 v9, 0x2f

    .line 205
    .line 206
    if-ge v7, v6, :cond_d

    .line 207
    .line 208
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eq v10, v9, :cond_c

    .line 213
    .line 214
    if-eq v10, v15, :cond_c

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 218
    .line 219
    add-int/lit8 v7, v7, 0x1

    .line 220
    .line 221
    const/16 v9, 0x5b

    .line 222
    .line 223
    const/16 v10, 0x3a

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_d
    :goto_6
    const-string v10, " \"\'<>#"

    .line 227
    .line 228
    const-string v7, ""

    .line 229
    .line 230
    const/16 v15, 0x23

    .line 231
    .line 232
    if-ge v8, v12, :cond_11

    .line 233
    .line 234
    if-eqz v1, :cond_11

    .line 235
    .line 236
    iget-object v12, v1, Lrr6;->a:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v9, v0, Lqr6;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v9, Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v12, v9}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-nez v9, :cond_e

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_e
    invoke-virtual {v1}, Lrr6;->e()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    iput-object v8, v0, Lqr6;->d:Ljava/io/Serializable;

    .line 254
    .line 255
    invoke-virtual {v1}, Lrr6;->a()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    iput-object v8, v0, Lqr6;->e:Ljava/io/Serializable;

    .line 260
    .line 261
    iget-object v8, v1, Lrr6;->d:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v8, v0, Lqr6;->f:Ljava/lang/Object;

    .line 264
    .line 265
    iget v8, v1, Lrr6;->e:I

    .line 266
    .line 267
    iput v8, v0, Lqr6;->b:I

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lrr6;->c()Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 277
    .line 278
    .line 279
    if-eq v4, v6, :cond_f

    .line 280
    .line 281
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-ne v8, v15, :cond_21

    .line 286
    .line 287
    :cond_f
    invoke-virtual {v1}, Lrr6;->d()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_10

    .line 292
    .line 293
    const/16 v8, 0x53

    .line 294
    .line 295
    invoke-static {v1, v5, v5, v10, v8}, Lkuh;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, Lqr6;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    goto :goto_7

    .line 304
    :cond_10
    const/4 v1, 0x0

    .line 305
    :goto_7
    iput-object v1, v0, Lqr6;->i:Ljava/lang/Object;

    .line 306
    .line 307
    goto/16 :goto_12

    .line 308
    .line 309
    :cond_11
    :goto_8
    add-int/2addr v4, v8

    .line 310
    move v1, v5

    .line 311
    move v8, v1

    .line 312
    :goto_9
    const-string v9, "@/\\?#"

    .line 313
    .line 314
    invoke-static {v2, v4, v6, v9}, Lukg;->d(Ljava/lang/String;IILjava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-eq v9, v6, :cond_12

    .line 319
    .line 320
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    goto :goto_a

    .line 325
    :cond_12
    move v12, v11

    .line 326
    :goto_a
    if-eq v12, v11, :cond_17

    .line 327
    .line 328
    if-eq v12, v15, :cond_17

    .line 329
    .line 330
    const/16 v5, 0x2f

    .line 331
    .line 332
    if-eq v12, v5, :cond_17

    .line 333
    .line 334
    const/16 v5, 0x5c

    .line 335
    .line 336
    if-eq v12, v5, :cond_17

    .line 337
    .line 338
    const/16 v5, 0x3f

    .line 339
    .line 340
    if-eq v12, v5, :cond_17

    .line 341
    .line 342
    const/16 v5, 0x40

    .line 343
    .line 344
    if-eq v12, v5, :cond_13

    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    goto :goto_9

    .line 348
    :cond_13
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 349
    .line 350
    const-string v12, "%40"

    .line 351
    .line 352
    if-nez v1, :cond_16

    .line 353
    .line 354
    const/16 v15, 0x3a

    .line 355
    .line 356
    invoke-static {v2, v15, v4, v9}, Lukg;->c(Ljava/lang/String;CII)I

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    const/16 v15, 0x70

    .line 361
    .line 362
    invoke-static {v2, v4, v11, v5, v15}, Lkuh;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    if-eqz v8, :cond_14

    .line 367
    .line 368
    new-instance v8, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    iget-object v15, v0, Lqr6;->d:Ljava/io/Serializable;

    .line 374
    .line 375
    check-cast v15, Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v8, v15, v12, v4}, Lec3;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    :cond_14
    iput-object v4, v0, Lqr6;->d:Ljava/io/Serializable;

    .line 382
    .line 383
    if-eq v11, v9, :cond_15

    .line 384
    .line 385
    add-int/lit8 v11, v11, 0x1

    .line 386
    .line 387
    const/16 v15, 0x70

    .line 388
    .line 389
    invoke-static {v2, v11, v9, v5, v15}, Lkuh;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iput-object v1, v0, Lqr6;->e:Ljava/io/Serializable;

    .line 394
    .line 395
    move/from16 v1, v16

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_15
    const/16 v15, 0x70

    .line 399
    .line 400
    :goto_b
    move/from16 v8, v16

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_16
    const/16 v15, 0x70

    .line 404
    .line 405
    new-instance v11, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    iget-object v15, v0, Lqr6;->e:Ljava/io/Serializable;

    .line 411
    .line 412
    check-cast v15, Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const/16 v15, 0x70

    .line 421
    .line 422
    invoke-static {v2, v4, v9, v5, v15}, Lkuh;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    iput-object v4, v0, Lqr6;->e:Ljava/io/Serializable;

    .line 434
    .line 435
    :goto_c
    add-int/lit8 v4, v9, 0x1

    .line 436
    .line 437
    const/4 v5, 0x0

    .line 438
    const/4 v11, -0x1

    .line 439
    const/16 v15, 0x23

    .line 440
    .line 441
    goto/16 :goto_9

    .line 442
    .line 443
    :cond_17
    move v1, v4

    .line 444
    :goto_d
    if-ge v1, v9, :cond_1a

    .line 445
    .line 446
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    const/16 v15, 0x3a

    .line 451
    .line 452
    if-eq v5, v15, :cond_1b

    .line 453
    .line 454
    const/16 v8, 0x5b

    .line 455
    .line 456
    if-eq v5, v8, :cond_18

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 460
    .line 461
    if-ge v1, v9, :cond_19

    .line 462
    .line 463
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    const/16 v11, 0x5d

    .line 468
    .line 469
    if-ne v5, v11, :cond_18

    .line 470
    .line 471
    :cond_19
    :goto_e
    add-int/lit8 v1, v1, 0x1

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_1a
    move v1, v9

    .line 475
    :cond_1b
    add-int/lit8 v5, v1, 0x1

    .line 476
    .line 477
    const/4 v8, 0x4

    .line 478
    const/16 v11, 0x22

    .line 479
    .line 480
    if-ge v5, v9, :cond_1e

    .line 481
    .line 482
    invoke-static {v4, v1, v8, v2}, Lkuh;->g(IIILjava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-static {v8}, Lskg;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    iput-object v8, v0, Lqr6;->f:Ljava/lang/Object;

    .line 491
    .line 492
    const/16 v8, 0x78

    .line 493
    .line 494
    :try_start_0
    invoke-static {v2, v5, v9, v7, v8}, Lkuh;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    move/from16 v12, v16

    .line 503
    .line 504
    if-gt v12, v8, :cond_1c

    .line 505
    .line 506
    const/high16 v12, 0x10000

    .line 507
    .line 508
    if-ge v8, v12, :cond_1c

    .line 509
    .line 510
    goto :goto_f

    .line 511
    :catch_0
    :cond_1c
    const/4 v8, -0x1

    .line 512
    :goto_f
    iput v8, v0, Lqr6;->b:I

    .line 513
    .line 514
    const/4 v12, -0x1

    .line 515
    if-eq v8, v12, :cond_1d

    .line 516
    .line 517
    goto :goto_11

    .line 518
    :cond_1d
    const-string v0, "Invalid URL port: \""

    .line 519
    .line 520
    invoke-virtual {v2, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-static {v0, v1, v11}, Lpn6;->m(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_1e
    const/4 v12, -0x1

    .line 529
    invoke-static {v4, v1, v8, v2}, Lkuh;->g(IIILjava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-static {v5}, Lskg;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    iput-object v5, v0, Lqr6;->f:Ljava/lang/Object;

    .line 538
    .line 539
    iget-object v5, v0, Lqr6;->c:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v5, Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    if-eqz v8, :cond_1f

    .line 551
    .line 552
    const/16 v5, 0x50

    .line 553
    .line 554
    goto :goto_10

    .line 555
    :cond_1f
    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    if-eqz v5, :cond_20

    .line 560
    .line 561
    const/16 v5, 0x1bb

    .line 562
    .line 563
    goto :goto_10

    .line 564
    :cond_20
    move v5, v12

    .line 565
    :goto_10
    iput v5, v0, Lqr6;->b:I

    .line 566
    .line 567
    :goto_11
    iget-object v5, v0, Lqr6;->f:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v5, Ljava/lang/String;

    .line 570
    .line 571
    if-eqz v5, :cond_2f

    .line 572
    .line 573
    move v4, v9

    .line 574
    :cond_21
    :goto_12
    const-string v1, "?#"

    .line 575
    .line 576
    invoke-static {v2, v4, v6, v1}, Lukg;->d(Ljava/lang/String;IILjava/lang/String;)I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-ne v4, v1, :cond_22

    .line 581
    .line 582
    goto/16 :goto_18

    .line 583
    .line 584
    :cond_22
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    const/16 v8, 0x2f

    .line 589
    .line 590
    if-eq v5, v8, :cond_23

    .line 591
    .line 592
    const/16 v8, 0x5c

    .line 593
    .line 594
    if-eq v5, v8, :cond_23

    .line 595
    .line 596
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    const/16 v16, 0x1

    .line 601
    .line 602
    add-int/lit8 v5, v5, -0x1

    .line 603
    .line 604
    invoke-virtual {v3, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    goto :goto_13

    .line 608
    :cond_23
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    add-int/lit8 v4, v4, 0x1

    .line 615
    .line 616
    :goto_13
    if-ge v4, v1, :cond_2c

    .line 617
    .line 618
    const-string v5, "/\\"

    .line 619
    .line 620
    invoke-static {v2, v4, v1, v5}, Lukg;->d(Ljava/lang/String;IILjava/lang/String;)I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-ge v5, v1, :cond_24

    .line 625
    .line 626
    const/4 v12, 0x1

    .line 627
    goto :goto_14

    .line 628
    :cond_24
    const/4 v12, 0x0

    .line 629
    :goto_14
    const-string v8, " \"<>^`{}|/\\?#"

    .line 630
    .line 631
    const/16 v15, 0x70

    .line 632
    .line 633
    invoke-static {v2, v4, v5, v8, v15}, Lkuh;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    const-string v8, "."

    .line 638
    .line 639
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    if-nez v8, :cond_2a

    .line 644
    .line 645
    const-string v8, "%2e"

    .line 646
    .line 647
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    if-eqz v8, :cond_25

    .line 652
    .line 653
    goto :goto_17

    .line 654
    :cond_25
    const-string v8, ".."

    .line 655
    .line 656
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    if-nez v8, :cond_28

    .line 661
    .line 662
    const-string v8, "%2e."

    .line 663
    .line 664
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    if-nez v8, :cond_28

    .line 669
    .line 670
    const-string v8, ".%2e"

    .line 671
    .line 672
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    if-nez v8, :cond_28

    .line 677
    .line 678
    const-string v8, "%2e%2e"

    .line 679
    .line 680
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    if-eqz v8, :cond_26

    .line 685
    .line 686
    goto :goto_16

    .line 687
    :cond_26
    const/4 v8, 0x1

    .line 688
    invoke-static {v8, v3}, Lrr1;->l(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    check-cast v9, Ljava/lang/CharSequence;

    .line 693
    .line 694
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 695
    .line 696
    .line 697
    move-result v9

    .line 698
    if-nez v9, :cond_27

    .line 699
    .line 700
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 701
    .line 702
    .line 703
    move-result v9

    .line 704
    sub-int/2addr v9, v8

    .line 705
    invoke-virtual {v3, v9, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    goto :goto_15

    .line 709
    :cond_27
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    :goto_15
    if-eqz v12, :cond_2a

    .line 713
    .line 714
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    goto :goto_17

    .line 718
    :cond_28
    :goto_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    const/16 v16, 0x1

    .line 723
    .line 724
    add-int/lit8 v4, v4, -0x1

    .line 725
    .line 726
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    check-cast v4, Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    if-nez v4, :cond_29

    .line 737
    .line 738
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    if-nez v4, :cond_29

    .line 743
    .line 744
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    add-int/lit8 v4, v4, -0x1

    .line 749
    .line 750
    invoke-virtual {v3, v4, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    goto :goto_17

    .line 754
    :cond_29
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    :cond_2a
    :goto_17
    if-eqz v12, :cond_2b

    .line 758
    .line 759
    add-int/lit8 v4, v5, 0x1

    .line 760
    .line 761
    goto/16 :goto_13

    .line 762
    .line 763
    :cond_2b
    move v4, v5

    .line 764
    goto/16 :goto_13

    .line 765
    .line 766
    :cond_2c
    :goto_18
    if-ge v1, v6, :cond_2d

    .line 767
    .line 768
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    const/16 v5, 0x3f

    .line 773
    .line 774
    if-ne v3, v5, :cond_2d

    .line 775
    .line 776
    const/16 v3, 0x23

    .line 777
    .line 778
    invoke-static {v2, v3, v1, v6}, Lukg;->c(Ljava/lang/String;CII)I

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    add-int/lit8 v1, v1, 0x1

    .line 783
    .line 784
    const/16 v3, 0x50

    .line 785
    .line 786
    invoke-static {v2, v1, v4, v10, v3}, Lkuh;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-static {v1}, Lqr6;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    iput-object v1, v0, Lqr6;->i:Ljava/lang/Object;

    .line 795
    .line 796
    move v1, v4

    .line 797
    :cond_2d
    if-ge v1, v6, :cond_2e

    .line 798
    .line 799
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    const/16 v4, 0x23

    .line 804
    .line 805
    if-ne v3, v4, :cond_2e

    .line 806
    .line 807
    const/16 v16, 0x1

    .line 808
    .line 809
    add-int/lit8 v1, v1, 0x1

    .line 810
    .line 811
    const/16 v3, 0x30

    .line 812
    .line 813
    invoke-static {v2, v1, v6, v7, v3}, Lkuh;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    iput-object v1, v0, Lqr6;->g:Ljava/lang/Object;

    .line 818
    .line 819
    :cond_2e
    return-void

    .line 820
    :cond_2f
    const-string v0, "Invalid URL host: \""

    .line 821
    .line 822
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-static {v0, v1, v11}, Lpn6;->m(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :cond_30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    const/4 v1, 0x6

    .line 835
    if-le v0, v1, :cond_31

    .line 836
    .line 837
    invoke-static {v1, v2}, Lq0e;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    const-string v1, "..."

    .line 842
    .line 843
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    goto :goto_19

    .line 848
    :cond_31
    move-object v0, v2

    .line 849
    :goto_19
    const-string v1, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 850
    .line 851
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt v0, p1, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x10000

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lqr6;->b:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "unexpected port: "

    .line 12
    .line 13
    invoke-static {p1, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lqr6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "https"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iput-object v0, p0, Lqr6;->c:Ljava/lang/Object;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string p0, "unexpected scheme: "

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqr6;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string v0, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 9
    .line 10
    const/16 v1, 0x5b

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v2, v2, v0, v1}, Lkuh;->b(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lqr6;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, -0x2

    .line 29
    .line 30
    const/4 v3, -0x2

    .line 31
    invoke-static {v1, v2, v3}, Lc0i;->b(III)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-gt v2, v1, :cond_2

    .line 36
    .line 37
    :goto_0
    iget-object v3, p0, Lqr6;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v3, p0, Lqr6;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v1, 0x1

    .line 62
    .line 63
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lqr6;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lqr6;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lqr6;->i:Ljava/lang/Object;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    if-eq v1, v2, :cond_2

    .line 94
    .line 95
    add-int/lit8 v1, v1, -0x2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2}, Lqr6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lqr6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lqr6;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "://"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "//"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lqr6;->d:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x3a

    .line 45
    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v1, p0, Lqr6;->e:Ljava/io/Serializable;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_3

    .line 58
    .line 59
    :goto_1
    iget-object v1, p0, Lqr6;->d:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lqr6;->e:Ljava/io/Serializable;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lqr6;->e:Ljava/io/Serializable;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_2
    const/16 v1, 0x40

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v1, p0, Lqr6;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-static {v1, v2}, Lq0e;->H(Ljava/lang/CharSequence;C)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const/16 v1, 0x5b

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lqr6;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x5d

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v1, p0, Lqr6;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_2
    iget v1, p0, Lqr6;->b:I

    .line 129
    .line 130
    const/4 v3, -0x1

    .line 131
    if-ne v1, v3, :cond_6

    .line 132
    .line 133
    iget-object v1, p0, Lqr6;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    :cond_6
    invoke-virtual {p0}, Lqr6;->e()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v4, p0, Lqr6;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v4, :cond_9

    .line 148
    .line 149
    const-string v5, "http"

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    const/16 v3, 0x50

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    const-string v5, "https"

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    const/16 v3, 0x1bb

    .line 169
    .line 170
    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    .line 171
    .line 172
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_a
    iget-object v1, p0, Lqr6;->h:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const/4 v3, 0x0

    .line 187
    move v4, v3

    .line 188
    :goto_4
    if-ge v4, v2, :cond_b

    .line 189
    .line 190
    const/16 v5, 0x2f

    .line 191
    .line 192
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_b
    iget-object v1, p0, Lqr6;->i:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Ljava/util/ArrayList;

    .line 210
    .line 211
    if-eqz v1, :cond_10

    .line 212
    .line 213
    const/16 v1, 0x3f

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lqr6;->i:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-static {v3, v2}, Ly0i;->p(II)Lx27;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const/4 v3, 0x2

    .line 234
    invoke-static {v3, v2}, Ly0i;->o(ILx27;)Lv27;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget v3, v2, Lv27;->X:I

    .line 239
    .line 240
    iget v4, v2, Lv27;->Y:I

    .line 241
    .line 242
    iget v2, v2, Lv27;->Z:I

    .line 243
    .line 244
    if-lez v2, :cond_c

    .line 245
    .line 246
    if-le v3, v4, :cond_d

    .line 247
    .line 248
    :cond_c
    if-gez v2, :cond_10

    .line 249
    .line 250
    if-gt v4, v3, :cond_10

    .line 251
    .line 252
    :cond_d
    :goto_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Ljava/lang/String;

    .line 257
    .line 258
    add-int/lit8 v6, v3, 0x1

    .line 259
    .line 260
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Ljava/lang/String;

    .line 265
    .line 266
    if-lez v3, :cond_e

    .line 267
    .line 268
    const/16 v7, 0x26

    .line 269
    .line 270
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    :cond_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    if-eqz v6, :cond_f

    .line 277
    .line 278
    const/16 v5, 0x3d

    .line 279
    .line 280
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    :cond_f
    if-eq v3, v4, :cond_10

    .line 287
    .line 288
    add-int/2addr v3, v2

    .line 289
    goto :goto_5

    .line 290
    :cond_10
    iget-object v1, p0, Lqr6;->g:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v1, :cond_11

    .line 295
    .line 296
    const/16 v1, 0x23

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object p0, p0, Lqr6;->g:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
