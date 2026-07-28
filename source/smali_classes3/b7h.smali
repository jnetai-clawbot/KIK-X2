.class public final Lb7h;
.super Lbcf;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final Y:Lstg;

.field public Z:Lbcf;


# direct methods
.method public constructor <init>(Lz7h;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Lbcf;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lstg;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lstg;-><init>(Lhzg;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lb7h;->Y:Lstg;

    .line 11
    .line 12
    invoke-virtual {p0}, Lb7h;->b()Liyg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lb7h;->Z:Lbcf;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget-object v0, p0, Lb7h;->Z:Lbcf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lbcf;->a()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lb7h;->Z:Lbcf;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lb7h;->b()Liyg;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lb7h;->Z:Lbcf;

    .line 22
    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    invoke-static {}, Lgmf;->d()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final b()Liyg;
    .locals 1

    .line 1
    iget-object p0, p0, Lb7h;->Y:Lstg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lstg;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lstg;->a()Lezg;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Liyg;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Liyg;-><init>(Lhzg;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb7h;->Z:Lbcf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
