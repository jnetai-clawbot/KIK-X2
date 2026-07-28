.class public final Lwwa;
.super Lnnf;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public b:Luc1;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:Luc1;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ly0e;

.field public final r:Ldl;

.field public s:Ldl;

.field public t:Ldl;

.field public final u:Ll08;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lwwa;->c:F

    .line 7
    .line 8
    sget v1, Llof;->a:I

    .line 9
    .line 10
    sget-object v1, Lfq4;->X:Lfq4;

    .line 11
    .line 12
    iput-object v1, p0, Lwwa;->d:Ljava/util/List;

    .line 13
    .line 14
    iput v0, p0, Lwwa;->e:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lwwa;->h:I

    .line 18
    .line 19
    iput v1, p0, Lwwa;->i:I

    .line 20
    .line 21
    const/high16 v1, 0x40800000    # 4.0f

    .line 22
    .line 23
    iput v1, p0, Lwwa;->j:F

    .line 24
    .line 25
    iput v0, p0, Lwwa;->l:F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lwwa;->n:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lwwa;->o:Z

    .line 31
    .line 32
    invoke-static {}, Lfl;->a()Ldl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lwwa;->r:Ldl;

    .line 37
    .line 38
    iput-object v0, p0, Lwwa;->s:Ldl;

    .line 39
    .line 40
    sget-object v0, Lr58;->Y:Lr58;

    .line 41
    .line 42
    sget-object v1, Lny2;->h1:Lny2;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lwwa;->u:Ll08;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lyf4;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lwwa;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lwwa;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, v0, Lwwa;->r:Ldl;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljvh;->e(Ljava/util/List;Ldl;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lwwa;->e()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v1, v0, Lwwa;->p:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lwwa;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lwwa;->n:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lwwa;->p:Z

    .line 29
    .line 30
    iget-object v4, v0, Lwwa;->b:Luc1;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, Lwwa;->s:Ldl;

    .line 35
    .line 36
    iget v5, v0, Lwwa;->c:F

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v8, 0x38

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    invoke-static/range {v2 .. v8}, Lec3;->q(Lyf4;Ldl;Luc1;FLy0e;Lhn2;I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v11, v0, Lwwa;->g:Luc1;

    .line 48
    .line 49
    if-eqz v11, :cond_5

    .line 50
    .line 51
    iget-object v2, v0, Lwwa;->q:Ly0e;

    .line 52
    .line 53
    iget-boolean v3, v0, Lwwa;->o:Z

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v13, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_1
    new-instance v4, Ly0e;

    .line 63
    .line 64
    iget v5, v0, Lwwa;->f:F

    .line 65
    .line 66
    iget v6, v0, Lwwa;->j:F

    .line 67
    .line 68
    iget v7, v0, Lwwa;->h:I

    .line 69
    .line 70
    iget v8, v0, Lwwa;->i:I

    .line 71
    .line 72
    const/16 v9, 0x10

    .line 73
    .line 74
    invoke-direct/range {v4 .. v9}, Ly0e;-><init>(FFIII)V

    .line 75
    .line 76
    .line 77
    iput-object v4, v0, Lwwa;->q:Ly0e;

    .line 78
    .line 79
    iput-boolean v1, v0, Lwwa;->o:Z

    .line 80
    .line 81
    move-object v13, v4

    .line 82
    :goto_2
    iget-object v10, v0, Lwwa;->s:Ldl;

    .line 83
    .line 84
    iget v12, v0, Lwwa;->e:F

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    const/16 v15, 0x30

    .line 88
    .line 89
    move-object/from16 v9, p1

    .line 90
    .line 91
    invoke-static/range {v9 .. v15}, Lec3;->q(Lyf4;Ldl;Luc1;FLy0e;Lhn2;I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, Lwwa;->k:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lwwa;->r:Ldl;

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lwwa;->l:F

    .line 13
    .line 14
    cmpg-float v0, v0, v3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Lwwa;->s:Ldl;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lwwa;->s:Ldl;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lfl;->a()Ldl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lwwa;->s:Ldl;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lwwa;->s:Ldl;

    .line 38
    .line 39
    iget-object v0, v0, Ldl;->a:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 46
    .line 47
    if-ne v0, v5, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v0, v4

    .line 52
    :goto_0
    iget-object v5, p0, Lwwa;->s:Ldl;

    .line 53
    .line 54
    invoke-virtual {v5}, Ldl;->f()V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lwwa;->s:Ldl;

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ldl;->g(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v0, p0, Lwwa;->u:Ll08;

    .line 63
    .line 64
    invoke-interface {v0}, Ll08;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lel;

    .line 69
    .line 70
    invoke-virtual {v5, v2, v4}, Lel;->b(Ldl;Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ll08;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lel;

    .line 78
    .line 79
    iget-object v2, v2, Lel;->a:Landroid/graphics/PathMeasure;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget v4, p0, Lwwa;->k:F

    .line 86
    .line 87
    iget v5, p0, Lwwa;->m:F

    .line 88
    .line 89
    add-float/2addr v4, v5

    .line 90
    rem-float/2addr v4, v3

    .line 91
    mul-float/2addr v4, v2

    .line 92
    iget v6, p0, Lwwa;->l:F

    .line 93
    .line 94
    add-float/2addr v6, v5

    .line 95
    rem-float/2addr v6, v3

    .line 96
    mul-float/2addr v6, v2

    .line 97
    cmpl-float v3, v4, v6

    .line 98
    .line 99
    if-lez v3, :cond_4

    .line 100
    .line 101
    iget-object v3, p0, Lwwa;->t:Ldl;

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-static {}, Lfl;->a()Ldl;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, p0, Lwwa;->t:Ldl;

    .line 111
    .line 112
    :goto_2
    invoke-virtual {v3}, Ldl;->e()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ll08;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lel;

    .line 120
    .line 121
    invoke-virtual {v5, v4, v2, v3}, Lel;->a(FFLdl;)Z

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lwwa;->s:Ldl;

    .line 125
    .line 126
    invoke-static {v2, v3}, Lb48;->v(Ldl;Ldl;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ldl;->e()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ll08;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lel;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v6, v3}, Lel;->a(FFLdl;)Z

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lwwa;->s:Ldl;

    .line 142
    .line 143
    invoke-static {p0, v3}, Lb48;->v(Ldl;Ldl;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    invoke-interface {v0}, Ll08;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lel;

    .line 152
    .line 153
    iget-object p0, p0, Lwwa;->s:Ldl;

    .line 154
    .line 155
    invoke-virtual {v0, v4, v6, p0}, Lel;->a(FFLdl;)Z

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwwa;->r:Ldl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
