.class public final Lgue;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgue$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "battleId"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "tag"
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lboe;",
            ">;"
        }
    .end annotation

    .annotation runtime Lt8d;
        value = "streamers"
    .end annotation
.end field

.field private final d:Ljava/lang/Integer;
    .annotation runtime Lt8d;
        value = "cooldownSeconds"
    .end annotation
.end field

.field private final e:Ljava/lang/Integer;
    .annotation runtime Lt8d;
        value = "roundDurationSeconds"
    .end annotation
.end field

.field private final f:Ljava/lang/Long;
    .annotation runtime Lt8d;
        value = "roundEndTime"
    .end annotation
.end field

.field private final g:Ljava/lang/Long;
    .annotation runtime Lt8d;
        value = "roundStartTime"
    .end annotation
.end field

.field private final h:Ljava/lang/Long;
    .annotation runtime Lt8d;
        value = "battleEndTime"
    .end annotation
.end field

.field private final i:Lgue$a;
    .annotation runtime Lt8d;
        value = "state"
    .end annotation
.end field

.field private final j:Ljava/lang/Integer;
    .annotation runtime Lt8d;
        value = "timeRemainingPillDurationSeconds"
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation runtime Lt8d;
        value = "winnerId"
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lt8d;
        value = "streaks"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lgue$a;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgue;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lgue;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lgue;->c:Ljava/util/List;

    .line 18
    .line 19
    iput-object p4, p0, Lgue;->d:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p5, p0, Lgue;->e:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p6, p0, Lgue;->f:Ljava/lang/Long;

    .line 24
    .line 25
    iput-object p7, p0, Lgue;->g:Ljava/lang/Long;

    .line 26
    .line 27
    iput-object p8, p0, Lgue;->h:Ljava/lang/Long;

    .line 28
    .line 29
    iput-object p9, p0, Lgue;->i:Lgue$a;

    .line 30
    .line 31
    iput-object p10, p0, Lgue;->j:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object p11, p0, Lgue;->k:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p12, p0, Lgue;->l:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Lgue;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lgue$a;Ljava/lang/String;I)Lgue;
    .locals 13

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    iget-object v1, p0, Lgue;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lgue;->b:Ljava/lang/String;

    .line 6
    .line 7
    and-int/lit8 v3, v0, 0x4

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lgue;->c:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    move-object v3, p1

    .line 14
    iget-object v4, p0, Lgue;->d:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v5, p0, Lgue;->e:Ljava/lang/Integer;

    .line 17
    .line 18
    and-int/lit8 p1, v0, 0x20

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lgue;->f:Ljava/lang/Long;

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v6, p2

    .line 27
    :goto_0
    and-int/lit8 p1, v0, 0x40

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lgue;->g:Ljava/lang/Long;

    .line 32
    .line 33
    move-object v7, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object/from16 v7, p3

    .line 36
    .line 37
    :goto_1
    and-int/lit16 p1, v0, 0x80

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lgue;->h:Ljava/lang/Long;

    .line 42
    .line 43
    move-object v8, p1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move-object/from16 v8, p4

    .line 46
    .line 47
    :goto_2
    and-int/lit16 p1, v0, 0x100

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lgue;->i:Lgue$a;

    .line 52
    .line 53
    move-object v9, p1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move-object/from16 v9, p5

    .line 56
    .line 57
    :goto_3
    iget-object v10, p0, Lgue;->j:Ljava/lang/Integer;

    .line 58
    .line 59
    and-int/lit16 p1, v0, 0x400

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lgue;->k:Ljava/lang/String;

    .line 64
    .line 65
    move-object v11, p1

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move-object/from16 v11, p6

    .line 68
    .line 69
    :goto_4
    iget-object v12, p0, Lgue;->l:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v0, Lgue;

    .line 84
    .line 85
    invoke-direct/range {v0 .. v12}, Lgue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lgue$a;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lgue;->h:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgue;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lgue;->f:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lgue;->g:Ljava/lang/Long;

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
    instance-of v1, p1, Lgue;

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
    check-cast p1, Lgue;

    .line 12
    .line 13
    iget-object v1, p0, Lgue;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lgue;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lgue;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lgue;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lgue;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lgue;->c:Ljava/util/List;

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
    iget-object v1, p0, Lgue;->d:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v3, p1, Lgue;->d:Ljava/lang/Integer;

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
    iget-object v1, p0, Lgue;->e:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v3, p1, Lgue;->e:Ljava/lang/Integer;

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
    iget-object v1, p0, Lgue;->f:Ljava/lang/Long;

    .line 69
    .line 70
    iget-object v3, p1, Lgue;->f:Ljava/lang/Long;

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
    iget-object v1, p0, Lgue;->g:Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v3, p1, Lgue;->g:Ljava/lang/Long;

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
    iget-object v1, p0, Lgue;->h:Ljava/lang/Long;

    .line 91
    .line 92
    iget-object v3, p1, Lgue;->h:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lgue;->i:Lgue$a;

    .line 102
    .line 103
    iget-object v3, p1, Lgue;->i:Lgue$a;

    .line 104
    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lgue;->j:Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object v3, p1, Lgue;->j:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lgue;->k:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, Lgue;->k:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object p0, p0, Lgue;->l:Ljava/util/List;

    .line 131
    .line 132
    iget-object p1, p1, Lgue;->l:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    return v0
.end method

.method public final f()Lgue$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lgue;->i:Lgue$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lgue;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgue;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lgue;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lgue;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lgue;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Loc0;->i(IILjava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lgue;->d:Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lgue;->e:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lgue;->f:Ljava/lang/Long;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lgue;->g:Ljava/lang/Long;

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_4
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lgue;->h:Ljava/lang/Long;

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_5
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lgue;->i:Lgue$a;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/2addr v2, v0

    .line 96
    mul-int/2addr v2, v1

    .line 97
    iget-object v0, p0, Lgue;->j:Ljava/lang/Integer;

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    move v0, v3

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_6
    add-int/2addr v2, v0

    .line 108
    mul-int/2addr v2, v1

    .line 109
    iget-object v0, p0, Lgue;->k:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    move v0, v3

    .line 114
    goto :goto_7

    .line 115
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_7
    add-int/2addr v2, v0

    .line 120
    mul-int/2addr v2, v1

    .line 121
    iget-object p0, p0, Lgue;->l:Ljava/util/List;

    .line 122
    .line 123
    if-nez p0, :cond_8

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    :goto_8
    add-int/2addr v2, v3

    .line 131
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lgue;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lgue;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lgue;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lgue;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lgue;->e:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lgue;->f:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v6, p0, Lgue;->g:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v7, p0, Lgue;->h:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v8, p0, Lgue;->i:Lgue$a;

    .line 18
    .line 19
    iget-object v9, p0, Lgue;->j:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v10, p0, Lgue;->k:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lgue;->l:Ljava/util/List;

    .line 24
    .line 25
    const-string v11, ", tag="

    .line 26
    .line 27
    const-string v12, ", streamers="

    .line 28
    .line 29
    const-string v13, "TmgSnsBattle(battleId="

    .line 30
    .line 31
    invoke-static {v13, v0, v11, v1, v12}, Lrr1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", cooldownSeconds="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", roundDurationSeconds="

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
    const-string v1, ", roundEndTime="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", roundStartTime="

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
    const-string v1, ", battleEndTime="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", state="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", timeRemainingPillDurationSeconds="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", winnerId="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", streaks="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p0, ")"

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method
