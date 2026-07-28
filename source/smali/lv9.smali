.class public final Llv9;
.super Lw3a;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final d:Lnv9;


# direct methods
.method public constructor <init>(Lnv9;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrgg;->b:Lycf;

    .line 5
    .line 6
    iget-object v1, p1, Lnv9;->a:Ljava/util/List;

    .line 7
    .line 8
    const-string v2, "monthName"

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v2}, Lw3a;-><init>(Lycf;Ljava/util/List;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llv9;->d:Lnv9;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Llv9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Llv9;->d:Lnv9;

    .line 6
    .line 7
    iget-object p0, p0, Lnv9;->a:Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, Llv9;

    .line 10
    .line 11
    iget-object p1, p1, Llv9;->d:Lnv9;

    .line 12
    .line 13
    iget-object p1, p1, Lnv9;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Llv9;->d:Lnv9;

    .line 2
    .line 3
    iget-object p0, p0, Lnv9;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
