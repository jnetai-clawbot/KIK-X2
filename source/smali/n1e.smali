.class public final Ln1e;
.super Ltu9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltu9;"
    }
.end annotation


# instance fields
.field public final b:Lo0a;

.field public final c:Lk1e;


# direct methods
.method public constructor <init>(Lo0a;Lk1e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1e;->b:Lo0a;

    .line 5
    .line 6
    iput-object p2, p0, Ln1e;->c:Lk1e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lou9;
    .locals 2

    .line 1
    new-instance v0, Lr1e;

    .line 2
    .line 3
    iget-object v1, p0, Ln1e;->b:Lo0a;

    .line 4
    .line 5
    iget-object p0, p0, Ln1e;->c:Lk1e;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lr1e;-><init>(Lo0a;Lk1e;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ln1e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ln1e;

    .line 8
    .line 9
    iget-object v0, p1, Ln1e;->c:Lk1e;

    .line 10
    .line 11
    iget-object v1, p0, Ln1e;->c:Lk1e;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Ln1e;->b:Lo0a;

    .line 20
    .line 21
    iget-object p0, p0, Ln1e;->b:Lo0a;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln1e;->c:Lk1e;

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
    .locals 2

    .line 1
    check-cast p1, Lr1e;

    .line 2
    .line 3
    iget-object v0, p0, Ln1e;->c:Lk1e;

    .line 4
    .line 5
    iput-object v0, p1, Lr1e;->e1:Lk1e;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lr1e;->R0(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ln1e;->b:Lo0a;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lo0a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, v1}, Lo0a;-><init>(Lhz9;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p1, Lr1e;->l1:Lo0a;

    .line 22
    .line 23
    invoke-static {v1, p0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iput-object p0, p1, Lr1e;->l1:Lo0a;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lr1e;->R0(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p1, Lr1e;->d1:Lp1e;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Lsah;->b(Ljz7;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string p0, "StyleOuterNode with no corresponding StyleInnerNode"

    .line 43
    .line 44
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StyleElement(styleState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln1e;->b:Lo0a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", style="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ln1e;->c:Lk1e;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
