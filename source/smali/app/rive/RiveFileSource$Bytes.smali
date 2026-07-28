.class public final Lapp/rive/RiveFileSource$Bytes;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lapp/rive/RiveFileSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/RiveFileSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bytes"
.end annotation


# instance fields
.field private final data:[B


# direct methods
.method private synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/rive/RiveFileSource$Bytes;->data:[B

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic box-impl([B)Lapp/rive/RiveFileSource$Bytes;
    .locals 1

    .line 1
    new-instance v0, Lapp/rive/RiveFileSource$Bytes;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapp/rive/RiveFileSource$Bytes;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static constructor-impl([B)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static equals-impl([BLjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lapp/rive/RiveFileSource$Bytes;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lapp/rive/RiveFileSource$Bytes;

    .line 8
    .line 9
    invoke-virtual {p1}, Lapp/rive/RiveFileSource$Bytes;->unbox-impl()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final equals-impl0([B[B)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static hashCode-impl([B)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static toString-impl([B)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Bytes(data="

    .line 6
    .line 7
    const-string v1, ")"

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveFileSource$Bytes;->data:[B

    .line 2
    .line 3
    invoke-static {p0, p1}, Lapp/rive/RiveFileSource$Bytes;->equals-impl([BLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveFileSource$Bytes;->data:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveFileSource$Bytes;->data:[B

    .line 2
    .line 3
    invoke-static {p0}, Lapp/rive/RiveFileSource$Bytes;->hashCode-impl([B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveFileSource$Bytes;->data:[B

    .line 2
    .line 3
    invoke-static {p0}, Lapp/rive/RiveFileSource$Bytes;->toString-impl([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic unbox-impl()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveFileSource$Bytes;->data:[B

    .line 2
    .line 3
    return-object p0
.end method
