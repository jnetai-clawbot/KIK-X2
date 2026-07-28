.class public abstract Lvyh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static a()Lxz;
    .locals 4

    .line 1
    sget-object v0, Lg00;->k:Lg00;

    .line 2
    .line 3
    invoke-virtual {v0}, Libh;->h()Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf00;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    new-instance v0, Lez;

    .line 32
    .line 33
    invoke-direct {v0, v1, v3, v1}, Lez;-><init>(ILea3;I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Laq4;->X:Laq4;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lasg;->g(Luc3;Lqq5;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lgm3;

    .line 43
    .line 44
    invoke-static {v0}, Lvyh;->b(Lgm3;)Lxz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-static {}, Lxh3;->d()V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_1
    sget-object v0, Lwz;->f:Lwz;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    sget-object v0, Ltz;->f:Ltz;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    sget-object v0, Luz;->f:Luz;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    sget-object v0, Lvz;->f:Lvz;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_5
    sget-object v0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 66
    .line 67
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x30

    .line 82
    .line 83
    const/16 v1, 0x20

    .line 84
    .line 85
    if-ne v0, v1, :cond_6

    .line 86
    .line 87
    sget-object v0, Luz;->f:Luz;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_6
    sget-object v0, Lvz;->f:Lvz;

    .line 91
    .line 92
    return-object v0
.end method

.method public static b(Lgm3;)Lxz;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgm3;->d:Lcm3;

    .line 5
    .line 6
    iget-object v1, p0, Lgm3;->e:Lcm3;

    .line 7
    .line 8
    iget-object p0, p0, Lgm3;->f:Lfm3;

    .line 9
    .line 10
    iget-object p0, p0, Lfm3;->f:Lem3;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    if-eqz p0, :cond_4

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eq p0, v3, :cond_3

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eq p0, v5, :cond_2

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    if-ne p0, v5, :cond_1

    .line 30
    .line 31
    sget-object p0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 32
    .line 33
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 46
    .line 47
    and-int/lit8 p0, p0, 0x30

    .line 48
    .line 49
    if-ne p0, v2, :cond_0

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    invoke-static {v1, v6}, Lvyh;->c(Lcm3;Z)Lxz;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-static {v0, v3}, Lvyh;->c(Lcm3;Z)Lxz;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {}, Lxh3;->d()V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_2
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-static {v1, v6}, Lvyh;->c(Lcm3;Z)Lxz;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-static {v0, v3}, Lvyh;->c(Lcm3;Z)Lxz;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object p0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 84
    .line 85
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 98
    .line 99
    and-int/lit8 p0, p0, 0x30

    .line 100
    .line 101
    if-ne p0, v2, :cond_5

    .line 102
    .line 103
    sget-object p0, Luz;->f:Luz;

    .line 104
    .line 105
    :goto_0
    move-object v4, p0

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    sget-object p0, Lvz;->f:Lvz;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    :goto_1
    if-nez v4, :cond_8

    .line 111
    .line 112
    sget-object p0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 113
    .line 114
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 127
    .line 128
    and-int/lit8 p0, p0, 0x30

    .line 129
    .line 130
    if-ne p0, v2, :cond_7

    .line 131
    .line 132
    sget-object p0, Luz;->f:Luz;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_7
    sget-object p0, Lvz;->f:Lvz;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_8
    return-object v4
.end method

.method public static c(Lcm3;Z)Lxz;
    .locals 1

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    sget-object p0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 4
    .line 5
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 18
    .line 19
    and-int/lit8 p0, p0, 0x30

    .line 20
    .line 21
    const/16 p1, 0x20

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    sget-object p0, Luz;->f:Luz;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lvz;->f:Lvz;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    new-instance p1, Lsz;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p1, p0, v0}, Lsz;-><init>(Lcm3;Z)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    new-instance p1, Lsz;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p1, p0, v0}, Lsz;-><init>(Lcm3;Z)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method
