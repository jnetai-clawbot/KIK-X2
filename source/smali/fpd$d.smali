.class public final Lfpd$d;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfpd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfpd$d$a;,
        Lfpd$d$b;,
        Lfpd$d$c;,
        Lfpd$d$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lo97;
        value = Lfpd$e;
    .end annotation

    .annotation runtime Lt8d;
        value = "image"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lo97;
        value = Lfpd$e;
    .end annotation

    .annotation runtime Lt8d;
        value = "thumbnail"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lo97;
        value = Lfpd$e;
    .end annotation

    .annotation runtime Lt8d;
        value = "lottieAnimation"
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo97;
        value = Lfpd$g;
    .end annotation

    .annotation runtime Lt8d;
        value = "lottieAnimations"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lo97;
        value = Lfpd$e;
    .end annotation

    .annotation runtime Lt8d;
        value = "audio"
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfpd$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo97;
        value = Lfpd$c;
    .end annotation

    .annotation runtime Lt8d;
        value = "options"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "backgroundColor"
    .end annotation
.end field

.field private final h:Z
    .annotation runtime Lt8d;
        value = "visible"
    .end annotation
.end field

.field private final i:Z
    .annotation runtime Lt8d;
        value = "premiumGift"
    .end annotation
.end field

.field private final j:Lfpd$f;
    .annotation runtime Lt8d;
        value = "lockedMeta"
    .end annotation
.end field

.field private final k:Lfpd$d$c;
    .annotation runtime Lt8d;
        value = "promotion"
    .end annotation
.end field

.field private final l:Lfpd$d$a;
    .annotation runtime Lt8d;
        value = "attack"
    .end annotation
.end field

.field private final m:Lfpd$d$b;
    .annotation runtime Lt8d;
        value = "game"
    .end annotation
.end field

.field private final n:Lfpd$d$d;
    .annotation runtime Lt8d;
        value = "riveAnimation"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfpd$d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfpd$d;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfpd$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lfpd$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lfpd$d;->j:Lfpd$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfpd$d;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfpd$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lfpd$d;

    .line 12
    .line 13
    iget-object v1, p0, Lfpd$d;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lfpd$d;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lfpd$d;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lfpd$d;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lfpd$d;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lfpd$d;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lfpd$d;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lfpd$d;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lfpd$d;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lfpd$d;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lfpd$d;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lfpd$d;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lfpd$d;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lfpd$d;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-boolean v1, p0, Lfpd$d;->h:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lfpd$d;->h:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-boolean v1, p0, Lfpd$d;->i:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lfpd$d;->i:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lfpd$d;->j:Lfpd$f;

    .line 105
    .line 106
    iget-object v3, p1, Lfpd$d;->j:Lfpd$f;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lfpd$d;->k:Lfpd$d$c;

    .line 116
    .line 117
    iget-object v3, p1, Lfpd$d;->k:Lfpd$d$c;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lfpd$d;->l:Lfpd$d$a;

    .line 127
    .line 128
    iget-object v3, p1, Lfpd$d;->l:Lfpd$d$a;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, Lfpd$d;->m:Lfpd$d$b;

    .line 138
    .line 139
    iget-object v3, p1, Lfpd$d;->m:Lfpd$d$b;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-object p0, p0, Lfpd$d;->n:Lfpd$d$d;

    .line 149
    .line 150
    iget-object p1, p1, Lfpd$d;->n:Lfpd$d$d;

    .line 151
    .line 152
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfpd$d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lfpd$d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lfpd$d;->k:Lfpd$d$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lfpd$d$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lfpd$d;->n:Lfpd$d$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lfpd$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lfpd$d;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lfpd$d;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lfpd$d;->d:Ljava/util/List;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lfpd$d;->e:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lfpd$d;->f:Ljava/util/List;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lfpd$d;->g:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-boolean v2, p0, Lfpd$d;->h:Z

    .line 93
    .line 94
    const/16 v3, 0x4d5

    .line 95
    .line 96
    const/16 v4, 0x4cf

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    move v2, v4

    .line 101
    goto :goto_7

    .line 102
    :cond_7
    move v2, v3

    .line 103
    :goto_7
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-boolean v2, p0, Lfpd$d;->i:Z

    .line 107
    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    move v3, v4

    .line 111
    :cond_8
    add-int/2addr v0, v3

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-object v2, p0, Lfpd$d;->j:Lfpd$f;

    .line 115
    .line 116
    if-nez v2, :cond_9

    .line 117
    .line 118
    move v2, v1

    .line 119
    goto :goto_8

    .line 120
    :cond_9
    invoke-virtual {v2}, Lfpd$f;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :goto_8
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget-object v2, p0, Lfpd$d;->k:Lfpd$d$c;

    .line 128
    .line 129
    if-nez v2, :cond_a

    .line 130
    .line 131
    move v2, v1

    .line 132
    goto :goto_9

    .line 133
    :cond_a
    invoke-virtual {v2}, Lfpd$d$c;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :goto_9
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    iget-object v2, p0, Lfpd$d;->l:Lfpd$d$a;

    .line 141
    .line 142
    if-nez v2, :cond_b

    .line 143
    .line 144
    move v2, v1

    .line 145
    goto :goto_a

    .line 146
    :cond_b
    invoke-virtual {v2}, Lfpd$d$a;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    :goto_a
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget-object v2, p0, Lfpd$d;->m:Lfpd$d$b;

    .line 154
    .line 155
    if-nez v2, :cond_c

    .line 156
    .line 157
    move v2, v1

    .line 158
    goto :goto_b

    .line 159
    :cond_c
    invoke-virtual {v2}, Lfpd$d$b;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    :goto_b
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    .line 165
    .line 166
    iget-object p0, p0, Lfpd$d;->n:Lfpd$d$d;

    .line 167
    .line 168
    if-nez p0, :cond_d

    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_d
    invoke-virtual {p0}, Lfpd$d$d;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    :goto_c
    add-int/2addr v0, v1

    .line 176
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfpd$d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfpd$d;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lfpd$d;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lfpd$d;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lfpd$d;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, v0, Lfpd$d;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lfpd$d;->f:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, v0, Lfpd$d;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v8, v0, Lfpd$d;->h:Z

    .line 18
    .line 19
    iget-boolean v9, v0, Lfpd$d;->i:Z

    .line 20
    .line 21
    iget-object v10, v0, Lfpd$d;->j:Lfpd$f;

    .line 22
    .line 23
    iget-object v11, v0, Lfpd$d;->k:Lfpd$d$c;

    .line 24
    .line 25
    iget-object v12, v0, Lfpd$d;->l:Lfpd$d$a;

    .line 26
    .line 27
    iget-object v13, v0, Lfpd$d;->m:Lfpd$d$b;

    .line 28
    .line 29
    iget-object v0, v0, Lfpd$d;->n:Lfpd$d$d;

    .line 30
    .line 31
    const-string v14, ", thumbnailUrl="

    .line 32
    .line 33
    const-string v15, ", lottieAnimationUrl="

    .line 34
    .line 35
    move-object/from16 p0, v0

    .line 36
    .line 37
    const-string v0, "GiftDetails(imageUrl="

    .line 38
    .line 39
    invoke-static {v0, v1, v14, v2, v15}, Lrr1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", lottieAnimationList="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", audioUrl="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", giftOptions="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", backgroundHexColor="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", isVisible="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", isPremiumGift="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", lockedMetadata="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", promotion="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", attack="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", game="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", riveAnimation="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-object/from16 v1, p0

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ")"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
