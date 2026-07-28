.class public final Lqig;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation runtime Lm8d;
.end annotation


# static fields
.field public static final Companion:Ljig;

.field public static final n:[Ll08;


# instance fields
.field public final a:Lg27;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lg27;

.field public final i:Ljava/util/List;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lmig;

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljig;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqig;->Companion:Ljig;

    .line 7
    .line 8
    new-instance v0, Lzlf;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lzlf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lr58;->X:Lr58;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Lzlf;

    .line 22
    .line 23
    const/16 v4, 0xb

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lzlf;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v3, 0xd

    .line 33
    .line 34
    new-array v3, v3, [Ll08;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v6, v3, v5

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    aput-object v6, v3, v5

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    aput-object v6, v3, v5

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    aput-object v6, v3, v5

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    aput-object v0, v3, v5

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    aput-object v6, v3, v0

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    aput-object v6, v3, v0

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    aput-object v6, v3, v0

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    aput-object v2, v3, v0

    .line 64
    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    aput-object v6, v3, v0

    .line 68
    .line 69
    aput-object v6, v3, v1

    .line 70
    .line 71
    aput-object v6, v3, v4

    .line 72
    .line 73
    const/16 v0, 0xc

    .line 74
    .line 75
    aput-object v6, v3, v0

    .line 76
    .line 77
    sput-object v3, Lqig;->n:[Ll08;

    .line 78
    .line 79
    return-void
.end method

.method public synthetic constructor <init>(ILg27;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lg27;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lmig;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lqig;->a:Lg27;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lqig;->a:Lg27;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    iput-object v0, p0, Lqig;->b:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iput-object p3, p0, Lqig;->b:Ljava/lang/String;

    .line 24
    .line 25
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    iput-object v0, p0, Lqig;->c:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iput-object p4, p0, Lqig;->c:Ljava/lang/String;

    .line 33
    .line 34
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 35
    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    iput-object v0, p0, Lqig;->d:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    iput-object p5, p0, Lqig;->d:Ljava/lang/String;

    .line 42
    .line 43
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 44
    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    sget-object p2, Lgq4;->X:Lgq4;

    .line 48
    .line 49
    iput-object p2, p0, Lqig;->e:Ljava/util/Map;

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    iput-object p6, p0, Lqig;->e:Ljava/util/Map;

    .line 53
    .line 54
    :goto_4
    and-int/lit8 p2, p1, 0x20

    .line 55
    .line 56
    if-nez p2, :cond_5

    .line 57
    .line 58
    iput-object v0, p0, Lqig;->f:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_5
    iput-object p7, p0, Lqig;->f:Ljava/lang/String;

    .line 62
    .line 63
    :goto_5
    and-int/lit8 p2, p1, 0x40

    .line 64
    .line 65
    if-nez p2, :cond_6

    .line 66
    .line 67
    iput-object v0, p0, Lqig;->g:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_6
    iput-object p8, p0, Lqig;->g:Ljava/lang/String;

    .line 71
    .line 72
    :goto_6
    and-int/lit16 p2, p1, 0x80

    .line 73
    .line 74
    if-nez p2, :cond_7

    .line 75
    .line 76
    iput-object v1, p0, Lqig;->h:Lg27;

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_7
    iput-object p9, p0, Lqig;->h:Lg27;

    .line 80
    .line 81
    :goto_7
    and-int/lit16 p2, p1, 0x100

    .line 82
    .line 83
    if-nez p2, :cond_8

    .line 84
    .line 85
    iput-object v1, p0, Lqig;->i:Ljava/util/List;

    .line 86
    .line 87
    goto :goto_8

    .line 88
    :cond_8
    iput-object p10, p0, Lqig;->i:Ljava/util/List;

    .line 89
    .line 90
    :goto_8
    and-int/lit16 p2, p1, 0x200

    .line 91
    .line 92
    if-nez p2, :cond_9

    .line 93
    .line 94
    iput-object v1, p0, Lqig;->j:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_9

    .line 97
    :cond_9
    iput-object p11, p0, Lqig;->j:Ljava/lang/String;

    .line 98
    .line 99
    :goto_9
    and-int/lit16 p2, p1, 0x400

    .line 100
    .line 101
    if-nez p2, :cond_a

    .line 102
    .line 103
    iput-object v1, p0, Lqig;->k:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_a

    .line 106
    :cond_a
    iput-object p12, p0, Lqig;->k:Ljava/lang/String;

    .line 107
    .line 108
    :goto_a
    and-int/lit16 p2, p1, 0x800

    .line 109
    .line 110
    if-nez p2, :cond_b

    .line 111
    .line 112
    iput-object v1, p0, Lqig;->l:Lmig;

    .line 113
    .line 114
    goto :goto_b

    .line 115
    :cond_b
    iput-object p13, p0, Lqig;->l:Lmig;

    .line 116
    .line 117
    :goto_b
    and-int/lit16 p1, p1, 0x1000

    .line 118
    .line 119
    if-nez p1, :cond_c

    .line 120
    .line 121
    iput-object v1, p0, Lqig;->m:Ljava/lang/String;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_c
    move-object/from16 p1, p14

    .line 125
    .line 126
    iput-object p1, p0, Lqig;->m:Ljava/lang/String;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lqig;

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
    check-cast p1, Lqig;

    .line 12
    .line 13
    iget-object v1, p0, Lqig;->a:Lg27;

    .line 14
    .line 15
    iget-object v3, p1, Lqig;->a:Lg27;

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
    iget-object v1, p0, Lqig;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lqig;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lqig;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lqig;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lqig;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lqig;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lqig;->e:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v3, p1, Lqig;->e:Ljava/util/Map;

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
    iget-object v1, p0, Lqig;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lqig;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lqig;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lqig;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lqig;->h:Lg27;

    .line 91
    .line 92
    iget-object v3, p1, Lqig;->h:Lg27;

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
    iget-object v1, p0, Lqig;->i:Ljava/util/List;

    .line 102
    .line 103
    iget-object v3, p1, Lqig;->i:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lqig;->j:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lqig;->j:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lqig;->k:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lqig;->k:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lqig;->l:Lmig;

    .line 135
    .line 136
    iget-object v3, p1, Lqig;->l:Lmig;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object p0, p0, Lqig;->m:Ljava/lang/String;

    .line 146
    .line 147
    iget-object p1, p1, Lqig;->m:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lqig;->a:Lg27;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lg27;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lqig;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Ln6d;->m(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lqig;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Ln6d;->m(IILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, p0, Lqig;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Ln6d;->m(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lqig;->e:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v3, v1, v2}, Ln6d;->n(Ljava/util/Map;II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lqig;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Ln6d;->m(IILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Lqig;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Ln6d;->m(IILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v3, p0, Lqig;->h:Lg27;

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v3}, Lg27;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_1
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object v3, p0, Lqig;->i:Ljava/util/List;

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    move v3, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_2
    add-int/2addr v1, v3

    .line 74
    mul-int/2addr v1, v2

    .line 75
    iget-object v3, p0, Lqig;->j:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    move v3, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_3
    add-int/2addr v1, v3

    .line 86
    mul-int/2addr v1, v2

    .line 87
    iget-object v3, p0, Lqig;->k:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    move v3, v0

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_4
    add-int/2addr v1, v3

    .line 98
    mul-int/2addr v1, v2

    .line 99
    iget-object v3, p0, Lqig;->l:Lmig;

    .line 100
    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    move v3, v0

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-virtual {v3}, Lmig;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_5
    add-int/2addr v1, v3

    .line 110
    mul-int/2addr v1, v2

    .line 111
    iget-object p0, p0, Lqig;->m:Ljava/lang/String;

    .line 112
    .line 113
    if-nez p0, :cond_6

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_6
    add-int/2addr v1, v0

    .line 121
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Snippet(publishedAt="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqig;->a:Lg27;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", channelId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqig;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", title="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", description="

    .line 29
    .line 30
    const-string v2, ", thumbnails="

    .line 31
    .line 32
    iget-object v3, p0, Lqig;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lqig;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lqig;->e:Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", channelTitle="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lqig;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", liveBroadcastContent="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lqig;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", publishTime="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lqig;->h:Lg27;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", tags="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lqig;->i:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", categoryId="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lqig;->j:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", defaultLanguage="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lqig;->k:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", localized="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lqig;->l:Lmig;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", defaultAudioLanguage="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ")"

    .line 120
    .line 121
    iget-object p0, p0, Lqig;->m:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, p0, v1}, Loc0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
