.class public final Lqt9;
.super Lrt9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final c:Ltt9;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Integer;

.field public l:Lst9;


# direct methods
.method public constructor <init>(Ltt9;Ljd5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lrt9;-><init>(Ljd5;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lqt9;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lqt9;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p1, p0, Lqt9;->c:Ltt9;

    .line 19
    .line 20
    iput-object p3, p0, Lqt9;->d:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lrt9;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqt9;->l:Lst9;

    .line 5
    .line 6
    iget-object v1, p0, Lqt9;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lrt9;->a()V

    .line 12
    .line 13
    .line 14
    iput-boolean v2, v0, Lrt9;->b:Z

    .line 15
    .line 16
    iget-object v3, v0, Lrt9;->a:Ljd5;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lst9;->b(Ljd5;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lqt9;->l:Lst9;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lqt9;->c:Ltt9;

    .line 33
    .line 34
    iget-object v3, v0, Ltt9;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p0}, Lrt9;->a()V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, p0, Lrt9;->b:Z

    .line 42
    .line 43
    iget-object v4, p0, Lqt9;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, p0, Lrt9;->a:Ljd5;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljd5;->g(Ljava/lang/CharSequence;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v0, v1}, Ltt9;->a(Ljava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v6, p0, Lqt9;->f:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/4 v8, 0x0

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    move v0, v8

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0, v6}, Ltt9;->a(Ljava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_0
    const/16 v6, 0x8

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljd5;->n(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v2, v4}, Ljd5;->c(II)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    invoke-virtual {v5, v2, v1}, Ljd5;->c(II)V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    invoke-virtual {v5, v1, v0}, Ljd5;->c(II)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lqt9;->g:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, Lqt9;->h:Ljava/lang/Long;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-long v0, v0

    .line 101
    iget-object v2, p0, Lqt9;->h:Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    invoke-static {v5, v0, v1, v6, v7}, Lmx7;->c(Ljd5;JJ)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v5, v8, v0}, Ljd5;->f(II)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Lqt9;->i:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-long v0, v0

    .line 123
    iget-object v2, p0, Lqt9;->j:Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-static {v5, v0, v1, v6, v7}, Lmx7;->c(Ljd5;JJ)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v1, 0x3

    .line 134
    invoke-virtual {v5, v1, v0}, Ljd5;->f(II)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object p0, p0, Lqt9;->k:Ljava/lang/Integer;

    .line 138
    .line 139
    if-eqz p0, :cond_5

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    int-to-long v0, p0

    .line 146
    const/4 p0, 0x5

    .line 147
    long-to-int v0, v0

    .line 148
    invoke-virtual {v5, p0, v0}, Ljd5;->a(II)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v5}, Ljd5;->h()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lqt9;->k:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrt9;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lqt9;->g:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lqt9;->h:Ljava/lang/Long;

    .line 15
    .line 16
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrt9;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lqt9;->i:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lqt9;->j:Ljava/lang/Long;

    .line 15
    .line 16
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lst9;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lrt9;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqt9;->l:Lst9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lrt9;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lrt9;->b:Z

    .line 13
    .line 14
    iget-object v1, v0, Lrt9;->a:Ljd5;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lst9;->b(Ljd5;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lqt9;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lqt9;->l:Lst9;

    .line 31
    .line 32
    :cond_0
    new-instance v1, Lst9;

    .line 33
    .line 34
    iget-object v2, p0, Lrt9;->a:Ljd5;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    move-object v5, p3

    .line 39
    move v6, p4

    .line 40
    invoke-direct/range {v1 .. v6}, Lst9;-><init>(Ljd5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lqt9;->l:Lst9;

    .line 44
    .line 45
    return-object v1
.end method
