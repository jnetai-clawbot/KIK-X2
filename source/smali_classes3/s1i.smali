.class public final Ls1i;
.super Lzwh;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final transient R0:Lr2i;

.field public final transient S0:Li2i;


# direct methods
.method public constructor <init>(Lr2i;Li2i;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lnnh;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ls1i;->R0:Lr2i;

    .line 6
    .line 7
    iput-object p2, p0, Ls1i;->S0:Li2i;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Ls1i;->S0:Li2i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxth;->c([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls1i;->R0:Lr2i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr2i;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Ls1i;->S0:Li2i;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lxth;->j(I)Llrh;

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
    iget-object p0, p0, Ls1i;->R0:Lr2i;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method
