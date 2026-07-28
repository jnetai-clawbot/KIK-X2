.class public final Laqa;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final e:Laqa;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Laqa;

    .line 2
    .line 3
    new-instance v1, Ln2f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lfq4;->X:Lfq4;

    .line 7
    .line 8
    invoke-direct {v1, v2, v3}, Ln2f;-><init>(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v9, Lhz8;

    .line 16
    .line 17
    sget-object v1, Lgz8;->Z:Lgz8;

    .line 18
    .line 19
    sget-object v2, Lgz8;->Y:Lgz8;

    .line 20
    .line 21
    invoke-direct {v9, v1, v2, v2}, Lhz8;-><init>(Lq30;Lq30;Lq30;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Luoa;

    .line 25
    .line 26
    sget-object v5, Liz8;->X:Liz8;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-direct/range {v4 .. v10}, Luoa;-><init>(Liz8;Ljava/util/List;IILhz8;Lhz8;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v4}, Laqa;-><init>(Luoa;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Laqa;->e:Laqa;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laqa;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ln2f;

    .line 30
    .line 31
    iget-object v1, v1, Ln2f;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput v0, p0, Laqa;->b:I

    .line 40
    .line 41
    iput p1, p0, Laqa;->c:I

    .line 42
    .line 43
    iput p2, p0, Laqa;->d:I

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Luoa;)V
    .locals 2

    .line 46
    iget-object v0, p1, Luoa;->b:Ljava/util/List;

    .line 47
    iget v1, p1, Luoa;->c:I

    .line 48
    iget p1, p1, Luoa;->d:I

    .line 49
    invoke-direct {p0, v1, p1, v0}, Laqa;-><init>(IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lzzf;
    .locals 10

    .line 1
    iget v0, p0, Laqa;->c:I

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Laqa;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ln2f;

    .line 13
    .line 14
    iget-object v3, v3, Ln2f;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lt v0, v3, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lwm2;->j(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v1, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ln2f;

    .line 33
    .line 34
    iget-object v2, v2, Ln2f;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v0, v2

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ln2f;

    .line 49
    .line 50
    iget v2, p0, Laqa;->c:I

    .line 51
    .line 52
    sub-int v6, p1, v2

    .line 53
    .line 54
    invoke-virtual {p0}, Laqa;->e()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v2, p1

    .line 59
    iget p1, p0, Laqa;->d:I

    .line 60
    .line 61
    sub-int/2addr v2, p1

    .line 62
    const/4 p1, 0x1

    .line 63
    add-int/lit8 v7, v2, -0x1

    .line 64
    .line 65
    invoke-virtual {p0}, Laqa;->c()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {p0}, Laqa;->d()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    new-instance v3, Lzzf;

    .line 74
    .line 75
    iget v4, v1, Ln2f;->c:I

    .line 76
    .line 77
    iget-object p0, v1, Ln2f;->d:Ljava/util/List;

    .line 78
    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    invoke-static {p0}, Lwm2;->i(Ljava/util/Collection;)Lx27;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v0}, Lx27;->g(I)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ne v1, p1, :cond_1

    .line 90
    .line 91
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :cond_1
    move v5, v0

    .line 102
    invoke-direct/range {v3 .. v9}, Lzzf;-><init>(IIIIII)V

    .line 103
    .line 104
    .line 105
    return-object v3
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Laqa;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ln2f;

    .line 15
    .line 16
    iget-object v2, v2, Ln2f;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-le v2, p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sub-int/2addr p1, v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ln2f;

    .line 34
    .line 35
    iget-object p0, p0, Ln2f;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Laqa;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln2f;

    .line 8
    .line 9
    iget-object p0, p0, Ln2f;->a:[I

    .line 10
    .line 11
    invoke-static {p0}, La20;->I([I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final d()I
    .locals 4

    .line 1
    iget-object p0, p0, Laqa;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lvm2;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln2f;

    .line 8
    .line 9
    iget-object p0, p0, Ln2f;->a:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v0, p0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    aget v0, p0, v0

    .line 21
    .line 22
    array-length v1, p0

    .line 23
    const/4 v2, 0x1

    .line 24
    sub-int/2addr v1, v2

    .line 25
    if-gt v2, v1, :cond_2

    .line 26
    .line 27
    :goto_0
    aget v3, p0, v2

    .line 28
    .line 29
    if-ge v0, v3, :cond_1

    .line 30
    .line 31
    move v0, v3

    .line 32
    :cond_1
    if-eq v2, v1, :cond_2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Laqa;->c:I

    .line 2
    .line 3
    iget v1, p0, Laqa;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget p0, p0, Laqa;->d:I

    .line 7
    .line 8
    add-int/2addr v0, p0

    .line 9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Laqa;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Laqa;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    check-cast p1, Laqa;

    .line 14
    .line 15
    invoke-virtual {p1}, Laqa;->c()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Laqa;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Laqa;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget v0, p0, Laqa;->c:I

    .line 32
    .line 33
    iget v1, p1, Laqa;->c:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    iget v0, p0, Laqa;->d:I

    .line 38
    .line 39
    iget v1, p1, Laqa;->d:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Laqa;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object p1, p1, Laqa;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final f(Lzoa;)Lmuh;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Luoa;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p0, Laqa;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    check-cast p1, Luoa;

    .line 14
    .line 15
    iget-object v0, p1, Luoa;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move v6, v2

    .line 22
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Ln2f;

    .line 33
    .line 34
    iget-object v7, v7, Ln2f;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    add-int/2addr v6, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v5, p1, Luoa;->a:Liz8;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    if-eq v5, v3, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    if-ne v5, v2, :cond_2

    .line 54
    .line 55
    iget v1, p0, Laqa;->d:I

    .line 56
    .line 57
    iget v2, p0, Laqa;->b:I

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v4, v3, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    iget v3, p0, Laqa;->b:I

    .line 67
    .line 68
    add-int/2addr v3, v6

    .line 69
    iput v3, p0, Laqa;->b:I

    .line 70
    .line 71
    iget p1, p1, Luoa;->d:I

    .line 72
    .line 73
    iput p1, p0, Laqa;->d:I

    .line 74
    .line 75
    iget p1, p0, Laqa;->c:I

    .line 76
    .line 77
    add-int/2addr p1, v2

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ln2f;

    .line 98
    .line 99
    iget-object v3, v3, Ln2f;->b:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v2, v3}, Lan2;->w(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget p0, p0, Laqa;->d:I

    .line 106
    .line 107
    new-instance v0, Lara;

    .line 108
    .line 109
    invoke-direct {v0, p1, p0, v1, v2}, Lara;-><init>(IIILjava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_2
    invoke-static {}, Lxh3;->d()V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_3
    iget v1, p0, Laqa;->c:I

    .line 118
    .line 119
    invoke-virtual {v4, v2, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    iget v2, p0, Laqa;->b:I

    .line 123
    .line 124
    add-int/2addr v2, v6

    .line 125
    iput v2, p0, Laqa;->b:I

    .line 126
    .line 127
    iget p1, p1, Luoa;->c:I

    .line 128
    .line 129
    iput p1, p0, Laqa;->c:I

    .line 130
    .line 131
    new-instance p1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ln2f;

    .line 151
    .line 152
    iget-object v2, v2, Ln2f;->b:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {p1, v2}, Lan2;->w(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    iget p0, p0, Laqa;->c:I

    .line 159
    .line 160
    new-instance v0, Ldra;

    .line 161
    .line 162
    invoke-direct {v0, p1, p0, v1}, Ldra;-><init>(Ljava/util/ArrayList;II)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_5
    const-string p0, "Paging received a refresh event in the middle of an actively loading generation\nof PagingData. If you see this exception, it is most likely a bug in the library.\nPlease file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    .line 167
    .line 168
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_6
    instance-of p1, p1, Lroa;

    .line 173
    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    new-instance p1, Lx27;

    .line 177
    .line 178
    invoke-direct {p1, v2, v2, v3}, Lv27;-><init>(III)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move v1, v2

    .line 186
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_9

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ln2f;

    .line 197
    .line 198
    iget-object v4, v3, Ln2f;->a:[I

    .line 199
    .line 200
    array-length v5, v4

    .line 201
    move v6, v2

    .line 202
    :goto_4
    if-ge v6, v5, :cond_7

    .line 203
    .line 204
    aget v7, v4, v6

    .line 205
    .line 206
    invoke-virtual {p1, v7}, Lx27;->g(I)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_8

    .line 211
    .line 212
    iget-object v3, v3, Ln2f;->b:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    add-int/2addr v1, v3

    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    iget p1, p0, Laqa;->b:I

    .line 227
    .line 228
    sub-int/2addr p1, v1

    .line 229
    iput p1, p0, Laqa;->b:I

    .line 230
    .line 231
    iget v0, p0, Laqa;->d:I

    .line 232
    .line 233
    iput v2, p0, Laqa;->d:I

    .line 234
    .line 235
    new-instance v3, Lbra;

    .line 236
    .line 237
    iget p0, p0, Laqa;->c:I

    .line 238
    .line 239
    add-int/2addr p0, p1

    .line 240
    invoke-direct {v3, p0, v1, v2, v0}, Lbra;-><init>(IIII)V

    .line 241
    .line 242
    .line 243
    return-object v3

    .line 244
    :cond_a
    const-string p0, "Paging received an event to process StaticList or LoadStateUpdate while\nprocessing Inserts and Drops. If you see this exception, it is most\nlikely a bug in the library. Please file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    .line 245
    .line 246
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqa;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    invoke-virtual {p0}, Laqa;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Laqa;->c:I

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iget v1, p0, Laqa;->d:I

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    iget-object p0, p0, Laqa;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    mul-int/lit8 p0, p0, 0x1f

    .line 31
    .line 32
    add-int/2addr p0, v1

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Laqa;->b:I

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Laqa;->b(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0x3f

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lvm2;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcq5;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "[("

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Laqa;->c:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " placeholders), "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", ("

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget p0, p0, Laqa;->d:I

    .line 57
    .line 58
    const-string v0, " placeholders)]"

    .line 59
    .line 60
    invoke-static {v1, p0, v0}, Loc0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
