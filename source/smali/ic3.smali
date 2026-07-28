.class public final Lic3;
.super Ltu9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltu9;"
    }
.end annotation


# instance fields
.field public final b:Lr2f;

.field public final c:Lahe;

.field public final d:Lb78;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lgfa;

.field public final i:Ltge;

.field public final j:Lpw6;

.field public final k:Lii5;


# direct methods
.method public constructor <init>(Lr2f;Lahe;Lb78;ZZZLgfa;Ltge;Lpw6;Lii5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic3;->b:Lr2f;

    .line 5
    .line 6
    iput-object p2, p0, Lic3;->c:Lahe;

    .line 7
    .line 8
    iput-object p3, p0, Lic3;->d:Lb78;

    .line 9
    .line 10
    iput-boolean p4, p0, Lic3;->e:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lic3;->f:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lic3;->g:Z

    .line 15
    .line 16
    iput-object p7, p0, Lic3;->h:Lgfa;

    .line 17
    .line 18
    iput-object p8, p0, Lic3;->i:Ltge;

    .line 19
    .line 20
    iput-object p9, p0, Lic3;->j:Lpw6;

    .line 21
    .line 22
    iput-object p10, p0, Lic3;->k:Lii5;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()Lou9;
    .locals 3

    .line 1
    new-instance v0, Llc3;

    .line 2
    .line 3
    invoke-direct {v0}, Ls44;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lic3;->b:Lr2f;

    .line 7
    .line 8
    iput-object v1, v0, Llc3;->d1:Lr2f;

    .line 9
    .line 10
    iget-object v1, p0, Lic3;->c:Lahe;

    .line 11
    .line 12
    iput-object v1, v0, Llc3;->e1:Lahe;

    .line 13
    .line 14
    iget-object v1, p0, Lic3;->d:Lb78;

    .line 15
    .line 16
    iput-object v1, v0, Llc3;->f1:Lb78;

    .line 17
    .line 18
    iget-boolean v1, p0, Lic3;->e:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Llc3;->g1:Z

    .line 21
    .line 22
    iget-boolean v1, p0, Lic3;->f:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Llc3;->h1:Z

    .line 25
    .line 26
    iget-boolean v1, p0, Lic3;->g:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Llc3;->i1:Z

    .line 29
    .line 30
    iget-object v1, p0, Lic3;->h:Lgfa;

    .line 31
    .line 32
    iput-object v1, v0, Llc3;->j1:Lgfa;

    .line 33
    .line 34
    iget-object v1, p0, Lic3;->i:Ltge;

    .line 35
    .line 36
    iput-object v1, v0, Llc3;->k1:Ltge;

    .line 37
    .line 38
    iget-object v2, p0, Lic3;->j:Lpw6;

    .line 39
    .line 40
    iput-object v2, v0, Llc3;->l1:Lpw6;

    .line 41
    .line 42
    iget-object p0, p0, Lic3;->k:Lii5;

    .line 43
    .line 44
    iput-object p0, v0, Llc3;->m1:Lii5;

    .line 45
    .line 46
    new-instance p0, Ljc3;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-direct {p0, v0, v2}, Ljc3;-><init>(Llc3;I)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v1, Ltge;->g:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lic3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Lic3;

    .line 12
    .line 13
    iget-object v0, p0, Lic3;->b:Lr2f;

    .line 14
    .line 15
    iget-object v2, p1, Lic3;->b:Lr2f;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lr2f;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lic3;->c:Lahe;

    .line 25
    .line 26
    iget-object v2, p1, Lic3;->c:Lahe;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lic3;->d:Lb78;

    .line 36
    .line 37
    iget-object v2, p1, Lic3;->d:Lb78;

    .line 38
    .line 39
    if-eq v0, v2, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    iget-boolean v0, p0, Lic3;->e:Z

    .line 43
    .line 44
    iget-boolean v2, p1, Lic3;->e:Z

    .line 45
    .line 46
    if-eq v0, v2, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-boolean v0, p0, Lic3;->f:Z

    .line 50
    .line 51
    iget-boolean v2, p1, Lic3;->f:Z

    .line 52
    .line 53
    if-eq v0, v2, :cond_6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    iget-boolean v0, p0, Lic3;->g:Z

    .line 57
    .line 58
    iget-boolean v2, p1, Lic3;->g:Z

    .line 59
    .line 60
    if-eq v0, v2, :cond_7

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    iget-object v0, p0, Lic3;->h:Lgfa;

    .line 64
    .line 65
    iget-object v2, p1, Lic3;->h:Lgfa;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_8
    iget-object v0, p0, Lic3;->i:Ltge;

    .line 75
    .line 76
    iget-object v2, p1, Lic3;->i:Ltge;

    .line 77
    .line 78
    if-eq v0, v2, :cond_9

    .line 79
    .line 80
    return v1

    .line 81
    :cond_9
    iget-object v0, p0, Lic3;->j:Lpw6;

    .line 82
    .line 83
    iget-object v2, p1, Lic3;->j:Lpw6;

    .line 84
    .line 85
    invoke-static {v0, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_a

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_a
    iget-object p0, p0, Lic3;->k:Lii5;

    .line 93
    .line 94
    iget-object p1, p1, Lic3;->k:Lii5;

    .line 95
    .line 96
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_b

    .line 101
    .line 102
    :goto_0
    return v1

    .line 103
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 104
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lic3;->b:Lr2f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr2f;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lic3;->c:Lahe;

    .line 10
    .line 11
    invoke-virtual {v1}, Lahe;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lic3;->d:Lb78;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Lic3;->e:Z

    .line 28
    .line 29
    const/16 v2, 0x4d5

    .line 30
    .line 31
    const/16 v3, 0x4cf

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v2

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v1, p0, Lic3;->f:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v1, v2

    .line 48
    :goto_1
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-boolean v1, p0, Lic3;->g:Z

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    move v2, v3

    .line 56
    :cond_2
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lic3;->h:Lgfa;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget-object v0, p0, Lic3;->i:Ltge;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, Lic3;->j:Lpw6;

    .line 78
    .line 79
    invoke-virtual {v1}, Lpw6;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v0

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    iget-object p0, p0, Lic3;->k:Lii5;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    add-int/2addr p0, v1

    .line 93
    return p0
.end method

.method public final i(Lou9;)V
    .locals 12

    .line 1
    check-cast p1, Llc3;

    .line 2
    .line 3
    iget-boolean v0, p1, Llc3;->h1:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v3, p1, Llc3;->g1:Z

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    :goto_0
    iget-boolean v4, p1, Llc3;->i1:Z

    .line 17
    .line 18
    iget-object v5, p1, Llc3;->l1:Lpw6;

    .line 19
    .line 20
    iget-object v6, p1, Llc3;->k1:Ltge;

    .line 21
    .line 22
    iget-boolean v7, p0, Lic3;->e:Z

    .line 23
    .line 24
    iget-boolean v8, p0, Lic3;->f:Z

    .line 25
    .line 26
    if-eqz v8, :cond_1

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    iget-object v9, p0, Lic3;->b:Lr2f;

    .line 33
    .line 34
    iput-object v9, p1, Llc3;->d1:Lr2f;

    .line 35
    .line 36
    iget-object v9, p0, Lic3;->c:Lahe;

    .line 37
    .line 38
    iput-object v9, p1, Llc3;->e1:Lahe;

    .line 39
    .line 40
    iget-object v10, p0, Lic3;->d:Lb78;

    .line 41
    .line 42
    iput-object v10, p1, Llc3;->f1:Lb78;

    .line 43
    .line 44
    iput-boolean v7, p1, Llc3;->g1:Z

    .line 45
    .line 46
    iput-boolean v8, p1, Llc3;->h1:Z

    .line 47
    .line 48
    iget-object v7, p0, Lic3;->h:Lgfa;

    .line 49
    .line 50
    iput-object v7, p1, Llc3;->j1:Lgfa;

    .line 51
    .line 52
    iget-object v7, p0, Lic3;->i:Ltge;

    .line 53
    .line 54
    iput-object v7, p1, Llc3;->k1:Ltge;

    .line 55
    .line 56
    iget-object v10, p0, Lic3;->j:Lpw6;

    .line 57
    .line 58
    iput-object v10, p1, Llc3;->l1:Lpw6;

    .line 59
    .line 60
    iget-object v11, p0, Lic3;->k:Lii5;

    .line 61
    .line 62
    iput-object v11, p1, Llc3;->m1:Lii5;

    .line 63
    .line 64
    if-ne v8, v0, :cond_2

    .line 65
    .line 66
    if-ne v2, v3, :cond_2

    .line 67
    .line 68
    invoke-static {v10, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-boolean p0, p0, Lic3;->g:Z

    .line 75
    .line 76
    if-ne p0, v4, :cond_2

    .line 77
    .line 78
    iget-wide v2, v9, Lahe;->b:J

    .line 79
    .line 80
    invoke-static {v2, v3}, Lkie;->c(J)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    :cond_2
    invoke-static {p1}, Lp7h;->c(Lr5d;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    if-eq v7, v6, :cond_4

    .line 90
    .line 91
    new-instance p0, Ljc3;

    .line 92
    .line 93
    invoke-direct {p0, p1, v1}, Ljc3;-><init>(Llc3;I)V

    .line 94
    .line 95
    .line 96
    iput-object p0, v7, Ltge;->g:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CoreTextFieldSemanticsModifier(transformedText="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lic3;->b:Lr2f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", value="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lic3;->c:Lahe;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", state="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lic3;->d:Lb78;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", readOnly="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lic3;->e:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", enabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", isPassword="

    .line 49
    .line 50
    const-string v2, ", offsetMapping="

    .line 51
    .line 52
    iget-boolean v3, p0, Lic3;->f:Z

    .line 53
    .line 54
    iget-boolean v4, p0, Lic3;->g:Z

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lv1b;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lic3;->h:Lgfa;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", manager="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lic3;->i:Ltge;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", imeOptions="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lic3;->j:Lpw6;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", focusRequester="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lic3;->k:Lii5;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, ")"

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
