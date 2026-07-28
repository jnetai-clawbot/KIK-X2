.class public final Lr88;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkfc;
.implements Ldz3;


# instance fields
.field public final X:Ly78;

.field public final Y:Lg87;


# direct methods
.method public constructor <init>(Ly78;Lg87;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr88;->X:Ly78;

    .line 5
    .line 6
    iput-object p2, p0, Lr88;->Y:Lg87;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lz3c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lr88;->X:Ly78;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lqdh;->b(Ly78;Lga3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr88;->X:Ly78;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ly78;->b(Lm88;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreate(Ln88;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Ln88;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr88;->Y:Lg87;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Lg87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onPause(Ln88;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume(Ln88;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Ln88;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(Ln88;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr88;->X:Ly78;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ly78;->a(Lm88;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
