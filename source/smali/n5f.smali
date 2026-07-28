.class public final Ln5f;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Lkotlinx/serialization/KSerializer;

.field public final b:Lkotlinx/serialization/KSerializer;

.field public final c:Lkotlinx/serialization/KSerializer;

.field public final d:Lg8d;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ln5f;->a:Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    iput-object p2, p0, Ln5f;->b:Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    iput-object p3, p0, Ln5f;->c:Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    new-array p1, p1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    .line 22
    new-instance p2, Lm5c;

    .line 23
    .line 24
    const/16 p3, 0x1a

    .line 25
    .line 26
    invoke-direct {p2, p3, p0}, Lm5c;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "kotlin.Triple"

    .line 30
    .line 31
    invoke-static {v1}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    new-instance v5, Lth2;

    .line 38
    .line 39
    invoke-direct {v5, v1}, Lth2;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v5}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lg8d;

    .line 46
    .line 47
    sget-object v2, Lc1e;->c:Lc1e;

    .line 48
    .line 49
    iget-object p2, v5, Lth2;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {p1}, La20;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct/range {v0 .. v5}, Lg8d;-><init>(Ljava/lang/String;Lq8h;ILjava/util/List;Lth2;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string p1, "Blank serial names are prohibited"

    .line 64
    .line 65
    invoke-static {p1}, Lev0;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_0
    iput-object v0, p0, Ln5f;->d:Lg8d;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ln5f;->d:Lg8d;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmx2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lrth;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v2

    .line 11
    move-object v4, v3

    .line 12
    :goto_0
    invoke-interface {p1, v0}, Lmx2;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, -0x1

    .line 17
    if-eq v5, v6, :cond_3

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v5, v7, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v5, v4, :cond_0

    .line 27
    .line 28
    iget-object v5, p0, Ln5f;->c:Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    check-cast v5, Lj64;

    .line 31
    .line 32
    invoke-interface {p1, v0, v4, v5, v6}, Lmx2;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Lq8d;

    .line 38
    .line 39
    const-string p1, "Unexpected index "

    .line 40
    .line 41
    invoke-static {v5, p1}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    iget-object v3, p0, Ln5f;->b:Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    check-cast v3, Lj64;

    .line 52
    .line 53
    invoke-interface {p1, v0, v7, v3, v6}, Lmx2;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    iget-object v5, p0, Ln5f;->a:Lkotlinx/serialization/KSerializer;

    .line 60
    .line 61
    check-cast v5, Lj64;

    .line 62
    .line 63
    invoke-interface {p1, v0, v2, v5, v6}, Lmx2;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {p1, v0}, Lmx2;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 69
    .line 70
    .line 71
    if-eq v2, v1, :cond_6

    .line 72
    .line 73
    if-eq v3, v1, :cond_5

    .line 74
    .line 75
    if-eq v4, v1, :cond_4

    .line 76
    .line 77
    new-instance p0, Lm5f;

    .line 78
    .line 79
    invoke-direct {p0, v2, v3, v4}, Lm5f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    new-instance p0, Lq8d;

    .line 84
    .line 85
    const-string p1, "Element \'third\' is missing"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_5
    new-instance p0, Lq8d;

    .line 92
    .line 93
    const-string p1, "Element \'second\' is missing"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_6
    new-instance p0, Lq8d;

    .line 100
    .line 101
    const-string p1, "Element \'first\' is missing"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Ln5f;->d:Lg8d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lm5f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ln5f;->d:Lg8d;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnx2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Ln5f;->a:Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    iget-object v2, p2, Lm5f;->X:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {p1, v0, v3, v1, v2}, Lnx2;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ln5f;->b:Lkotlinx/serialization/KSerializer;

    .line 26
    .line 27
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    iget-object v2, p2, Lm5f;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-interface {p1, v0, v3, v1, v2}, Lnx2;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Ln5f;->c:Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    iget-object p2, p2, Lm5f;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-interface {p1, v0, v1, p0, p2}, Lnx2;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lnx2;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
