.class public final Lcom/google/firebase/ai/type/LatLng$Internal;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/LatLng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/LatLng$Internal$$serializer;,
        Lcom/google/firebase/ai/type/LatLng$Internal$Companion;
    }
.end annotation

.annotation runtime Lm8d;
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/ai/type/LatLng$Internal$Companion;


# instance fields
.field private final latitude:D

.field private final longitude:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/LatLng$Internal$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/LatLng$Internal$Companion;-><init>(Lzw3;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/ai/type/LatLng$Internal;->Companion:Lcom/google/firebase/ai/type/LatLng$Internal$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/ai/type/LatLng$Internal;->latitude:D

    iput-wide p3, p0, Lcom/google/firebase/ai/type/LatLng$Internal;->longitude:D

    return-void
.end method

.method public synthetic constructor <init>(IDDLo8d;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p1, 0x3

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne v0, p6, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lcom/google/firebase/ai/type/LatLng$Internal;->latitude:D

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/google/firebase/ai/type/LatLng$Internal;->longitude:D

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Lcom/google/firebase/ai/type/LatLng$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/LatLng$Internal$$serializer;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/firebase/ai/type/LatLng$Internal$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, v0, p0}, Lpxh;->g(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public static synthetic copy$default(Lcom/google/firebase/ai/type/LatLng$Internal;DDILjava/lang/Object;)Lcom/google/firebase/ai/type/LatLng$Internal;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lcom/google/firebase/ai/type/LatLng$Internal;->latitude:D

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-wide p3, p0, Lcom/google/firebase/ai/type/LatLng$Internal;->longitude:D

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/type/LatLng$Internal;->copy(DD)Lcom/google/firebase/ai/type/LatLng$Internal;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic write$Self$com_google_firebase_ai_logic_firebase_ai(Lcom/google/firebase/ai/type/LatLng$Internal;Lnx2;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lcom/google/firebase/ai/type/LatLng$Internal;->latitude:D

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1, v2}, Lnx2;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-wide v1, p0, Lcom/google/firebase/ai/type/LatLng$Internal;->longitude:D

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1, v2}, Lnx2;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final component1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/ai/type/LatLng$Internal;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/ai/type/LatLng$Internal;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(DD)Lcom/google/firebase/ai/type/LatLng$Internal;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/firebase/ai/type/LatLng$Internal;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/type/LatLng$Internal;-><init>(DD)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/ai/type/LatLng$Internal;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/firebase/ai/type/LatLng$Internal;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/firebase/ai/type/LatLng$Internal;->latitude:D

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/google/firebase/ai/type/LatLng$Internal;->latitude:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lcom/google/firebase/ai/type/LatLng$Internal;->longitude:D

    .line 25
    .line 26
    iget-wide p0, p1, Lcom/google/firebase/ai/type/LatLng$Internal;->longitude:D

    .line 27
    .line 28
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/ai/type/LatLng$Internal;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/ai/type/LatLng$Internal;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/ai/type/LatLng$Internal;->latitude:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v3, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v3

    .line 12
    long-to-int v0, v0

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/google/firebase/ai/type/LatLng$Internal;->longitude:D

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    ushr-long v1, v3, v2

    .line 22
    .line 23
    xor-long/2addr v1, v3

    .line 24
    long-to-int p0, v1

    .line 25
    add-int/2addr v0, p0

    .line 26
    return v0
.end method

.method public final toPublic()Lcom/google/firebase/ai/type/LatLng;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/LatLng;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/firebase/ai/type/LatLng$Internal;->latitude:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/google/firebase/ai/type/LatLng$Internal;->longitude:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/ai/type/LatLng;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Internal(latitude="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/firebase/ai/type/LatLng$Internal;->latitude:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", longitude="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/google/firebase/ai/type/LatLng$Internal;->longitude:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
