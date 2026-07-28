.class public final Lqv5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltud;


# instance fields
.field public final a:Lvmf;

.field public final b:Lobe;


# direct methods
.method public constructor <init>(Lvmf;Lobe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqv5;->a:Lvmf;

    .line 5
    .line 6
    iput-object p2, p0, Lqv5;->b:Lobe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqv5;->b:Lobe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lobe;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final b(Lxe0;)Z
    .locals 9

    .line 1
    iget v0, p1, Lxe0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lqv5;->a:Lvmf;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lvmf;->a(Lxe0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v8, p1, Lxe0;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    iget-wide v4, p1, Lxe0;->e:J

    .line 20
    .line 21
    iget-wide v6, p1, Lxe0;->f:J

    .line 22
    .line 23
    new-instance v3, Lle0;

    .line 24
    .line 25
    invoke-direct/range {v3 .. v8}, Lle0;-><init>(JJLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lqv5;->b:Lobe;

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lobe;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const-string p0, "Null token"

    .line 36
    .line 37
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return v2
.end method
