.class public final Lv68;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation runtime La64;
.end annotation

.annotation runtime Lm8d;
.end annotation


# static fields
.field public static final Companion:Lu68;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/UUID;

.field public final c:Ljava/lang/Float;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu68;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv68;->Companion:Lu68;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IZLjava/util/UUID;Ljava/lang/Float;Ljava/lang/String;ZIIIIIIIIIIIIIIIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lv68;->a:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lv68;->a:Z

    :goto_0
    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iput-object v0, p0, Lv68;->b:Ljava/util/UUID;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lv68;->b:Ljava/util/UUID;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lv68;->c:Ljava/lang/Float;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lv68;->c:Ljava/lang/Float;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lv68;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lv68;->d:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-boolean v1, p0, Lv68;->e:Z

    goto :goto_4

    :cond_4
    iput-boolean p6, p0, Lv68;->e:Z

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput v1, p0, Lv68;->f:I

    goto :goto_5

    :cond_5
    iput p7, p0, Lv68;->f:I

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput v1, p0, Lv68;->g:I

    goto :goto_6

    :cond_6
    iput p8, p0, Lv68;->g:I

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput v1, p0, Lv68;->h:I

    goto :goto_7

    :cond_7
    iput p9, p0, Lv68;->h:I

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput v1, p0, Lv68;->i:I

    goto :goto_8

    :cond_8
    iput p10, p0, Lv68;->i:I

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    const p2, -0xdfdfe0

    iput p2, p0, Lv68;->j:I

    goto :goto_9

    :cond_9
    iput p11, p0, Lv68;->j:I

    :goto_9
    and-int/lit16 p2, p1, 0x400

    const p3, -0xbf2113

    if-nez p2, :cond_a

    iput p3, p0, Lv68;->k:I

    goto :goto_a

    :cond_a
    iput p12, p0, Lv68;->k:I

    :goto_a
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_b

    const p2, -0x40405

    iput p2, p0, Lv68;->l:I

    goto :goto_b

    :cond_b
    iput p13, p0, Lv68;->l:I

    :goto_b
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_c

    iput v1, p0, Lv68;->m:I

    goto :goto_c

    :cond_c
    move/from16 p2, p14

    iput p2, p0, Lv68;->m:I

    :goto_c
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_d

    const p2, -0xd6d37b

    :goto_d
    iput p2, p0, Lv68;->n:I

    goto :goto_e

    :cond_d
    move/from16 p2, p15

    goto :goto_d

    :goto_e
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_e

    const/4 p2, -0x1

    :goto_f
    iput p2, p0, Lv68;->o:I

    goto :goto_10

    :cond_e
    move/from16 p2, p16

    goto :goto_f

    :goto_10
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_f

    iput v1, p0, Lv68;->p:I

    goto :goto_11

    :cond_f
    move/from16 p2, p17

    iput p2, p0, Lv68;->p:I

    :goto_11
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_10

    iput p3, p0, Lv68;->q:I

    goto :goto_12

    :cond_10
    move/from16 p2, p18

    iput p2, p0, Lv68;->q:I

    :goto_12
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_11

    iput v1, p0, Lv68;->r:I

    goto :goto_13

    :cond_11
    move/from16 p2, p19

    iput p2, p0, Lv68;->r:I

    :goto_13
    const/high16 p2, 0x40000

    and-int/2addr p2, p1

    if-nez p2, :cond_12

    iput v1, p0, Lv68;->s:I

    goto :goto_14

    :cond_12
    move/from16 p2, p20

    iput p2, p0, Lv68;->s:I

    :goto_14
    const/high16 p2, 0x80000

    and-int/2addr p2, p1

    if-nez p2, :cond_13

    const p2, -0xd94101

    :goto_15
    iput p2, p0, Lv68;->t:I

    goto :goto_16

    :cond_13
    move/from16 p2, p21

    goto :goto_15

    :goto_16
    const/high16 p2, 0x100000

    and-int/2addr p2, p1

    if-nez p2, :cond_14

    iput v1, p0, Lv68;->u:I

    goto :goto_17

    :cond_14
    move/from16 p2, p22

    iput p2, p0, Lv68;->u:I

    :goto_17
    const/high16 p2, 0x200000

    and-int/2addr p1, p2

    if-nez p1, :cond_15

    iput v1, p0, Lv68;->v:I

    return-void

    :cond_15
    move/from16 p1, p23

    iput p1, p0, Lv68;->v:I

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
    instance-of v1, p1, Lv68;

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
    check-cast p1, Lv68;

    .line 12
    .line 13
    iget-boolean v1, p0, Lv68;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lv68;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lv68;->b:Ljava/util/UUID;

    .line 21
    .line 22
    iget-object v3, p1, Lv68;->b:Ljava/util/UUID;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lv68;->c:Ljava/lang/Float;

    .line 32
    .line 33
    iget-object v3, p1, Lv68;->c:Ljava/lang/Float;

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
    iget-object v1, p0, Lv68;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lv68;->d:Ljava/lang/String;

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
    iget-boolean v1, p0, Lv68;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lv68;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lv68;->f:I

    .line 61
    .line 62
    iget v3, p1, Lv68;->f:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget v1, p0, Lv68;->g:I

    .line 68
    .line 69
    iget v3, p1, Lv68;->g:I

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget v1, p0, Lv68;->h:I

    .line 75
    .line 76
    iget v3, p1, Lv68;->h:I

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget v1, p0, Lv68;->i:I

    .line 82
    .line 83
    iget v3, p1, Lv68;->i:I

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget v1, p0, Lv68;->j:I

    .line 89
    .line 90
    iget v3, p1, Lv68;->j:I

    .line 91
    .line 92
    if-eq v1, v3, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget v1, p0, Lv68;->k:I

    .line 96
    .line 97
    iget v3, p1, Lv68;->k:I

    .line 98
    .line 99
    if-eq v1, v3, :cond_c

    .line 100
    .line 101
    return v2

    .line 102
    :cond_c
    iget v1, p0, Lv68;->l:I

    .line 103
    .line 104
    iget v3, p1, Lv68;->l:I

    .line 105
    .line 106
    if-eq v1, v3, :cond_d

    .line 107
    .line 108
    return v2

    .line 109
    :cond_d
    iget v1, p0, Lv68;->m:I

    .line 110
    .line 111
    iget v3, p1, Lv68;->m:I

    .line 112
    .line 113
    if-eq v1, v3, :cond_e

    .line 114
    .line 115
    return v2

    .line 116
    :cond_e
    iget v1, p0, Lv68;->n:I

    .line 117
    .line 118
    iget v3, p1, Lv68;->n:I

    .line 119
    .line 120
    if-eq v1, v3, :cond_f

    .line 121
    .line 122
    return v2

    .line 123
    :cond_f
    iget v1, p0, Lv68;->o:I

    .line 124
    .line 125
    iget v3, p1, Lv68;->o:I

    .line 126
    .line 127
    if-eq v1, v3, :cond_10

    .line 128
    .line 129
    return v2

    .line 130
    :cond_10
    iget v1, p0, Lv68;->p:I

    .line 131
    .line 132
    iget v3, p1, Lv68;->p:I

    .line 133
    .line 134
    if-eq v1, v3, :cond_11

    .line 135
    .line 136
    return v2

    .line 137
    :cond_11
    iget v1, p0, Lv68;->q:I

    .line 138
    .line 139
    iget v3, p1, Lv68;->q:I

    .line 140
    .line 141
    if-eq v1, v3, :cond_12

    .line 142
    .line 143
    return v2

    .line 144
    :cond_12
    iget v1, p0, Lv68;->r:I

    .line 145
    .line 146
    iget v3, p1, Lv68;->r:I

    .line 147
    .line 148
    if-eq v1, v3, :cond_13

    .line 149
    .line 150
    return v2

    .line 151
    :cond_13
    iget v1, p0, Lv68;->s:I

    .line 152
    .line 153
    iget v3, p1, Lv68;->s:I

    .line 154
    .line 155
    if-eq v1, v3, :cond_14

    .line 156
    .line 157
    return v2

    .line 158
    :cond_14
    iget v1, p0, Lv68;->t:I

    .line 159
    .line 160
    iget v3, p1, Lv68;->t:I

    .line 161
    .line 162
    if-eq v1, v3, :cond_15

    .line 163
    .line 164
    return v2

    .line 165
    :cond_15
    iget v1, p0, Lv68;->u:I

    .line 166
    .line 167
    iget v3, p1, Lv68;->u:I

    .line 168
    .line 169
    if-eq v1, v3, :cond_16

    .line 170
    .line 171
    return v2

    .line 172
    :cond_16
    iget p0, p0, Lv68;->v:I

    .line 173
    .line 174
    iget p1, p1, Lv68;->v:I

    .line 175
    .line 176
    if-eq p0, p1, :cond_17

    .line 177
    .line 178
    return v2

    .line 179
    :cond_17
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lv68;->a:Z

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
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v4, p0, Lv68;->b:Ljava/util/UUID;

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    move v4, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v4}, Ljava/util/UUID;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    :goto_1
    add-int/2addr v0, v4

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v4, p0, Lv68;->c:Ljava/lang/Float;

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    move v4, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_2
    add-int/2addr v0, v4

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v4, p0, Lv68;->d:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_3
    add-int/2addr v0, v3

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-boolean v3, p0, Lv68;->e:Z

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    move v1, v2

    .line 58
    :cond_4
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget v1, p0, Lv68;->f:I

    .line 62
    .line 63
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget v1, p0, Lv68;->g:I

    .line 67
    .line 68
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget v1, p0, Lv68;->h:I

    .line 72
    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget v1, p0, Lv68;->i:I

    .line 77
    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget v1, p0, Lv68;->j:I

    .line 82
    .line 83
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget v1, p0, Lv68;->k:I

    .line 87
    .line 88
    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget v1, p0, Lv68;->l:I

    .line 92
    .line 93
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget v1, p0, Lv68;->m:I

    .line 97
    .line 98
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget v1, p0, Lv68;->n:I

    .line 102
    .line 103
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget v1, p0, Lv68;->o:I

    .line 107
    .line 108
    add-int/2addr v0, v1

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    iget v1, p0, Lv68;->p:I

    .line 112
    .line 113
    add-int/2addr v0, v1

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget v1, p0, Lv68;->q:I

    .line 117
    .line 118
    add-int/2addr v0, v1

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    iget v1, p0, Lv68;->r:I

    .line 122
    .line 123
    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget v1, p0, Lv68;->s:I

    .line 127
    .line 128
    add-int/2addr v0, v1

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget v1, p0, Lv68;->t:I

    .line 132
    .line 133
    add-int/2addr v0, v1

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    iget v1, p0, Lv68;->u:I

    .line 137
    .line 138
    add-int/2addr v0, v1

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    .line 140
    .line 141
    iget p0, p0, Lv68;->v:I

    .line 142
    .line 143
    add-int/2addr v0, p0

    .line 144
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LegacyJsonCustomChatTheme(disableKikChatTheme="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lv68;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", overriddenThemeId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lv68;->b:Ljava/util/UUID;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", customFontSize="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lv68;->c:Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", customFontName="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lv68;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", enableCustomColors="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lv68;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", backgroundContentColor="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lv68;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", barBackgroundColor="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", barPrimaryColor="

    .line 69
    .line 70
    const-string v2, ", barSecondaryColor="

    .line 71
    .line 72
    iget v3, p0, Lv68;->g:I

    .line 73
    .line 74
    iget v4, p0, Lv68;->h:I

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v4, v2}, Lqc3;->K(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", bubbleIncomingColor="

    .line 80
    .line 81
    const-string v2, ", bubbleIncomingLinkColor="

    .line 82
    .line 83
    iget v3, p0, Lv68;->i:I

    .line 84
    .line 85
    iget v4, p0, Lv68;->j:I

    .line 86
    .line 87
    invoke-static {v0, v3, v1, v4, v2}, Lqc3;->K(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", bubbleIncomingTextColor="

    .line 91
    .line 92
    const-string v2, ", bubbleIncomingOutlineColor="

    .line 93
    .line 94
    iget v3, p0, Lv68;->k:I

    .line 95
    .line 96
    iget v4, p0, Lv68;->l:I

    .line 97
    .line 98
    invoke-static {v0, v3, v1, v4, v2}, Lqc3;->K(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, ", bubbleOutgoingColor="

    .line 102
    .line 103
    const-string v2, ", bubbleOutgoingTextColor="

    .line 104
    .line 105
    iget v3, p0, Lv68;->m:I

    .line 106
    .line 107
    iget v4, p0, Lv68;->n:I

    .line 108
    .line 109
    invoke-static {v0, v3, v1, v4, v2}, Lqc3;->K(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, ", bubbleOutgoingOutlineColor="

    .line 113
    .line 114
    const-string v2, ", bubbleOutgoingLinkColor="

    .line 115
    .line 116
    iget v3, p0, Lv68;->o:I

    .line 117
    .line 118
    iget v4, p0, Lv68;->p:I

    .line 119
    .line 120
    invoke-static {v0, v3, v1, v4, v2}, Lqc3;->K(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v1, ", expressionBarActiveColor="

    .line 124
    .line 125
    const-string v2, ", statusBarBackgroundColor="

    .line 126
    .line 127
    iget v3, p0, Lv68;->q:I

    .line 128
    .line 129
    iget v4, p0, Lv68;->r:I

    .line 130
    .line 131
    invoke-static {v0, v3, v1, v4, v2}, Lqc3;->K(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v1, ", statusMessageLinkColor="

    .line 135
    .line 136
    const-string v2, ", messageInputTextColor="

    .line 137
    .line 138
    iget v3, p0, Lv68;->s:I

    .line 139
    .line 140
    iget v4, p0, Lv68;->t:I

    .line 141
    .line 142
    invoke-static {v0, v3, v1, v4, v2}, Lqc3;->K(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget v1, p0, Lv68;->u:I

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", messageInputBackgroundColor="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget p0, p0, Lv68;->v:I

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p0, ")"

    .line 161
    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method
