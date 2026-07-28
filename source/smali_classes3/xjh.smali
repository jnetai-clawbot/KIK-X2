.class public abstract Lxjh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lwn2;

.field public static final b:F

.field public static final c:Lwn2;

.field public static final d:Lwn2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lwn2;->V0:Lwn2;

    .line 2
    .line 3
    sput-object v0, Lxjh;->a:Lwn2;

    .line 4
    .line 5
    const v1, 0x3ec28f5c    # 0.38f

    .line 6
    .line 7
    .line 8
    sput v1, Lxjh;->b:F

    .line 9
    .line 10
    sput-object v0, Lxjh;->c:Lwn2;

    .line 11
    .line 12
    sget-object v0, Lwn2;->X0:Lwn2;

    .line 13
    .line 14
    sput-object v0, Lxjh;->d:Lwn2;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(FFFFFFFF)Lhg3;
    .locals 3

    .line 1
    new-instance v0, Lhg3;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput p0, v1, v2

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    aput p1, v1, p0

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    aput p2, v1, p0

    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    aput p3, v1, p0

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    aput p4, v1, p0

    .line 21
    .line 22
    const/4 p0, 0x5

    .line 23
    aput p5, v1, p0

    .line 24
    .line 25
    const/4 p0, 0x6

    .line 26
    aput p6, v1, p0

    .line 27
    .line 28
    const/4 p0, 0x7

    .line 29
    aput p7, v1, p0

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lhg3;-><init>([F)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v0, v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    array-length v0, p0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aget-object p0, p0, v0

    .line 33
    .line 34
    invoke-static {p0}, Lxjh;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v1
.end method

.method public static c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v0, v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    array-length v0, p0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aget-object p0, p0, v0

    .line 33
    .line 34
    invoke-static {p0}, Lxjh;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v1
.end method

.method public static d(Lsr;Lw7f;Ljava/lang/reflect/Type;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lsr;->d(Ljava/lang/reflect/Type;)Lw7f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lw7f;->Y:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lw7f;->G(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {p2}, Lxjh;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object v0, p1, Lw7f;->Y:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1}, Lw7f;->s()Lz7f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p1, Lz7f;->Y:[Lw7f;

    .line 42
    .line 43
    array-length v0, v0

    .line 44
    array-length v2, p2

    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v1

    .line 49
    :goto_0
    iget-object v2, p1, Lz7f;->Y:[Lw7f;

    .line 50
    .line 51
    array-length v2, v2

    .line 52
    if-ge v0, v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lz7f;->d(I)Lw7f;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    aget-object v3, p2, v0

    .line 59
    .line 60
    invoke-static {p0, v2, v3}, Lxjh;->d(Lsr;Lw7f;Ljava/lang/reflect/Type;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    :goto_1
    return v1

    .line 67
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public static final e(Lu38;Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lfv2;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu60;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p2, v1}, Lu60;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lfv2;

    .line 11
    .line 12
    const p2, 0x62ba1b0

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v3, p2, v1, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lqs7;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p2, v0, p3}, Lqs7;-><init>(ILjava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lfv2;

    .line 26
    .line 27
    const p3, 0x87ffab4

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, p3, v1, p2}, Lfv2;-><init>(IZLrq5;)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lmu9;->b:Lmu9;

    .line 34
    .line 35
    const/high16 p3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {p2, p3}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Lah0;

    .line 45
    .line 46
    const/16 v8, 0xe

    .line 47
    .line 48
    move-object v7, p4

    .line 49
    move-object v6, p5

    .line 50
    invoke-direct/range {v2 .. v8}, Lah0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lfv2;

    .line 54
    .line 55
    const p3, 0x1aac2168

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p3, v1, v2}, Lfv2;-><init>(IZLrq5;)V

    .line 59
    .line 60
    .line 61
    const-string p3, "Preference"

    .line 62
    .line 63
    invoke-virtual {p0, p1, p3, p2}, Lu38;->i(Ljava/lang/Object;Ljava/lang/Object;Lsq5;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
