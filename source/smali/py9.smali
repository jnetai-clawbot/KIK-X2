.class public final synthetic Lpy9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ls46;


# instance fields
.field public final synthetic X:Lxy9;


# direct methods
.method public synthetic constructor <init>(Lxy9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpy9;->X:Lxy9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lt46;Lr46;J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lpy9;->X:Lxy9;

    .line 2
    .line 3
    iget-boolean v0, p0, Lxy9;->r:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Liyh;->r(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ltu3;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxy9;->j:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    new-instance v1, Lome;

    .line 16
    .line 17
    invoke-direct {v1, p2, p3, p4}, Lome;-><init>(Lr46;J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lxy9;->k:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget p2, p2, Lr46;->a:I

    .line 26
    .line 27
    new-instance v1, Lvy9;

    .line 28
    .line 29
    invoke-direct {v1, p1, p3, p4}, Lvy9;-><init>(Lt46;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lxy9;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
