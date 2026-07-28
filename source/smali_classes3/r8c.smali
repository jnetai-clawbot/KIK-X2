.class public final Lr8c;
.super Lmx6;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final transient Q0:Lkx6;

.field public final transient R0:Ls8c;


# direct methods
.method public constructor <init>(Lkx6;Ls8c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr8c;->Q0:Lkx6;

    .line 5
    .line 6
    iput-object p2, p0, Lr8c;->R0:Ls8c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Lhx6;
    .locals 0

    .line 1
    iget-object p0, p0, Lr8c;->R0:Ls8c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr8c;->Q0:Lkx6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkx6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final d(I[Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lr8c;->R0:Ls8c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhx6;->d(I[Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m()Lbcf;
    .locals 1

    .line 1
    iget-object p0, p0, Lr8c;->R0:Ls8c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lhx6;->u(I)Ljh5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lr8c;->Q0:Lkx6;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
