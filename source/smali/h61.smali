.class public Lh61;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lo46;
.implements Ln46;
.implements Lll9;


# instance fields
.field public X:Z

.field public Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lh61;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvt1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x22

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ll5;->k(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    iput-boolean v0, p0, Lh61;->X:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Lvt1;->b()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p2, 0x0

    .line 38
    :goto_1
    const-string v0, "android.hardware.camera"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v1, "android.hardware.camera.front"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v3, :cond_3

    .line 59
    .line 60
    :cond_2
    move v0, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v0, v2

    .line 63
    :goto_2
    if-eqz p1, :cond_5

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    :cond_4
    move v2, v3

    .line 74
    :cond_5
    new-instance p1, Lev1;

    .line 75
    .line 76
    invoke-direct {p1, v0, v2}, Lev1;-><init>(ZZ)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lh61;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lh61;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh61;->X:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 82
    iput-object p1, p0, Lh61;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnph;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, v0}, Lh61;-><init>(Ljava/lang/Object;Z)V

    .line 87
    iput-boolean p2, p0, Lh61;->X:Z

    return-void
.end method

.method public static e(Ljava/util/Set;Lvt1;)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lvt1;->c(Ljava/util/LinkedHashSet;)Lis1;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh61;->X:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Liyh;->r(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lh61;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()Lad5;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh61;->X:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Liyh;->r(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lh61;->X:Z

    .line 9
    .line 10
    new-instance v0, Lad5;

    .line 11
    .line 12
    iget-object p0, p0, Lh61;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lad5;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh61;->X:Z

    .line 2
    .line 3
    return p0
.end method

.method public d(Lmk9;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lh61;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Luxe;

    .line 4
    .line 5
    iget-boolean v0, p0, Lh61;->X:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lh61;->X:Z

    .line 12
    .line 13
    iget-object v0, p2, Luxe;->a:Lxxe;

    .line 14
    .line 15
    iget-object v0, v0, Lxxe;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->Q0:Landroidx/appcompat/widget/ActionMenuView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->j1:Lw7;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lw7;->f()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lw7;->g1:Lt7;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcl9;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcl9;->j:Lal9;

    .line 39
    .line 40
    invoke-interface {v0}, Lrgd;->dismiss()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p2, p2, Luxe;->b:Landroid/view/Window$Callback;

    .line 44
    .line 45
    const/16 v0, 0x6c

    .line 46
    .line 47
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lh61;->X:Z

    .line 52
    .line 53
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh61;->X:Z

    .line 3
    .line 4
    return-void
.end method

.method public f0(Lmk9;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lh61;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luxe;

    .line 4
    .line 5
    iget-object p0, p0, Luxe;->b:Landroid/view/Window$Callback;

    .line 6
    .line 7
    const/16 v0, 0x6c

    .line 8
    .line 9
    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public g(Ljava/util/LinkedHashSet;Ljava/util/Set;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lh61;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lev1;

    .line 4
    .line 5
    iget-boolean p0, p0, Lh61;->X:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p0, :cond_7

    .line 9
    .line 10
    iget-boolean p0, v0, Lev1;->a:Z

    .line 11
    .line 12
    iget-boolean v2, v0, Lev1;->b:Z

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lvt1;->c:Lvt1;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0}, Lh61;->e(Ljava/util/Set;Lvt1;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sget-object v3, Lvt1;->b:Lvt1;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v3}, Lh61;->e(Ljava/util/Set;Lvt1;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    check-cast p2, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v5, 0xa

    .line 43
    .line 44
    invoke-static {p2, v5}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcs1;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcs1;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v4}, Lvm2;->s0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object v6, v5

    .line 99
    check-cast v6, Lis1;

    .line 100
    .line 101
    invoke-interface {v6}, Lis1;->s()Lgs1;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v6}, Lgs1;->i()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_2

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-static {v4}, Lvm2;->s0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object p2, Lvt1;->c:Lvt1;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p2}, Lh61;->e(Ljava/util/Set;Lvt1;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    sget-object v4, Lvt1;->b:Lvt1;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v4}, Lh61;->e(Ljava/util/Set;Lvt1;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iget-boolean v0, v0, Lev1;->a:Z

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    if-eqz p0, :cond_4

    .line 147
    .line 148
    if-nez p2, :cond_4

    .line 149
    .line 150
    move p0, v4

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    move p0, v1

    .line 153
    :goto_2
    if-eqz v2, :cond_5

    .line 154
    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    if-nez p1, :cond_5

    .line 158
    .line 159
    move p1, v4

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    move p1, v1

    .line 162
    :goto_3
    if-nez p0, :cond_6

    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    :cond_6
    return v4

    .line 167
    :cond_7
    :goto_4
    return v1
.end method

.method public declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lh61;->X:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lh61;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lij2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lij2;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public i(Ljava/lang/CharSequence;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    if-ltz p2, :cond_6

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-ltz v1, :cond_6

    .line 12
    .line 13
    iget-object v1, p0, Lh61;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lnph;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lh61;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    move v2, v0

    .line 26
    move v3, v1

    .line 27
    :goto_0
    const/4 v4, 0x1

    .line 28
    if-ge v2, p2, :cond_3

    .line 29
    .line 30
    if-ne v3, v1, :cond_3

    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sget-object v5, Lefe;->a:Lh61;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-eq v3, v4, :cond_1

    .line 45
    .line 46
    if-eq v3, v1, :cond_1

    .line 47
    .line 48
    packed-switch v3, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    move v3, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :pswitch_0
    move v3, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :pswitch_1
    move v3, v4

    .line 56
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-eqz v3, :cond_5

    .line 60
    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lh61;->c()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_4
    return v0

    .line 69
    :cond_5
    return v4

    .line 70
    :cond_6
    invoke-static {}, Lz4b;->m()V

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh61;->X:Z

    .line 3
    .line 4
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh61;->X:Z

    .line 3
    .line 4
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh61;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lh61;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lij2;

    .line 8
    .line 9
    invoke-virtual {p0}, Lij2;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public m(Lr46;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh61;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lh61;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lij2;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lij2;->m(Lr46;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public n(B)V
    .locals 2

    .line 1
    iget-object p0, p0, Lh61;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk47;

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-interface {p0, v0, v1}, Lk47;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o(C)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh61;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk47;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lk47;->c(C)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lh61;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk47;

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-interface {p0, v0, v1}, Lk47;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public q(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh61;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk47;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lk47;->writeLong(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(S)V
    .locals 2

    .line 1
    iget-object p0, p0, Lh61;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk47;

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-interface {p0, v0, v1}, Lk47;->writeLong(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh61;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lk47;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lk47;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public declared-synchronized t()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lh61;->X:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lh61;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lij2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lij2;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Ltt1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh61;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lev1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lh61;->X:Z

    .line 9
    .line 10
    const-string v1, "CameraValidator"

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "Virtual device with "

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ltt1;->d()Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " cameras. Skipping validation."

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v1, p0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Verifying camera lens facing on "

    .line 48
    .line 49
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v1, p0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p0, v0, Lev1;->a:Z

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    :try_start_0
    sget-object p0, Lvt1;->c:Lvt1;

    .line 69
    .line 70
    invoke-virtual {p1}, Ltt1;->d()Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0, v2}, Lvt1;->c(Ljava/util/LinkedHashSet;)Lis1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    const-string v2, "Camera LENS_FACING_BACK verification failed"

    .line 84
    .line 85
    invoke-static {v1, v2, p0}, Ltfh;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 90
    :goto_1
    iget-boolean v0, v0, Lev1;->b:Z

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    :try_start_1
    sget-object v0, Lvt1;->b:Lvt1;

    .line 95
    .line 96
    invoke-virtual {p1}, Ltt1;->d()Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Lvt1;->c(Ljava/util/LinkedHashSet;)Lis1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_1
    move-exception v0

    .line 109
    const-string v2, "Camera LENS_FACING_FRONT verification failed"

    .line 110
    .line 111
    invoke-static {v1, v2, v0}, Ltfh;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    if-nez p0, :cond_2

    .line 115
    .line 116
    move-object p0, v0

    .line 117
    :cond_2
    :goto_2
    if-nez p0, :cond_3

    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    new-instance v0, Ldv1;

    .line 121
    .line 122
    invoke-virtual {p1}, Ltt1;->d()Ljava/util/LinkedHashSet;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-direct {v0, p1, p0}, Ldv1;-><init>(ILjava/lang/RuntimeException;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

.method public declared-synchronized x(Lr46;J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lh61;->X:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lh61;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lij2;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lij2;->x(Lr46;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method
