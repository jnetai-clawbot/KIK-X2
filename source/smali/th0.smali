.class public final Lth0;
.super Lou9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public b1:Lele;

.field public final synthetic c1:Luh0;


# direct methods
.method public constructor <init>(Luh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lth0;->c1:Luh0;

    .line 2
    .line 3
    invoke-direct {p0}, Lou9;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lth0;->c1:Luh0;

    .line 2
    .line 3
    iput-object p0, v0, Luh0;->b:Lth0;

    .line 4
    .line 5
    iget-object v1, v0, Luh0;->c:Lgt2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v7, Lc1;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v7, v1, p0, v0}, Lc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    invoke-static/range {v2 .. v7}, Ltjh;->f(Lou9;JJLcq5;)Lele;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v2, Lth0;->b1:Lele;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final D0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lth0;->c1:Luh0;

    .line 2
    .line 3
    iget-object v1, v0, Luh0;->b:Lth0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    iput-object v2, v0, Luh0;->b:Lth0;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lth0;->b1:Lele;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lele;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v2, p0, Lth0;->b1:Lele;

    .line 18
    .line 19
    return-void
.end method
