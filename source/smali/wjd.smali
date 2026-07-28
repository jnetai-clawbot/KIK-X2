.class public final Lwjd;
.super Ljava/util/concurrent/CancellationException;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final X:Lc8d;


# direct methods
.method public constructor <init>(Lc8d;)V
    .locals 1

    .line 1
    const-string v0, "Cancelled isolated runner"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwjd;->X:Lc8d;

    .line 7
    .line 8
    return-void
.end method
