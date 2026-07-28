.class public final Lx8e;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lyj2;


# virtual methods
.method public final a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lc9e;
    .locals 1

    .line 1
    new-instance p0, Lc9e;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lc9e;-><init>(Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
