.class public final Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$ChatCommandConfigConverter;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/objectbox/converter/PropertyConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/objectbox/converter/PropertyConverter<",
        "Lmeg;",
        "[B>;"
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
.method public bridge synthetic convertToDatabaseValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lmeg;

    invoke-virtual {p0, p1}, Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$ChatCommandConfigConverter;->convertToDatabaseValue(Lmeg;)[B

    move-result-object p0

    return-object p0
.end method

.method public convertToDatabaseValue(Lmeg;)[B
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ls3;->h()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic convertToEntityProperty(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/jnetai/kikx2/kikx2/storage/box/converters/ObjectBoxConverters$ChatCommandConfigConverter;->convertToEntityProperty([B)Lmeg;

    move-result-object p0

    return-object p0
.end method

.method public convertToEntityProperty([B)Lmeg;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lmeg;->parser()Lxua;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ly3;

    .line 13
    .line 14
    sget-object v1, Ly3;->a:Lx25;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ly3;->e([BLx25;)Lom9;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lmeg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_0
    :cond_1
    :goto_0
    return-object p0
.end method
