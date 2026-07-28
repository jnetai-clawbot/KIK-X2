.class public final Lpd5;
.super Lrd5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final e:Lpd5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpd5;

    .line 2
    .line 3
    sget-object v1, Lefh;->a:Lod;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lrd5;-><init>(Lod;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpd5;->e:Lpd5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lpd5;

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
    check-cast p1, Lpd5;

    .line 8
    .line 9
    iget v0, p1, Lrd5;->b:I

    .line 10
    .line 11
    iget v2, p0, Lrd5;->b:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget p1, p1, Lrd5;->c:I

    .line 16
    .line 17
    iget p0, p0, Lrd5;->c:I

    .line 18
    .line 19
    if-ne p1, p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lrd5;->b:I

    .line 2
    .line 3
    iget p0, p0, Lrd5;->c:I

    .line 4
    .line 5
    xor-int/2addr p0, v0

    .line 6
    return p0
.end method

.method public final i(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpd5;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lrd5;->b:I

    .line 2
    .line 3
    move v1, v0

    .line 4
    :goto_0
    iget-object v2, p0, Lrd5;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lod;

    .line 7
    .line 8
    iget-object v3, v2, Lod;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, [B

    .line 11
    .line 12
    aget-byte v3, v3, v1

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    invoke-virtual {v2, v0, v1}, Lod;->q(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0
.end method
