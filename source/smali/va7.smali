.class public final Lva7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lva7;

.field public static final b:Lg8d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lva7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lva7;->a:Lva7;

    .line 7
    .line 8
    sget-object v0, Lt8b;->d:Lt8b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    new-instance v2, Lnr6;

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lnr6;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v3, "kotlinx.serialization.json.JsonElement"

    .line 21
    .line 22
    invoke-static {v3, v0, v1, v2}, Lm8h;->b(Ljava/lang/String;Lq8h;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lcq5;)Lg8d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lva7;->b:Lg8d;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lmtg;->a(Lkotlinx/serialization/encoding/Decoder;)Lna7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lna7;->n()Lkotlinx/serialization/json/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lva7;->b:Lg8d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlinx/serialization/json/b;

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
    instance-of p0, p2, Lkotlinx/serialization/json/d;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcd7;->a:Lcd7;

    .line 17
    .line 18
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->z(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of p0, p2, Lkotlinx/serialization/json/c;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Luc7;->a:Luc7;

    .line 27
    .line 28
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->z(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    instance-of p0, p2, Lkotlinx/serialization/json/a;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    sget-object p0, Lx97;->a:Lx97;

    .line 37
    .line 38
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->z(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {}, Lxh3;->d()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
