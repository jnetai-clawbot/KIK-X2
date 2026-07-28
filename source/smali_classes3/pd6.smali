.class public final Lpd6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final o:Lsl5;

.field public static final p:Lak;

.field public static final q:Lp97;

.field public static final r:Lpd6;

.field public static final s:Ljava/util/List;

.field public static final t:I

.field public static final u:I

.field public static final v:I


# instance fields
.field public a:Ltw4;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Lsl5;

.field public final i:Z

.field public final j:Ljava/util/ArrayDeque;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lsl5;->d:Lsl5;

    .line 2
    .line 3
    sput-object v0, Lpd6;->o:Lsl5;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput v0, Lpd6;->t:I

    .line 7
    .line 8
    sput v0, Lpd6;->u:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    sput v1, Lpd6;->v:I

    .line 12
    .line 13
    new-instance v1, Lak;

    .line 14
    .line 15
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v1, v3, v2, v0}, Lak;-><init>(Ljava/util/List;Ljava/util/Map;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lpd6;->p:Lak;

    .line 23
    .line 24
    new-instance v0, Lp97;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lp97;-><init>(Lak;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lpd6;->q:Lp97;

    .line 30
    .line 31
    new-instance v2, Lpd6;

    .line 32
    .line 33
    invoke-direct {v2}, Lpd6;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lpd6;->r:Lpd6;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Lpd6;->a(Lak;Lp97;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lpd6;->s:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    sget-object v0, Ltw4;->Z:Ltw4;

    iput-object v0, p0, Lpd6;->a:Ltw4;

    const/4 v0, 0x1

    .line 127
    iput v0, p0, Lpd6;->k:I

    .line 128
    sget v1, Lpd6;->t:I

    iput v1, p0, Lpd6;->l:I

    .line 129
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lpd6;->b:Ljava/util/HashMap;

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lpd6;->c:Ljava/util/ArrayList;

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lpd6;->d:Ljava/util/ArrayList;

    const/4 v1, 0x2

    .line 132
    iput v1, p0, Lpd6;->e:I

    .line 133
    iput v1, p0, Lpd6;->f:I

    .line 134
    iput-boolean v0, p0, Lpd6;->g:Z

    .line 135
    sget-object v1, Lpd6;->o:Lsl5;

    iput-object v1, p0, Lpd6;->h:Lsl5;

    .line 136
    iput-boolean v0, p0, Lpd6;->i:Z

    .line 137
    sget v0, Lpd6;->u:I

    iput v0, p0, Lpd6;->m:I

    .line 138
    sget v0, Lpd6;->v:I

    iput v0, p0, Lpd6;->n:I

    .line 139
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lpd6;->j:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Lod6;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltw4;->Z:Ltw4;

    .line 5
    .line 6
    iput-object v0, p0, Lpd6;->a:Ltw4;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lpd6;->k:I

    .line 10
    .line 11
    sget v1, Lpd6;->t:I

    .line 12
    .line 13
    iput v1, p0, Lpd6;->l:I

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lpd6;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lpd6;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lpd6;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    iput v4, p0, Lpd6;->e:I

    .line 38
    .line 39
    iput v4, p0, Lpd6;->f:I

    .line 40
    .line 41
    iput-boolean v0, p0, Lpd6;->g:Z

    .line 42
    .line 43
    sget-object v4, Lpd6;->o:Lsl5;

    .line 44
    .line 45
    iput-object v4, p0, Lpd6;->h:Lsl5;

    .line 46
    .line 47
    iput-boolean v0, p0, Lpd6;->i:Z

    .line 48
    .line 49
    sget v0, Lpd6;->u:I

    .line 50
    .line 51
    iput v0, p0, Lpd6;->m:I

    .line 52
    .line 53
    sget v0, Lpd6;->v:I

    .line 54
    .line 55
    iput v0, p0, Lpd6;->n:I

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lpd6;->j:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    iget-object v4, p1, Lod6;->f:Ltw4;

    .line 65
    .line 66
    iput-object v4, p0, Lpd6;->a:Ltw4;

    .line 67
    .line 68
    iget v4, p1, Lod6;->g:I

    .line 69
    .line 70
    iput v4, p0, Lpd6;->l:I

    .line 71
    .line 72
    iget-object v4, p1, Lod6;->h:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p1, Lod6;->i:Z

    .line 78
    .line 79
    iput-boolean v1, p0, Lpd6;->g:Z

    .line 80
    .line 81
    iget-object v1, p1, Lod6;->j:Lsl5;

    .line 82
    .line 83
    iput-object v1, p0, Lpd6;->h:Lsl5;

    .line 84
    .line 85
    iget v1, p1, Lod6;->n:I

    .line 86
    .line 87
    iput v1, p0, Lpd6;->k:I

    .line 88
    .line 89
    iget v1, p1, Lod6;->l:I

    .line 90
    .line 91
    iput v1, p0, Lpd6;->e:I

    .line 92
    .line 93
    iget v1, p1, Lod6;->m:I

    .line 94
    .line 95
    iput v1, p0, Lpd6;->f:I

    .line 96
    .line 97
    iget-object v1, p1, Lod6;->o:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, Lod6;->p:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    iget-boolean v1, p1, Lod6;->k:Z

    .line 108
    .line 109
    iput-boolean v1, p0, Lpd6;->i:Z

    .line 110
    .line 111
    iget v1, p1, Lod6;->q:I

    .line 112
    .line 113
    iput v1, p0, Lpd6;->m:I

    .line 114
    .line 115
    iget v1, p1, Lod6;->r:I

    .line 116
    .line 117
    iput v1, p0, Lpd6;->n:I

    .line 118
    .line 119
    iget-object p0, p1, Lod6;->s:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static b(Ljava/util/AbstractCollection;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    instance-of v0, p0, Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public final a(Lak;Lp97;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lv7f;->B:Lh6f;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget v2, p0, Lpd6;->m:I

    .line 13
    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lgea;->c:Lh6f;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lfea;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lfea;-><init>(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lpd6;->a:Ltw4;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lpd6;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lpd6;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    sget-boolean v1, Lesd;->a:Z

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    const/4 v3, 0x0

    .line 74
    iget v4, p0, Lpd6;->e:I

    .line 75
    .line 76
    iget v5, p0, Lpd6;->f:I

    .line 77
    .line 78
    if-ne v4, v2, :cond_3

    .line 79
    .line 80
    if-eq v5, v2, :cond_5

    .line 81
    .line 82
    :cond_3
    sget-object v6, Lex3;->b:Ldx3;

    .line 83
    .line 84
    invoke-virtual {v6, v4, v5}, Lex3;->a(II)Lh6f;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    sget-object v7, Lesd;->c:Ldsd;

    .line 91
    .line 92
    invoke-virtual {v7, v4, v5}, Lex3;->a(II)Lh6f;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sget-object v8, Lesd;->b:Ldsd;

    .line 97
    .line 98
    invoke-virtual {v8, v4, v5}, Lex3;->a(II)Lh6f;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object v4, v3

    .line 104
    move-object v7, v4

    .line 105
    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_5
    sget-object v1, Lv7f;->r:Lh6f;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object v1, Lv7f;->g:Lh6f;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object v1, Lv7f;->d:Lh6f;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    sget-object v1, Lv7f;->e:Lh6f;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    sget-object v1, Lv7f;->f:Lh6f;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    sget-object v1, Lv7f;->k:Lg6f;

    .line 142
    .line 143
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 144
    .line 145
    const-class v5, Ljava/lang/Long;

    .line 146
    .line 147
    invoke-static {v4, v5, v1}, Lv7f;->d(Ljava/lang/Class;Ljava/lang/Class;Lg6f;)Lh6f;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    const-class v4, Ljava/lang/Double;

    .line 155
    .line 156
    sget-object v5, Lv7f;->m:Lg6f;

    .line 157
    .line 158
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 159
    .line 160
    invoke-static {v6, v4, v5}, Lv7f;->d(Ljava/lang/Class;Ljava/lang/Class;Lg6f;)Lh6f;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    const-class v4, Ljava/lang/Float;

    .line 168
    .line 169
    sget-object v5, Lv7f;->l:Lg6f;

    .line 170
    .line 171
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 172
    .line 173
    invoke-static {v6, v4, v5}, Lv7f;->d(Ljava/lang/Class;Ljava/lang/Class;Lg6f;)Lh6f;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget v4, p0, Lpd6;->n:I

    .line 181
    .line 182
    if-ne v4, v2, :cond_6

    .line 183
    .line 184
    sget-object v2, Lgda;->b:Lh6f;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    invoke-static {v4}, Lgda;->e(I)Lh6f;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    sget-object v2, Lv7f;->h:Lh6f;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    sget-object v2, Lv7f;->i:Lh6f;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    new-instance v2, Lq7f;

    .line 208
    .line 209
    invoke-direct {v2, v1}, Lq7f;-><init>(Lg6f;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lg6f;->b()Lg6f;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 217
    .line 218
    invoke-static {v4, v2}, Lv7f;->c(Ljava/lang/Class;Lg6f;)Lh6f;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v2, Ll6f;

    .line 226
    .line 227
    invoke-direct {v2, v1}, Ll6f;-><init>(Lg6f;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lg6f;->b()Lg6f;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-class v2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 235
    .line 236
    invoke-static {v2, v1}, Lv7f;->c(Ljava/lang/Class;Lg6f;)Lh6f;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    sget-object v1, Lv7f;->j:Lh6f;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    sget-object v1, Lv7f;->n:Lh6f;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    sget-object v1, Lv7f;->s:Lh6f;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    sget-object v1, Lv7f;->t:Lh6f;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    sget-object v1, Lv7f;->o:Lh6f;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    sget-object v1, Lv7f;->p:Lh6f;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    sget-object v1, Lv7f;->q:Lh6f;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    sget-object v1, Lv7f;->u:Lh6f;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    sget-object v1, Lv7f;->v:Lh6f;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    sget-object v1, Lv7f;->x:Lh6f;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    sget-object v1, Lv7f;->y:Lh6f;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    sget-object v1, Lv7f;->A:Lh6f;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    sget-object v1, Lv7f;->w:Lh6f;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    sget-object v1, Lv7f;->b:Lh6f;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    sget-object v1, Lcx3;->c:Lh6f;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    sget-object v1, Lv7f;->z:Lh6f;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :try_start_0
    const-class v1, Lx77;

    .line 324
    .line 325
    sget-object v2, Lx77;->a:Lg6f;

    .line 326
    .line 327
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Ls7f;

    .line 336
    .line 337
    check-cast v1, Lx77;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    sget-object v3, Lx77;->j:Lh6f;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    .line 344
    :catch_0
    if-eqz v3, :cond_7

    .line 345
    .line 346
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_7
    sget-object v1, Lesd;->d:Ljava/util/List;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 352
    .line 353
    .line 354
    sget-object v1, Ly10;->c:Lh6f;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    sget-object v1, Lv7f;->a:Lh6f;

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    new-instance v1, Lum2;

    .line 365
    .line 366
    invoke-direct {v1, p1}, Lum2;-><init>(Lak;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    new-instance v1, Lnc9;

    .line 373
    .line 374
    invoke-direct {v1, p1}, Lnc9;-><init>(Lak;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    sget-object v1, Lv7f;->C:Lh6f;

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    new-instance v2, Lb8c;

    .line 389
    .line 390
    iget-object v5, p0, Lpd6;->a:Ltw4;

    .line 391
    .line 392
    iget-object v1, p0, Lpd6;->j:Ljava/util/ArrayDeque;

    .line 393
    .line 394
    invoke-static {v1}, Lpd6;->b(Ljava/util/AbstractCollection;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    iget v4, p0, Lpd6;->l:I

    .line 399
    .line 400
    move-object v3, p1

    .line 401
    move-object v6, p2

    .line 402
    invoke-direct/range {v2 .. v7}, Lb8c;-><init>(Lak;ILtw4;Lp97;Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    return-object p0
.end method
