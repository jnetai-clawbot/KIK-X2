.class final Lnb;
.super Ltu9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltu9;"
    }
.end annotation


# instance fields
.field public final b:Lhzd;


# direct methods
.method public constructor <init>(Lhzd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnb;->b:Lhzd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lou9;
    .locals 3

    .line 1
    new-instance v0, Lob;

    .line 2
    .line 3
    invoke-direct {v0}, Ls44;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnb;->b:Lhzd;

    .line 7
    .line 8
    iput-object p0, v0, Lob;->d1:Lhzd;

    .line 9
    .line 10
    new-instance p0, Lmb;

    .line 11
    .line 12
    new-instance v1, Ln;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v1, v2, v0}, Ln;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lou9;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lmb;->b1:Ln;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ls44;->L0(Ll44;)Ll44;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lnb;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lnb;

    .line 10
    .line 11
    iget-object p1, p1, Lnb;->b:Lhzd;

    .line 12
    .line 13
    iget-object p0, p0, Lnb;->b:Lhzd;

    .line 14
    .line 15
    if-eq p0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnb;->b:Lhzd;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lou9;)V
    .locals 0

    .line 1
    check-cast p1, Lob;

    .line 2
    .line 3
    iget-object p0, p0, Lnb;->b:Lhzd;

    .line 4
    .line 5
    iput-object p0, p1, Lob;->d1:Lhzd;

    .line 6
    .line 7
    return-void
.end method
