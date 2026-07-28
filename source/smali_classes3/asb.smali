.class public final Lasb;
.super Ld0i;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Class;

.field public final d:Lsd7;

.field public final e:Lsd7;


# direct methods
.method public constructor <init>(Ldsb;Ljava/lang/Class;Lsd7;Ljava/lang/Class;Lsd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lasb;->b:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p3, p0, Lasb;->d:Lsd7;

    .line 7
    .line 8
    iput-object p4, p0, Lasb;->c:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p5, p0, Lasb;->e:Lsd7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;Lsd7;)Ld0i;
    .locals 4

    .line 1
    new-instance v0, Lesb;

    .line 2
    .line 3
    iget-object v1, p0, Lasb;->b:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lasb;->d:Lsd7;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lesb;-><init>(Ljava/lang/Class;Lsd7;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lesb;

    .line 11
    .line 12
    iget-object v2, p0, Lasb;->c:Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v3, p0, Lasb;->e:Lsd7;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lesb;-><init>(Ljava/lang/Class;Lsd7;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lesb;

    .line 20
    .line 21
    invoke-direct {v2, p1, p2}, Lesb;-><init>(Ljava/lang/Class;Lsd7;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    new-array p1, p1, [Lesb;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    aput-object v0, p1, p2

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    aput-object v1, p1, p2

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    aput-object v2, p1, p2

    .line 35
    .line 36
    new-instance p2, Lcsb;

    .line 37
    .line 38
    invoke-direct {p2, p0, p1}, Lcsb;-><init>(Ld0i;[Lesb;)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public final d(Ljava/lang/Class;)Lsd7;
    .locals 1

    .line 1
    iget-object v0, p0, Lasb;->b:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lasb;->d:Lsd7;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lasb;->c:Ljava/lang/Class;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lasb;->e:Lsd7;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
