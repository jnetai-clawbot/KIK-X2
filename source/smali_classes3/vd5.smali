.class public Lvd5;
.super Ltd5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final f:Lvd5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvd5;

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
    sput-object v0, Lvd5;->f:Lvd5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public i(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    const-string v0, "[ "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Ltd5;->e:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lvd5;->j(I)Lsd5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1}, Lsd5;->k(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const-string v1, ", "

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p0, " ]"

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public j(I)Lsd5;
    .locals 11

    .line 1
    iget v0, p0, Lrd5;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lrd5;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lod;

    .line 6
    .line 7
    iget v2, p0, Ltd5;->e:I

    .line 8
    .line 9
    int-to-long v3, v2

    .line 10
    int-to-long v9, p1

    .line 11
    cmp-long v2, v9, v3

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    sget-object p0, Lsd5;->f:Lsd5;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget p0, p0, Lrd5;->b:I

    .line 19
    .line 20
    int-to-long v7, p0

    .line 21
    int-to-long v5, v0

    .line 22
    invoke-static/range {v3 .. v10}, Lec3;->w(JJJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    long-to-int v2, v2

    .line 27
    iget-object v3, v1, Lod;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, [B

    .line 30
    .line 31
    aget-byte v2, v3, v2

    .line 32
    .line 33
    and-int/lit16 v2, v2, 0xff

    .line 34
    .line 35
    mul-int/2addr p1, v0

    .line 36
    add-int/2addr p1, p0

    .line 37
    new-instance p0, Lsd5;

    .line 38
    .line 39
    invoke-direct {p0, v1, p1, v0, v2}, Lsd5;-><init>(Lod;III)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
