.class public final Ltzc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final n:Ltzc;


# instance fields
.field public final a:Z

.field public final b:Lozc;

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:Ljdd;

.field public final g:F

.field public final h:J

.field public final i:J

.field public final j:Lszc;

.field public final k:Lrzc;

.field public final l:F

.field public final m:Lak4;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-wide v0, 0xff2a59b6L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lhdh;->c(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v10

    .line 10
    const-wide v0, 0xff5281caL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lhdh;->c(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v12

    .line 19
    sget-object v8, Lmmc;->a:Lkmc;

    .line 20
    .line 21
    sget-object v17, Lbk4;->a:Lig3;

    .line 22
    .line 23
    new-instance v2, Ltzc;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const v9, 0x3dcccccd    # 0.1f

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    sget-object v4, Lozc;->Y:Lozc;

    .line 31
    .line 32
    const/high16 v6, 0x41000000    # 8.0f

    .line 33
    .line 34
    const/high16 v7, 0x40c00000    # 6.0f

    .line 35
    .line 36
    sget-object v14, Lszc;->X:Lszc;

    .line 37
    .line 38
    sget-object v15, Lrzc;->X:Lrzc;

    .line 39
    .line 40
    const/high16 v16, 0x41600000    # 14.0f

    .line 41
    .line 42
    invoke-direct/range {v2 .. v17}, Ltzc;-><init>(ZLozc;ZFFLjdd;FJJLszc;Lrzc;FLak4;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Ltzc;->n:Ltzc;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(ZLozc;ZFFLjdd;FJJLszc;Lrzc;FLak4;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Ltzc;->a:Z

    .line 11
    .line 12
    iput-object p2, p0, Ltzc;->b:Lozc;

    .line 13
    .line 14
    iput-boolean p3, p0, Ltzc;->c:Z

    .line 15
    .line 16
    iput p4, p0, Ltzc;->d:F

    .line 17
    .line 18
    iput p5, p0, Ltzc;->e:F

    .line 19
    .line 20
    iput-object p6, p0, Ltzc;->f:Ljdd;

    .line 21
    .line 22
    iput p7, p0, Ltzc;->g:F

    .line 23
    .line 24
    iput-wide p8, p0, Ltzc;->h:J

    .line 25
    .line 26
    iput-wide p10, p0, Ltzc;->i:J

    .line 27
    .line 28
    iput-object p12, p0, Ltzc;->j:Lszc;

    .line 29
    .line 30
    iput-object p13, p0, Ltzc;->k:Lrzc;

    .line 31
    .line 32
    iput p14, p0, Ltzc;->l:F

    .line 33
    .line 34
    iput-object p15, p0, Ltzc;->m:Lak4;

    .line 35
    .line 36
    const/high16 p0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpg-float p0, p7, p0

    .line 39
    .line 40
    if-gtz p0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p0, "thumbMinLength ("

    .line 44
    .line 45
    const-string p1, ") must be less or equal to thumbMaxLength (1.0)"

    .line 46
    .line 47
    invoke-static {p0, p7, p1}, Lqc3;->A(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0
.end method

.method public static a(Ltzc;ZZJJI)Ltzc;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x8

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v2, v0, Ltzc;->d:F

    .line 10
    .line 11
    :goto_0
    move v7, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    and-int/lit8 v2, v1, 0x20

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Ltzc;->f:Ljdd;

    .line 21
    .line 22
    :goto_2
    move-object v9, v2

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    sget-object v2, Lklh;->a:Lfh2;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :goto_3
    and-int/lit8 v2, v1, 0x40

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget v2, v0, Ltzc;->g:F

    .line 32
    .line 33
    :goto_4
    move v10, v2

    .line 34
    goto :goto_5

    .line 35
    :cond_2
    const/high16 v2, 0x3e800000    # 0.25f

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit16 v1, v1, 0x400

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, v0, Ltzc;->j:Lszc;

    .line 46
    .line 47
    :goto_6
    move-object v15, v1

    .line 48
    goto :goto_7

    .line 49
    :cond_3
    sget-object v1, Lszc;->Y:Lszc;

    .line 50
    .line 51
    goto :goto_6

    .line 52
    :goto_7
    iget-object v1, v0, Ltzc;->k:Lrzc;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Ltzc;->m:Lak4;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v3, Ltzc;

    .line 72
    .line 73
    sget-object v5, Lozc;->Y:Lozc;

    .line 74
    .line 75
    const/high16 v8, 0x40800000    # 4.0f

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    move/from16 v4, p1

    .line 80
    .line 81
    move/from16 v6, p2

    .line 82
    .line 83
    move-wide/from16 v11, p3

    .line 84
    .line 85
    move-wide/from16 v13, p5

    .line 86
    .line 87
    move-object/from16 v16, v1

    .line 88
    .line 89
    move-object/from16 v18, v2

    .line 90
    .line 91
    invoke-direct/range {v3 .. v18}, Ltzc;-><init>(ZLozc;ZFFLjdd;FJJLszc;Lrzc;FLak4;)V

    .line 92
    .line 93
    .line 94
    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltzc;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ltzc;

    .line 12
    .line 13
    iget-boolean v1, p0, Ltzc;->a:Z

    .line 14
    .line 15
    iget-boolean v2, p1, Ltzc;->a:Z

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Ltzc;->b:Lozc;

    .line 22
    .line 23
    iget-object v2, p1, Ltzc;->b:Lozc;

    .line 24
    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget-boolean v1, p0, Ltzc;->c:Z

    .line 30
    .line 31
    iget-boolean v2, p1, Ltzc;->c:Z

    .line 32
    .line 33
    if-eq v1, v2, :cond_4

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_4
    iget v1, p0, Ltzc;->d:F

    .line 38
    .line 39
    iget v2, p1, Ltzc;->d:F

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljd4;->b(FF)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_5
    iget v1, p0, Ltzc;->e:F

    .line 50
    .line 51
    iget v2, p1, Ltzc;->e:F

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljd4;->b(FF)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-object v1, p0, Ltzc;->f:Ljdd;

    .line 61
    .line 62
    iget-object v2, p1, Ltzc;->f:Ljdd;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iget v1, p0, Ltzc;->g:F

    .line 72
    .line 73
    iget v2, p1, Ltzc;->g:F

    .line 74
    .line 75
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {v1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    iget-wide v1, p0, Ltzc;->h:J

    .line 92
    .line 93
    iget-wide v3, p1, Ltzc;->h:J

    .line 94
    .line 95
    invoke-static {v1, v2, v3, v4}, Ldn2;->c(JJ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_a
    iget-wide v1, p0, Ltzc;->i:J

    .line 103
    .line 104
    iget-wide v3, p1, Ltzc;->i:J

    .line 105
    .line 106
    invoke-static {v1, v2, v3, v4}, Ldn2;->c(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_b
    iget-object v1, p0, Ltzc;->j:Lszc;

    .line 114
    .line 115
    iget-object v2, p1, Ltzc;->j:Lszc;

    .line 116
    .line 117
    if-eq v1, v2, :cond_c

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_c
    iget-object v1, p0, Ltzc;->k:Lrzc;

    .line 121
    .line 122
    iget-object v2, p1, Ltzc;->k:Lrzc;

    .line 123
    .line 124
    if-eq v1, v2, :cond_d

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_d
    iget v1, p0, Ltzc;->l:F

    .line 128
    .line 129
    iget v2, p1, Ltzc;->l:F

    .line 130
    .line 131
    invoke-static {v1, v2}, Ljd4;->b(FF)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_e

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_e
    iget-object p0, p0, Ltzc;->m:Lak4;

    .line 139
    .line 140
    iget-object p1, p1, Ltzc;->m:Lak4;

    .line 141
    .line 142
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_f

    .line 147
    .line 148
    :goto_0
    const/4 p0, 0x0

    .line 149
    return p0

    .line 150
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltzc;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/16 v3, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v3

    .line 15
    iget-object v4, p0, Ltzc;->b:Lozc;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/2addr v4, v0

    .line 22
    mul-int/2addr v4, v3

    .line 23
    iget-boolean v0, p0, Ltzc;->c:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1
    add-int/2addr v4, v1

    .line 29
    mul-int/2addr v4, v3

    .line 30
    iget v0, p0, Ltzc;->d:F

    .line 31
    .line 32
    invoke-static {v0, v4, v3}, Lyff;->t(FII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Ltzc;->e:F

    .line 37
    .line 38
    invoke-static {v1, v0, v3}, Lyff;->t(FII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Ltzc;->f:Ljdd;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/2addr v1, v3

    .line 50
    iget v0, p0, Ltzc;->g:F

    .line 51
    .line 52
    invoke-static {v0, v1, v3}, Lyff;->t(FII)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v1, v0, v3}, Lyff;->t(FII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sget v1, Ldn2;->o:I

    .line 63
    .line 64
    iget-wide v1, p0, Ltzc;->h:J

    .line 65
    .line 66
    invoke-static {v0, v3, v1, v2}, Lqc3;->v(IIJ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-wide v1, p0, Ltzc;->i:J

    .line 71
    .line 72
    invoke-static {v0, v3, v1, v2}, Lqc3;->v(IIJ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, Ltzc;->j:Lszc;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, v0

    .line 83
    mul-int/2addr v1, v3

    .line 84
    iget-object v0, p0, Ltzc;->k:Lrzc;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v0, v1

    .line 91
    mul-int/2addr v0, v3

    .line 92
    add-int/lit16 v0, v0, 0x190

    .line 93
    .line 94
    mul-int/2addr v0, v3

    .line 95
    iget v1, p0, Ltzc;->l:F

    .line 96
    .line 97
    invoke-static {v1, v0, v3}, Lyff;->t(FII)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object p0, p0, Ltzc;->m:Lak4;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    add-int/2addr p0, v0

    .line 108
    mul-int/2addr p0, v3

    .line 109
    add-int/lit16 p0, p0, 0x1f4

    .line 110
    .line 111
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ScrollbarSettings(enabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Ltzc;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", side="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltzc;->b:Lozc;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alwaysShowScrollbar="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Ltzc;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", scrollbarPadding="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Ltzc;->d:F

    .line 39
    .line 40
    invoke-static {v1}, Ljd4;->c(F)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", thumbThickness="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Ltzc;->e:F

    .line 53
    .line 54
    invoke-static {v1}, Ljd4;->c(F)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", thumbShape="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Ltzc;->f:Ljdd;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", thumbMinLength="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v1, p0, Ltzc;->g:F

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", thumbMaxLength=1.0, thumbUnselectedColor="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-wide v1, p0, Ltzc;->h:J

    .line 87
    .line 88
    invoke-static {v1, v2}, Ldn2;->i(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", thumbSelectedColor="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-wide v1, p0, Ltzc;->i:J

    .line 101
    .line 102
    invoke-static {v1, v2}, Ldn2;->i(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", selectionMode="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Ltzc;->j:Lszc;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", selectionActionable="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Ltzc;->k:Lrzc;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", hideDelayMillis=400, hideDisplacement="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget v1, p0, Ltzc;->l:F

    .line 135
    .line 136
    invoke-static {v1}, Ljd4;->c(F)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", hideEasingAnimation="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Ltzc;->m:Lak4;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p0, ", durationAnimationMillis=500)"

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method
