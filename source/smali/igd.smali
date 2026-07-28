.class public final Ligd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lv4g;


# instance fields
.field public final a:Lggd;


# direct methods
.method public constructor <init>(Lggd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ligd;->a:Lggd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln54;)I
    .locals 0

    .line 1
    iget-object p0, p0, Ligd;->a:Lggd;

    .line 2
    .line 3
    iget-object p0, p0, Lggd;->e:Lzf;

    .line 4
    .line 5
    iget-object p0, p0, Lzf;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lxsa;

    .line 8
    .line 9
    invoke-virtual {p0}, Lxsa;->h()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    float-to-int p0, p0

    .line 21
    if-gez p0, :cond_1

    .line 22
    .line 23
    :goto_0
    const/4 p0, 0x0

    .line 24
    :cond_1
    return p0
.end method

.method public final b(Ln54;Lbz7;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Ln54;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Ln54;Lbz7;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ligd;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Ligd;

    .line 12
    .line 13
    iget-object p1, p1, Ligd;->a:Lggd;

    .line 14
    .line 15
    iget-object p0, p0, Ligd;->a:Lggd;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ligd;->a:Lggd;

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
