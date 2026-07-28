.class public abstract Llm6;
.super Lou9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lr4f;
.implements Lk8b;
.implements Ljy2;


# instance fields
.field public b1:Lnd4;

.field public c1:Lll;

.field public d1:Z


# direct methods
.method public constructor <init>(Lll;Lnd4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lou9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llm6;->b1:Lnd4;

    .line 5
    .line 6
    iput-object p1, p0, Llm6;->c1:Lll;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(Ly7b;Lz7b;J)V
    .locals 1

    .line 1
    sget-object p3, Lz7b;->Y:Lz7b;

    .line 2
    .line 3
    if-ne p2, p3, :cond_2

    .line 4
    .line 5
    iget-object p2, p1, Ly7b;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    :goto_0
    if-ge p4, p3, :cond_2

    .line 13
    .line 14
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lf8b;

    .line 19
    .line 20
    iget v0, v0, Lf8b;->i:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Llm6;->O0(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget p1, p1, Ly7b;->f:I

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Llm6;->d1:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Llm6;->N0()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p2, 0x5

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Llm6;->P0()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final C0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llm6;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final D0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llm6;->P0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llm6;->P0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final L0()V
    .locals 2

    .line 1
    new-instance v0, Lj7c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz3b;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lz3b;-><init>(Lj7c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Ljmh;->n(Lr4f;Lcq5;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lj7c;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Llm6;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Llm6;->c1:Lll;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Llm6;->c1:Lll;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Llm6;->M0(Ld8b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public abstract M0(Ld8b;)V
.end method

.method public final N0()V
    .locals 2

    .line 1
    new-instance v0, Lf7c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lf7c;->X:Z

    .line 8
    .line 9
    new-instance v1, Ltd4;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ltd4;-><init>(Lf7c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Ljmh;->p(Lr4f;Lcq5;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v0, Lf7c;->X:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Llm6;->L0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public abstract O0(I)Z
.end method

.method public final synthetic P()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final P0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llm6;->d1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Llm6;->d1:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lou9;->a1:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lj7c;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljh;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2, v0}, Ljh;-><init>(ILj7c;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Ljmh;->n(Lr4f;Lcq5;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lj7c;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Llm6;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Llm6;->L0()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Llm6;->M0(Ld8b;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final synthetic p0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q()J
    .locals 4

    .line 1
    iget-object v0, p0, Llm6;->b1:Lnd4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lbmh;->B(Ll44;)Lsz7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lsz7;->l1:Ln54;

    .line 10
    .line 11
    sget v0, Lwze;->b:I

    .line 12
    .line 13
    const/high16 v0, 0x41200000    # 10.0f

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ln54;->l0(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x42200000    # 40.0f

    .line 20
    .line 21
    invoke-interface {p0, v2}, Ln54;->l0(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {p0, v0}, Ln54;->l0(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p0, v2}, Ln54;->l0(F)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v1, v3, v0, p0}, Li9d;->g(IIII)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    sget-wide v0, Lwze;->a:J

    .line 39
    .line 40
    return-wide v0
.end method

.method public final s0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llm6;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
