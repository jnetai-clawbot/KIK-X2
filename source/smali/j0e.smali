.class public final Lj0e;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lbva;


# instance fields
.field public final a:Lo30;

.field public final b:Ljava/lang/String;

.field public final c:Lh0e;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lo30;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lj0e;->a:Lo30;

    .line 8
    .line 9
    iput-object p3, p0, Lj0e;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p2, Lh0e;

    .line 12
    .line 13
    invoke-direct {p2}, Lh0e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lj0e;->c:Lh0e;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_7

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/4 v0, 0x0

    .line 39
    if-lez p3, :cond_6

    .line 40
    .line 41
    iget-object p3, p0, Lj0e;->c:Lh0e;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, v2

    .line 49
    :goto_1
    const/4 v4, 0x1

    .line 50
    if-ge v3, v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-object p3, p3, Lh0e;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-static {v8, v7}, Lwm2;->p(II)V

    .line 71
    .line 72
    .line 73
    sub-int/2addr v7, v4

    .line 74
    move v8, v2

    .line 75
    :goto_2
    if-gt v8, v7, :cond_1

    .line 76
    .line 77
    add-int v9, v8, v7

    .line 78
    .line 79
    ushr-int/2addr v9, v4

    .line 80
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Lzra;

    .line 85
    .line 86
    iget-object v10, v10, Lzra;->X:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v10, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v10, v6}, Lseh;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-gez v10, :cond_0

    .line 95
    .line 96
    add-int/lit8 v8, v9, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_0
    if-lez v10, :cond_2

    .line 100
    .line 101
    add-int/lit8 v7, v9, -0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    neg-int v9, v8

    .line 107
    :cond_2
    if-gez v9, :cond_3

    .line 108
    .line 109
    new-instance v6, Lh0e;

    .line 110
    .line 111
    invoke-direct {v6}, Lh0e;-><init>()V

    .line 112
    .line 113
    .line 114
    neg-int v7, v9

    .line 115
    sub-int/2addr v7, v4

    .line 116
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v5, Lzra;

    .line 121
    .line 122
    invoke-direct {v5, v4, v6}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p3, v7, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object p3, v6

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p3, Lzra;

    .line 135
    .line 136
    iget-object p3, p3, Lzra;->Y:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p3, Lh0e;

    .line 139
    .line 140
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    iget-boolean v1, p3, Lh0e;->b:Z

    .line 144
    .line 145
    if-nez v1, :cond_5

    .line 146
    .line 147
    iput-boolean v4, p3, Lh0e;->b:Z

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    const-string p0, "The string \'"

    .line 151
    .line 152
    const-string p1, "\' was passed several times"

    .line 153
    .line 154
    invoke-static {p0, p2, p1}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_6
    iget-object p0, p0, Lj0e;->b:Ljava/lang/String;

    .line 163
    .line 164
    const-string p1, "Found an empty string in "

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_7
    iget-object p0, p0, Lj0e;->c:Lh0e;

    .line 175
    .line 176
    invoke-static {p0}, Lj0e;->b(Lh0e;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public static final b(Lh0e;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lh0e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lzra;

    .line 18
    .line 19
    iget-object v1, v1, Lzra;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lh0e;

    .line 22
    .line 23
    invoke-static {v1}, Lj0e;->b(Lh0e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lzra;

    .line 47
    .line 48
    iget-object v3, v2, Lzra;->X:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, v2, Lzra;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lh0e;

    .line 55
    .line 56
    iget-boolean v4, v2, Lh0e;->b:Z

    .line 57
    .line 58
    iget-object v5, v2, Lh0e;->a:Ljava/util/List;

    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v6, 0x1

    .line 67
    if-ne v4, v6, :cond_1

    .line 68
    .line 69
    invoke-static {v5}, Lvm2;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lzra;

    .line 74
    .line 75
    iget-object v4, v2, Lzra;->X:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, v2, Lzra;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lh0e;

    .line 82
    .line 83
    invoke-static {v3, v4}, Lyff;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Lzra;

    .line 88
    .line 89
    invoke-direct {v4, v3, v2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance v4, Lzra;

    .line 97
    .line 98
    invoke-direct {v4, v3, v2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 106
    .line 107
    .line 108
    new-instance v1, Li0e;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-direct {v1, v2}, Li0e;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Lvm2;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final a(Lmb3;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v4, Lh7c;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p3, v4, Lh7c;->X:I

    .line 10
    .line 11
    iget-object v0, p0, Lj0e;->c:Lh0e;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget v2, v4, Lh7c;->X:I

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-gt v2, v3, :cond_2

    .line 21
    .line 22
    iget-boolean v2, v0, Lh0e;->b:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget v1, v4, Lh7c;->X:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    iget-object v0, v0, Lh0e;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lzra;

    .line 49
    .line 50
    iget-object v3, v2, Lzra;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v2, Lzra;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lh0e;

    .line 57
    .line 58
    iget v5, v4, Lh7c;->X:I

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static {p2, v3, v5, v6}, Lq0e;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    iget v0, v4, Lh7c;->X:I

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/2addr v3, v0

    .line 74
    iput v3, v4, Lh7c;->X:I

    .line 75
    .line 76
    move-object v0, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {p2, p3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p0, p0, Lj0e;->a:Lo30;

    .line 93
    .line 94
    invoke-interface {p0, p1, p2}, Lo30;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    new-instance v0, Lyt9;

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    invoke-direct {v0, p1, p2, p0, v1}, Lyt9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance p0, Lqta;

    .line 108
    .line 109
    invoke-direct {p0, p3, v0}, Lqta;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_4
    new-instance v0, Lv05;

    .line 114
    .line 115
    const/4 v5, 0x3

    .line 116
    move-object v1, p0

    .line 117
    move-object v2, p2

    .line 118
    move v3, p3

    .line 119
    invoke-direct/range {v0 .. v5}, Lv05;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Lqta;

    .line 123
    .line 124
    invoke-direct {p0, v3, v0}, Lqta;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    return-object p0
.end method
