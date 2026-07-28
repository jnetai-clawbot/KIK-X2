.class public final Lk28;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ldd3;

.field public final b:Ll96;

.field public final c:Lm28;

.field public d:Lxa5;

.field public e:Lxa5;

.field public f:Lxa5;

.field public g:Z

.field public final h:Lcta;

.field public final i:Lcta;

.field public final j:Lcta;

.field public final k:Lcta;

.field public l:J

.field public m:J

.field public n:J

.field public o:Lm96;

.field public final p:Lwo;

.field public final q:Lwo;

.field public final r:Lcta;


# direct methods
.method public constructor <init>(Ldd3;Ll96;Lm28;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk28;->a:Ldd3;

    .line 5
    .line 6
    iput-object p2, p0, Lk28;->b:Ll96;

    .line 7
    .line 8
    iput-object p3, p0, Lk28;->c:Lm28;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lk28;->h:Lcta;

    .line 17
    .line 18
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Lk28;->i:Lcta;

    .line 23
    .line 24
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lk28;->j:Lcta;

    .line 29
    .line 30
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lk28;->k:Lcta;

    .line 35
    .line 36
    const-wide v0, 0x7fffffff7fffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, Lk28;->l:J

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    iput-wide v2, p0, Lk28;->m:J

    .line 46
    .line 47
    iput-wide v0, p0, Lk28;->n:J

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-interface {p2}, Ll96;->c()Lm96;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object p2, p1

    .line 58
    :goto_0
    iput-object p2, p0, Lk28;->o:Lm96;

    .line 59
    .line 60
    new-instance p2, Lwo;

    .line 61
    .line 62
    new-instance p3, Lu27;

    .line 63
    .line 64
    invoke-direct {p3, v2, v3}, Lu27;-><init>(J)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lzth;->g:Ld6f;

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    invoke-direct {p2, p3, v0, p1, v1}, Lwo;-><init>(Ljava/lang/Object;Ld6f;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lk28;->p:Lwo;

    .line 75
    .line 76
    new-instance p2, Lwo;

    .line 77
    .line 78
    const/high16 p3, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    sget-object v0, Lzth;->a:Ld6f;

    .line 85
    .line 86
    invoke-direct {p2, p3, v0, p1, v1}, Lwo;-><init>(Ljava/lang/Object;Ld6f;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lk28;->q:Lwo;

    .line 90
    .line 91
    new-instance p1, Lu27;

    .line 92
    .line 93
    invoke-direct {p1, v2, v3}, Lu27;-><init>(J)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lk28;->r:Lcta;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v4, p0, Lk28;->o:Lm96;

    .line 2
    .line 3
    iget-object v3, p0, Lk28;->d:Lxa5;

    .line 4
    .line 5
    iget-object v0, p0, Lk28;->i:Lcta;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v6, 0x3

    .line 18
    iget-object v7, p0, Lk28;->a:Ldd3;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    :cond_0
    move-object v2, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Lk28;->e(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lk28;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v4, v0}, Lm96;->f(F)V

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v0, Llf2;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v2, p0

    .line 49
    invoke-direct/range {v0 .. v5}, Llf2;-><init>(ZLk28;Lxa5;Lm96;Lea3;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v8, v8, v0, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_0
    invoke-virtual {v2}, Lk28;->c()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    const/high16 p0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {v4, p0}, Lm96;->f(F)V

    .line 67
    .line 68
    .line 69
    :cond_3
    new-instance p0, Lh28;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, v2, v8, v0}, Lh28;-><init>(Lk28;Lea3;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v8, v8, p0, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk28;->h:Lcta;

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lh28;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p0, v2, v1}, Lh28;-><init>(Lk28;Lea3;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    iget-object p0, p0, Lk28;->a:Ldd3;

    .line 24
    .line 25
    invoke-static {p0, v2, v2, v0, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk28;->j:Lcta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk28;->h:Lcta;

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
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lk28;->a:Ldd3;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lk28;->g(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lh28;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v0, p0, v4, v5}, Lh28;-><init>(Lk28;Lea3;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v4, v4, v0, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lk28;->i:Lcta;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lk28;->e(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lh28;

    .line 50
    .line 51
    invoke-direct {v0, p0, v4, v1}, Lh28;-><init>(Lk28;Lea3;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v4, v4, v0, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lk28;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lk28;->f(Z)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lh28;

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    invoke-direct {v0, p0, v4, v5}, Lh28;-><init>(Lk28;Lea3;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v4, v4, v0, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 73
    .line 74
    .line 75
    :cond_2
    iput-boolean v3, p0, Lk28;->g:Z

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Lk28;->h(J)V

    .line 80
    .line 81
    .line 82
    const-wide v0, 0x7fffffff7fffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    iput-wide v0, p0, Lk28;->l:J

    .line 88
    .line 89
    iget-object v0, p0, Lk28;->o:Lm96;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Lk28;->b:Ll96;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-interface {v1, v0}, Ll96;->a(Lm96;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iput-object v4, p0, Lk28;->o:Lm96;

    .line 101
    .line 102
    iput-object v4, p0, Lk28;->d:Lxa5;

    .line 103
    .line 104
    iput-object v4, p0, Lk28;->f:Lxa5;

    .line 105
    .line 106
    iput-object v4, p0, Lk28;->e:Lxa5;

    .line 107
    .line 108
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk28;->i:Lcta;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk28;->j:Lcta;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk28;->h:Lcta;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(J)V
    .locals 1

    .line 1
    new-instance v0, Lu27;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lu27;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk28;->r:Lcta;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
