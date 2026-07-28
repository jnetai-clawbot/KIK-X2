.class public final Luc7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Luc7;

.field public static final b:Ltc7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luc7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luc7;->a:Luc7;

    .line 7
    .line 8
    sget-object v0, Ltc7;->b:Ltc7;

    .line 9
    .line 10
    sput-object v0, Luc7;->b:Ltc7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lmtg;->a(Lkotlinx/serialization/encoding/Decoder;)Lna7;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 5
    .line 6
    sget-object v0, Lg0e;->a:Lg0e;

    .line 7
    .line 8
    sget-object v1, Lva7;->a:Lva7;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ldsg;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lxf6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ln1;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/Map;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Luc7;->b:Ltc7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lkotlinx/serialization/json/c;

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
    invoke-static {p1}, Lmtg;->b(Lkotlinx/serialization/encoding/Encoder;)Lya7;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lg0e;->a:Lg0e;

    .line 13
    .line 14
    sget-object v0, Lva7;->a:Lva7;

    .line 15
    .line 16
    invoke-static {p0, v0}, Ldsg;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lxf6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1, p2}, Lxf6;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
