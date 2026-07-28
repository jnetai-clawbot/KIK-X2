.class public final Lcom/jnetai/kikx2/storage/box/converters/ObjectBoxConverters$ChatPlatformConverter;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/objectbox/converter/PropertyConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/objectbox/converter/PropertyConverter<",
        "Lzb2;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final defaultValue:Lzb2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzb2;->X:Lzb2;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/jnetai/kikx2/storage/box/converters/ObjectBoxConverters$ChatPlatformConverter;->defaultValue:Lzb2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public convertToDatabaseValue(Lzb2;)Ljava/lang/Integer;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/converters/ObjectBoxConverters$ChatPlatformConverter;->defaultValue:Lzb2;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 p0, 0x1

    .line 10
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
    check-cast p1, Lzb2;

    invoke-virtual {p0, p1}, Lcom/jnetai/kikx2/storage/box/converters/ObjectBoxConverters$ChatPlatformConverter;->convertToDatabaseValue(Lzb2;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic convertToEntityProperty(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/jnetai/kikx2/storage/box/converters/ObjectBoxConverters$ChatPlatformConverter;->convertToEntityProperty(Ljava/lang/Integer;)Lzb2;

    move-result-object p0

    return-object p0
.end method

.method public convertToEntityProperty(Ljava/lang/Integer;)Lzb2;
    .locals 2

    .line 1
    sget-object v0, Lzb2;->X:Lzb2;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    iget-object p0, p0, Lcom/jnetai/kikx2/storage/box/converters/ObjectBoxConverters$ChatPlatformConverter;->defaultValue:Lzb2;

    .line 15
    .line 16
    return-object p0
.end method
