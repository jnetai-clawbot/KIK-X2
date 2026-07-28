.class public final Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$PendingUploadStateConverter;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/objectbox/converter/PropertyConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/objectbox/converter/PropertyConverter<",
        "Lyza;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final defaultValue:Lyza;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyza;->Q0:Lyza;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$PendingUploadStateConverter;->defaultValue:Lyza;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public convertToDatabaseValue(Lyza;)Ljava/lang/Integer;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p0, p1, Lyza;->X:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$PendingUploadStateConverter;->defaultValue:Lyza;

    .line 7
    .line 8
    iget p0, p0, Lyza;->X:I

    .line 9
    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public bridge synthetic convertToDatabaseValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lyza;

    invoke-virtual {p0, p1}, Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$PendingUploadStateConverter;->convertToDatabaseValue(Lyza;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic convertToEntityProperty(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$PendingUploadStateConverter;->convertToEntityProperty(Ljava/lang/Integer;)Lyza;

    move-result-object p0

    return-object p0
.end method

.method public convertToEntityProperty(Ljava/lang/Integer;)Lyza;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$PendingUploadStateConverter;->defaultValue:Lyza;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget-object p0, Lyza;->Y:Lyza;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    sget-object p0, Lyza;->Z:Lyza;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const/4 v0, 0x3

    .line 22
    if-ne p1, v0, :cond_3

    .line 23
    .line 24
    sget-object p0, Lyza;->R0:Lyza;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    const/4 v0, 0x4

    .line 28
    if-ne p1, v0, :cond_4

    .line 29
    .line 30
    sget-object p0, Lyza;->S0:Lyza;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    const/4 v0, 0x2

    .line 34
    if-ne p1, v0, :cond_5

    .line 35
    .line 36
    sget-object p0, Lyza;->Q0:Lyza;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_5
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$PendingUploadStateConverter;->defaultValue:Lyza;

    .line 40
    .line 41
    return-object p0
.end method
