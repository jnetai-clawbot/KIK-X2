.class public final Lfrg;
.super Ljqg;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final transient T0:Llrg;

.field public final transient U0:Lirg;


# direct methods
.method public constructor <init>(Llrg;Lirg;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lilg;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lfrg;->T0:Llrg;

    .line 6
    .line 7
    iput-object p2, p0, Lfrg;->U0:Lirg;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfrg;->T0:Llrg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llrg;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Lfrg;->U0:Lirg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lupg;->z(I)Lipg;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final q([Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lfrg;->U0:Lirg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lupg;->q([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfrg;->T0:Llrg;

    .line 2
    .line 3
    iget p0, p0, Llrg;->T0:I

    .line 4
    .line 5
    return p0
.end method
