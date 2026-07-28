.class public final Lhq1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhq1;->a:I

    .line 5
    .line 6
    iput p2, p0, Lhq1;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lhq1;

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
    check-cast p1, Lhq1;

    .line 8
    .line 9
    iget v0, p0, Lhq1;->a:I

    .line 10
    .line 11
    iget v2, p1, Lhq1;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget p0, p0, Lhq1;->b:I

    .line 16
    .line 17
    iget p1, p1, Lhq1;->b:I

    .line 18
    .line 19
    if-ne p0, p1, :cond_1

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
    .locals 2

    .line 1
    const v0, 0x10001

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lhq1;->a:I

    .line 5
    .line 6
    mul-int/2addr v1, v0

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget p0, p0, Lhq1;->b:I

    .line 10
    .line 11
    add-int/2addr v1, p0

    .line 12
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lhq1;->a:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    iget p0, p0, Lhq1;->b:I

    .line 8
    .line 9
    int-to-float p0, p0

    .line 10
    div-float/2addr p0, v1

    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    const-string v2, "]"

    .line 14
    .line 15
    const-string v3, "["

    .line 16
    .line 17
    invoke-static {v3, v0, v1, p0, v2}, Lqc3;->B(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
