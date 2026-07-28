.class public final Lt91;
.super Lou9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public b1:Lyn;

.field public final c1:Lne;


# direct methods
.method public constructor <init>(Lyn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lou9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt91;->b1:Lyn;

    .line 5
    .line 6
    new-instance p1, Lne;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p1, v0, p0}, Lne;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lt91;->c1:Lne;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt91;->b1:Lyn;

    .line 2
    .line 3
    iget-object p0, p0, Lt91;->c1:Lne;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lyn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lt91;->b1:Lyn;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lyn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
