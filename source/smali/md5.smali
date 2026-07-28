.class public final Lmd5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Li10;

    invoke-direct {v0}, Li10;-><init>()V

    iput-object v0, p0, Lmd5;->d:Ljava/util/List;

    .line 30
    new-instance v0, Lnw3;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lnw3;-><init>(I)V

    iput-object v0, p0, Lmd5;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdb;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmd5;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lmd5;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-array p1, p1, [Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lmd5;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string p0, "NestedPrefetchController shouldn\'t be created with no states"

    .line 23
    .line 24
    invoke-static {p0}, Lr07;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lzoa;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmd5;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Li10;

    .line 4
    .line 5
    iget-object v1, p0, Lmd5;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lnw3;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Lmd5;->c:Z

    .line 14
    .line 15
    instance-of v3, p1, Luoa;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    check-cast p1, Luoa;

    .line 21
    .line 22
    iget-object v3, p1, Luoa;->e:Lhz8;

    .line 23
    .line 24
    iget v5, p1, Luoa;->c:I

    .line 25
    .line 26
    iget v6, p1, Luoa;->d:I

    .line 27
    .line 28
    iget-object v7, p1, Luoa;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lnw3;->T(Lhz8;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Luoa;->f:Lhz8;

    .line 34
    .line 35
    iput-object v1, p0, Lmd5;->f:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, p1, Luoa;->a:Liz8;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    if-eq p1, v2, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-ne p1, v1, :cond_0

    .line 49
    .line 50
    iput v6, p0, Lmd5;->b:I

    .line 51
    .line 52
    invoke-virtual {v0, v7}, Li10;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {}, Lxh3;->d()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iput v5, p0, Lmd5;->a:I

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    sub-int/2addr p0, v2

    .line 67
    const/4 p1, -0x1

    .line 68
    invoke-static {p0, v4, p1}, Lc0i;->b(III)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-instance v2, Lw27;

    .line 73
    .line 74
    invoke-direct {v2, p0, v1, p1}, Lw27;-><init>(III)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-boolean p0, v2, Lw27;->Z:Z

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, Lw27;->nextInt()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-interface {v7, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Li10;->addFirst(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    invoke-virtual {v0}, Li10;->clear()V

    .line 95
    .line 96
    .line 97
    iput v6, p0, Lmd5;->b:I

    .line 98
    .line 99
    iput v5, p0, Lmd5;->a:I

    .line 100
    .line 101
    invoke-virtual {v0, v7}, Li10;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    instance-of v2, p1, Lroa;

    .line 106
    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    instance-of v2, p1, Lvoa;

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    check-cast p1, Lvoa;

    .line 114
    .line 115
    iget-object v0, p1, Lvoa;->a:Lhz8;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lnw3;->T(Lhz8;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lvoa;->b:Lhz8;

    .line 121
    .line 122
    iput-object p1, p0, Lmd5;->f:Ljava/lang/Object;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    instance-of v1, p1, Lyoa;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    check-cast p1, Lyoa;

    .line 130
    .line 131
    invoke-virtual {v0}, Li10;->clear()V

    .line 132
    .line 133
    .line 134
    iput v4, p0, Lmd5;->b:I

    .line 135
    .line 136
    iput v4, p0, Lmd5;->a:I

    .line 137
    .line 138
    new-instance p0, Ln2f;

    .line 139
    .line 140
    iget-object p1, p1, Lyoa;->a:Ljava/util/List;

    .line 141
    .line 142
    invoke-direct {p0, v4, p1}, Ln2f;-><init>(ILjava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p0}, Li10;->addLast(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    invoke-static {}, Lxh3;->d()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_7
    sget-object p0, Lgz8;->Z:Lgz8;

    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    invoke-virtual {v1, p1, p0}, Lnw3;->V(Liz8;Lq30;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public b()Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Lmd5;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Li10;

    .line 4
    .line 5
    iget-boolean v1, p0, Lmd5;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lfq4;->X:Lfq4;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lmd5;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lnw3;

    .line 20
    .line 21
    invoke-virtual {v2}, Lnw3;->X()Lhz8;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v0}, Li10;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget v6, p0, Lmd5;->a:I

    .line 36
    .line 37
    iget v7, p0, Lmd5;->b:I

    .line 38
    .line 39
    iget-object p0, p0, Lmd5;->f:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v9, p0

    .line 42
    check-cast v9, Lhz8;

    .line 43
    .line 44
    new-instance v3, Luoa;

    .line 45
    .line 46
    sget-object v4, Liz8;->X:Liz8;

    .line 47
    .line 48
    invoke-direct/range {v3 .. v9}, Luoa;-><init>(Liz8;Ljava/util/List;IILhz8;Lhz8;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    new-instance v0, Lvoa;

    .line 56
    .line 57
    iget-object p0, p0, Lmd5;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lhz8;

    .line 60
    .line 61
    invoke-direct {v0, v8, p0}, Lvoa;-><init>(Lhz8;Lhz8;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-object v1
.end method
