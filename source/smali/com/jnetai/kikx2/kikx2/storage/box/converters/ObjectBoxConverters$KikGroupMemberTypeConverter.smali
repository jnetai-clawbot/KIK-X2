.class public final Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$KikGroupMemberTypeConverter;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/objectbox/converter/PropertyConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/objectbox/converter/PropertyConverter<",
        "Ljo7;",
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
.method public convertToDatabaseValue(Ljo7;)Ljava/lang/Integer;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p0, p1, Ljo7;->X:I

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
    check-cast p1, Ljo7;

    invoke-virtual {p0, p1}, Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$KikGroupMemberTypeConverter;->convertToDatabaseValue(Ljo7;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic convertToEntityProperty(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$KikGroupMemberTypeConverter;->convertToEntityProperty(Ljava/lang/Integer;)Ljo7;

    move-result-object p0

    return-object p0
.end method

.method public convertToEntityProperty(Ljava/lang/Integer;)Ljo7;
    .locals 1

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
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget-object p0, Ljo7;->Y:Ljo7;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    sget-object p0, Ljo7;->Z:Ljo7;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    const/4 v0, 0x2

    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    sget-object p0, Ljo7;->Q0:Ljo7;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    const/4 v0, 0x3

    .line 27
    if-ne p1, v0, :cond_4

    .line 28
    .line 29
    sget-object p0, Ljo7;->R0:Ljo7;

    .line 30
    .line 31
    :cond_4
    return-object p0
.end method
