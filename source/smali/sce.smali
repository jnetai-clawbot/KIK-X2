.class public final Lsce;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation runtime Lm8d;
.end annotation


# static fields
.field public static final Companion:Lrce;


# instance fields
.field public final a:F

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Lyce;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Lbde;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrce;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsce;->Companion:Lrce;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IFZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Lyce;Ljava/util/List;Ljava/util/List;Lbde;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x44

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x44

    .line 5
    .line 6
    if-ne v2, v0, :cond_b

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :cond_0
    iput p2, p0, Lsce;->a:F

    .line 17
    .line 18
    and-int/lit8 p2, p1, 0x2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iput-boolean v0, p0, Lsce;->b:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-boolean p3, p0, Lsce;->b:Z

    .line 27
    .line 28
    :goto_0
    iput-object p4, p0, Lsce;->c:Ljava/lang/String;

    .line 29
    .line 30
    and-int/lit8 p2, p1, 0x8

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    iput-object v1, p0, Lsce;->d:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iput-object p5, p0, Lsce;->d:Ljava/lang/String;

    .line 38
    .line 39
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    const-string p2, ""

    .line 44
    .line 45
    iput-object p2, p0, Lsce;->e:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iput-object p6, p0, Lsce;->e:Ljava/lang/String;

    .line 49
    .line 50
    :goto_2
    and-int/lit8 p2, p1, 0x20

    .line 51
    .line 52
    if-nez p2, :cond_4

    .line 53
    .line 54
    iput-boolean v0, p0, Lsce;->f:Z

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    iput-boolean p7, p0, Lsce;->f:Z

    .line 58
    .line 59
    :goto_3
    iput-object p8, p0, Lsce;->g:Ljava/lang/String;

    .line 60
    .line 61
    and-int/lit16 p2, p1, 0x80

    .line 62
    .line 63
    if-nez p2, :cond_5

    .line 64
    .line 65
    iput v0, p0, Lsce;->h:I

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    iput p9, p0, Lsce;->h:I

    .line 69
    .line 70
    :goto_4
    and-int/lit16 p2, p1, 0x100

    .line 71
    .line 72
    if-nez p2, :cond_6

    .line 73
    .line 74
    iput-object v1, p0, Lsce;->i:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    iput-object p10, p0, Lsce;->i:Ljava/lang/String;

    .line 78
    .line 79
    :goto_5
    and-int/lit16 p2, p1, 0x200

    .line 80
    .line 81
    if-nez p2, :cond_7

    .line 82
    .line 83
    iput-object v1, p0, Lsce;->j:Lyce;

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_7
    iput-object p11, p0, Lsce;->j:Lyce;

    .line 87
    .line 88
    :goto_6
    and-int/lit16 p2, p1, 0x400

    .line 89
    .line 90
    if-nez p2, :cond_8

    .line 91
    .line 92
    sget-object p2, Lfq4;->X:Lfq4;

    .line 93
    .line 94
    iput-object p2, p0, Lsce;->k:Ljava/util/List;

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_8
    iput-object p12, p0, Lsce;->k:Ljava/util/List;

    .line 98
    .line 99
    :goto_7
    and-int/lit16 p2, p1, 0x800

    .line 100
    .line 101
    if-nez p2, :cond_9

    .line 102
    .line 103
    iput-object v1, p0, Lsce;->l:Ljava/util/List;

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_9
    move-object/from16 p2, p13

    .line 107
    .line 108
    iput-object p2, p0, Lsce;->l:Ljava/util/List;

    .line 109
    .line 110
    :goto_8
    and-int/lit16 p1, p1, 0x1000

    .line 111
    .line 112
    if-nez p1, :cond_a

    .line 113
    .line 114
    iput-object v1, p0, Lsce;->m:Lbde;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_a
    move-object/from16 p1, p14

    .line 118
    .line 119
    iput-object p1, p0, Lsce;->m:Lbde;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_b
    sget-object p0, Lqce;->a:Lqce;

    .line 123
    .line 124
    invoke-virtual {p0}, Lqce;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p1, v2, p0}, Lpxh;->g(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 129
    .line 130
    .line 131
    throw v1
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lsce;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lsce;->b()Lbde;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lbde;->j:Lfde;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lfde;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    :goto_0
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    if-ge v3, v2, :cond_1

    .line 48
    .line 49
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    check-cast v1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    int-to-float p0, p0

    .line 60
    div-float/2addr v0, p0

    .line 61
    return v0

    .line 62
    :cond_2
    const-string p0, "called aspectRatio on invalid GIF"

    .line 63
    .line 64
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public final b()Lbde;
    .locals 1

    .line 1
    iget-object v0, p0, Lsce;->l:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbde;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object p0, p0, Lsce;->m:Lbde;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    const-string p0, "no media found"

    .line 21
    .line 22
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsce;->b()Lbde;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbde;->q:Lfde;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lfde;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsce;->b()Lbde;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lbde;->t:Lfde;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lfde;->a:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsce;->l:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lsce;->m:Lbde;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lsce;->b()Lbde;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lbde;->i:Lfde;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lsce;->b()Lbde;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lbde;->e:Lfde;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lsce;->b()Lbde;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lbde;->g:Lfde;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lsce;->b()Lbde;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lbde;->j:Lfde;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lsce;->b()Lbde;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lbde;->k:Lfde;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lsce;->b()Lbde;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p0, p0, Lbde;->h:Lfde;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_2
    const/4 p0, 0x0

    .line 66
    return p0
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
    instance-of v1, p1, Lsce;

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
    check-cast p1, Lsce;

    .line 12
    .line 13
    iget v1, p0, Lsce;->a:F

    .line 14
    .line 15
    iget v3, p1, Lsce;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lsce;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lsce;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lsce;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lsce;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lsce;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lsce;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lsce;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lsce;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lsce;->f:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lsce;->f:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lsce;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lsce;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, Lsce;->h:I

    .line 83
    .line 84
    iget v3, p1, Lsce;->h:I

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lsce;->i:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lsce;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lsce;->j:Lyce;

    .line 101
    .line 102
    iget-object v3, p1, Lsce;->j:Lyce;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lsce;->k:Ljava/util/List;

    .line 112
    .line 113
    iget-object v3, p1, Lsce;->k:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lsce;->l:Ljava/util/List;

    .line 123
    .line 124
    iget-object v3, p1, Lsce;->l:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-object p0, p0, Lsce;->m:Lbde;

    .line 134
    .line 135
    iget-object p1, p1, Lsce;->m:Lbde;

    .line 136
    .line 137
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lsce;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

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
    iget-boolean v2, p0, Lsce;->b:Z

    .line 11
    .line 12
    const/16 v3, 0x4d5

    .line 13
    .line 14
    const/16 v4, 0x4cf

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lsce;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v5, p0, Lsce;->d:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    move v5, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    :goto_1
    add-int/2addr v0, v5

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object v5, p0, Lsce;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, v5}, Ln6d;->m(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v5, p0, Lsce;->f:Z

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    move v3, v4

    .line 53
    :cond_2
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v3, p0, Lsce;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1, v3}, Ln6d;->m(IILjava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v3, p0, Lsce;->h:I

    .line 62
    .line 63
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lsce;->i:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_2
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lsce;->j:Lyce;

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {v3}, Lyce;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_3
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Lsce;->k:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, Loc0;->i(IILjava/util/List;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v3, p0, Lsce;->l:Ljava/util/List;

    .line 96
    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    move v3, v2

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_4
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object p0, p0, Lsce;->m:Lbde;

    .line 108
    .line 109
    if-nez p0, :cond_6

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    invoke-virtual {p0}, Lbde;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_5
    add-int/2addr v0, v2

    .line 117
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TenorGif(created="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lsce;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", hasAudio="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lsce;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", id="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", title="

    .line 29
    .line 30
    const-string v2, ", itemUrl="

    .line 31
    .line 32
    iget-object v3, p0, Lsce;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lsce;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lsce;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", hasCaption="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lsce;->f:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", url="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lsce;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", shares="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lsce;->h:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", contentDescription="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lsce;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", kikSponsorData="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lsce;->j:Lyce;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", tags="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lsce;->k:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", mediaV1List="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lsce;->l:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", mediaV2="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lsce;->m:Lbde;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p0, ")"

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method
