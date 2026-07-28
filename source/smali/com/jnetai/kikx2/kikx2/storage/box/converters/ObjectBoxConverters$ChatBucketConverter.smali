.class public final Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$ChatBucketConverter;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/objectbox/converter/PropertyConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/objectbox/converter/PropertyConverter<",
        "Lv52;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final defaultValue:Lv52;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv52;->Y:Lv52;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$ChatBucketConverter;->defaultValue:Lv52;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public convertToDatabaseValue(Lv52;)Ljava/lang/Integer;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p0, p1, Lv52;->X:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$ChatBucketConverter;->defaultValue:Lv52;

    .line 7
    .line 8
    iget p0, p0, Lv52;->X:I

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
    check-cast p1, Lv52;

    invoke-virtual {p0, p1}, Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$ChatBucketConverter;->convertToDatabaseValue(Lv52;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic convertToEntityProperty(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$ChatBucketConverter;->convertToEntityProperty(Ljava/lang/Integer;)Lv52;

    move-result-object p0

    return-object p0
.end method

.method public convertToEntityProperty(Ljava/lang/Integer;)Lv52;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$ChatBucketConverter;->defaultValue:Lv52;

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
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lv52;->Z:Lv52;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lv52;->Q0:Lv52;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const/4 v0, 0x3

    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    sget-object p0, Lv52;->R0:Lv52;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$ChatBucketConverter;->defaultValue:Lv52;

    .line 29
    .line 30
    return-object p0
.end method
