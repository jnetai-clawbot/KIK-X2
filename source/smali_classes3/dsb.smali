.class public final Ldsb;
.super Ld0i;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Lsd7;


# direct methods
.method public constructor <init>(Ld0i;Ljava/lang/Class;Lsd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldsb;->b:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p3, p0, Ldsb;->c:Lsd7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;Lsd7;)Ld0i;
    .locals 6

    .line 1
    new-instance v0, Lasb;

    .line 2
    .line 3
    iget-object v2, p0, Ldsb;->b:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v3, p0, Ldsb;->c:Lsd7;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lasb;-><init>(Ldsb;Ljava/lang/Class;Lsd7;Ljava/lang/Class;Lsd7;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d(Ljava/lang/Class;)Lsd7;
    .locals 1

    .line 1
    iget-object v0, p0, Ldsb;->b:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ldsb;->c:Lsd7;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
