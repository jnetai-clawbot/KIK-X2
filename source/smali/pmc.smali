.class public final Lpmc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Llu0;
.implements Lu63;


# instance fields
.field public final a:Li99;

.field public final b:Lpu0;

.field public c:Lpdd;


# direct methods
.method public constructor <init>(Li99;Lqu0;Lomc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpmc;->a:Li99;

    .line 5
    .line 6
    iget-object p1, p3, Lomc;->a:Lgp;

    .line 7
    .line 8
    invoke-interface {p1}, Lgp;->k()Lpu0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lpmc;->b:Lpu0;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lqu0;->d(Lpu0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lpu0;->a(Llu0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static d(II)I
    .locals 2

    .line 1
    div-int v0, p0, p1

    .line 2
    .line 3
    xor-int v1, p0, p1

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    mul-int v1, v0, p1

    .line 8
    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :cond_0
    mul-int/2addr v0, p1

    .line 14
    sub-int/2addr p0, v0

    .line 15
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpmc;->a:Li99;

    .line 2
    .line 3
    invoke-virtual {p0}, Li99;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method
