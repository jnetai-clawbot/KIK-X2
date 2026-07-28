.class public final Lvzd;
.super Lfvh;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lya7;


# instance fields
.field public final a:Lh61;

.field public final b:Ln97;

.field public final c:Lp9g;

.field public final d:[Lya7;

.field public final e:Lk8d;

.field public final f:Lea7;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh61;Ln97;Lp9g;[Lya7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvzd;->a:Lh61;

    .line 11
    .line 12
    iput-object p2, p0, Lvzd;->b:Ln97;

    .line 13
    .line 14
    iput-object p3, p0, Lvzd;->c:Lp9g;

    .line 15
    .line 16
    iput-object p4, p0, Lvzd;->d:[Lya7;

    .line 17
    .line 18
    iget-object p1, p2, Ln97;->b:Lk8d;

    .line 19
    .line 20
    iput-object p1, p0, Lvzd;->e:Lk8d;

    .line 21
    .line 22
    iget-object p1, p2, Ln97;->a:Lea7;

    .line 23
    .line 24
    iput-object p1, p0, Lvzd;->f:Lea7;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    aget-object p2, p4, p1

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    if-eq p2, p0, :cond_1

    .line 37
    .line 38
    :cond_0
    aput-object p0, p4, p1

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final B(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvzd;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lvzd;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lvzd;->a:Lh61;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lh61;->q(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvzd;->f:Lea7;

    .line 5
    .line 6
    iget-boolean p0, p0, Lea7;->a:Z

    .line 7
    .line 8
    return p0
.end method

.method public final F(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvzd;->a:Lh61;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lh61;->s(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final H(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvzd;->c:Lp9g;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x2c

    .line 11
    .line 12
    iget-object v2, p0, Lvzd;->a:Lh61;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_7

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0x3a

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq v0, v6, :cond_4

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    if-eq v0, v6, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v2, Lh61;->X:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lh61;->o(C)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Lh61;->j()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lvzd;->b:Ln97;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lmc7;->d(Ln97;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lvzd;->F(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v5}, Lh61;->o(C)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lh61;->u()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    if-nez p2, :cond_2

    .line 59
    .line 60
    iput-boolean v3, p0, Lvzd;->g:Z

    .line 61
    .line 62
    :cond_2
    if-ne p2, v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lh61;->o(C)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lh61;->u()V

    .line 68
    .line 69
    .line 70
    iput-boolean v4, p0, Lvzd;->g:Z

    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :cond_4
    iget-boolean p1, v2, Lh61;->X:Z

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    rem-int/2addr p2, v6

    .line 78
    if-nez p2, :cond_5

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lh61;->o(C)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lh61;->j()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-virtual {v2, v5}, Lh61;->o(C)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lh61;->u()V

    .line 91
    .line 92
    .line 93
    move v3, v4

    .line 94
    :goto_0
    iput-boolean v3, p0, Lvzd;->g:Z

    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    iput-boolean v3, p0, Lvzd;->g:Z

    .line 98
    .line 99
    invoke-virtual {v2}, Lh61;->j()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_7
    iget-boolean p0, v2, Lh61;->X:Z

    .line 104
    .line 105
    if-nez p0, :cond_8

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lh61;->o(C)V

    .line 108
    .line 109
    .line 110
    :cond_8
    invoke-virtual {v2}, Lh61;->j()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvzd;->a:Lh61;

    .line 5
    .line 6
    invoke-virtual {p1}, Lh61;->v()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lh61;->k()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lvzd;->c:Lp9g;

    .line 13
    .line 14
    iget-char p0, p0, Lp9g;->Y:C

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lh61;->o(C)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()Lk8d;
    .locals 0

    .line 1
    iget-object p0, p0, Lvzd;->e:Lk8d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnx2;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvzd;->b:Ln97;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lpyh;->f(Ln97;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lp9g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-char v2, v1, Lp9g;->X:C

    .line 11
    .line 12
    iget-object v3, p0, Lvzd;->a:Lh61;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lh61;->o(C)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lh61;->f()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lvzd;->h:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lvzd;->i:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    invoke-virtual {v3}, Lh61;->j()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lh61;->s(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x3a

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Lh61;->o(C)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lh61;->u()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lvzd;->F(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lvzd;->h:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, Lvzd;->i:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lvzd;->c:Lp9g;

    .line 55
    .line 56
    if-ne p1, v1, :cond_2

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    iget-object p0, p0, Lvzd;->d:[Lya7;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    aget-object p1, p0, p1

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    new-instance p1, Lvzd;

    .line 73
    .line 74
    invoke-direct {p1, v3, v0, v1, p0}, Lvzd;-><init>(Lh61;Ln97;Lp9g;[Lya7;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final d()Ln97;
    .locals 0

    .line 1
    iget-object p0, p0, Lvzd;->b:Ln97;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvzd;->a:Lh61;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh61;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lk47;

    .line 9
    .line 10
    const-string v0, "null"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lk47;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(D)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvzd;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lvzd;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lvzd;->a:Lh61;

    .line 14
    .line 15
    iget-object v0, v0, Lh61;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lk47;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lk47;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, Lvzd;->f:Lea7;

    .line 27
    .line 28
    iget-boolean p0, p0, Lea7;->j:Z

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpg-double p0, v0, v2

    .line 42
    .line 43
    if-gtz p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {p0, p1}, Lntg;->a(Ljava/lang/Number;Ljava/lang/String;)Lza7;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public final g(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvzd;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lvzd;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lvzd;->a:Lh61;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lh61;->r(S)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvzd;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lvzd;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lvzd;->a:Lh61;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lh61;->n(B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvzd;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lvzd;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lvzd;->a:Lh61;

    .line 14
    .line 15
    iget-object p0, p0, Lh61;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lk47;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lk47;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvzd;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lvzd;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lvzd;->a:Lh61;

    .line 14
    .line 15
    iget-object v0, v0, Lh61;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lk47;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lk47;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, Lvzd;->f:Lea7;

    .line 27
    .line 28
    iget-boolean p0, p0, Lea7;->j:Z

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 37
    .line 38
    .line 39
    cmpg-float p0, p0, v0

    .line 40
    .line 41
    if-gtz p0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {p0, p1}, Lntg;->a(Ljava/lang/Number;Ljava/lang/String;)Lza7;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method public final o(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lvzd;->F(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lvzd;->f:Lea7;

    .line 10
    .line 11
    iget-boolean v0, v0, Lea7;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lfvh;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lvzd;->F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(Lkotlinx/serialization/json/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvzd;->h:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Lkotlinx/serialization/json/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lvzd;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lyxh;->h(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lva7;->a:Lva7;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lvzd;->z(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvzd;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lvzd;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lvzd;->a:Lh61;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lh61;->p(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwzd;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lvzd;->c:Lp9g;

    .line 10
    .line 11
    iget-object v3, p0, Lvzd;->b:Ln97;

    .line 12
    .line 13
    iget-object v4, p0, Lvzd;->a:Lh61;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of p1, v4, Ljx2;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, v4, Lh61;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lk47;

    .line 25
    .line 26
    iget-boolean p0, p0, Lvzd;->g:Z

    .line 27
    .line 28
    new-instance v4, Ljx2;

    .line 29
    .line 30
    invoke-direct {v4, p1, p0}, Ljx2;-><init>(Lk47;Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance p0, Lvzd;

    .line 34
    .line 35
    invoke-direct {p0, v4, v3, v2, v1}, Lvzd;-><init>(Lh61;Ln97;Lp9g;[Lya7;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lta7;->a:Lkotlinx/serialization/internal/InlineClassDescriptor;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    instance-of p1, v4, Lix2;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p1, v4, Lh61;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lk47;

    .line 61
    .line 62
    iget-boolean p0, p0, Lvzd;->g:Z

    .line 63
    .line 64
    new-instance v4, Lix2;

    .line 65
    .line 66
    invoke-direct {v4, p1, p0}, Lix2;-><init>(Lk47;Z)V

    .line 67
    .line 68
    .line 69
    :goto_1
    new-instance p0, Lvzd;

    .line 70
    .line 71
    invoke-direct {p0, v4, v3, v2, v1}, Lvzd;-><init>(Lh61;Ln97;Lp9g;[Lya7;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    iget-object v0, p0, Lvzd;->h:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lvzd;->i:Ljava/lang/String;

    .line 84
    .line 85
    :cond_4
    return-object p0
.end method

.method public final z(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvzd;->b:Ln97;

    .line 5
    .line 6
    iget-object v1, v0, Ln97;->a:Lea7;

    .line 7
    .line 8
    instance-of v2, p1, Lc4;

    .line 9
    .line 10
    iget-object v1, v1, Lea7;->l:Lnh2;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v3, Lnh2;->X:Lnh2;

    .line 15
    .line 16
    if-eq v1, v3, :cond_4

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v3, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {}, Lxh3;->d()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-interface {p1}, Lj64;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Lq8h;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v3, Lc1e;->c:Lc1e;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    sget-object v3, Lc1e;->f:Lc1e;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    :cond_3
    :goto_0
    invoke-interface {p1}, Lj64;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lyxh;->c(Ln97;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 70
    :goto_2
    if-eqz v2, :cond_6

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, Lc4;

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    invoke-static {v2, p0, p2}, Layh;->e(Lc4;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/KSerializer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-interface {v2}, Lj64;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 87
    .line 88
    const-string p2, "Value for serializer "

    .line 89
    .line 90
    invoke-static {p0, p1, p2}, Lgmf;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    move-object v2, p1

    .line 95
    :goto_3
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-static {v0, p1, v2, v1}, Lyxh;->a(Ln97;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Lj64;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Lq8h;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lyxh;->b(Lq8h;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Lj64;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object v1, p0, Lvzd;->h:Ljava/lang/String;

    .line 120
    .line 121
    iput-object p1, p0, Lvzd;->i:Ljava/lang/String;

    .line 122
    .line 123
    :cond_7
    invoke-interface {v2, p0, p2}, Lkotlinx/serialization/KSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
