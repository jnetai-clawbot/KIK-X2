.class public final Lcjd;
.super Lou9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljz7;
.implements Lr5d;


# instance fields
.field public b1:F

.field public c1:F

.field public d1:F

.field public e1:F

.field public f1:F

.field public g1:F

.field public h1:J

.field public i1:Ljdd;

.field public j1:Z

.field public k1:J

.field public l1:J

.field public m1:I

.field public n1:Lvy7;

.field public o1:Lgdc;


# virtual methods
.method public final synthetic K()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic a(Lw79;Lkf9;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lok5;->f(Ljz7;Lt47;Lkf9;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Lsf9;Lkf9;J)Lqf9;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lkf9;->z(J)Ly3b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Ly3b;->X:I

    .line 6
    .line 7
    iget p4, p2, Ly3b;->Y:I

    .line 8
    .line 9
    new-instance v0, Ljl;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    invoke-direct {v0, v1, p2, p0}, Ljl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lgq4;->X:Lgq4;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p0, v0}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final synthetic d(Lw79;Lkf9;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lok5;->d(Ljz7;Lt47;Lkf9;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic e(Lw79;Lkf9;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lok5;->h(Ljz7;Lt47;Lkf9;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic g(Lw79;Lkf9;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lok5;->j(Ljz7;Lt47;Lkf9;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget v0, p0, Lcjd;->b1:F

    .line 2
    .line 3
    iget v1, p0, Lcjd;->c1:F

    .line 4
    .line 5
    iget v2, p0, Lcjd;->d1:F

    .line 6
    .line 7
    iget v3, p0, Lcjd;->e1:F

    .line 8
    .line 9
    iget v4, p0, Lcjd;->f1:F

    .line 10
    .line 11
    iget v5, p0, Lcjd;->g1:F

    .line 12
    .line 13
    iget-wide v6, p0, Lcjd;->h1:J

    .line 14
    .line 15
    invoke-static {v6, v7}, Lj2f;->b(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v7, p0, Lcjd;->i1:Ljdd;

    .line 20
    .line 21
    iget-boolean v8, p0, Lcjd;->j1:Z

    .line 22
    .line 23
    iget-wide v9, p0, Lcjd;->k1:J

    .line 24
    .line 25
    invoke-static {v9, v10}, Ldn2;->i(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-wide v10, p0, Lcjd;->l1:J

    .line 30
    .line 31
    invoke-static {v10, v11}, Ldn2;->i(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget v11, p0, Lcjd;->m1:I

    .line 36
    .line 37
    invoke-static {v11}, Lxf4;->f(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    iget-object p0, p0, Lcjd;->n1:Lvy7;

    .line 42
    .line 43
    const-string v12, ", scaleY="

    .line 44
    .line 45
    const-string v13, ", alpha = "

    .line 46
    .line 47
    const-string v14, "SimpleGraphicsLayerModifier(scaleX="

    .line 48
    .line 49
    invoke-static {v14, v0, v12, v1, v13}, Loc0;->q(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", translationX=0.0, translationY=0.0, shadowElevation="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", rotationX=0.0, rotationY=0.0, rotationZ="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", cameraDistance="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", transformOrigin="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", shape="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", clip="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", renderEffect=null, ambientShadowColor="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", spotShadowColor="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", compositingStrategy=CompositingStrategy(value=0), blendMode="

    .line 118
    .line 119
    const-string v2, ", colorFilter=nulloutsets="

    .line 120
    .line 121
    invoke-static {v0, v10, v1, v11, v2}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p0, ")"

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public final u0(Ld6d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcjd;->j1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcjd;->i1:Ljdd;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lb6d;->h(Ld6d;Ljdd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic v0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
