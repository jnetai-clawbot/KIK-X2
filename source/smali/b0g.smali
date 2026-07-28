.class public abstract Lb0g;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb0g;->a:I

    .line 5
    .line 6
    iput p2, p0, Lb0g;->b:I

    .line 7
    .line 8
    iput p3, p0, Lb0g;->c:I

    .line 9
    .line 10
    iput p4, p0, Lb0g;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Liz8;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lb0g;->b:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    invoke-static {}, Lxh3;->d()V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    iget p0, p0, Lb0g;->a:I

    .line 25
    .line 26
    return p0

    .line 27
    :cond_2
    const-string p0, "Cannot get presentedItems for loadType: REFRESH"

    .line 28
    .line 29
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lb0g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lb0g;

    .line 12
    .line 13
    iget v1, p1, Lb0g;->a:I

    .line 14
    .line 15
    iget v3, p0, Lb0g;->a:I

    .line 16
    .line 17
    if-ne v3, v1, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lb0g;->b:I

    .line 20
    .line 21
    iget v3, p1, Lb0g;->b:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lb0g;->c:I

    .line 26
    .line 27
    iget v3, p1, Lb0g;->c:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget p0, p0, Lb0g;->d:I

    .line 32
    .line 33
    iget p1, p1, Lb0g;->d:I

    .line 34
    .line 35
    if-ne p0, p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lb0g;->a:I

    .line 2
    .line 3
    iget v1, p0, Lb0g;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lb0g;->c:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iget p0, p0, Lb0g;->d:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method
