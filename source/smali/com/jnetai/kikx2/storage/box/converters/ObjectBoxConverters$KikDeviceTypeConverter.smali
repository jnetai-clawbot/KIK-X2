.class public final Lcom/jnetai/kikx2/storage/box/converters/ObjectBoxConverters$KikDeviceTypeConverter;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/objectbox/converter/PropertyConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/objectbox/converter/PropertyConverter<",
        "Lbn7;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public convertToDatabaseValue(Lbn7;)Ljava/lang/Integer;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p0, p1, Lbn7;->X:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public bridge synthetic convertToDatabaseValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lbn7;

    invoke-virtual {p0, p1}, Lcom/jnetai/kikx2/storage/box/converters/ObjectBoxConverters$KikDeviceTypeConverter;->convertToDatabaseValue(Lbn7;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public convertToEntityProperty(Ljava/lang/Integer;)Lbn7;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v0, Lbn7;->Z:Lbn7;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lbn7;->Q0:Lbn7;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, v1, :cond_2

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    return-object p0
.end method

.method public bridge synthetic convertToEntityProperty(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/jnetai/kikx2/storage/box/converters/ObjectBoxConverters$KikDeviceTypeConverter;->convertToEntityProperty(Ljava/lang/Integer;)Lbn7;

    move-result-object p0

    return-object p0
.end method
