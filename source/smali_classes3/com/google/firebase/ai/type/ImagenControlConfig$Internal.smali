.class public final Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/ImagenControlConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/ImagenControlConfig$Internal$$serializer;,
        Lcom/google/firebase/ai/type/ImagenControlConfig$Internal$Companion;
    }
.end annotation

.annotation runtime Lm8d;
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/ImagenControlConfig$Internal$Companion;


# instance fields
.field private final controlType:Ljava/lang/String;

.field private final enableControlImageComputation:Ljava/lang/Boolean;

.field private final superpixelRegionSize:Ljava/lang/Integer;

.field private final superpixelRuler:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;->Companion:Lcom/google/firebase/ai/type/ImagenControlConfig$Internal$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lo8d;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p1, 0xf

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    if-ne v0, p6, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;->controlType:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;->enableControlImageComputation:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;->superpixelRegionSize:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;->superpixelRuler:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImagenControlConfig$Internal$$serializer;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, v0, p0}, Lpxh;->g(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;->controlType:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;->enableControlImageComputation:Ljava/lang/Boolean;

    .line 33
    iput-object p3, p0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;->superpixelRegionSize:Ljava/lang/Integer;

    .line 34
    iput-object p4, p0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;->superpixelRuler:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;Lnx2;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    sget-object v0, Lg0e;->a:Lg0e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;->controlType:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Le51;->a:Le51;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;->enableControlImageComputation:Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {p1, p2, v2, v0, v1}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, La37;->a:La37;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;->superpixelRegionSize:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-interface {p1, p2, v2, v0, v1}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;->superpixelRuler:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-interface {p1, p2, v1, v0, p0}, Lnx2;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getControlType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;->controlType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnableControlImageComputation()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;->enableControlImageComputation:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSuperpixelRegionSize()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;->superpixelRegionSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSuperpixelRuler()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ai/type/ImagenControlConfig$Internal;->superpixelRuler:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
