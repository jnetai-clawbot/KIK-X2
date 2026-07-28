.class final Lgf4;
.super Ltu9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltu9;"
    }
.end annotation


# instance fields
.field public final b:Lzf;

.field public final c:Lqq5;

.field public final d:Lska;


# direct methods
.method public constructor <init>(Lzf;Lqq5;Lska;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgf4;->b:Lzf;

    .line 5
    .line 6
    iput-object p2, p0, Lgf4;->c:Lqq5;

    .line 7
    .line 8
    iput-object p3, p0, Lgf4;->d:Lska;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lou9;
    .locals 2

    .line 1
    new-instance v0, Lhf4;

    .line 2
    .line 3
    invoke-direct {v0}, Lou9;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgf4;->b:Lzf;

    .line 7
    .line 8
    iput-object v1, v0, Lhf4;->b1:Lzf;

    .line 9
    .line 10
    iget-object v1, p0, Lgf4;->c:Lqq5;

    .line 11
    .line 12
    iput-object v1, v0, Lhf4;->c1:Lqq5;

    .line 13
    .line 14
    iget-object p0, p0, Lgf4;->d:Lska;

    .line 15
    .line 16
    iput-object p0, v0, Lhf4;->d1:Lska;

    .line 17
    .line 18
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lgf4;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lgf4;

    .line 10
    .line 11
    iget-object v0, p1, Lgf4;->b:Lzf;

    .line 12
    .line 13
    iget-object v1, p0, Lgf4;->b:Lzf;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lgf4;->c:Lqq5;

    .line 23
    .line 24
    iget-object v1, p1, Lgf4;->c:Lqq5;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object p0, p0, Lgf4;->d:Lska;

    .line 30
    .line 31
    iget-object p1, p1, Lgf4;->d:Lska;

    .line 32
    .line 33
    if-eq p0, p1, :cond_4

    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgf4;->b:Lzf;

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
    iget-object v1, p0, Lgf4;->c:Lqq5;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lgf4;->d:Lska;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final i(Lou9;)V
    .locals 2

    .line 1
    check-cast p1, Lhf4;

    .line 2
    .line 3
    iget-object v0, p1, Lhf4;->b1:Lzf;

    .line 4
    .line 5
    iget-object v1, p0, Lgf4;->b:Lzf;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-object v1, p1, Lhf4;->b1:Lzf;

    .line 12
    .line 13
    iget-object v1, p0, Lgf4;->c:Lqq5;

    .line 14
    .line 15
    iput-object v1, p1, Lhf4;->c1:Lqq5;

    .line 16
    .line 17
    iget-object p0, p0, Lgf4;->d:Lska;

    .line 18
    .line 19
    iput-object p0, p1, Lhf4;->d1:Lska;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    iput-boolean p0, p1, Lhf4;->e1:Z

    .line 25
    .line 26
    invoke-static {p1}, Lsah;->c(Ljz7;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
