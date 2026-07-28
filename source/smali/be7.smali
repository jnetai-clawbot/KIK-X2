.class public abstract Lbe7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Lm10;


# direct methods
.method public constructor <init>(Lm10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbe7;->a:Lm10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lmtg;->a(Lkotlinx/serialization/encoding/Decoder;)Lna7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lna7;->n()Lkotlinx/serialization/json/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lna7;->d()Ln97;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lbe7;->a:Lm10;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbe7;->a(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, v1, p0}, Ln97;->a(Lj64;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lbe7;->a:Lm10;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm10;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lmtg;->b(Lkotlinx/serialization/encoding/Encoder;)Lya7;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lya7;->d()Ln97;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lj7c;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lbd7;

    .line 21
    .line 22
    new-instance v3, Lpi2;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-direct {v3, v4, v1}, Lpi2;-><init>(ILj7c;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v2, v0, v3, v4}, Lbd7;-><init>(Ln97;Lcq5;I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lbe7;->a:Lm10;

    .line 33
    .line 34
    invoke-virtual {v2, p0, p2}, Lbd7;->z(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v1, Lj7c;->X:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lya7;->v(Lkotlinx/serialization/json/b;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p0, "result"

    .line 48
    .line 49
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method
