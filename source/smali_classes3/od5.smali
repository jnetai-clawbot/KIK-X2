.class public final Lod5;
.super Ltd5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final f:Lod5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lod5;

    .line 2
    .line 3
    sget-object v1, Lefh;->a:Lod;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ltd5;-><init>(Lod;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lod5;->f:Lod5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrd5;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lod;

    .line 9
    .line 10
    iget v2, p0, Lrd5;->b:I

    .line 11
    .line 12
    iget p0, p0, Ltd5;->e:I

    .line 13
    .line 14
    invoke-virtual {v1, v2, p0}, Lod;->q(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final j()[B
    .locals 5

    .line 1
    iget v0, p0, Ltd5;->e:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lrd5;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lod;

    .line 11
    .line 12
    iget v4, p0, Lrd5;->b:I

    .line 13
    .line 14
    add-int/2addr v4, v2

    .line 15
    iget-object v3, v3, Lod;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [B

    .line 18
    .line 19
    aget-byte v3, v3, v4

    .line 20
    .line 21
    aput-byte v3, v1, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lrd5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lod;

    .line 4
    .line 5
    iget v1, p0, Lrd5;->b:I

    .line 6
    .line 7
    iget p0, p0, Ltd5;->e:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lod;->q(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
