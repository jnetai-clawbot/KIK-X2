.class public Lbd7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lya7;
.implements Lkotlinx/serialization/encoding/Encoder;
.implements Lnx2;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ln97;

.field public final c:Lcq5;

.field public final d:Lea7;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final synthetic g:I

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln97;Lcq5;C)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lbd7;->a:Ljava/util/ArrayList;

    .line 49
    iput-object p1, p0, Lbd7;->b:Ln97;

    .line 50
    iput-object p2, p0, Lbd7;->c:Lcq5;

    .line 51
    iget-object p1, p1, Ln97;->a:Lea7;

    .line 52
    iput-object p1, p0, Lbd7;->d:Lea7;

    return-void
.end method

.method public constructor <init>(Ln97;Lcq5;I)V
    .locals 1

    .line 1
    iput p3, p0, Lbd7;->g:I

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
    invoke-direct {p0, p1, p2, v0}, Lbd7;-><init>(Ln97;Lcq5;C)V

    .line 14
    .line 15
    .line 16
    const-string p1, "primitive"

    .line 17
    .line 18
    iget-object p0, p0, Lbd7;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lbd7;-><init>(Ln97;Lcq5;C)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lbd7;->h:Ljava/lang/Object;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    invoke-direct {p0, p1, p2, v0}, Lbd7;-><init>(Ln97;Lcq5;C)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lbd7;->h:Ljava/lang/Object;

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lbd7;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p3, p4}, Lbd7;->H(Ljava/lang/Object;D)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final B(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbd7;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lta7;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1}, Lbd7;->N(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final C(Lzjb;I)Lkotlinx/serialization/encoding/Encoder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lbd7;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, p2}, Ltb8;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Lbd7;->J(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lbd7;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lta7;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lbd7;->N(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbd7;->d:Lea7;

    .line 5
    .line 6
    iget-boolean p0, p0, Lea7;->a:Z

    .line 7
    .line 8
    return p0
.end method

.method public final F(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbd7;->M()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lta7;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, p1}, Lbd7;->N(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lbd7;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lbd7;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Lj64;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p3, p4}, Lbd7;->z(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    if-nez p4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lbd7;->e()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0, p3, p4}, Lbd7;->z(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final H(Ljava/lang/Object;D)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lta7;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lbd7;->N(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lbd7;->d:Lea7;

    .line 18
    .line 19
    iget-boolean p0, p0, Lea7;->j:Z

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmpg-double p0, v0, v2

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, p1}, Lntg;->a(Ljava/lang/Number;Ljava/lang/String;)Lza7;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0

    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final I(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lta7;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lbd7;->N(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lbd7;->d:Lea7;

    .line 18
    .line 19
    iget-boolean p0, p0, Lea7;->j:Z

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 28
    .line 29
    .line 30
    cmpg-float p0, p0, v0

    .line 31
    .line 32
    if-gtz p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, p1}, Lntg;->a(Ljava/lang/Number;Ljava/lang/String;)Lza7;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final J(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

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
    invoke-static {p2}, Lwzd;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p2, Lx2;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lx2;-><init>(Lbd7;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lta7;->a:Lkotlinx/serialization/internal/InlineClassDescriptor;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lx2;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p2}, Lx2;-><init>(Lbd7;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object p2, p0, Lbd7;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public K()Lkotlinx/serialization/json/b;
    .locals 1

    .line 1
    iget v0, p0, Lbd7;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/serialization/json/a;

    .line 7
    .line 8
    iget-object p0, p0, Lbd7;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 17
    .line 18
    iget-object p0, p0, Lbd7;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object p0, p0, Lbd7;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?"

    .line 34
    .line 35
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    :goto_0
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbd7;->g:I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbd7;->b:Ln97;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lmc7;->d(Ln97;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lbd7;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {p0}, Lvm2;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final M()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lbd7;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lwm2;->j(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lq8d;

    .line 19
    .line 20
    const-string v0, "No tag in stack for requested element"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public N(Ljava/lang/String;Lkotlinx/serialization/json/b;)V
    .locals 1

    .line 1
    iget v0, p0, Lbd7;->g:I

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
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p0, p0, Lbd7;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p0, p0, Lbd7;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    const-string v0, "primitive"

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lbd7;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iput-object p2, p0, Lbd7;->h:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p0, p0, Lbd7;->c:Lcq5;

    .line 45
    .line 46
    invoke-interface {p0, p2}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p0, "Primitive element was already recorded. Does call to .encodeXxx happen more than once?"

    .line 51
    .line 52
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string p0, "This output can only consume primitives with \'primitive\' tag"

    .line 57
    .line 58
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbd7;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbd7;->M()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lbd7;->c:Lcq5;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbd7;->K()Lkotlinx/serialization/json/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b()Lk8d;
    .locals 0

    .line 1
    iget-object p0, p0, Lbd7;->b:Ln97;

    .line 2
    .line 3
    iget-object p0, p0, Ln97;->b:Lk8d;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnx2;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbd7;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Lvm2;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbd7;->c:Lcq5;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ln;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Ln;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Lq8h;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lc1e;->d:Lc1e;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, p0, Lbd7;->b:Ln97;

    .line 32
    .line 33
    if-nez v3, :cond_6

    .line 34
    .line 35
    instance-of v3, v2, Lt8b;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sget-object v3, Lc1e;->e:Lc1e;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-interface {p1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v5, v4, Ln97;->b:Lk8d;

    .line 55
    .line 56
    invoke-static {v2, v5}, Lpyh;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lk8d;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Lq8h;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    instance-of v6, v5, Lbkb;

    .line 65
    .line 66
    if-nez v6, :cond_4

    .line 67
    .line 68
    sget-object v6, Lj8d;->c:Lj8d;

    .line 69
    .line 70
    invoke-static {v5, v6}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v3, v4, Ln97;->a:Lea7;

    .line 78
    .line 79
    iget-boolean v3, v3, Lea7;->d:Z

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    new-instance v2, Lbd7;

    .line 84
    .line 85
    invoke-direct {v2, v4, v0, v1}, Lbd7;-><init>(Ln97;Lcq5;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-static {v2}, Lntg;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lza7;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    throw p0

    .line 94
    :cond_4
    :goto_1
    new-instance v2, Lfe7;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v4, v0, v3}, Lbd7;-><init>(Ln97;Lcq5;I)V

    .line 100
    .line 101
    .line 102
    iput-boolean v3, v2, Lfe7;->j:Z

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    new-instance v2, Lbd7;

    .line 106
    .line 107
    invoke-direct {v2, v4, v0, v3}, Lbd7;-><init>(Ln97;Lcq5;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    :goto_2
    new-instance v2, Lbd7;

    .line 112
    .line 113
    invoke-direct {v2, v4, v0, v1}, Lbd7;-><init>(Ln97;Lcq5;I)V

    .line 114
    .line 115
    .line 116
    :goto_3
    iget-object v0, p0, Lbd7;->e:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    instance-of v1, v2, Lfe7;

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    move-object v1, v2

    .line 125
    check-cast v1, Lfe7;

    .line 126
    .line 127
    const-string v3, "key"

    .line 128
    .line 129
    invoke-static {v0}, Lta7;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v3, v0}, Lfe7;->N(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lbd7;->f:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_7
    invoke-static {v0}, Lta7;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v0, "value"

    .line 149
    .line 150
    invoke-virtual {v1, v0, p1}, Lfe7;->N(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    iget-object v1, p0, Lbd7;->f:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v1, :cond_9

    .line 157
    .line 158
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_9
    invoke-static {v1}, Lta7;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v2, v0, p1}, Lbd7;->N(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 167
    .line 168
    .line 169
    :goto_4
    const/4 p1, 0x0

    .line 170
    iput-object p1, p0, Lbd7;->e:Ljava/lang/String;

    .line 171
    .line 172
    iput-object p1, p0, Lbd7;->f:Ljava/lang/String;

    .line 173
    .line 174
    :cond_a
    return-object v2
.end method

.method public final d()Ln97;
    .locals 0

    .line 1
    iget-object p0, p0, Lbd7;->b:Ln97;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbd7;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lvm2;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbd7;->c:Lcq5;

    .line 12
    .line 13
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lbd7;->N(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbd7;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lbd7;->H(Ljava/lang/Object;D)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(S)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbd7;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lta7;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1}, Lbd7;->N(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lbd7;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lbd7;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3, p4}, Lbd7;->z(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbd7;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lta7;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1}, Lbd7;->N(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbd7;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lta7;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1}, Lbd7;->N(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lbd7;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p3}, Lbd7;->I(Ljava/lang/Object;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(IILkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3, p1}, Lbd7;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lta7;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lbd7;->N(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbd7;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lbd7;->I(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lzjb;IB)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lbd7;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lta7;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lbd7;->N(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o(C)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbd7;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lta7;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1}, Lbd7;->N(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lbd7;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lta7;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lbd7;->N(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lbd7;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p3}, Lta7;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lbd7;->N(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lbd7;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lbd7;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbd7;->d:Lea7;

    .line 19
    .line 20
    iget-boolean v0, v0, Lea7;->f:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lbd7;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lzjb;IS)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lbd7;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lta7;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lbd7;->N(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lnx2;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lbd7;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnx2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbd7;->M()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lta7;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, v0, p1}, Lbd7;->N(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final v(Lkotlinx/serialization/json/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbd7;->e:Ljava/lang/String;

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
    iget-object p0, p0, Lbd7;->f:Ljava/lang/String;

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
    invoke-virtual {p0, v0, p1}, Lbd7;->z(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final w(Lzjb;IC)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lbd7;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lta7;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lbd7;->N(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbd7;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lta7;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1}, Lbd7;->N(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbd7;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Lvm2;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lbd7;->e:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lbd7;->f:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lbd7;->M()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0, p1}, Lbd7;->J(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance v0, Lbd7;

    .line 32
    .line 33
    iget-object v1, p0, Lbd7;->c:Lcq5;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget-object p0, p0, Lbd7;->b:Ln97;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1, v2}, Lbd7;-><init>(Ln97;Lcq5;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lbd7;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final z(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbd7;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Lvm2;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lbd7;->b:Ln97;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lj64;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v1, Ln97;->b:Lk8d;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lpyh;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lk8d;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Lq8h;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v2, v2, Lbkb;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Lq8h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lj8d;->c:Lj8d;

    .line 37
    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    :cond_0
    new-instance v0, Lbd7;

    .line 41
    .line 42
    iget-object p0, p0, Lbd7;->c:Lcq5;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, v1, p0, v2}, Lbd7;-><init>(Ln97;Lcq5;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lbd7;->z(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, v1, Ln97;->a:Lea7;

    .line 53
    .line 54
    instance-of v2, p1, Lc4;

    .line 55
    .line 56
    iget-object v0, v0, Lea7;->l:Lnh2;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    sget-object v3, Lnh2;->X:Lnh2;

    .line 61
    .line 62
    if-eq v0, v3, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-eq v0, v3, :cond_4

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    if-ne v0, v3, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {}, Lxh3;->d()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-interface {p1}, Lj64;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Lq8h;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v3, Lc1e;->c:Lc1e;

    .line 91
    .line 92
    invoke-static {v0, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    sget-object v3, Lc1e;->f:Lc1e;

    .line 99
    .line 100
    invoke-static {v0, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    :cond_5
    :goto_0
    invoke-interface {p1}, Lj64;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, Lyxh;->c(Ln97;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 116
    :goto_2
    if-eqz v2, :cond_8

    .line 117
    .line 118
    move-object v2, p1

    .line 119
    check-cast v2, Lc4;

    .line 120
    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    invoke-static {v2, p0, p2}, Layh;->e(Lc4;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/KSerializer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    invoke-interface {v2}, Lj64;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 133
    .line 134
    const-string p2, "Value for serializer "

    .line 135
    .line 136
    invoke-static {p0, p1, p2}, Lgmf;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    move-object v2, p1

    .line 141
    :goto_3
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-static {v1, p1, v2, v0}, Lyxh;->a(Ln97;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Lj64;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Lq8h;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lyxh;->b(Lq8h;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, Lj64;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object v0, p0, Lbd7;->e:Ljava/lang/String;

    .line 166
    .line 167
    iput-object p1, p0, Lbd7;->f:Ljava/lang/String;

    .line 168
    .line 169
    :cond_9
    invoke-interface {v2, p0, p2}, Lkotlinx/serialization/KSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
