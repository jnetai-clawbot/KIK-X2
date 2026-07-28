.class public final Lj9a;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Landroidx/core/graphics/drawable/IconCompat;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/app/PendingIntent;

.field public d:Z

.field public final e:Landroid/os/Bundle;

.field public f:Ljava/util/ArrayList;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, p2, p3, p1}, Lj9a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1

    .line 37
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lj9a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lj9a;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lj9a;->h:Z

    .line 8
    .line 9
    iput-object p1, p0, Lj9a;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    invoke-static {p2}, Ls9a;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lj9a;->b:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput-object p3, p0, Lj9a;->c:Landroid/app/PendingIntent;

    .line 18
    .line 19
    iput-object p4, p0, Lj9a;->e:Landroid/os/Bundle;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lj9a;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-boolean v0, p0, Lj9a;->d:Z

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lj9a;->g:I

    .line 28
    .line 29
    iput-boolean v0, p0, Lj9a;->h:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lj9a;->i:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Lj9a;->l:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lk9a;
    .locals 15

    .line 1
    iget-boolean v0, p0, Lj9a;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lj9a;->c:Landroid/app/PendingIntent;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lj9a;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_1
    if-ge v5, v4, :cond_3

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    check-cast v6, Lx9c;

    .line 39
    .line 40
    iget-boolean v7, v6, Lx9c;->d:Z

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    iget-object v7, v6, Lx9c;->c:[Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    array-length v7, v7

    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    :cond_1
    iget-object v7, v6, Lx9c;->g:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    new-array v3, v3, [Lx9c;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, [Lx9c;

    .line 85
    .line 86
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    :goto_3
    move-object v7, v1

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    new-array v0, v0, [Lx9c;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v1, v0

    .line 105
    check-cast v1, [Lx9c;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_4
    new-instance v2, Lk9a;

    .line 109
    .line 110
    iget-boolean v8, p0, Lj9a;->d:Z

    .line 111
    .line 112
    iget v9, p0, Lj9a;->g:I

    .line 113
    .line 114
    iget-boolean v10, p0, Lj9a;->h:Z

    .line 115
    .line 116
    iget-boolean v11, p0, Lj9a;->i:Z

    .line 117
    .line 118
    iget v12, p0, Lj9a;->j:I

    .line 119
    .line 120
    iget v13, p0, Lj9a;->k:I

    .line 121
    .line 122
    iget-boolean v14, p0, Lj9a;->l:Z

    .line 123
    .line 124
    iget-object v3, p0, Lj9a;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 125
    .line 126
    iget-object v4, p0, Lj9a;->b:Ljava/lang/CharSequence;

    .line 127
    .line 128
    iget-object v5, p0, Lj9a;->c:Landroid/app/PendingIntent;

    .line 129
    .line 130
    iget-object v6, p0, Lj9a;->e:Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct/range {v2 .. v14}, Lk9a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lx9c;ZIZZIIZ)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_6
    const-string p0, "Contextual Actions must contain a valid PendingIntent"

    .line 137
    .line 138
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v1
.end method
