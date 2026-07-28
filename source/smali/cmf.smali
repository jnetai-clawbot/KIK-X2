.class public final Lcmf;
.super Ladf;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final e:Lkoa;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lefa;->b:Lycf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, v1, v2}, Ladf;-><init>(Lycf;ILjava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkoa;->Y:Lkoa;

    .line 9
    .line 10
    iput-object v0, p0, Lcmf;->e:Lkoa;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcmf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcmf;

    .line 6
    .line 7
    iget-object p1, p1, Lcmf;->e:Lkoa;

    .line 8
    .line 9
    iget-object p0, p0, Lcmf;->e:Lkoa;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcmf;->e:Lkoa;

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
