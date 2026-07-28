.class public final Lm77;
.super Liea;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final Q0:[Ljava/lang/Class;

.field public static final Z:[Ljava/lang/Class;


# instance fields
.field public transient X:Lyx7;

.field public Y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lpd7;

    .line 7
    .line 8
    aput-object v3, v1, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const-class v4, Lbf7;

    .line 12
    .line 13
    aput-object v4, v1, v3

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const-class v6, Lib7;

    .line 17
    .line 18
    aput-object v6, v1, v5

    .line 19
    .line 20
    const/4 v7, 0x3

    .line 21
    const-class v8, Lre7;

    .line 22
    .line 23
    aput-object v8, v1, v7

    .line 24
    .line 25
    const/4 v9, 0x4

    .line 26
    const-class v10, Lid7;

    .line 27
    .line 28
    aput-object v10, v1, v9

    .line 29
    .line 30
    const/4 v10, 0x5

    .line 31
    const-class v11, Lue7;

    .line 32
    .line 33
    aput-object v11, v1, v10

    .line 34
    .line 35
    const/4 v12, 0x6

    .line 36
    const-class v13, Lba7;

    .line 37
    .line 38
    aput-object v13, v1, v12

    .line 39
    .line 40
    const/4 v14, 0x7

    .line 41
    const-class v15, Lhc7;

    .line 42
    .line 43
    aput-object v15, v1, v14

    .line 44
    .line 45
    sput-object v1, Lm77;->Z:[Ljava/lang/Class;

    .line 46
    .line 47
    new-array v0, v0, [Ljava/lang/Class;

    .line 48
    .line 49
    const-class v1, Lqa7;

    .line 50
    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    aput-object v4, v0, v3

    .line 54
    .line 55
    aput-object v6, v0, v5

    .line 56
    .line 57
    aput-object v8, v0, v7

    .line 58
    .line 59
    aput-object v11, v0, v9

    .line 60
    .line 61
    aput-object v13, v0, v10

    .line 62
    .line 63
    aput-object v15, v0, v12

    .line 64
    .line 65
    const-class v1, Lkc7;

    .line 66
    .line 67
    aput-object v1, v0, v14

    .line 68
    .line 69
    sput-object v0, Lm77;->Q0:[Ljava/lang/Class;

    .line 70
    .line 71
    :try_start_0
    sget v0, Lt77;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    :catchall_0
    return-void
.end method

.method public static l0(Lrc9;Ljyh;)Lqwd;
    .locals 5

    .line 1
    const-class v0, Lre7;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljyh;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lre7;

    .line 8
    .line 9
    const-class v1, Lte7;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljyh;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lte7;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v1}, Lte7;->value()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lrc9;->h()V

    .line 28
    .line 29
    .line 30
    sget-object v3, Ltc9;->a1:Ltc9;

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lrc9;->i(Ltc9;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v1, v3}, Lxh2;->f(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lqwd;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-nez v0, :cond_2

    .line 44
    .line 45
    :goto_0
    return-object v2

    .line 46
    :cond_2
    invoke-interface {v0}, Lre7;->use()Lpe7;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v3, Lpe7;->Y:Lpe7;

    .line 51
    .line 52
    if-ne v1, v3, :cond_3

    .line 53
    .line 54
    new-instance p0, Lqwd;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lqwd;->a:Lpe7;

    .line 60
    .line 61
    iput-object v2, p0, Lqwd;->d:Lc8f;

    .line 62
    .line 63
    iput-object v2, p0, Lqwd;->c:Ljava/lang/String;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    new-instance v1, Lqwd;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    :goto_1
    const-class v3, Lne7;

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Ljyh;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lne7;

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    move-object p0, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-interface {v3}, Lne7;->value()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p0}, Lrc9;->h()V

    .line 88
    .line 89
    .line 90
    sget-object v4, Ltc9;->a1:Ltc9;

    .line 91
    .line 92
    invoke-virtual {p0, v4}, Lrc9;->i(Ltc9;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {v3, p0}, Lxh2;->f(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lc8f;

    .line 101
    .line 102
    :goto_2
    invoke-interface {v0}, Lre7;->use()Lpe7;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_a

    .line 107
    .line 108
    iput-object v3, v1, Lqwd;->a:Lpe7;

    .line 109
    .line 110
    iput-object p0, v1, Lqwd;->d:Lc8f;

    .line 111
    .line 112
    iget-object p0, v3, Lpe7;->X:Ljava/lang/String;

    .line 113
    .line 114
    iput-object p0, v1, Lqwd;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v0}, Lre7;->include()Loe7;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object v3, Loe7;->Q0:Loe7;

    .line 121
    .line 122
    if-ne p0, v3, :cond_5

    .line 123
    .line 124
    instance-of p1, p1, Lsr;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    sget-object p0, Loe7;->X:Loe7;

    .line 129
    .line 130
    :cond_5
    if-eqz p0, :cond_9

    .line 131
    .line 132
    iput-object p0, v1, Lqwd;->b:Loe7;

    .line 133
    .line 134
    invoke-interface {v0}, Lre7;->property()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_6

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    :cond_6
    iget-object p0, v1, Lqwd;->a:Lpe7;

    .line 147
    .line 148
    iget-object p0, p0, Lpe7;->X:Ljava/lang/String;

    .line 149
    .line 150
    :cond_7
    iput-object p0, v1, Lqwd;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v0}, Lre7;->defaultImpl()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-class p1, Lqe7;

    .line 157
    .line 158
    if-eq p0, p1, :cond_8

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    :cond_8
    invoke-interface {v0}, Lre7;->visible()Z

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_9
    const-string p0, "includeAs cannot be null"

    .line 169
    .line 170
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const-string p0, "idType cannot be null"

    .line 178
    .line 179
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v2
.end method

.method public static m0(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lxh2;->t(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lxh2;->t(Ljava/lang/Class;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-ne p1, p0, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method


# virtual methods
.method public final B(Lyr;)Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lfd7;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lyr;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfd7;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Lfd7;->defaultValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    :cond_1
    return-object p0
.end method

.method public final C(Lyr;)Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lgd7;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lyr;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgd7;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lgd7;->value()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final D(Ljyh;)Lsb7;
    .locals 6

    .line 1
    const-class p0, Ltb7;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljyh;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltb7;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lsb7;->S0:Lsb7;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p1, Lsb7;->S0:Lsb7;

    .line 15
    .line 16
    invoke-interface {p0}, Ltb7;->value()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    array-length v0, p1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    array-length v1, p1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 31
    .line 32
    .line 33
    array-length v1, p1

    .line 34
    move v2, v5

    .line 35
    :goto_0
    if-ge v2, v1, :cond_2

    .line 36
    .line 37
    aget-object v3, p1, v2

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    move-object v1, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_3
    invoke-interface {p0}, Ltb7;->ignoreUnknown()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-interface {p0}, Ltb7;->allowGetters()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-interface {p0}, Ltb7;->allowSetters()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sget-object p0, Lsb7;->S0:Lsb7;

    .line 63
    .line 64
    iget-boolean p1, p0, Lsb7;->Y:Z

    .line 65
    .line 66
    if-ne v2, p1, :cond_5

    .line 67
    .line 68
    iget-boolean p1, p0, Lsb7;->Z:Z

    .line 69
    .line 70
    if-ne v3, p1, :cond_5

    .line 71
    .line 72
    iget-boolean p1, p0, Lsb7;->Q0:Z

    .line 73
    .line 74
    if-ne v4, p1, :cond_5

    .line 75
    .line 76
    iget-boolean p1, p0, Lsb7;->R0:Z

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    :cond_4
    return-object p0

    .line 89
    :cond_5
    new-instance v0, Lsb7;

    .line 90
    .line 91
    invoke-direct/range {v0 .. v5}, Lsb7;-><init>(Ljava/util/Set;ZZZZ)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public final E(Ljyh;)Lsb7;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm77;->D(Ljyh;)Lsb7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final F(Ljyh;)Lyb7;
    .locals 6

    .line 1
    const-class p0, Lzb7;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljyh;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzb7;

    .line 8
    .line 9
    sget-object v0, Lxb7;->R0:Lxb7;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lyb7;->R0:Lyb7;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v1, Lyb7;->R0:Lyb7;

    .line 17
    .line 18
    invoke-interface {p0}, Lzb7;->value()Lxb7;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p0}, Lzb7;->content()Lxb7;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-ne v2, v0, :cond_1

    .line 27
    .line 28
    if-ne v3, v0, :cond_1

    .line 29
    .line 30
    move-object p0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {p0}, Lzb7;->valueFilter()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x0

    .line 37
    const-class v5, Ljava/lang/Void;

    .line 38
    .line 39
    if-ne v1, v5, :cond_2

    .line 40
    .line 41
    move-object v1, v4

    .line 42
    :cond_2
    invoke-interface {p0}, Lzb7;->contentFilter()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v5, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v4, p0

    .line 50
    :goto_0
    new-instance p0, Lyb7;

    .line 51
    .line 52
    invoke-direct {p0, v2, v3, v1, v4}, Lyb7;-><init>(Lxb7;Lxb7;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v1, p0, Lyb7;->X:Lxb7;

    .line 56
    .line 57
    if-ne v1, v0, :cond_8

    .line 58
    .line 59
    const-class v0, Lpd7;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljyh;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lpd7;

    .line 66
    .line 67
    if-eqz p1, :cond_8

    .line 68
    .line 69
    invoke-interface {p1}, Lpd7;->include()Lnd7;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    if-eq p1, v0, :cond_6

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    if-eq p1, v0, :cond_5

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    if-eq p1, v0, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    sget-object p1, Lxb7;->Z:Lxb7;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lyb7;->b(Lxb7;)Lyb7;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_5
    sget-object p1, Lxb7;->Q0:Lxb7;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lyb7;->b(Lxb7;)Lyb7;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_6
    sget-object p1, Lxb7;->Y:Lxb7;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lyb7;->b(Lxb7;)Lyb7;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_7
    sget-object p1, Lxb7;->X:Lxb7;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lyb7;->b(Lxb7;)Lyb7;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :cond_8
    :goto_2
    return-object p0
.end method

.method public final G(Ljyh;)Lac7;
    .locals 4

    .line 1
    const-class p0, Lbc7;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljyh;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbc7;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lac7;->Y:Lac7;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Lac7;

    .line 15
    .line 16
    invoke-interface {p0}, Lbc7;->value()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    array-length v0, p0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    array-length v1, p0

    .line 29
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 30
    .line 31
    .line 32
    array-length v1, p0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_3

    .line 35
    .line 36
    aget-object v3, p0, v2

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 45
    .line 46
    :cond_3
    invoke-direct {p1, v0}, Lac7;-><init>(Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final H(Lyr;)Ljava/lang/Integer;
    .locals 0

    .line 1
    const-class p0, Lfd7;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lyr;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfd7;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lfd7;->index()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, -0x1

    .line 16
    if-eq p0, p1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final I(Lrc9;Lyr;Lw7f;)Lqwd;
    .locals 0

    .line 1
    invoke-virtual {p3}, Lw7f;->E()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lhrg;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lm77;->l0(Lrc9;Ljyh;)Lqwd;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final J(Lyr;)Lus;
    .locals 0

    .line 1
    const-class p0, Lhc7;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lyr;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhc7;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lhc7;->value()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    new-instance p0, Lus;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1}, Lus;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-class p0, Lba7;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lyr;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lba7;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Lba7;->value()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    new-instance p0, Lus;

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    invoke-direct {p0, p1}, Lus;-><init>(I)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final K(Lsr;)Lmrb;
    .locals 2

    .line 1
    const-class p0, Lld7;

    .line 2
    .line 3
    iget-object p1, p1, Lsr;->X0:Lxs;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lxs;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lld7;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-interface {p0}, Lld7;->namespace()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v0

    .line 29
    :goto_0
    invoke-interface {p0}, Lld7;->value()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, p1}, Lmrb;->b(Ljava/lang/String;Ljava/lang/String;)Lmrb;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final L(Lyr;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class p0, Lpd7;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lyr;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpd7;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p0}, Lpd7;->contentConverter()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lxh2;->o(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    move-object p0, p1

    .line 26
    :cond_2
    if-eqz p0, :cond_4

    .line 27
    .line 28
    const-class v0, Lpa3;

    .line 29
    .line 30
    if-ne p0, v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return-object p0

    .line 34
    :cond_4
    :goto_0
    return-object p1
.end method

.method public final M(Ljyh;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class p0, Lpd7;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljyh;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpd7;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p0}, Lpd7;->converter()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lxh2;->o(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    move-object p0, p1

    .line 26
    :cond_2
    if-eqz p0, :cond_4

    .line 27
    .line 28
    const-class v0, Lpa3;

    .line 29
    .line 30
    if-ne p0, v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return-object p0

    .line 34
    :cond_4
    :goto_0
    return-object p1
.end method

.method public final N(Lsr;)[Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lhd7;

    .line 2
    .line 3
    iget-object p1, p1, Lsr;->X0:Lxs;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lxs;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhd7;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Lhd7;->value()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final O(Ljyh;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-class p0, Lhd7;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljyh;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhd7;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lhd7;->alphabetic()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final P(Ljyh;)Lod7;
    .locals 0

    .line 1
    const-class p0, Lpd7;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljyh;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpd7;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lpd7;->typing()Lod7;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final Q(Ljyh;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class p0, Lpd7;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljyh;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpd7;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lpd7;->using()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v0, Lqd7;

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-class p0, Lid7;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljyh;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lid7;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Lid7;->value()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljyh;->e()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Lmca;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-direct {p1, v0, v1, p0}, Lmca;-><init>(IILjava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public final R(Lyr;)Ltd7;
    .locals 1

    .line 1
    const-class p0, Lud7;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lyr;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lud7;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Lud7;->nulls()Ltca;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0}, Lud7;->contentNulls()Ltca;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Ltca;->X:Ltca;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :cond_1
    if-nez p0, :cond_2

    .line 26
    .line 27
    move-object p0, v0

    .line 28
    :cond_2
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    if-ne p0, v0, :cond_3

    .line 31
    .line 32
    :goto_0
    sget-object p0, Ltd7;->Z:Ltd7;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    new-instance v0, Ltd7;

    .line 36
    .line 37
    invoke-direct {v0, p1, p0}, Ltd7;-><init>(Ltca;Ltca;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final S(Ljyh;)Ljava/util/List;
    .locals 10

    .line 1
    const-class p0, Lyd7;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljyh;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyd7;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lyd7;->value()[Lxd7;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    array-length v0, p0

    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    :goto_0
    if-ge v2, v0, :cond_2

    .line 27
    .line 28
    aget-object v3, p0, v2

    .line 29
    .line 30
    new-instance v4, Lv3a;

    .line 31
    .line 32
    invoke-interface {v3}, Lxd7;->value()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v3}, Lxd7;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-direct {v4, v5, v6}, Lv3a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Lxd7;->names()[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    array-length v5, v4

    .line 51
    move v6, v1

    .line 52
    :goto_1
    if-ge v6, v5, :cond_1

    .line 53
    .line 54
    aget-object v7, v4, v6

    .line 55
    .line 56
    new-instance v8, Lv3a;

    .line 57
    .line 58
    invoke-interface {v3}, Lxd7;->value()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-direct {v8, v9, v7}, Lv3a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-object p1
.end method

.method public final T(Lsr;)Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lse7;

    .line 2
    .line 3
    iget-object p1, p1, Lsr;->X0:Lxs;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lxs;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lse7;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Lse7;->value()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final U(Ln8d;Lsr;Lw7f;)Lqwd;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lm77;->l0(Lrc9;Ljyh;)Lqwd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final V(Lyr;)Lq3a;
    .locals 4

    .line 1
    const-class p0, Lue7;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lyr;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lue7;

    .line 8
    .line 9
    if-eqz p0, :cond_6

    .line 10
    .line 11
    invoke-interface {p0}, Lue7;->enabled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-interface {p0}, Lue7;->prefix()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0}, Lue7;->suffix()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move v2, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v1

    .line 39
    :goto_0
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    move v3, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v3, v1

    .line 50
    :goto_1
    if-eqz v2, :cond_4

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    new-instance v0, Lm3a;

    .line 55
    .line 56
    invoke-direct {v0, p1, p0}, Lm3a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    new-instance p0, Ln3a;

    .line 61
    .line 62
    invoke-direct {p0, p1, v1}, Ln3a;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    if-eqz v3, :cond_5

    .line 67
    .line 68
    new-instance p1, Ln3a;

    .line 69
    .line 70
    invoke-direct {p1, p0, v0}, Ln3a;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_5
    sget-object p0, Lq3a;->X:Lp3a;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public final W(Ljyh;)[Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lbf7;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljyh;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbf7;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lbf7;->value()[Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final X(Lyr;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-class p0, Lq97;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lyr;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq97;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lq97;->enabled()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final Y(Lzr;)Z
    .locals 0

    .line 1
    const-class p0, Lq97;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lyr;->q(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Z(Lyr;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-class p0, Lr97;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lyr;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr97;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lr97;->enabled()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final a(Lrc9;Lsr;Ljava/util/ArrayList;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-class v3, Lu97;

    .line 8
    .line 9
    iget-object v4, v1, Lsr;->X0:Lxs;

    .line 10
    .line 11
    invoke-interface {v4, v3}, Lxs;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v1, Lsr;->Z:Ljava/lang/Class;

    .line 16
    .line 17
    check-cast v3, Lu97;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    invoke-interface {v3}, Lu97;->prepend()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-interface {v3}, Lu97;->attrs()[Ls97;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    array-length v7, v6

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    move v10, v8

    .line 35
    :goto_0
    if-ge v10, v7, :cond_8

    .line 36
    .line 37
    if-nez v9, :cond_1

    .line 38
    .line 39
    const-class v9, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0, v9}, Lrc9;->c(Ljava/lang/Class;)Lw7f;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    :cond_1
    aget-object v11, v6, v10

    .line 46
    .line 47
    invoke-interface {v11}, Ls97;->required()Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_2

    .line 52
    .line 53
    sget-object v12, Llrb;->U0:Llrb;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v12, Llrb;->V0:Llrb;

    .line 57
    .line 58
    :goto_1
    invoke-interface {v11}, Ls97;->value()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-interface {v11}, Ls97;->propName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-interface {v11}, Ls97;->propNamespace()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    if-eqz v16, :cond_3

    .line 75
    .line 76
    sget-object v14, Lmrb;->Q0:Lmrb;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    if-eqz v15, :cond_5

    .line 80
    .line 81
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    if-eqz v16, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {v14, v15}, Lmrb;->b(Ljava/lang/String;Ljava/lang/String;)Lmrb;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_2
    invoke-static {v14}, Lmrb;->a(Ljava/lang/String;)Lmrb;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    :goto_3
    iget-object v15, v14, Lmrb;->X:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    if-eqz v15, :cond_6

    .line 104
    .line 105
    invoke-static {v13}, Lmrb;->a(Ljava/lang/String;)Lmrb;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    :cond_6
    new-instance v15, Lf0g;

    .line 110
    .line 111
    invoke-direct {v15, v1, v4, v13, v9}, Lf0g;-><init>(Lsr;Ljava/lang/Class;Ljava/lang/String;Lw7f;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v11}, Ls97;->include()Lxb7;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v0, v15, v14, v12, v11}, Lxid;->p(Lrc9;Lf0g;Lmrb;Llrb;Lxb7;)Lxid;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    iget-object v12, v1, Lsr;->X0:Lxs;

    .line 123
    .line 124
    new-instance v14, Le60;

    .line 125
    .line 126
    invoke-direct {v14, v13, v11, v12, v9}, Le60;-><init>(Ljava/lang/String;Lxid;Lxs;Lw7f;)V

    .line 127
    .line 128
    .line 129
    if-eqz v5, :cond_7

    .line 130
    .line 131
    invoke-interface {v2, v10, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    invoke-interface {v3}, Lu97;->props()[Lt97;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    array-length v3, v2

    .line 146
    if-lez v3, :cond_d

    .line 147
    .line 148
    aget-object v2, v2, v8

    .line 149
    .line 150
    invoke-interface {v2}, Lt97;->required()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    sget-object v3, Llrb;->U0:Llrb;

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    sget-object v3, Llrb;->V0:Llrb;

    .line 160
    .line 161
    :goto_5
    invoke-interface {v2}, Lt97;->name()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v2}, Lt97;->namespace()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-nez v7, :cond_c

    .line 174
    .line 175
    if-eqz v6, :cond_b

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_a

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    invoke-static {v5, v6}, Lmrb;->b(Ljava/lang/String;Ljava/lang/String;)Lmrb;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    goto :goto_7

    .line 189
    :cond_b
    :goto_6
    invoke-static {v5}, Lmrb;->a(Ljava/lang/String;)Lmrb;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    goto :goto_7

    .line 194
    :cond_c
    sget-object v5, Lmrb;->Q0:Lmrb;

    .line 195
    .line 196
    :goto_7
    invoke-interface {v2}, Lt97;->type()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v0, v6}, Lrc9;->c(Ljava/lang/Class;)Lw7f;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    new-instance v7, Lf0g;

    .line 205
    .line 206
    iget-object v8, v5, Lmrb;->X:Ljava/lang/String;

    .line 207
    .line 208
    invoke-direct {v7, v1, v4, v8, v6}, Lf0g;-><init>(Lsr;Ljava/lang/Class;Ljava/lang/String;Lw7f;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2}, Lt97;->include()Lxb7;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v0, v7, v5, v3, v1}, Lxid;->p(Lrc9;Lf0g;Lmrb;Llrb;Lxb7;)Lxid;

    .line 216
    .line 217
    .line 218
    invoke-interface {v2}, Lt97;->value()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0}, Lrc9;->h()V

    .line 223
    .line 224
    .line 225
    sget-object v2, Ltc9;->a1:Ltc9;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Lrc9;->i(Ltc9;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v1, v0}, Lxh2;->f(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Le60;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    const-string v0, "Should not be called on this type"

    .line 241
    .line 242
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_d
    :goto_8
    return-void
.end method

.method public final a0(Lyr;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-class p0, Lec7;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lyr;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lec7;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lec7;->value()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final b(Lsr;Lo0g;)Lo0g;
    .locals 12

    .line 1
    const-class p0, Laa7;

    .line 2
    .line 3
    iget-object p1, p1, Lsr;->X0:Lxs;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lxs;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laa7;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    iget-object p1, p2, Lo0g;->X:Lz97;

    .line 15
    .line 16
    iget-object v0, p2, Lo0g;->R0:Lz97;

    .line 17
    .line 18
    iget-object v1, p2, Lo0g;->Q0:Lz97;

    .line 19
    .line 20
    iget-object v2, p2, Lo0g;->Z:Lz97;

    .line 21
    .line 22
    iget-object v3, p2, Lo0g;->Y:Lz97;

    .line 23
    .line 24
    invoke-interface {p0}, Laa7;->getterVisibility()Lz97;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lz97;->Q0:Lz97;

    .line 29
    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    move-object v7, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v7, v4

    .line 35
    :goto_0
    invoke-interface {p0}, Laa7;->isGetterVisibility()Lz97;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v5, :cond_2

    .line 40
    .line 41
    move-object v8, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v8, p1

    .line 44
    :goto_1
    invoke-interface {p0}, Laa7;->setterVisibility()Lz97;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v5, :cond_3

    .line 49
    .line 50
    move-object v9, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v9, p1

    .line 53
    :goto_2
    invoke-interface {p0}, Laa7;->creatorVisibility()Lz97;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v5, :cond_4

    .line 58
    .line 59
    move-object v10, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move-object v10, p1

    .line 62
    :goto_3
    invoke-interface {p0}, Laa7;->fieldVisibility()Lz97;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v5, :cond_5

    .line 67
    .line 68
    move-object v11, v0

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object v11, p0

    .line 71
    :goto_4
    iget-object p0, p2, Lo0g;->X:Lz97;

    .line 72
    .line 73
    if-ne v7, p0, :cond_6

    .line 74
    .line 75
    if-ne v8, v3, :cond_6

    .line 76
    .line 77
    if-ne v9, v2, :cond_6

    .line 78
    .line 79
    if-ne v10, v1, :cond_6

    .line 80
    .line 81
    if-ne v11, v0, :cond_6

    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_6
    new-instance v6, Lo0g;

    .line 85
    .line 86
    invoke-direct/range {v6 .. v11}, Lo0g;-><init>(Lz97;Lz97;Lz97;Lz97;Lz97;)V

    .line 87
    .line 88
    .line 89
    return-object v6
.end method

.method public final b0(Lyr;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-class p0, Lxe7;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lyr;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxe7;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lxe7;->value()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final c(Ljyh;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p0, Lpd7;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljyh;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpd7;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lpd7;->contentUsing()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class p1, Lqd7;

    .line 16
    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final c0(Lzr;)Z
    .locals 0

    .line 1
    const-class p0, Lxe7;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lyr;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxe7;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lxe7;->value()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final d(Ln8d;Ljyh;)Lha7;
    .locals 1

    .line 1
    const-class v0, Lia7;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljyh;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lia7;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Lia7;->mode()Lha7;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-boolean p0, p0, Lm77;->Y:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Ltc9;->Y0:Ltc9;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lrc9;->i(Ltc9;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final d0(Ljyh;)Z
    .locals 0

    .line 1
    const-class p0, Lia7;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljyh;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lia7;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lia7;->mode()Lha7;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lha7;->Y:Lha7;

    .line 16
    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final e(Ljyh;)Lha7;
    .locals 0

    .line 1
    const-class p0, Lia7;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljyh;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lia7;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lia7;->mode()Lha7;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final e0(Lyr;)Z
    .locals 0

    .line 1
    const-class p0, Lrb7;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lyr;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrb7;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lrb7;->value()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final f0(Lyr;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-class p0, Lfd7;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lyr;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfd7;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lfd7;->required()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final g(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p1, p0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, p1, :cond_4

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-class v4, Lfd7;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lfd7;

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {v4}, Lfd7;->value()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-nez v0, :cond_3

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    if-eqz v0, :cond_6

    .line 60
    .line 61
    array-length p0, p2

    .line 62
    :goto_2
    if-ge v1, p0, :cond_6

    .line 63
    .line 64
    aget-object p1, p2, v1

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    aput-object p1, p3, v1

    .line 79
    .line 80
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    return-object p3
.end method

.method public final g0(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lm77;->X:Lyx7;

    .line 6
    .line 7
    iget-object v0, p0, Lyx7;->Y:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-class v0, Ln77;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, v0}, Lyx7;->a(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final h(Ljyh;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p0, Ldb7;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljyh;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldb7;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ldb7;->value()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final h0(Lsr;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-class p0, Lub7;

    .line 2
    .line 3
    iget-object p1, p1, Lsr;->X0:Lxs;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lxs;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lub7;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Lub7;->value()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final i(Ljyh;)Lhb7;
    .locals 13

    .line 1
    const-class p0, Lib7;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljyh;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lib7;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Lhb7;

    .line 14
    .line 15
    invoke-interface {p0}, Lib7;->pattern()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p0}, Lib7;->shape()Lgb7;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p0}, Lib7;->locale()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {p0}, Lib7;->timezone()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {p0}, Lib7;->with()[Leb7;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {p0}, Lib7;->without()[Leb7;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    array-length v7, v5

    .line 40
    const/4 v8, 0x0

    .line 41
    move v9, v8

    .line 42
    move v10, v9

    .line 43
    :goto_0
    const/4 v11, 0x1

    .line 44
    if-ge v9, v7, :cond_1

    .line 45
    .line 46
    aget-object v12, v5, v9

    .line 47
    .line 48
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    shl-int/2addr v11, v12

    .line 53
    or-int/2addr v10, v11

    .line 54
    add-int/lit8 v9, v9, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    array-length v5, v6

    .line 58
    move v7, v8

    .line 59
    :goto_1
    if-ge v8, v5, :cond_2

    .line 60
    .line 61
    aget-object v9, v6, v8

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    shl-int v9, v11, v9

    .line 68
    .line 69
    or-int/2addr v7, v9

    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance v5, Lfb7;

    .line 74
    .line 75
    invoke-direct {v5, v10, v7}, Lfb7;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Lib7;->lenient()Laka;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v6, Laka;->Y:Laka;

    .line 86
    .line 87
    if-ne p0, v6, :cond_3

    .line 88
    .line 89
    :goto_2
    move-object v6, p1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    sget-object p1, Laka;->X:Laka;

    .line 92
    .line 93
    if-ne p0, p1, :cond_4

    .line 94
    .line 95
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_3
    invoke-direct/range {v0 .. v6}, Lhb7;-><init>(Ljava/lang/String;Lgb7;Ljava/lang/String;Ljava/lang/String;Lfb7;Ljava/lang/Boolean;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public final i0(Lyr;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-class p0, Lme7;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lyr;->q(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final j(Lyr;)Lo77;
    .locals 3

    .line 1
    const-class p0, Lp77;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lyr;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp77;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, Lp77;->value()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p0}, Lp77;->useInput()Laka;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v2, Laka;->Y:Laka;

    .line 25
    .line 26
    if-ne p0, v2, :cond_1

    .line 27
    .line 28
    move-object p0, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v2, Laka;->X:Laka;

    .line 31
    .line 32
    if-ne p0, v2, :cond_2

    .line 33
    .line 34
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    :goto_0
    const-string v2, ""

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    :cond_3
    if-nez v1, :cond_4

    .line 49
    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    sget-object p0, Lo77;->Z:Lo77;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    new-instance v2, Lo77;

    .line 56
    .line 57
    invoke-direct {v2, v1, p0}, Lo77;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    move-object p0, v2

    .line 61
    :goto_1
    iget-object v1, p0, Lo77;->X:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    instance-of v2, p1, Lzr;

    .line 67
    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1}, Ljyh;->e()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    check-cast p1, Lzr;

    .line 80
    .line 81
    invoke-virtual {p1}, Lzr;->v()[Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    array-length v2, v2

    .line 86
    if-nez v2, :cond_7

    .line 87
    .line 88
    iget-object p1, p1, Lzr;->R0:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_3

    .line 99
    :cond_7
    invoke-virtual {p1}, Lzr;->v()[Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    array-length v2, p1

    .line 104
    if-gtz v2, :cond_8

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    const/4 v0, 0x0

    .line 108
    aget-object v0, p1, v0

    .line 109
    .line 110
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_3
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    :goto_4
    return-object p0

    .line 121
    :cond_9
    new-instance v0, Lo77;

    .line 122
    .line 123
    iget-object p0, p0, Lo77;->Y:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-direct {v0, p1, p0}, Lo77;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public final j0(Lrc9;Ljyh;Lw7f;)Lw7f;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v0, v0, Lrc9;->Y:Llv0;

    .line 6
    .line 7
    iget-object v0, v0, Llv0;->X:Lb8f;

    .line 8
    .line 9
    const-class v2, Lpd7;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljyh;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lpd7;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    move-object v5, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {v2}, Lpd7;->as()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-static {v5}, Lxh2;->o(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v5, :cond_7

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Lw7f;->D(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Lw7f;->L()Lw7f;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget-object v11, v1, Lw7f;->Y:Ljava/lang/Class;

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v5, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-eqz v12, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v5}, Lb8f;->g(Lw7f;Ljava/lang/Class;)Lw7f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {v11, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0, v1, v5, v10}, Lb8f;->h(Lw7f;Ljava/lang/Class;Z)Lw7f;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_3

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-static {v11, v5}, Lm77;->m0(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_6

    .line 89
    .line 90
    invoke-virtual {v1}, Lw7f;->L()Lw7f;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    const-string v0, "Cannot refine serialization type %s into %s; types not related"

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-array v11, v9, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v1, v11, v10

    .line 104
    .line 105
    aput-object v2, v11, v8

    .line 106
    .line 107
    invoke-static {v0, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, Ljc7;

    .line 112
    .line 113
    invoke-direct {v2, v4, v0}, Ljc7;-><init>(Lr9g;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v3}, Ljyh;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    new-array v7, v7, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v1, v7, v10

    .line 132
    .line 133
    aput-object v2, v7, v8

    .line 134
    .line 135
    aput-object v3, v7, v9

    .line 136
    .line 137
    aput-object v5, v7, v6

    .line 138
    .line 139
    const-string v1, "Failed to widen type %s with annotation (value %s), from \'%s\': %s"

    .line 140
    .line 141
    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Ljc7;

    .line 146
    .line 147
    invoke-direct {v2, v4, v1, v0}, Ljc7;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v2

    .line 151
    :cond_7
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    instance-of v5, v1, Lmc9;

    .line 155
    .line 156
    if-eqz v5, :cond_e

    .line 157
    .line 158
    move-object v5, v1

    .line 159
    check-cast v5, Lmc9;

    .line 160
    .line 161
    iget-object v11, v5, Lmc9;->X0:Lw7f;

    .line 162
    .line 163
    if-nez v2, :cond_9

    .line 164
    .line 165
    :cond_8
    :goto_4
    move-object v12, v4

    .line 166
    goto :goto_5

    .line 167
    :cond_9
    invoke-interface {v2}, Lpd7;->keyAs()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    if-eqz v12, :cond_8

    .line 172
    .line 173
    invoke-static {v12}, Lxh2;->o(Ljava/lang/Class;)Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-eqz v13, :cond_a

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_a
    :goto_5
    if-eqz v12, :cond_e

    .line 181
    .line 182
    invoke-virtual {v11, v12}, Lw7f;->D(Ljava/lang/Class;)Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_b

    .line 187
    .line 188
    invoke-virtual {v11}, Lw7f;->L()Lw7f;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto :goto_7

    .line 193
    :cond_b
    iget-object v13, v11, Lw7f;->Y:Ljava/lang/Class;

    .line 194
    .line 195
    :try_start_1
    invoke-virtual {v12, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_c

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v11, v12}, Lb8f;->g(Lw7f;Ljava/lang/Class;)Lw7f;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_7

    .line 209
    :goto_6
    move/from16 p0, v6

    .line 210
    .line 211
    move/from16 p1, v8

    .line 212
    .line 213
    move/from16 v22, v10

    .line 214
    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :cond_c
    invoke-virtual {v13, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    if-eqz v14, :cond_d

    .line 222
    .line 223
    invoke-virtual {v0, v11, v12, v10}, Lb8f;->h(Lw7f;Ljava/lang/Class;Z)Lw7f;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto :goto_7

    .line 228
    :catch_1
    move-exception v0

    .line 229
    goto :goto_6

    .line 230
    :cond_d
    invoke-static {v13, v12}, Lm77;->m0(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-eqz v13, :cond_10

    .line 235
    .line 236
    invoke-virtual {v11}, Lw7f;->L()Lw7f;

    .line 237
    .line 238
    .line 239
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 240
    :goto_7
    if-ne v1, v11, :cond_f

    .line 241
    .line 242
    move-object v1, v5

    .line 243
    :cond_e
    move/from16 p0, v6

    .line 244
    .line 245
    move/from16 p1, v8

    .line 246
    .line 247
    move/from16 v22, v10

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_f
    new-instance v12, Lmc9;

    .line 251
    .line 252
    iget-object v13, v5, Lw7f;->Y:Ljava/lang/Class;

    .line 253
    .line 254
    iget-object v14, v5, Lw7f;->V0:Lz7f;

    .line 255
    .line 256
    iget-object v15, v5, Lw7f;->T0:Lw7f;

    .line 257
    .line 258
    iget-object v11, v5, Lw7f;->U0:[Lw7f;

    .line 259
    .line 260
    move/from16 p0, v6

    .line 261
    .line 262
    iget-object v6, v5, Lmc9;->Y0:Lw7f;

    .line 263
    .line 264
    move/from16 p1, v8

    .line 265
    .line 266
    iget-object v8, v5, Lw7f;->Q0:Ljava/lang/Object;

    .line 267
    .line 268
    move/from16 v22, v10

    .line 269
    .line 270
    iget-object v10, v5, Lw7f;->R0:Ljava/lang/Object;

    .line 271
    .line 272
    iget-boolean v5, v5, Lw7f;->S0:Z

    .line 273
    .line 274
    move-object/from16 v17, v1

    .line 275
    .line 276
    move/from16 v21, v5

    .line 277
    .line 278
    move-object/from16 v18, v6

    .line 279
    .line 280
    move-object/from16 v19, v8

    .line 281
    .line 282
    move-object/from16 v20, v10

    .line 283
    .line 284
    move-object/from16 v16, v11

    .line 285
    .line 286
    invoke-direct/range {v12 .. v21}, Lmc9;-><init>(Ljava/lang/Class;Lz7f;Lw7f;[Lw7f;Lw7f;Lw7f;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 287
    .line 288
    .line 289
    move-object v1, v12

    .line 290
    goto :goto_9

    .line 291
    :cond_10
    move/from16 p0, v6

    .line 292
    .line 293
    move/from16 p1, v8

    .line 294
    .line 295
    move/from16 v22, v10

    .line 296
    .line 297
    :try_start_2
    const-string v0, "Cannot refine serialization key type %s into %s; types not related"

    .line 298
    .line 299
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    new-array v5, v9, [Ljava/lang/Object;

    .line 304
    .line 305
    aput-object v11, v5, v22

    .line 306
    .line 307
    aput-object v2, v5, p1

    .line 308
    .line 309
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v2, Ljc7;

    .line 314
    .line 315
    invoke-direct {v2, v4, v0}, Ljc7;-><init>(Lr9g;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 319
    :catch_2
    move-exception v0

    .line 320
    :goto_8
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v3}, Ljyh;->c()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    new-array v6, v7, [Ljava/lang/Object;

    .line 333
    .line 334
    aput-object v1, v6, v22

    .line 335
    .line 336
    aput-object v2, v6, p1

    .line 337
    .line 338
    aput-object v3, v6, v9

    .line 339
    .line 340
    aput-object v5, v6, p0

    .line 341
    .line 342
    const-string v1, "Failed to widen key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    .line 343
    .line 344
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v2, Ljc7;

    .line 349
    .line 350
    invoke-direct {v2, v4, v1, v0}, Ljc7;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    throw v2

    .line 354
    :goto_9
    invoke-virtual {v1}, Lw7f;->t()Lw7f;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    if-eqz v5, :cond_18

    .line 359
    .line 360
    if-nez v2, :cond_12

    .line 361
    .line 362
    :cond_11
    :goto_a
    move-object v2, v4

    .line 363
    goto :goto_b

    .line 364
    :cond_12
    invoke-interface {v2}, Lpd7;->contentAs()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-eqz v2, :cond_11

    .line 369
    .line 370
    invoke-static {v2}, Lxh2;->o(Ljava/lang/Class;)Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-eqz v6, :cond_13

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_13
    :goto_b
    if-eqz v2, :cond_18

    .line 378
    .line 379
    invoke-virtual {v5, v2}, Lw7f;->D(Ljava/lang/Class;)Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-eqz v6, :cond_14

    .line 384
    .line 385
    invoke-virtual {v5}, Lw7f;->L()Lw7f;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto :goto_c

    .line 390
    :cond_14
    iget-object v6, v5, Lw7f;->Y:Ljava/lang/Class;

    .line 391
    .line 392
    :try_start_3
    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-eqz v8, :cond_15

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-static {v5, v2}, Lb8f;->g(Lw7f;Ljava/lang/Class;)Lw7f;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    goto :goto_c

    .line 406
    :cond_15
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-eqz v8, :cond_16

    .line 411
    .line 412
    move/from16 v8, v22

    .line 413
    .line 414
    invoke-virtual {v0, v5, v2, v8}, Lb8f;->h(Lw7f;Ljava/lang/Class;Z)Lw7f;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    goto :goto_c

    .line 419
    :catch_3
    move-exception v0

    .line 420
    goto :goto_d

    .line 421
    :cond_16
    invoke-static {v6, v2}, Lm77;->m0(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_17

    .line 426
    .line 427
    invoke-virtual {v5}, Lw7f;->L()Lw7f;

    .line 428
    .line 429
    .line 430
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 431
    :goto_c
    invoke-virtual {v1, v0}, Lw7f;->I(Lw7f;)Lw7f;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :cond_17
    :try_start_4
    const-string v0, "Cannot refine serialization content type %s into %s; types not related"

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    new-array v8, v9, [Ljava/lang/Object;

    .line 443
    .line 444
    const/16 v22, 0x0

    .line 445
    .line 446
    aput-object v5, v8, v22

    .line 447
    .line 448
    aput-object v6, v8, p1

    .line 449
    .line 450
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    new-instance v5, Ljc7;

    .line 455
    .line 456
    invoke-direct {v5, v4, v0}, Ljc7;-><init>(Lr9g;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v5
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 460
    :goto_d
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v3}, Ljyh;->c()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    new-array v6, v7, [Ljava/lang/Object;

    .line 473
    .line 474
    const/16 v22, 0x0

    .line 475
    .line 476
    aput-object v1, v6, v22

    .line 477
    .line 478
    aput-object v2, v6, p1

    .line 479
    .line 480
    aput-object v3, v6, v9

    .line 481
    .line 482
    aput-object v5, v6, p0

    .line 483
    .line 484
    const-string v1, "Internal error: failed to refine value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    .line 485
    .line 486
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    new-instance v2, Ljc7;

    .line 491
    .line 492
    invoke-direct {v2, v4, v1, v0}, Ljc7;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    throw v2

    .line 496
    :cond_18
    return-object v1
.end method

.method public final k0(Lzr;Lzr;)Lzr;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lzr;->v()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    move-object p0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    aget-object p0, p0, v2

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p2}, Lzr;->v()[Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v3, v0

    .line 19
    if-gtz v3, :cond_1

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    aget-object v0, v0, v2

    .line 24
    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_5

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const-class v2, Ljava/lang/String;

    .line 46
    .line 47
    if-ne p0, v2, :cond_4

    .line 48
    .line 49
    if-eq v0, v2, :cond_5

    .line 50
    .line 51
    :goto_2
    return-object p1

    .line 52
    :cond_4
    if-ne v0, v2, :cond_5

    .line 53
    .line 54
    :goto_3
    return-object p2

    .line 55
    :cond_5
    return-object v1
.end method

.method public final m(Lyr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm77;->j(Lyr;)Lo77;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lo77;->X:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0
.end method

.method public final n(Ljyh;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p0, Lpd7;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljyh;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpd7;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lpd7;->keyUsing()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class p1, Lqd7;

    .line 16
    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final q(Lyr;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class p0, Lkc7;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lyr;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkc7;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p0}, Lkc7;->value()Laka;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Laka;->Y:Laka;

    .line 21
    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object p1, Laka;->X:Laka;

    .line 26
    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p0
.end method

.method public final r(Lyr;)Lmrb;
    .locals 2

    .line 1
    const-class p0, Lud7;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lyr;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lud7;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lud7;->value()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0}, Lmrb;->a(Ljava/lang/String;)Lmrb;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    const-class v0, Lfd7;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lyr;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lfd7;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Lfd7;->namespace()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v1, p0

    .line 54
    :goto_1
    invoke-interface {v0}, Lfd7;->value()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v1}, Lmrb;->b(Ljava/lang/String;Ljava/lang/String;)Lmrb;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    if-nez p0, :cond_5

    .line 64
    .line 65
    sget-object p0, Lm77;->Q0:[Ljava/lang/Class;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lyr;->r([Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    return-object v1

    .line 75
    :cond_5
    :goto_2
    sget-object p0, Lmrb;->Q0:Lmrb;

    .line 76
    .line 77
    return-object p0
.end method

.method public final s(Lyr;)Lmrb;
    .locals 2

    .line 1
    const-class p0, Lnb7;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lyr;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnb7;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lnb7;->value()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lmrb;->a(Ljava/lang/String;)Lmrb;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    const-class v0, Lfd7;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lyr;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lfd7;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Lfd7;->namespace()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v1, p0

    .line 54
    :goto_1
    invoke-interface {v0}, Lfd7;->value()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v1}, Lmrb;->b(Ljava/lang/String;Ljava/lang/String;)Lmrb;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    if-nez p0, :cond_5

    .line 64
    .line 65
    sget-object p0, Lm77;->Z:[Ljava/lang/Class;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lyr;->r([Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    return-object v1

    .line 75
    :cond_5
    :goto_2
    sget-object p0, Lmrb;->Q0:Lmrb;

    .line 76
    .line 77
    return-object p0
.end method

.method public final t(Lsr;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p0, Lnc7;

    .line 2
    .line 3
    iget-object p1, p1, Lsr;->X0:Lxs;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lxs;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnc7;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Lnc7;->value()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final u(Lyr;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p0, Lpd7;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lyr;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpd7;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lpd7;->nullsUsing()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class p1, Lqd7;

    .line 16
    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final v(Ljyh;)Lyda;
    .locals 6

    .line 1
    const-class p0, Lpb7;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljyh;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpb7;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lpb7;->generator()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, Lxda;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Lpb7;->property()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lmrb;->a(Ljava/lang/String;)Lmrb;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Lyda;

    .line 29
    .line 30
    invoke-interface {p0}, Lpb7;->scope()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p0}, Lpb7;->generator()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {p0}, Lpb7;->resolver()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct/range {v0 .. v5}, Lyda;-><init>(Lmrb;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final w(Ljyh;Lyda;)Lyda;
    .locals 6

    .line 1
    const-class p0, Lqb7;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljyh;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqb7;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    sget-object p2, Lyda;->f:Lyda;

    .line 15
    .line 16
    :cond_1
    invoke-interface {p0}, Lqb7;->alwaysAsId()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-boolean p0, p2, Lyda;->e:Z

    .line 21
    .line 22
    if-ne p0, v4, :cond_2

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_2
    new-instance v0, Lyda;

    .line 26
    .line 27
    iget-object v1, p2, Lyda;->a:Lmrb;

    .line 28
    .line 29
    iget-object v2, p2, Lyda;->d:Ljava/lang/Class;

    .line 30
    .line 31
    iget-object v3, p2, Lyda;->b:Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v5, p2, Lyda;->c:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Lyda;-><init>(Lmrb;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final x(Ljyh;)Led7;
    .locals 0

    .line 1
    const-class p0, Lfd7;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljyh;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfd7;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lfd7;->access()Led7;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final z(Lrc9;Lyr;Lw7f;)Lqwd;
    .locals 0

    .line 1
    invoke-virtual {p3}, Lw7f;->t()Lw7f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lm77;->l0(Lrc9;Ljyh;)Lqwd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Must call method with a container or reference type (got "

    .line 13
    .line 14
    const-string p1, ")"

    .line 15
    .line 16
    invoke-static {p3, p1, p0}, Lzm9;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
