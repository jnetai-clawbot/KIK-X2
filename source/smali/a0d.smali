.class public final La0d;
.super Ltu9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltu9;"
    }
.end annotation


# instance fields
.field public final b:Lwyc;

.field public final c:Z


# direct methods
.method public constructor <init>(Lwyc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0d;->b:Lwyc;

    .line 5
    .line 6
    iput-boolean p2, p0, La0d;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lou9;
    .locals 2

    .line 1
    new-instance v0, Ltyc;

    .line 2
    .line 3
    invoke-direct {v0}, Lou9;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La0d;->b:Lwyc;

    .line 7
    .line 8
    iput-object v1, v0, Ltyc;->b1:Lwyc;

    .line 9
    .line 10
    iget-boolean p0, p0, La0d;->c:Z

    .line 11
    .line 12
    iput-boolean p0, v0, Ltyc;->c1:Z

    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, La0d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, La0d;

    .line 7
    .line 8
    iget-object v0, p1, La0d;->b:Lwyc;

    .line 9
    .line 10
    iget-object v1, p0, La0d;->b:Lwyc;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean p0, p0, La0d;->c:Z

    .line 19
    .line 20
    iget-boolean p1, p1, La0d;->c:Z

    .line 21
    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, La0d;->b:Lwyc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/16 v1, 0x4d5

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean p0, p0, La0d;->c:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x4cf

    .line 19
    .line 20
    :cond_0
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final i(Lou9;)V
    .locals 1

    .line 1
    check-cast p1, Ltyc;

    .line 2
    .line 3
    iget-object v0, p0, La0d;->b:Lwyc;

    .line 4
    .line 5
    iput-object v0, p1, Ltyc;->b1:Lwyc;

    .line 6
    .line 7
    iget-boolean p0, p0, La0d;->c:Z

    .line 8
    .line 9
    iput-boolean p0, p1, Ltyc;->c1:Z

    .line 10
    .line 11
    return-void
.end method
