.class public final Lqj1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lq6a;

.field public final b:Lpj1;

.field public final c:Lpj1;

.field public final d:Ljava/lang/String;

.field public e:Lg27;

.field public final f:Ljava/lang/String;

.field public g:Lg27;

.field public final h:Ljava/lang/String;

.field public i:Lg27;

.field public final j:J

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:I


# direct methods
.method public constructor <init>(Lq6a;Lm6a;Lg27;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj1;->a:Lq6a;

    .line 5
    .line 6
    iget-object p3, p1, Lq6a;->d:Le6a;

    .line 7
    .line 8
    invoke-static {p3}, Lmtg;->c(Le6a;)Lpj1;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iput-object p3, p0, Lqj1;->b:Lpj1;

    .line 13
    .line 14
    iget-object p2, p2, Lm6a;->c:Le6a;

    .line 15
    .line 16
    invoke-static {p2}, Lmtg;->c(Le6a;)Lpj1;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lqj1;->c:Lpj1;

    .line 21
    .line 22
    const/4 p2, -0x1

    .line 23
    iput p2, p0, Lqj1;->m:I

    .line 24
    .line 25
    iget-wide v0, p1, Lq6a;->b:J

    .line 26
    .line 27
    iput-wide v0, p0, Lqj1;->j:J

    .line 28
    .line 29
    iget-wide v0, p1, Lq6a;->c:J

    .line 30
    .line 31
    iput-wide v0, p0, Lqj1;->k:J

    .line 32
    .line 33
    iget-object p1, p1, Lq6a;->d:Le6a;

    .line 34
    .line 35
    iget-object p1, p1, Le6a;->a:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_6

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Ljava/util/List;

    .line 68
    .line 69
    invoke-static {p3}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Ljava/lang/String;

    .line 74
    .line 75
    if-nez p3, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v1, "Date"

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-static {v0, v1, v2}, Lx0e;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iput-object p3, p0, Lqj1;->d:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string v1, "Expires"

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lx0e;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iput-object p3, p0, Lqj1;->h:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const-string v1, "Last-Modified"

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Lx0e;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iput-object p3, p0, Lqj1;->f:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const-string v1, "ETag"

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Lx0e;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    iput-object p3, p0, Lqj1;->l:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    const-string v1, "Age"

    .line 124
    .line 125
    invoke-static {v0, v1, v2}, Lx0e;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-static {p2, p3}, Lgnf;->a(ILjava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    iput p3, p0, Lqj1;->m:I

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()Lg27;
    .locals 4

    .line 1
    iget-object v0, p0, Lqj1;->i:Lg27;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lqj1;->h:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v1, "0"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lg27;->Z:Lg27;

    .line 18
    .line 19
    const-wide v0, -0x2ed378be301L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide/32 v2, 0x3b9ac9ff

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lck2;->G(JJ)Lg27;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Lg27;->Z:Lg27;

    .line 33
    .line 34
    sget-object v1, Lgnf;->a:Lit3;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lbsg;->a(Ljava/lang/CharSequence;Lu1;)Lg27;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iput-object v0, p0, Lqj1;->i:Lg27;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    return-object v0
.end method

.method public final b()Lg27;
    .locals 2

    .line 1
    iget-object v0, p0, Lqj1;->e:Lg27;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lqj1;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lg27;->Z:Lg27;

    .line 10
    .line 11
    sget-object v1, Lgnf;->a:Lit3;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbsg;->a(Ljava/lang/CharSequence;Lu1;)Lg27;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lqj1;->e:Lg27;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    return-object v0
.end method
