.class final Lnkd;
.super Ltu9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltu9;"
    }
.end annotation


# instance fields
.field public final b:Lzrd;

.field public final c:Lyy0;


# direct methods
.method public constructor <init>(Lzrd;Lyy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnkd;->b:Lzrd;

    .line 5
    .line 6
    iput-object p2, p0, Lnkd;->c:Lyy0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lou9;
    .locals 2

    .line 1
    new-instance v0, Lqkd;

    .line 2
    .line 3
    iget-object v1, p0, Lnkd;->b:Lzrd;

    .line 4
    .line 5
    iget-object p0, p0, Lnkd;->c:Lyy0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lqkd;-><init>(Lzrd;Lyy0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lnkd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lnkd;

    .line 6
    .line 7
    iget-object v0, p1, Lnkd;->b:Lzrd;

    .line 8
    .line 9
    iget-object v1, p0, Lnkd;->b:Lzrd;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lzrd;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lnkd;->c:Lyy0;

    .line 18
    .line 19
    iget-object p0, p0, Lnkd;->c:Lyy0;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lyy0;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnkd;->b:Lzrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzrd;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lnkd;->c:Lyy0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lyy0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    mul-int/lit8 p0, p0, 0x1f

    .line 17
    .line 18
    return p0
.end method

.method public final i(Lou9;)V
    .locals 1

    .line 1
    check-cast p1, Lqkd;

    .line 2
    .line 3
    iget-object v0, p0, Lnkd;->b:Lzrd;

    .line 4
    .line 5
    iput-object v0, p1, Lqkd;->c1:Lzrd;

    .line 6
    .line 7
    iget-object p0, p0, Lnkd;->c:Lyy0;

    .line 8
    .line 9
    iput-object p0, p1, Lqkd;->d1:Lyy0;

    .line 10
    .line 11
    return-void
.end method
