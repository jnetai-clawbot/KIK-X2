.class public final Lpn2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ldd3;

.field public b:J

.field public final c:Lcta;

.field public final d:Lcta;

.field public final e:Lcta;

.field public final f:Lcta;

.field public final g:Lcta;

.field public final h:Lxsa;

.field public final i:Lxsa;

.field public final j:Llud;

.field public final k:Lcta;

.field public final l:F

.field public final m:Lwk;

.field public final n:Lcta;

.field public o:Z

.field public final p:Lysa;

.field public final q:Llud;

.field public r:Loz0;


# direct methods
.method public constructor <init>(Ldd3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpn2;->a:Ldd3;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lpn2;->b:J

    .line 12
    .line 13
    new-instance p1, Lxea;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lxea;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lpn2;->c:Lcta;

    .line 23
    .line 24
    iput-object p1, p0, Lpn2;->d:Lcta;

    .line 25
    .line 26
    sget-wide v0, Ldn2;->m:J

    .line 27
    .line 28
    new-instance p1, Ldn2;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Ldn2;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lpn2;->e:Lcta;

    .line 38
    .line 39
    iput-object p1, p0, Lpn2;->f:Lcta;

    .line 40
    .line 41
    new-instance p1, Ldn2;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Ldn2;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lpn2;->g:Lcta;

    .line 51
    .line 52
    new-instance p1, Lxsa;

    .line 53
    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lxsa;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lpn2;->h:Lxsa;

    .line 60
    .line 61
    new-instance p1, Lxsa;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lxsa;-><init>(F)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lpn2;->i:Lxsa;

    .line 67
    .line 68
    new-instance p1, Lxsa;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lxsa;-><init>(F)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {p1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lpn2;->j:Llud;

    .line 79
    .line 80
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lpn2;->k:Lcta;

    .line 85
    .line 86
    const/high16 v0, 0x41400000    # 12.0f

    .line 87
    .line 88
    iput v0, p0, Lpn2;->l:F

    .line 89
    .line 90
    invoke-static {}, Lnxh;->a()Lwk;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-wide v1, Ldn2;->f:J

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lwk;->f(J)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lpn2;->m:Lwk;

    .line 100
    .line 101
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lpn2;->n:Lcta;

    .line 108
    .line 109
    new-instance v0, Lysa;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {v0, v1}, Lysa;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lpn2;->p:Lysa;

    .line 116
    .line 117
    invoke-static {p1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lpn2;->q:Llud;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a(ZLen2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpn2;->e:Lcta;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldn2;

    .line 8
    .line 9
    iget-wide v2, v0, Ldn2;->a:J

    .line 10
    .line 11
    new-instance v1, Lgn2;

    .line 12
    .line 13
    invoke-static {v2, v3}, Ldn2;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v4, 0x437f0000    # 255.0f

    .line 18
    .line 19
    mul-float/2addr v0, v4

    .line 20
    float-to-int v0, v0

    .line 21
    invoke-static {v2, v3}, Ldn2;->h(J)F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    mul-float/2addr v5, v4

    .line 26
    float-to-int v5, v5

    .line 27
    invoke-static {v2, v3}, Ldn2;->g(J)F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    mul-float/2addr v6, v4

    .line 32
    float-to-int v6, v6

    .line 33
    invoke-static {v2, v3}, Ldn2;->e(J)F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    mul-float/2addr v7, v4

    .line 38
    float-to-int v4, v7

    .line 39
    invoke-static {v0}, Lfdh;->b(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v5}, Lfdh;->b(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v6}, Lfdh;->b(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v4}, Lfdh;->b(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move v5, p1

    .line 77
    move-object v6, p2

    .line 78
    invoke-direct/range {v1 .. v6}, Lgn2;-><init>(JLjava/lang/String;ZLen2;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lpn2;->q:Llud;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {p0, p1, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final b(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lpn2;->r:Loz0;

    .line 2
    .line 3
    iget-object v1, p0, Lpn2;->n:Lcta;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcta;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v1, Lxea;

    .line 22
    .line 23
    invoke-direct {v1, p1, p2}, Lxea;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Loz0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lzra;

    .line 31
    .line 32
    iget-object p2, p1, Lzra;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Ldn2;

    .line 35
    .line 36
    iget-wide v0, p2, Ldn2;->a:J

    .line 37
    .line 38
    iget-object p1, p1, Lzra;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lxea;

    .line 41
    .line 42
    iget-wide p1, p1, Lxea;->a:J

    .line 43
    .line 44
    new-instance v2, Lxea;

    .line 45
    .line 46
    invoke-direct {v2, p1, p2}, Lxea;-><init>(J)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lpn2;->c:Lcta;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lpn2;->g:Lcta;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcta;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ldn2;

    .line 61
    .line 62
    iget-wide v2, p2, Ldn2;->a:J

    .line 63
    .line 64
    invoke-static {v2, v3, v0, v1}, Ldn2;->c(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v0, v1}, Lfdh;->f(J)Lm5f;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v2, p2, Lm5f;->X:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v3, p2, Lm5f;->Y:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object p2, p2, Lm5f;->Z:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget-boolean v4, p0, Lpn2;->o:Z

    .line 100
    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    iget-object p2, p0, Lpn2;->i:Lxsa;

    .line 104
    .line 105
    invoke-virtual {p2}, Lxsa;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    :cond_2
    sget v4, Ldn2;->o:I

    .line 116
    .line 117
    const/high16 v4, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/16 v5, 0x10

    .line 120
    .line 121
    invoke-static {v2, v3, p2, v4, v5}, Lnic;->D(FFFFI)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    new-instance p2, Ldn2;

    .line 126
    .line 127
    invoke-direct {p2, v2, v3}, Ldn2;-><init>(J)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lpn2;->e:Lcta;

    .line 131
    .line 132
    invoke-virtual {p0, p2}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance p0, Ldn2;

    .line 136
    .line 137
    invoke-direct {p0, v0, v1}, Ldn2;-><init>(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p0}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/4 p0, 0x1

    .line 144
    return p0

    .line 145
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 146
    return p0
.end method

.method public final c(F)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpn2;->n:Lcta;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lpn2;->i:Lxsa;

    .line 16
    .line 17
    invoke-virtual {v0}, Lxsa;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    cmpg-float v1, v1, p1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lxsa;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lpn2;->g:Lcta;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ldn2;

    .line 46
    .line 47
    iget-wide v0, v0, Ldn2;->a:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Lfdh;->f(J)Lm5f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v0, Lm5f;->X:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, v0, Lm5f;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sget v2, Ldn2;->o:I

    .line 70
    .line 71
    iget-object v2, p0, Lpn2;->h:Lxsa;

    .line 72
    .line 73
    invoke-virtual {v2}, Lxsa;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/16 v3, 0x10

    .line 84
    .line 85
    invoke-static {v1, v0, p1, v2, v3}, Lnic;->D(FFFFI)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    new-instance p1, Ldn2;

    .line 90
    .line 91
    invoke-direct {p1, v0, v1}, Ldn2;-><init>(J)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lpn2;->e:Lcta;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x1

    .line 100
    return p0

    .line 101
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 102
    return p0
.end method
