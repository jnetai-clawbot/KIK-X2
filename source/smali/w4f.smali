.class public final Lw4f;
.super Lsi2;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public z1:Lbxe;


# virtual methods
.method public final O0(Ld6d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw4f;->z1:Lbxe;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb6d;->i(Ld6d;Lbxe;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnph;->S0:Lki;

    .line 7
    .line 8
    sget-object v1, Lz5d;->s:Lc6d;

    .line 9
    .line 10
    sget-object v2, Lb6d;->a:[Llg7;

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    aget-object v3, v2, v3

    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Ld6d;->c(Lc6d;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lw4f;->z1:Lbxe;

    .line 20
    .line 21
    sget-object v0, Lbxe;->Z:Lbxe;

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-static {p0}, Lh27;->i(Z)Ljj;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lz5d;->t:Lc6d;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    aget-object v1, v2, v1

    .line 39
    .line 40
    invoke-interface {p1, v0, p0}, Ld6d;->c(Lc6d;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance p0, Lhg2;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p0, p1, v0}, Lhg2;-><init>(Ld6d;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p0}, Lb6d;->b(Ld6d;Lcq5;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
