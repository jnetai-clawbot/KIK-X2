.class final Ljha;
.super Ltu9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltu9;"
    }
.end annotation


# instance fields
.field public final b:Leye;


# direct methods
.method public constructor <init>(Leye;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljha;->b:Leye;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lou9;
    .locals 3

    .line 1
    new-instance v0, Lkha;

    .line 2
    .line 3
    invoke-direct {v0}, Lou9;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x40

    .line 7
    .line 8
    iput-wide v1, v0, Lkha;->b1:J

    .line 9
    .line 10
    iput-wide v1, v0, Lkha;->c1:J

    .line 11
    .line 12
    iget-object p0, p0, Ljha;->b:Leye;

    .line 13
    .line 14
    iput-object p0, v0, Lkha;->d1:Leye;

    .line 15
    .line 16
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
    instance-of v0, p1, Ljha;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ljha;

    .line 10
    .line 11
    iget-object p0, p0, Ljha;->b:Leye;

    .line 12
    .line 13
    iget-object p1, p1, Ljha;->b:Leye;

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
    .locals 1

    .line 1
    iget-object p0, p0, Ljha;->b:Leye;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const v0, 0xf800

    .line 8
    .line 9
    .line 10
    add-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final i(Lou9;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lkha;

    .line 3
    .line 4
    const-wide/16 v1, 0x40

    .line 5
    .line 6
    iput-wide v1, v0, Lkha;->b1:J

    .line 7
    .line 8
    iput-wide v1, v0, Lkha;->c1:J

    .line 9
    .line 10
    iget-object p0, p0, Ljha;->b:Leye;

    .line 11
    .line 12
    iput-object p0, v0, Lkha;->d1:Leye;

    .line 13
    .line 14
    iget-object p0, v0, Lkha;->e1:Lele;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lele;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-wide v1, v0, Lkha;->b1:J

    .line 22
    .line 23
    iget-wide v3, v0, Lkha;->c1:J

    .line 24
    .line 25
    iget-object v5, v0, Lkha;->d1:Leye;

    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Ltjh;->f(Lou9;JJLcq5;)Lele;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v0, Lkha;->e1:Lele;

    .line 32
    .line 33
    return-void
.end method
