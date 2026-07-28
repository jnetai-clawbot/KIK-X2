.class public final Lcc9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Lkotlinx/serialization/KSerializer;

.field public final b:Lkotlinx/serialization/KSerializer;

.field public final synthetic c:I

.field public final d:Lg8d;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcc9;->a:Lkotlinx/serialization/KSerializer;

    .line 101
    iput-object p2, p0, Lcc9;->b:Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V
    .locals 6

    .line 1
    iput p3, p0, Lcc9;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch p3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcc9;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Lc1e;->e:Lc1e;

    .line 17
    .line 18
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 19
    .line 20
    new-instance v1, Lq48;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    invoke-direct {v1, v2, p1, p2}, Lq48;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "kotlin.collections.Map.Entry"

    .line 28
    .line 29
    invoke-static {p1, p3, v0, v1}, Lm8h;->b(Ljava/lang/String;Lq8h;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lcq5;)Lg8d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcc9;->d:Lg8d;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcc9;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 37
    .line 38
    .line 39
    new-array p3, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 40
    .line 41
    const-string v1, "kotlin.Pair"

    .line 42
    .line 43
    invoke-static {v1}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    new-instance v5, Lth2;

    .line 50
    .line 51
    invoke-direct {v5, v1}, Lth2;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "first"

    .line 55
    .line 56
    invoke-interface {p1}, Lj64;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v5, v0, p1}, Lth2;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "second"

    .line 64
    .line 65
    invoke-interface {p2}, Lj64;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v5, p1, p2}, Lth2;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lg8d;

    .line 73
    .line 74
    sget-object v2, Lc1e;->c:Lc1e;

    .line 75
    .line 76
    iget-object p1, v5, Lth2;->c:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {p3}, La20;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct/range {v0 .. v5}, Lg8d;-><init>(Ljava/lang/String;Lq8h;ILjava/util/List;Lth2;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcc9;->d:Lg8d;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 93
    .line 94
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    throw p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p0}, Lj64;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lmx2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lrth;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    invoke-interface {p0}, Lj64;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {p1, v4}, Lmx2;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, -0x1

    .line 22
    if-eq v4, v5, :cond_2

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v4, v3, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Lj64;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v6, p0, Lcc9;->b:Lkotlinx/serialization/KSerializer;

    .line 35
    .line 36
    check-cast v6, Lj64;

    .line 37
    .line 38
    invoke-interface {p1, v4, v3, v6, v5}, Lmx2;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Lq8d;

    .line 44
    .line 45
    const-string p1, "Invalid index: "

    .line 46
    .line 47
    invoke-static {v4, p1}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    invoke-interface {p0}, Lj64;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v4, 0x0

    .line 60
    iget-object v6, p0, Lcc9;->a:Lkotlinx/serialization/KSerializer;

    .line 61
    .line 62
    check-cast v6, Lj64;

    .line 63
    .line 64
    invoke-interface {p1, v2, v4, v6, v5}, Lmx2;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILj64;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eq v2, v1, :cond_4

    .line 70
    .line 71
    if-eq v3, v1, :cond_3

    .line 72
    .line 73
    iget p0, p0, Lcc9;->c:I

    .line 74
    .line 75
    packed-switch p0, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    new-instance p0, Lzra;

    .line 79
    .line 80
    invoke-direct {p0, v2, v3}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_0
    new-instance p0, Lbc9;

    .line 85
    .line 86
    invoke-direct {p0, v2, v3}, Lbc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-interface {p1, v0}, Lmx2;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_3
    new-instance p0, Lq8d;

    .line 94
    .line 95
    const-string p1, "Element \'value\' is missing"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_4
    new-instance p0, Lq8d;

    .line 102
    .line 103
    const-string p1, "Element \'key\' is missing"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    iget v0, p0, Lcc9;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcc9;->d:Lg8d;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcc9;->d:Lg8d;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lj64;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnx2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0}, Lj64;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcc9;->a:Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    iget v2, p0, Lcc9;->c:I

    .line 21
    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object v3, p2

    .line 26
    check-cast v3, Lzra;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v3, v3, Lzra;->X:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    move-object v3, p2

    .line 35
    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    const/4 v4, 0x0

    .line 45
    invoke-interface {p1, v0, v4, v1, v3}, Lnx2;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lj64;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcc9;->b:Lkotlinx/serialization/KSerializer;

    .line 53
    .line 54
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 55
    .line 56
    packed-switch v2, :pswitch_data_1

    .line 57
    .line 58
    .line 59
    check-cast p2, Lzra;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p2, p2, Lzra;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_1
    check-cast p2, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :goto_1
    const/4 v2, 0x1

    .line 77
    invoke-interface {p1, v0, v2, v1, p2}, Lnx2;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Lj64;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p1, p0}, Lnx2;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
