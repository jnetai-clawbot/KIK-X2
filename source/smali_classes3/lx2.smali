.class public final Llx2;
.super Lh61;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public Q0:I

.field public final Z:Ln97;


# direct methods
.method public constructor <init>(Lk47;Ln97;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lh61;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Llx2;->Z:Ln97;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh61;->X:Z

    .line 3
    .line 4
    iget v1, p0, Llx2;->Q0:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Llx2;->Q0:I

    .line 8
    .line 9
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh61;->X:Z

    .line 3
    .line 4
    iget-object v1, p0, Lh61;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lk47;

    .line 7
    .line 8
    const-string v2, "\n"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lk47;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Llx2;->Q0:I

    .line 14
    .line 15
    :goto_0
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Llx2;->Z:Ln97;

    .line 18
    .line 19
    iget-object v3, v3, Ln97;->a:Lea7;

    .line 20
    .line 21
    iget-object v3, v3, Lea7;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v3}, Lk47;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh61;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lh61;->X:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Llx2;->j()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh61;->o(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget v0, p0, Llx2;->Q0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Llx2;->Q0:I

    .line 6
    .line 7
    return-void
.end method
