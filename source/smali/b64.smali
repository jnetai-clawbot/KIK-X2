.class final Lb64;
.super Ltu9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltu9;"
    }
.end annotation


# instance fields
.field public final b:Lv4g;


# direct methods
.method public constructor <init>(Lv4g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb64;->b:Lv4g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lou9;
    .locals 1

    .line 1
    new-instance v0, Lc64;

    .line 2
    .line 3
    invoke-direct {v0}, Lx17;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb64;->b:Lv4g;

    .line 7
    .line 8
    iput-object p0, v0, Lc64;->d1:Lv4g;

    .line 9
    .line 10
    sget-object p0, Lguh;->a:Lgmf;

    .line 11
    .line 12
    iput-object p0, v0, Lc64;->e1:Lgmf;

    .line 13
    .line 14
    sget-object p0, Lduh;->a:Ljc5;

    .line 15
    .line 16
    iput-object p0, v0, Lc64;->f1:Lv4g;

    .line 17
    .line 18
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lb64;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lb64;

    .line 11
    .line 12
    iget-object p1, p1, Lb64;->b:Lv4g;

    .line 13
    .line 14
    iget-object p0, p0, Lb64;->b:Lv4g;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lb64;->b:Lv4g;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    sget-object v0, Lguh;->a:Lgmf;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final i(Lou9;)V
    .locals 2

    .line 1
    check-cast p1, Lc64;

    .line 2
    .line 3
    iget-object v0, p1, Lc64;->d1:Lv4g;

    .line 4
    .line 5
    iget-object p0, p0, Lb64;->b:Lv4g;

    .line 6
    .line 7
    invoke-static {v0, p0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lguh;->a:Lgmf;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lc64;->e1:Lgmf;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    iput-object p0, p1, Lc64;->d1:Lv4g;

    .line 22
    .line 23
    iput-object v1, p1, Lc64;->e1:Lgmf;

    .line 24
    .line 25
    iget-object v0, p1, Lx17;->b1:Lv4g;

    .line 26
    .line 27
    new-instance v1, Lrw4;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lrw4;-><init>(Lv4g;Lv4g;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p1, Lc64;->f1:Lv4g;

    .line 33
    .line 34
    invoke-static {p1}, Lsah;->c(Ljz7;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
