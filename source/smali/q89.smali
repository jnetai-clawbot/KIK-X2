.class public final Lq89;
.super Ltu9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltu9;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq89;->b:I

    .line 5
    .line 6
    iput p2, p0, Lq89;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lou9;
    .locals 2

    .line 1
    new-instance v0, Lr89;

    .line 2
    .line 3
    invoke-direct {v0}, Lou9;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lq89;->b:I

    .line 7
    .line 8
    iput v1, v0, Lr89;->b1:I

    .line 9
    .line 10
    iget p0, p0, Lq89;->c:I

    .line 11
    .line 12
    iput p0, v0, Lr89;->c1:I

    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lq89;

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
    check-cast p1, Lq89;

    .line 12
    .line 13
    iget v1, p1, Lq89;->b:I

    .line 14
    .line 15
    iget v3, p0, Lq89;->b:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget p0, p0, Lq89;->c:I

    .line 21
    .line 22
    iget p1, p1, Lq89;->c:I

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lq89;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget p0, p0, Lq89;->c:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final i(Lou9;)V
    .locals 1

    .line 1
    check-cast p1, Lr89;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lq89;->b:I

    .line 7
    .line 8
    iput v0, p1, Lr89;->b1:I

    .line 9
    .line 10
    iget p0, p0, Lq89;->c:I

    .line 11
    .line 12
    iput p0, p1, Lr89;->c1:I

    .line 13
    .line 14
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ", height="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "LottieAnimationSizeElement(width="

    .line 6
    .line 7
    iget v3, p0, Lq89;->b:I

    .line 8
    .line 9
    iget p0, p0, Lq89;->c:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, p0, v1}, Lyff;->y(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
