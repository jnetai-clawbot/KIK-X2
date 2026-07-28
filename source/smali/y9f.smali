.class public final Ly9f;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Ly9f;

.field public static final b:Lkotlinx/serialization/internal/InlineClassDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly9f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly9f;->a:Ly9f;

    .line 7
    .line 8
    const-string v0, "kotlin.UInt"

    .line 9
    .line 10
    sget-object v1, La37;->a:La37;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lsrg;->c(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/internal/InlineClassDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ly9f;->b:Lkotlinx/serialization/internal/InlineClassDescriptor;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ly9f;->b:Lkotlinx/serialization/internal/InlineClassDescriptor;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->p()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Lu9f;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lu9f;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Ly9f;->b:Lkotlinx/serialization/internal/InlineClassDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lu9f;

    .line 2
    .line 3
    iget p0, p2, Lu9f;->X:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p2, Ly9f;->b:Lkotlinx/serialization/internal/InlineClassDescriptor;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->x(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
