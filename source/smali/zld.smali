.class public final Lzld;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lrf4;


# instance fields
.field public final a:I

.field public b:Lkotlin/jvm/functions/Function0;

.field public final c:Lrk2;

.field public final d:Lxsa;

.field public e:Lcq5;

.field public final f:Z

.field public final g:[F

.field public final h:Lysa;

.field public final i:Lysa;

.field public j:Z

.field public final k:Lcta;

.field public final l:Lysa;

.field public final m:Lysa;

.field public final n:Lska;

.field public final o:Lcta;

.field public final p:Levb;

.field public final q:Lxsa;

.field public final r:Lxsa;

.field public final s:Ljx3;

.field public final t:Lz0a;


# direct methods
.method public constructor <init>(FILkotlin/jvm/functions/Function0;Lrk2;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lzld;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lzld;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p4, p0, Lzld;->c:Lrk2;

    .line 9
    .line 10
    new-instance p3, Lxsa;

    .line 11
    .line 12
    invoke-direct {p3, p1}, Lxsa;-><init>(F)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lzld;->d:Lxsa;

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    iput-boolean p3, p0, Lzld;->f:Z

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-array p2, p4, [F

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v0, p2, 0x2

    .line 27
    .line 28
    new-array v1, v0, [F

    .line 29
    .line 30
    move v2, p4

    .line 31
    :goto_0
    if-ge v2, v0, :cond_1

    .line 32
    .line 33
    int-to-float v3, v2

    .line 34
    add-int/lit8 v4, p2, 0x1

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    div-float/2addr v3, v4

    .line 38
    aput v3, v1, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p2, v1

    .line 44
    :goto_1
    iput-object p2, p0, Lzld;->g:[F

    .line 45
    .line 46
    new-instance p2, Lysa;

    .line 47
    .line 48
    invoke-direct {p2, p4}, Lysa;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lzld;->h:Lysa;

    .line 52
    .line 53
    new-instance p2, Lysa;

    .line 54
    .line 55
    invoke-direct {p2, p4}, Lysa;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lzld;->i:Lysa;

    .line 59
    .line 60
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {p2}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lzld;->k:Lcta;

    .line 67
    .line 68
    new-instance v0, Lysa;

    .line 69
    .line 70
    invoke-direct {v0, p4}, Lysa;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lzld;->l:Lysa;

    .line 74
    .line 75
    new-instance v0, Lysa;

    .line 76
    .line 77
    invoke-direct {v0, p4}, Lysa;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lzld;->m:Lysa;

    .line 81
    .line 82
    sget-object p4, Lska;->Y:Lska;

    .line 83
    .line 84
    iput-object p4, p0, Lzld;->n:Lska;

    .line 85
    .line 86
    invoke-static {p2}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lzld;->o:Lcta;

    .line 91
    .line 92
    new-instance p2, Levb;

    .line 93
    .line 94
    const/16 p4, 0x15

    .line 95
    .line 96
    invoke-direct {p2, p4, p0}, Levb;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lzld;->p:Levb;

    .line 100
    .line 101
    iget-object p2, p0, Lzld;->c:Lrk2;

    .line 102
    .line 103
    iget p4, p2, Lrk2;->X:F

    .line 104
    .line 105
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    iget p2, p2, Lrk2;->Y:F

    .line 114
    .line 115
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    sub-float/2addr p2, p4

    .line 124
    const/4 v0, 0x0

    .line 125
    cmpg-float v1, p2, v0

    .line 126
    .line 127
    if-nez v1, :cond_2

    .line 128
    .line 129
    move p1, v0

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    sub-float/2addr p1, p4

    .line 132
    div-float/2addr p1, p2

    .line 133
    :goto_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-static {p1, v0, p2}, Ly0i;->f(FFF)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {v0, v0, p1}, Liih;->k(FFF)F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    new-instance p2, Lxsa;

    .line 144
    .line 145
    invoke-direct {p2, p1}, Lxsa;-><init>(F)V

    .line 146
    .line 147
    .line 148
    iput-object p2, p0, Lzld;->q:Lxsa;

    .line 149
    .line 150
    new-instance p1, Lxsa;

    .line 151
    .line 152
    invoke-direct {p1, v0}, Lxsa;-><init>(F)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lzld;->r:Lxsa;

    .line 156
    .line 157
    new-instance p1, Ljx3;

    .line 158
    .line 159
    invoke-direct {p1, p0, p3}, Ljx3;-><init>(Lrf4;I)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lzld;->s:Ljx3;

    .line 163
    .line 164
    new-instance p1, Lz0a;

    .line 165
    .line 166
    invoke-direct {p1}, Lz0a;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lzld;->t:Lz0a;

    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final a(Le7;Lue4;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lakc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lakc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lmjh;->e(Lqq5;Lea3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lfd3;->X:Lfd3;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 19
    .line 20
    return-object p0
.end method

.method public final b(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzld;->n:Lska;

    .line 2
    .line 3
    sget-object v1, Lska;->X:Lska;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lzld;->i:Lysa;

    .line 11
    .line 12
    invoke-virtual {v0}, Lysa;->h()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget-object v1, p0, Lzld;->m:Lysa;

    .line 18
    .line 19
    invoke-virtual {v1}, Lysa;->h()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    div-float/2addr v4, v3

    .line 25
    sub-float/2addr v0, v4

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1}, Lysa;->h()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v1, v3

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lzld;->h:Lysa;

    .line 42
    .line 43
    invoke-virtual {v0}, Lysa;->h()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    iget-object v1, p0, Lzld;->l:Lysa;

    .line 49
    .line 50
    invoke-virtual {v1}, Lysa;->h()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-float v4, v4

    .line 55
    div-float/2addr v4, v3

    .line 56
    sub-float/2addr v0, v4

    .line 57
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1}, Lysa;->h()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    div-float/2addr v1, v3

    .line 67
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_0
    iget-object v3, p0, Lzld;->q:Lxsa;

    .line 72
    .line 73
    invoke-virtual {v3}, Lxsa;->h()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-float/2addr v4, p1

    .line 78
    iget-object p1, p0, Lzld;->r:Lxsa;

    .line 79
    .line 80
    invoke-virtual {p1}, Lxsa;->h()F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-float/2addr v5, v4

    .line 85
    invoke-virtual {v3, v5}, Lxsa;->i(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lxsa;->i(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lxsa;->h()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object v3, p0, Lzld;->g:[F

    .line 96
    .line 97
    invoke-static {p1, v3, v1, v0}, Luld;->f(F[FFF)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v3, p0, Lzld;->c:Lrk2;

    .line 102
    .line 103
    iget v4, v3, Lrk2;->X:F

    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iget v3, v3, Lrk2;->Y:F

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    sub-float/2addr v0, v1

    .line 124
    cmpg-float v5, v0, v2

    .line 125
    .line 126
    if-nez v5, :cond_1

    .line 127
    .line 128
    move p1, v2

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    sub-float/2addr p1, v1

    .line 131
    div-float/2addr p1, v0

    .line 132
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-static {p1, v2, v0}, Ly0i;->f(FFF)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {v4, v3, p1}, Liih;->k(FFF)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iget-object v0, p0, Lzld;->d:Lxsa;

    .line 143
    .line 144
    invoke-virtual {v0}, Lxsa;->h()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    cmpg-float v0, p1, v0

    .line 149
    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    iget-object v0, p0, Lzld;->e:Lcq5;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-interface {v0, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    invoke-virtual {p0, p1}, Lzld;->d(F)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final c()F
    .locals 4

    .line 1
    iget-object v0, p0, Lzld;->c:Lrk2;

    .line 2
    .line 3
    iget v1, v0, Lrk2;->X:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v0, v0, Lrk2;->Y:F

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object p0, p0, Lzld;->d:Lxsa;

    .line 24
    .line 25
    invoke-virtual {p0}, Lxsa;->h()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p0, v1, v0}, Ly0i;->f(FFF)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sub-float/2addr v3, v2

    .line 50
    const/4 v0, 0x0

    .line 51
    cmpg-float v1, v3, v0

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    move p0, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sub-float/2addr p0, v2

    .line 58
    div-float/2addr p0, v3

    .line 59
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {p0, v0, v1}, Ly0i;->f(FFF)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method public final d(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzld;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzld;->c:Lrk2;

    .line 6
    .line 7
    iget v1, v0, Lrk2;->Y:F

    .line 8
    .line 9
    iget v0, v0, Lrk2;->X:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {p1, v2, v3}, Ly0i;->f(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lzld;->g:[F

    .line 48
    .line 49
    invoke-static {p1, v2, v0, v1}, Luld;->f(F[FFF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :cond_0
    iget-object p0, p0, Lzld;->d:Lxsa;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lxsa;->i(F)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
