.class public final Ltbf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final b:Ltbf;


# instance fields
.field public final synthetic a:Lfv4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltbf;

    .line 2
    .line 3
    invoke-direct {v0}, Ltbf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltbf;->b:Ltbf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfv4;

    .line 5
    .line 6
    const-string v1, "kotlin.Unit"

    .line 7
    .line 8
    sget-object v2, Lsbf;->a:Lsbf;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lfv4;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltbf;->a:Lfv4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ltbf;->a:Lfv4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfv4;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lsbf;->a:Lsbf;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Ltbf;->a:Lfv4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfv4;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsbf;

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
    iget-object p0, p0, Ltbf;->a:Lfv4;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lfv4;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
