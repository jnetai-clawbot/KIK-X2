.class public abstract Lm8h;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luv2;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luv2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, -0x5719aad

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lm8h;->a:Lfv2;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lekb;
    .locals 5

    .line 1
    sget-object v0, Lbkb;->k:Lbkb;

    .line 2
    .line 3
    invoke-static {p0}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    sget-object v1, Lfkb;->a:Lwb9;

    .line 11
    .line 12
    invoke-virtual {v1}, Lwb9;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lj02;

    .line 17
    .line 18
    invoke-virtual {v1}, Lj02;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    move-object v3, v1

    .line 23
    check-cast v3, Lvb9;

    .line 24
    .line 25
    invoke-virtual {v3}, Lvb9;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Ltb9;

    .line 33
    .line 34
    invoke-virtual {v3}, Ltb9;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    invoke-interface {v3}, Lj64;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v0, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name "

    .line 56
    .line 57
    const-string v1, " there already exists "

    .line 58
    .line 59
    invoke-static {v0, p0, v1}, Lqc3;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lsh2;->f()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ".\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lr0e;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_1
    new-instance v1, Lekb;

    .line 96
    .line 97
    invoke-direct {v1, p0, v0}, Lekb;-><init>(Ljava/lang/String;Lbkb;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_2
    const-string p0, "Blank serial names are prohibited"

    .line 102
    .line 103
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v2
.end method

.method public static final b(Ljava/lang/String;Lq8h;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lcq5;)Lg8d;
    .locals 8

    .line 1
    invoke-static {p0}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lc1e;->c:Lc1e;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v7, Lth2;

    .line 17
    .line 18
    invoke-direct {v7, p0}, Lth2;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, v7}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lg8d;

    .line 25
    .line 26
    iget-object p3, v7, Lth2;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {p2}, La20;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    move-object v3, p0

    .line 37
    move-object v4, p1

    .line 38
    invoke-direct/range {v2 .. v7}, Lg8d;-><init>(Ljava/lang/String;Lq8h;ILjava/util/List;Lth2;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 43
    .line 44
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    const-string p0, "Blank serial names are prohibited"

    .line 49
    .line 50
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public static c(Ljava/lang/String;Lq8h;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lg8d;
    .locals 8

    .line 1
    invoke-static {p0}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lc1e;->c:Lc1e;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v7, Lth2;

    .line 17
    .line 18
    invoke-direct {v7, p0}, Lth2;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lg8d;

    .line 22
    .line 23
    iget-object v0, v7, Lth2;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {p2}, La20;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v3, p0

    .line 34
    move-object v4, p1

    .line 35
    invoke-direct/range {v2 .. v7}, Lg8d;-><init>(Ljava/lang/String;Lq8h;ILjava/util/List;Lth2;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 40
    .line 41
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    const-string p0, "Blank serial names are prohibited"

    .line 46
    .line 47
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public static final d(Landroid/util/Rational;)Z
    .locals 1

    .line 1
    sget-object v0, Landroid/util/Rational;->NaN:Landroid/util/Rational;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Landroid/util/Rational;->ZERO:Landroid/util/Rational;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Landroid/util/Rational;->NEGATIVE_INFINITY:Landroid/util/Rational;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Landroid/util/Rational;->POSITIVE_INFINITY:Landroid/util/Rational;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method
