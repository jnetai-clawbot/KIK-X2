.class public final Luzd;
.super Lcvh;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lna7;


# instance fields
.field public final b:Ln97;

.field public final c:Lp9g;

.field public final d:Lv2;

.field public final e:Lk8d;

.field public f:I

.field public g:Lb81;

.field public final h:Lea7;

.field public final i:Lua7;


# direct methods
.method public constructor <init>(Ln97;Lp9g;Lv2;Lkotlinx/serialization/descriptors/SerialDescriptor;Lb81;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Luzd;->b:Ln97;

    .line 11
    .line 12
    iput-object p2, p0, Luzd;->c:Lp9g;

    .line 13
    .line 14
    iput-object p3, p0, Luzd;->d:Lv2;

    .line 15
    .line 16
    iget-object p2, p1, Ln97;->b:Lk8d;

    .line 17
    .line 18
    iput-object p2, p0, Luzd;->e:Lk8d;

    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    iput p2, p0, Luzd;->f:I

    .line 22
    .line 23
    iput-object p5, p0, Luzd;->g:Lb81;

    .line 24
    .line 25
    iget-object p1, p1, Ln97;->a:Lea7;

    .line 26
    .line 27
    iput-object p1, p0, Luzd;->h:Lea7;

    .line 28
    .line 29
    iget-boolean p1, p1, Lea7;->f:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lua7;

    .line 36
    .line 37
    invoke-direct {p1, p4}, Lua7;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object p1, p0, Luzd;->i:Lua7;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A()B
    .locals 5

    .line 1
    iget-object p0, p0, Luzd;->d:Lv2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv2;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-byte v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Failed to parse byte for input \'"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v0, v1, v3, v2}, Lv2;->r(Lv2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method

.method public final B()S
    .locals 5

    .line 1
    iget-object p0, p0, Luzd;->d:Lv2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv2;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-short v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Failed to parse short for input \'"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v0, v1, v3, v2}, Lv2;->r(Lv2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method

.method public final C()F
    .locals 5

    .line 1
    iget-object v0, p0, Luzd;->d:Lv2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv2;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object p0, p0, Luzd;->b:Ln97;

    .line 14
    .line 15
    iget-object p0, p0, Ln97;->a:Lea7;

    .line 16
    .line 17
    iget-boolean p0, p0, Lea7;->j:Z

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 26
    .line 27
    .line 28
    cmpg-float p0, p0, v4

    .line 29
    .line 30
    if-gtz p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, v3}, Lntg;->g(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-static {v0, p0, v2, v1, v4}, Lv2;->r(Lv2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    throw v3

    .line 48
    :cond_1
    :goto_0
    return v1

    .line 49
    :catch_0
    const-string p0, "Failed to parse type \'float\' for input \'"

    .line 50
    .line 51
    const/16 v4, 0x27

    .line 52
    .line 53
    invoke-static {v4, p0, v1}, Loc0;->l(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-static {v0, p0, v2, v3, v1}, Lv2;->r(Lv2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    throw v3
.end method

.method public final E()D
    .locals 10

    .line 1
    iget-object v0, p0, Luzd;->d:Lv2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv2;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object p0, p0, Luzd;->b:Ln97;

    .line 14
    .line 15
    iget-object p0, p0, Ln97;->a:Lea7;

    .line 16
    .line 17
    iget-boolean p0, p0, Lea7;->j:Z

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmpg-double p0, v6, v8

    .line 31
    .line 32
    if-gtz p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, v3}, Lntg;->g(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-static {v0, p0, v2, v1, v4}, Lv2;->r(Lv2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    throw v3

    .line 50
    :cond_1
    :goto_0
    return-wide v4

    .line 51
    :catch_0
    const-string p0, "Failed to parse type \'double\' for input \'"

    .line 52
    .line 53
    const/16 v4, 0x27

    .line 54
    .line 55
    invoke-static {v4, p0, v1}, Loc0;->l(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-static {v0, p0, v2, v3, v1}, Lv2;->r(Lv2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    throw v3
.end method

.method public final a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    iget-object v2, p0, Luzd;->b:Ln97;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {v2, p1}, Lmc7;->c(Ln97;Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Luzd;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Luzd;->d:Lv2;

    .line 26
    .line 27
    invoke-virtual {p1}, Lv2;->B()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object p0, p0, Luzd;->c:Lp9g;

    .line 34
    .line 35
    iget-char p0, p0, Lp9g;->Y:C

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lv2;->i(C)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lv2;->Q0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lj0i;

    .line 43
    .line 44
    iget p1, p0, Lj0i;->Y:I

    .line 45
    .line 46
    iget-object v0, p0, Lj0i;->R0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, [I

    .line 49
    .line 50
    aget v2, v0, p1

    .line 51
    .line 52
    const/4 v3, -0x2

    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    aput v1, v0, p1

    .line 56
    .line 57
    add-int/2addr p1, v1

    .line 58
    iput p1, p0, Lj0i;->Y:I

    .line 59
    .line 60
    :cond_2
    iget p1, p0, Lj0i;->Y:I

    .line 61
    .line 62
    if-eq p1, v1, :cond_3

    .line 63
    .line 64
    add-int/2addr p1, v1

    .line 65
    iput p1, p0, Lj0i;->Y:I

    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    iget-object p0, v2, Ln97;->a:Lea7;

    .line 69
    .line 70
    const-string p0, ""

    .line 71
    .line 72
    invoke-static {p1, p0}, Lntg;->d(Lv2;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0
.end method

.method public final b()Lk8d;
    .locals 0

    .line 1
    iget-object p0, p0, Luzd;->e:Lk8d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmx2;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luzd;->b:Ln97;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lpyh;->f(Ln97;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lp9g;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v4, p0, Luzd;->d:Lv2;

    .line 11
    .line 12
    iget-object v1, v4, Lv2;->Q0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lj0i;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v2, v1, Lj0i;->Y:I

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    add-int/2addr v2, v5

    .line 23
    iput v2, v1, Lj0i;->Y:I

    .line 24
    .line 25
    iget-object v6, v1, Lj0i;->Q0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, [Ljava/lang/Object;

    .line 28
    .line 29
    array-length v6, v6

    .line 30
    if-ne v2, v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lj0i;->l()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v1, Lj0i;->Q0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, v1, v2

    .line 40
    .line 41
    iget-char v1, v3, Lp9g;->X:C

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Lv2;->i(C)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lv2;->w()B

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x4

    .line 51
    if-eq v1, v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eq v1, v5, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    if-eq v1, v2, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    if-eq v1, v2, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Luzd;->c:Lp9g;

    .line 66
    .line 67
    if-ne v1, v3, :cond_1

    .line 68
    .line 69
    iget-object v0, v0, Ln97;->a:Lea7;

    .line 70
    .line 71
    iget-boolean v0, v0, Lea7;->f:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_1
    new-instance v1, Luzd;

    .line 77
    .line 78
    iget-object v2, p0, Luzd;->b:Ln97;

    .line 79
    .line 80
    iget-object v6, p0, Luzd;->g:Lb81;

    .line 81
    .line 82
    move-object v5, p1

    .line 83
    invoke-direct/range {v1 .. v6}, Luzd;-><init>(Ln97;Lp9g;Lv2;Lkotlinx/serialization/descriptors/SerialDescriptor;Lb81;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_2
    move-object v5, p1

    .line 88
    new-instance v1, Luzd;

    .line 89
    .line 90
    iget-object v2, p0, Luzd;->b:Ln97;

    .line 91
    .line 92
    iget-object v6, p0, Luzd;->g:Lb81;

    .line 93
    .line 94
    invoke-direct/range {v1 .. v6}, Luzd;-><init>(Ln97;Lp9g;Lv2;Lkotlinx/serialization/descriptors/SerialDescriptor;Lb81;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    const/4 p0, 0x0

    .line 99
    const/4 p1, 0x6

    .line 100
    const-string v0, "Unexpected leading comma"

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-static {v4, v0, p0, v1, p1}, Lv2;->r(Lv2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method public final d()Ln97;
    .locals 0

    .line 1
    iget-object p0, p0, Luzd;->b:Ln97;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 10

    .line 1
    iget-object p0, p0, Luzd;->d:Lv2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv2;->z()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lv2;->t()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "EOF"

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v0, v1, :cond_7

    .line 21
    .line 22
    invoke-virtual {p0}, Lv2;->t()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v6, 0x22

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    if-ne v1, v6, :cond_0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    move v1, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v5

    .line 40
    :goto_0
    invoke-virtual {p0, v0}, Lv2;->y(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Lv2;->t()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-ge v0, v8, :cond_6

    .line 53
    .line 54
    const/4 v8, -0x1

    .line 55
    if-eq v0, v8, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0}, Lv2;->t()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    add-int/lit8 v9, v0, 0x1

    .line 62
    .line 63
    invoke-interface {v8, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    or-int/lit8 v0, v0, 0x20

    .line 68
    .line 69
    const/16 v8, 0x66

    .line 70
    .line 71
    if-eq v0, v8, :cond_2

    .line 72
    .line 73
    const/16 v8, 0x74

    .line 74
    .line 75
    if-ne v0, v8, :cond_1

    .line 76
    .line 77
    const-string v0, "rue"

    .line 78
    .line 79
    invoke-virtual {p0, v9, v0}, Lv2;->e(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move v0, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "Expected valid boolean literal prefix, but had \'"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lv2;->m()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x27

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p0, v0, v5, v4, v3}, Lv2;->r(Lv2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    throw v4

    .line 111
    :cond_2
    const-string v0, "alse"

    .line 112
    .line 113
    invoke-virtual {p0, v9, v0}, Lv2;->e(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move v0, v5

    .line 117
    :goto_1
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iget v1, p0, Lv2;->Y:I

    .line 120
    .line 121
    invoke-virtual {p0}, Lv2;->t()Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eq v1, v8, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Lv2;->t()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget v2, p0, Lv2;->Y:I

    .line 136
    .line 137
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-ne v1, v6, :cond_3

    .line 142
    .line 143
    iget v1, p0, Lv2;->Y:I

    .line 144
    .line 145
    add-int/2addr v1, v7

    .line 146
    iput v1, p0, Lv2;->Y:I

    .line 147
    .line 148
    return v0

    .line 149
    :cond_3
    const-string v0, "Expected closing quotation mark"

    .line 150
    .line 151
    invoke-static {p0, v0, v5, v4, v3}, Lv2;->r(Lv2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    throw v4

    .line 155
    :cond_4
    invoke-static {p0, v2, v5, v4, v3}, Lv2;->r(Lv2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    throw v4

    .line 159
    :cond_5
    return v0

    .line 160
    :cond_6
    invoke-static {p0, v2, v5, v4, v3}, Lv2;->r(Lv2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    throw v4

    .line 164
    :cond_7
    invoke-static {p0, v2, v5, v4, v3}, Lv2;->r(Lv2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    throw v4
.end method

.method public final g(Lj64;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Luzd;->b:Ln97;

    .line 2
    .line 3
    iget-object v1, p0, Luzd;->d:Lv2;

    .line 4
    .line 5
    iget-object v2, v1, Lv2;->Q0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lj0i;

    .line 8
    .line 9
    const-string v3, "Expected "

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    instance-of v5, p1, Lc4;

    .line 16
    .line 17
    if-eqz v5, :cond_7

    .line 18
    .line 19
    iget-object v5, v0, Ln97;->a:Lea7;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Lc4;

    .line 23
    .line 24
    invoke-interface {v5}, Lj64;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v0, v5}, Lyxh;->c(Ln97;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, p0, Luzd;->h:Lea7;

    .line 33
    .line 34
    iget-boolean v6, v6, Lea7;->c:Z

    .line 35
    .line 36
    invoke-virtual {v1, v5, v6}, Lv2;->v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, -0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-nez v6, :cond_5

    .line 43
    .line 44
    iget-object v1, v0, Ln97;->a:Lea7;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lc4;

    .line 48
    .line 49
    invoke-interface {v1}, Lj64;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lyxh;->c(Ln97;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Luzd;->n()Lkotlinx/serialization/json/b;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v6, p1

    .line 62
    check-cast v6, Lc4;

    .line 63
    .line 64
    invoke-interface {v6}, Lj64;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    instance-of v9, v5, Lkotlinx/serialization/json/c;

    .line 73
    .line 74
    if-nez v9, :cond_1

    .line 75
    .line 76
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-class p1, Lkotlinx/serialization/json/c;

    .line 82
    .line 83
    invoke-static {p1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lsh2;->f()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, ", but had "

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lsh2;->f()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, " as the serialized body of "

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v2}, Lj0i;->f()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, v0, Ln97;->a:Lea7;

    .line 131
    .line 132
    iget-boolean v0, v0, Lea7;->m:Z

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v7}, Lntg;->f(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_0

    .line 149
    :catch_0
    move-exception p0

    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_0
    move-object v0, v8

    .line 153
    :goto_0
    new-instance v1, Lpa7;

    .line 154
    .line 155
    invoke-static {p0, p1, v8, v0, v7}, Lntg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {v1, p0}, Lab7;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_1
    check-cast v5, Lkotlinx/serialization/json/c;

    .line 164
    .line 165
    invoke-virtual {v5, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 170
    .line 171
    if-eqz v3, :cond_3

    .line 172
    .line 173
    invoke-static {v3}, Lta7;->i(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    instance-of v6, v3, Lkotlinx/serialization/json/JsonNull;

    .line 178
    .line 179
    if-eqz v6, :cond_2

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    invoke-virtual {v3}, Lkotlinx/serialization/json/d;->c()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3
    :try_end_0
    .catch Lcr9; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    goto :goto_2

    .line 187
    :cond_3
    :goto_1
    move-object v3, v8

    .line 188
    :goto_2
    :try_start_1
    check-cast p1, Lc4;

    .line 189
    .line 190
    invoke-static {p1, p0, v3}, Layh;->d(Lc4;Lmx2;Ljava/lang/String;)Lj64;

    .line 191
    .line 192
    .line 193
    move-result-object p0
    :try_end_1
    .catch Lq8d; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    :try_start_2
    invoke-static {v0, v1, v5, p0}, Lkmh;->f(Ln97;Ljava/lang/String;Lkotlinx/serialization/json/c;Lj64;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :catch_1
    move-exception p0

    .line 200
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object p1, v0, Ln97;->a:Lea7;

    .line 208
    .line 209
    iget-boolean p1, p1, Lea7;->m:Z

    .line 210
    .line 211
    if-eqz p1, :cond_4

    .line 212
    .line 213
    invoke-virtual {v5}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1, v7}, Lntg;->f(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto :goto_3

    .line 226
    :cond_4
    move-object p1, v8

    .line 227
    :goto_3
    new-instance v0, Lpa7;

    .line 228
    .line 229
    invoke-static {p0, v8, v8, p1, v7}, Lntg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-direct {v0, p0}, Lab7;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0
    :try_end_2
    .catch Lcr9; {:try_start_2 .. :try_end_2} :catch_0

    .line 237
    :cond_5
    :try_start_3
    check-cast p1, Lc4;

    .line 238
    .line 239
    invoke-static {p1, p0, v6}, Layh;->d(Lc4;Lmx2;Ljava/lang/String;)Lj64;

    .line 240
    .line 241
    .line 242
    move-result-object p1
    :try_end_3
    .catch Lq8d; {:try_start_3 .. :try_end_3} :catch_2

    .line 243
    :try_start_4
    new-instance v0, Lb81;

    .line 244
    .line 245
    const/4 v1, 0x5

    .line 246
    invoke-direct {v0, v1}, Lb81;-><init>(I)V

    .line 247
    .line 248
    .line 249
    iput-object v5, v0, Lb81;->Y:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v0, p0, Luzd;->g:Lb81;

    .line 252
    .line 253
    invoke-interface {p1, p0}, Lj64;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :catch_2
    move-exception p0

    .line 259
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const/16 v0, 0xa

    .line 267
    .line 268
    invoke-static {p1, v0}, Lq0e;->p0(Ljava/lang/String;C)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const-string v3, "."

    .line 273
    .line 274
    invoke-static {p1, v3}, Lq0e;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    const-string v3, ""

    .line 286
    .line 287
    const/4 v5, 0x6

    .line 288
    invoke-static {p0, v0, v4, v5}, Lq0e;->N(Ljava/lang/CharSequence;CII)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-ne v0, v7, :cond_6

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 296
    .line 297
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    :goto_4
    const/4 p0, 0x2

    .line 306
    invoke-static {v1, p1, v4, v3, p0}, Lv2;->r(Lv2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    throw v8

    .line 310
    :cond_7
    invoke-interface {p1, p0}, Lj64;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0
    :try_end_4
    .catch Lcr9; {:try_start_4 .. :try_end_4} :catch_0

    .line 314
    return-object p0

    .line 315
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    const-string v0, "at path"

    .line 323
    .line 324
    invoke-static {p1, v0, v4}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_8

    .line 329
    .line 330
    throw p0

    .line 331
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v0, " at path: "

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Lj0i;->f()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    new-instance v0, Lcr9;

    .line 360
    .line 361
    iget-object v1, p0, Lcr9;->X:Ljava/util/List;

    .line 362
    .line 363
    iget-object v2, p0, Lcr9;->Y:Ljava/lang/String;

    .line 364
    .line 365
    invoke-direct {v0, p1, p0, v1, v2}, Lcr9;-><init>(Ljava/lang/String;Lcr9;Ljava/util/List;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0
.end method

.method public final h()C
    .locals 4

    .line 1
    iget-object p0, p0, Luzd;->d:Lv2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv2;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const-string v1, "Expected single char, but got \'"

    .line 21
    .line 22
    const/16 v2, 0x27

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Loc0;->l(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x6

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p0, v0, v3, v2, v1}, Lv2;->r(Lv2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    throw v2
.end method

.method public final i(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luzd;->s()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Luzd;->d:Lv2;

    .line 9
    .line 10
    iget-object v1, v1, Lv2;->Q0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lj0i;

    .line 13
    .line 14
    invoke-virtual {v1}, Lj0i;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, " at path "

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p0, p0, Luzd;->b:Ln97;

    .line 25
    .line 26
    invoke-static {p1, p0, v0, v1}, Lmc7;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;Ln97;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p4, p0, Luzd;->d:Lv2;

    .line 2
    .line 3
    iget-object p4, p4, Lv2;->Q0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p4, Lj0i;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Luzd;->c:Lp9g;

    .line 14
    .line 15
    sget-object v0, Lp9g;->R0:Lp9g;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    and-int/lit8 p1, p2, 0x1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    const/4 p2, -0x2

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p4, Lj0i;->R0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, [I

    .line 33
    .line 34
    iget v2, p4, Lj0i;->Y:I

    .line 35
    .line 36
    aget v0, v0, v2

    .line 37
    .line 38
    if-ne v0, p2, :cond_1

    .line 39
    .line 40
    iget-object v0, p4, Lj0i;->Q0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, [Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v3, Lie1;->T0:Lie1;

    .line 45
    .line 46
    aput-object v3, v0, v2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, p3}, Luzd;->g(Lj64;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p4, Lj0i;->R0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, [I

    .line 57
    .line 58
    iget p3, p4, Lj0i;->Y:I

    .line 59
    .line 60
    aget p1, p1, p3

    .line 61
    .line 62
    if-eq p1, p2, :cond_2

    .line 63
    .line 64
    add-int/2addr p3, v1

    .line 65
    iput p3, p4, Lj0i;->Y:I

    .line 66
    .line 67
    iget-object p1, p4, Lj0i;->Q0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, [Ljava/lang/Object;

    .line 70
    .line 71
    array-length p1, p1

    .line 72
    if-ne p3, p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p4}, Lj0i;->l()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p1, p4, Lj0i;->Q0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, [Ljava/lang/Object;

    .line 80
    .line 81
    iget p3, p4, Lj0i;->Y:I

    .line 82
    .line 83
    iget-object v0, p4, Lj0i;->Z:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lea7;

    .line 86
    .line 87
    iget-boolean v0, v0, Lea7;->m:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object v0, Lv1i;->S0:Lv1i;

    .line 94
    .line 95
    :goto_1
    aput-object v0, p1, p3

    .line 96
    .line 97
    iget-object p1, p4, Lj0i;->R0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, [I

    .line 100
    .line 101
    aput p2, p1, p3

    .line 102
    .line 103
    :cond_4
    return-object p0
.end method

.method public final n()Lkotlinx/serialization/json/b;
    .locals 2

    .line 1
    new-instance v0, Lw;

    .line 2
    .line 3
    iget-object v1, p0, Luzd;->b:Ln97;

    .line 4
    .line 5
    iget-object v1, v1, Ln97;->a:Lea7;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Luzd;->d:Lv2;

    .line 11
    .line 12
    iput-object p0, v0, Lw;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean p0, v1, Lea7;->c:Z

    .line 15
    .line 16
    iput-boolean p0, v0, Lw;->a:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Lw;->l()Lkotlinx/serialization/json/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final p()I
    .locals 5

    .line 1
    iget-object p0, p0, Luzd;->d:Lv2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv2;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-long v3, v2

    .line 9
    cmp-long v3, v0, v3

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Failed to parse int for input \'"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x27

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x6

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p0, v0, v1, v3, v2}, Lv2;->r(Lv2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v3
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luzd;->h:Lea7;

    .line 2
    .line 3
    iget-boolean v0, v0, Lea7;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Luzd;->d:Lv2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lv2;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lv2;->k()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-object p0, p0, Luzd;->d:Lv2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv2;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Luzd;->i:Lua7;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, Lua7;->b:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Luzd;->d:Lv2;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v1}, Lv2;->C(Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    return v0
.end method

.method public final x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Luzd;->d:Lv2;

    .line 6
    .line 7
    iget-object v3, v2, Lv2;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lj0i;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Luzd;->c:Lp9g;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const-string v6, "object"

    .line 21
    .line 22
    const/4 v7, 0x6

    .line 23
    const/16 v8, 0x3a

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    iget-object v10, v0, Luzd;->b:Ln97;

    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    const/4 v12, -0x1

    .line 30
    const/4 v13, 0x0

    .line 31
    if-eqz v5, :cond_e

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v5, v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v2}, Lv2;->B()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2}, Lv2;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    iget v5, v0, Luzd;->f:I

    .line 47
    .line 48
    if-eq v5, v12, :cond_1

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v0, "Expected end of the array or comma"

    .line 54
    .line 55
    invoke-static {v2, v0, v9, v13, v7}, Lv2;->r(Lv2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    throw v13

    .line 59
    :cond_1
    :goto_0
    add-int/lit8 v12, v5, 0x1

    .line 60
    .line 61
    iput v12, v0, Luzd;->f:I

    .line 62
    .line 63
    goto/16 :goto_15

    .line 64
    .line 65
    :cond_2
    if-nez v1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_15

    .line 68
    .line 69
    :cond_3
    iget-object v0, v10, Ln97;->a:Lea7;

    .line 70
    .line 71
    const-string v0, "array"

    .line 72
    .line 73
    invoke-static {v2, v0}, Lntg;->d(Lv2;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v13

    .line 77
    :cond_4
    iget v1, v0, Luzd;->f:I

    .line 78
    .line 79
    rem-int/lit8 v5, v1, 0x2

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    move v5, v11

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move v5, v9

    .line 86
    :goto_1
    if-eqz v5, :cond_6

    .line 87
    .line 88
    if-eq v1, v12, :cond_7

    .line 89
    .line 90
    invoke-virtual {v2}, Lv2;->B()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-virtual {v2, v8}, Lv2;->i(C)V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_2
    invoke-virtual {v2}, Lv2;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_c

    .line 103
    .line 104
    if-eqz v5, :cond_b

    .line 105
    .line 106
    iget v1, v0, Luzd;->f:I

    .line 107
    .line 108
    iget v5, v2, Lv2;->Y:I

    .line 109
    .line 110
    const/4 v6, 0x4

    .line 111
    if-ne v1, v12, :cond_9

    .line 112
    .line 113
    if-nez v9, :cond_8

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    const-string v0, "Unexpected leading comma"

    .line 117
    .line 118
    invoke-static {v2, v0, v5, v13, v6}, Lv2;->r(Lv2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    throw v13

    .line 122
    :cond_9
    if-eqz v9, :cond_a

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_a
    const-string v0, "Expected comma after the key-value pair"

    .line 126
    .line 127
    invoke-static {v2, v0, v5, v13, v6}, Lv2;->r(Lv2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    throw v13

    .line 131
    :cond_b
    :goto_3
    iget v1, v0, Luzd;->f:I

    .line 132
    .line 133
    add-int/lit8 v12, v1, 0x1

    .line 134
    .line 135
    iput v12, v0, Luzd;->f:I

    .line 136
    .line 137
    goto/16 :goto_15

    .line 138
    .line 139
    :cond_c
    if-nez v9, :cond_d

    .line 140
    .line 141
    goto/16 :goto_15

    .line 142
    .line 143
    :cond_d
    iget-object v0, v10, Ln97;->a:Lea7;

    .line 144
    .line 145
    invoke-static {v2, v6}, Lntg;->d(Lv2;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v13

    .line 149
    :cond_e
    invoke-virtual {v2}, Lv2;->B()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    :goto_4
    invoke-virtual {v2}, Lv2;->d()Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    const-wide/16 v16, 0x1

    .line 158
    .line 159
    iget-object v7, v0, Luzd;->i:Lua7;

    .line 160
    .line 161
    if-eqz v14, :cond_2a

    .line 162
    .line 163
    iget-object v5, v0, Luzd;->h:Lea7;

    .line 164
    .line 165
    iget-boolean v14, v5, Lea7;->c:Z

    .line 166
    .line 167
    if-eqz v14, :cond_f

    .line 168
    .line 169
    invoke-virtual {v2}, Lv2;->n()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v18

    .line 173
    :goto_5
    move/from16 v19, v12

    .line 174
    .line 175
    move-object/from16 v12, v18

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_f
    invoke-virtual {v2}, Lv2;->f()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v18

    .line 182
    goto :goto_5

    .line 183
    :goto_6
    invoke-virtual {v2, v8}, Lv2;->i(C)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v10, v12}, Lmc7;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;Ln97;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    const/4 v13, -0x3

    .line 191
    if-eq v8, v13, :cond_19

    .line 192
    .line 193
    iget-boolean v5, v5, Lea7;->h:Z

    .line 194
    .line 195
    if-eqz v5, :cond_15

    .line 196
    .line 197
    invoke-interface {v1, v8}, Lkotlinx/serialization/descriptors/SerialDescriptor;->j(I)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-interface {v1, v8}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    if-eqz v5, :cond_10

    .line 206
    .line 207
    invoke-interface {v15}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Z

    .line 208
    .line 209
    .line 210
    move-result v21

    .line 211
    if-nez v21, :cond_10

    .line 212
    .line 213
    invoke-virtual {v2, v11}, Lv2;->C(Z)Z

    .line 214
    .line 215
    .line 216
    move-result v21

    .line 217
    if-eqz v21, :cond_10

    .line 218
    .line 219
    move/from16 v21, v11

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_10
    move/from16 v21, v11

    .line 223
    .line 224
    invoke-interface {v15}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Lq8h;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    sget-object v13, Lj8d;->c:Lj8d;

    .line 229
    .line 230
    invoke-static {v11, v13}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-eqz v11, :cond_16

    .line 235
    .line 236
    invoke-interface {v15}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-eqz v11, :cond_11

    .line 241
    .line 242
    invoke-virtual {v2, v9}, Lv2;->C(Z)Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-eqz v11, :cond_11

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_11
    invoke-virtual {v2, v14}, Lv2;->x(Z)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    if-nez v11, :cond_12

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_12
    invoke-static {v15, v10, v11}, Lmc7;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;Ln97;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    iget-object v13, v10, Ln97;->a:Lea7;

    .line 261
    .line 262
    iget-boolean v13, v13, Lea7;->f:Z

    .line 263
    .line 264
    if-nez v13, :cond_13

    .line 265
    .line 266
    invoke-interface {v15}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Z

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-eqz v13, :cond_13

    .line 271
    .line 272
    move/from16 v13, v21

    .line 273
    .line 274
    :goto_7
    const/4 v15, -0x3

    .line 275
    goto :goto_8

    .line 276
    :cond_13
    move v13, v9

    .line 277
    goto :goto_7

    .line 278
    :goto_8
    if-ne v11, v15, :cond_16

    .line 279
    .line 280
    if-nez v5, :cond_14

    .line 281
    .line 282
    if-eqz v13, :cond_16

    .line 283
    .line 284
    :cond_14
    invoke-virtual {v2}, Lv2;->k()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    :goto_9
    invoke-virtual {v2}, Lv2;->B()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    move v7, v9

    .line 292
    goto :goto_c

    .line 293
    :cond_15
    move/from16 v21, v11

    .line 294
    .line 295
    :cond_16
    :goto_a
    if-eqz v7, :cond_17

    .line 296
    .line 297
    iget-object v0, v7, Lua7;->a:Leo4;

    .line 298
    .line 299
    const/16 v1, 0x40

    .line 300
    .line 301
    if-ge v8, v1, :cond_18

    .line 302
    .line 303
    iget-wide v1, v0, Leo4;->a:J

    .line 304
    .line 305
    shl-long v5, v16, v8

    .line 306
    .line 307
    or-long/2addr v1, v5

    .line 308
    iput-wide v1, v0, Leo4;->a:J

    .line 309
    .line 310
    :cond_17
    :goto_b
    move v12, v8

    .line 311
    goto/16 :goto_15

    .line 312
    .line 313
    :cond_18
    ushr-int/lit8 v1, v8, 0x6

    .line 314
    .line 315
    add-int/lit8 v1, v1, -0x1

    .line 316
    .line 317
    and-int/lit8 v2, v8, 0x3f

    .line 318
    .line 319
    iget-object v0, v0, Leo4;->d:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, [J

    .line 322
    .line 323
    aget-wide v5, v0, v1

    .line 324
    .line 325
    shl-long v9, v16, v2

    .line 326
    .line 327
    or-long/2addr v5, v9

    .line 328
    aput-wide v5, v0, v1

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_19
    move/from16 v21, v11

    .line 332
    .line 333
    move v5, v9

    .line 334
    move/from16 v7, v21

    .line 335
    .line 336
    :goto_c
    if-eqz v7, :cond_29

    .line 337
    .line 338
    invoke-static {v10, v1}, Lmc7;->c(Ln97;Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-nez v5, :cond_1a

    .line 343
    .line 344
    iget-object v5, v0, Luzd;->g:Lb81;

    .line 345
    .line 346
    if-eqz v5, :cond_1b

    .line 347
    .line 348
    iget-object v7, v5, Lb81;->Y:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v7, v12}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-eqz v7, :cond_1b

    .line 355
    .line 356
    const/4 v7, 0x0

    .line 357
    iput-object v7, v5, Lb81;->Y:Ljava/lang/String;

    .line 358
    .line 359
    :cond_1a
    move/from16 v8, v19

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_1b
    iget v0, v3, Lj0i;->Y:I

    .line 363
    .line 364
    iget-object v1, v3, Lj0i;->R0:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, [I

    .line 367
    .line 368
    aget v4, v1, v0

    .line 369
    .line 370
    const/4 v5, -0x2

    .line 371
    if-ne v4, v5, :cond_1c

    .line 372
    .line 373
    aput v19, v1, v0

    .line 374
    .line 375
    add-int/lit8 v0, v0, -0x1

    .line 376
    .line 377
    iput v0, v3, Lj0i;->Y:I

    .line 378
    .line 379
    :cond_1c
    iget v0, v3, Lj0i;->Y:I

    .line 380
    .line 381
    move/from16 v8, v19

    .line 382
    .line 383
    if-eq v0, v8, :cond_1d

    .line 384
    .line 385
    add-int/2addr v0, v8

    .line 386
    iput v0, v3, Lj0i;->Y:I

    .line 387
    .line 388
    :cond_1d
    iget v0, v2, Lv2;->Y:I

    .line 389
    .line 390
    invoke-virtual {v2, v9, v0}, Lv2;->A(II)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const/4 v1, 0x6

    .line 395
    invoke-static {v1, v0, v12}, Lq0e;->S(ILjava/lang/String;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    const-string v1, "Encountered an unknown key \'"

    .line 400
    .line 401
    const/16 v3, 0x27

    .line 402
    .line 403
    invoke-static {v3, v1, v12}, Loc0;->l(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys."

    .line 408
    .line 409
    invoke-virtual {v2, v0, v1, v3}, Lv2;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const/16 v20, 0x0

    .line 413
    .line 414
    throw v20

    .line 415
    :goto_d
    new-instance v7, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Lv2;->w()B

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    const/16 v11, 0x8

    .line 425
    .line 426
    if-eq v5, v11, :cond_1e

    .line 427
    .line 428
    const/4 v12, 0x6

    .line 429
    if-eq v5, v12, :cond_1e

    .line 430
    .line 431
    invoke-virtual {v2}, Lv2;->m()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move/from16 v12, v21

    .line 435
    .line 436
    const/4 v13, 0x6

    .line 437
    goto/16 :goto_12

    .line 438
    .line 439
    :cond_1e
    :goto_e
    invoke-virtual {v2}, Lv2;->w()B

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    move/from16 v12, v21

    .line 444
    .line 445
    if-ne v5, v12, :cond_20

    .line 446
    .line 447
    if-eqz v14, :cond_1f

    .line 448
    .line 449
    invoke-virtual {v2}, Lv2;->m()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    goto :goto_f

    .line 453
    :cond_1f
    invoke-virtual {v2}, Lv2;->f()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    :goto_f
    move/from16 v21, v12

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_20
    const/4 v13, 0x6

    .line 460
    if-eq v5, v11, :cond_27

    .line 461
    .line 462
    if-ne v5, v13, :cond_21

    .line 463
    .line 464
    goto :goto_10

    .line 465
    :cond_21
    const/16 v15, 0x9

    .line 466
    .line 467
    if-ne v5, v15, :cond_23

    .line 468
    .line 469
    invoke-static {v7}, Lvm2;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    check-cast v5, Ljava/lang/Number;

    .line 474
    .line 475
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-ne v5, v11, :cond_22

    .line 480
    .line 481
    invoke-static {v7}, Lan2;->A(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    goto :goto_11

    .line 485
    :cond_22
    const-string v0, "found ] instead of }"

    .line 486
    .line 487
    const/4 v15, 0x0

    .line 488
    invoke-static {v2, v0, v9, v15, v13}, Lv2;->r(Lv2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    throw v15

    .line 492
    :cond_23
    const/4 v15, 0x0

    .line 493
    const/4 v8, 0x7

    .line 494
    if-ne v5, v8, :cond_25

    .line 495
    .line 496
    invoke-static {v7}, Lvm2;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    check-cast v5, Ljava/lang/Number;

    .line 501
    .line 502
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-ne v5, v13, :cond_24

    .line 507
    .line 508
    invoke-static {v7}, Lan2;->A(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    goto :goto_11

    .line 512
    :cond_24
    const-string v0, "found } instead of ]"

    .line 513
    .line 514
    invoke-static {v2, v0, v9, v15, v13}, Lv2;->r(Lv2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 515
    .line 516
    .line 517
    throw v15

    .line 518
    :cond_25
    const/16 v8, 0xa

    .line 519
    .line 520
    if-eq v5, v8, :cond_26

    .line 521
    .line 522
    goto :goto_11

    .line 523
    :cond_26
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 524
    .line 525
    invoke-static {v2, v0, v9, v15, v13}, Lv2;->r(Lv2;Ljava/lang/String;ILjava/lang/String;I)V

    .line 526
    .line 527
    .line 528
    throw v15

    .line 529
    :cond_27
    :goto_10
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    :goto_11
    invoke-virtual {v2}, Lv2;->g()B

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-nez v5, :cond_28

    .line 544
    .line 545
    :goto_12
    invoke-virtual {v2}, Lv2;->B()Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    move v11, v12

    .line 550
    move v7, v13

    .line 551
    :goto_13
    const/16 v8, 0x3a

    .line 552
    .line 553
    const/4 v12, -0x1

    .line 554
    const/4 v13, 0x0

    .line 555
    goto/16 :goto_4

    .line 556
    .line 557
    :cond_28
    move/from16 v21, v12

    .line 558
    .line 559
    const/4 v8, -0x1

    .line 560
    goto :goto_e

    .line 561
    :cond_29
    move/from16 v11, v21

    .line 562
    .line 563
    const/4 v7, 0x6

    .line 564
    goto :goto_13

    .line 565
    :cond_2a
    if-nez v5, :cond_31

    .line 566
    .line 567
    if-eqz v7, :cond_2f

    .line 568
    .line 569
    iget-object v0, v7, Lua7;->a:Leo4;

    .line 570
    .line 571
    iget-object v1, v0, Leo4;->c:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, Lri5;

    .line 574
    .line 575
    iget-object v2, v0, Leo4;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v2, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 578
    .line 579
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f()I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    :cond_2b
    iget-wide v6, v0, Leo4;->a:J

    .line 584
    .line 585
    const-wide/16 v10, -0x1

    .line 586
    .line 587
    cmp-long v8, v6, v10

    .line 588
    .line 589
    if-eqz v8, :cond_2c

    .line 590
    .line 591
    not-long v6, v6

    .line 592
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    iget-wide v7, v0, Leo4;->a:J

    .line 597
    .line 598
    shl-long v10, v16, v6

    .line 599
    .line 600
    or-long/2addr v7, v10

    .line 601
    iput-wide v7, v0, Leo4;->a:J

    .line 602
    .line 603
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    invoke-virtual {v1, v2, v7}, Lri5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    check-cast v7, Ljava/lang/Boolean;

    .line 612
    .line 613
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    if-eqz v7, :cond_2b

    .line 618
    .line 619
    move v12, v6

    .line 620
    goto :goto_15

    .line 621
    :cond_2c
    const/16 v6, 0x40

    .line 622
    .line 623
    if-le v5, v6, :cond_2f

    .line 624
    .line 625
    iget-object v0, v0, Leo4;->d:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, [J

    .line 628
    .line 629
    array-length v5, v0

    .line 630
    :goto_14
    if-ge v9, v5, :cond_2f

    .line 631
    .line 632
    add-int/lit8 v6, v9, 0x1

    .line 633
    .line 634
    mul-int/lit8 v7, v6, 0x40

    .line 635
    .line 636
    aget-wide v12, v0, v9

    .line 637
    .line 638
    :cond_2d
    cmp-long v8, v12, v10

    .line 639
    .line 640
    if-eqz v8, :cond_2e

    .line 641
    .line 642
    not-long v14, v12

    .line 643
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    shl-long v14, v16, v8

    .line 648
    .line 649
    or-long/2addr v12, v14

    .line 650
    add-int/2addr v8, v7

    .line 651
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v14

    .line 655
    invoke-virtual {v1, v2, v14}, Lri5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v14

    .line 659
    check-cast v14, Ljava/lang/Boolean;

    .line 660
    .line 661
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 662
    .line 663
    .line 664
    move-result v14

    .line 665
    if-eqz v14, :cond_2d

    .line 666
    .line 667
    aput-wide v12, v0, v9

    .line 668
    .line 669
    goto/16 :goto_b

    .line 670
    .line 671
    :cond_2e
    aput-wide v12, v0, v9

    .line 672
    .line 673
    move v9, v6

    .line 674
    goto :goto_14

    .line 675
    :cond_2f
    const/4 v12, -0x1

    .line 676
    :goto_15
    sget-object v0, Lp9g;->R0:Lp9g;

    .line 677
    .line 678
    if-eq v4, v0, :cond_30

    .line 679
    .line 680
    iget-object v0, v3, Lj0i;->R0:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, [I

    .line 683
    .line 684
    iget v1, v3, Lj0i;->Y:I

    .line 685
    .line 686
    aput v12, v0, v1

    .line 687
    .line 688
    :cond_30
    return v12

    .line 689
    :cond_31
    iget-object v0, v10, Ln97;->a:Lea7;

    .line 690
    .line 691
    invoke-static {v2, v6}, Lntg;->d(Lv2;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    const/16 v20, 0x0

    .line 695
    .line 696
    throw v20
.end method

.method public final y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwzd;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Loa7;

    .line 11
    .line 12
    iget-object v0, p0, Luzd;->d:Lv2;

    .line 13
    .line 14
    iget-object p0, p0, Luzd;->b:Ln97;

    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Loa7;-><init>(Lv2;Ln97;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object p0
.end method
