.class Lsw4;
.super Lg6f;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6f;"
    }
.end annotation


# instance fields
.field public volatile a:Lg6f;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lod6;

.field public final synthetic e:Ln8f;

.field public final synthetic f:Ltw4;


# direct methods
.method public constructor <init>(Ltw4;ZZLod6;Ln8f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsw4;->f:Ltw4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsw4;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lsw4;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lsw4;->d:Lod6;

    .line 11
    .line 12
    iput-object p5, p0, Lsw4;->e:Ln8f;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Ljd7;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsw4;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljd7;->J0()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lsw4;->a:Lg6f;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lsw4;->d:Lod6;

    .line 15
    .line 16
    iget-object v1, p0, Lsw4;->f:Ltw4;

    .line 17
    .line 18
    iget-object v2, p0, Lsw4;->e:Ln8f;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lod6;->e(Lh6f;Ln8f;)Lg6f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lsw4;->a:Lg6f;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, p1}, Lg6f;->c(Ljd7;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final d(Ldf7;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsw4;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ldf7;->F()Ldf7;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lsw4;->a:Lg6f;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lsw4;->d:Lod6;

    .line 14
    .line 15
    iget-object v1, p0, Lsw4;->f:Ltw4;

    .line 16
    .line 17
    iget-object v2, p0, Lsw4;->e:Ln8f;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lod6;->e(Lh6f;Ln8f;)Lg6f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lsw4;->a:Lg6f;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0, p1, p2}, Lg6f;->d(Ldf7;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
