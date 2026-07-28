.class public final Lap9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lv1a;


# instance fields
.field public final synthetic X:Lvx6;

.field public final synthetic Y:Lvx6;


# direct methods
.method public constructor <init>(Lvx6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lap9;->Y:Lvx6;

    .line 5
    .line 6
    iput-object p1, p0, Lap9;->X:Lvx6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final N(Lto9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final W(ILjava/nio/ByteBuffer;Lhd1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lap9;->X:Lvx6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lvx6;->W(ILjava/nio/ByteBuffer;Lhd1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lap9;->X:Lvx6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvx6;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v0(Lml5;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lml5;->a()Lll5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lll5;->B:[B

    .line 7
    .line 8
    new-instance v0, Lml5;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lml5;-><init>(Lll5;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lap9;->Y:Lvx6;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lvx6;->v0(Lml5;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
