.class public final Lgvc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lk88;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lfvc;

.field public Z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfvc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgvc;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgvc;->Y:Lfvc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ly78;Lpvc;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lgvc;->Z:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lgvc;->Z:Z

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ly78;->a(Lm88;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lgvc;->Y:Lfvc;

    .line 18
    .line 19
    iget-object p1, p1, Lfvc;->a:Ldp;

    .line 20
    .line 21
    iget-object p1, p1, Ldp;->R0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lfu2;

    .line 24
    .line 25
    iget-object p0, p0, Lgvc;->X:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, p0, p1}, Lpvc;->c(Ljava/lang/String;Lovc;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "Already attached to lifecycleOwner"

    .line 32
    .line 33
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Ln88;Lw78;)V
    .locals 1

    .line 1
    sget-object v0, Lw78;->ON_DESTROY:Lw78;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lgvc;->Z:Z

    .line 7
    .line 8
    invoke-interface {p1}, Ln88;->getLifecycle()Ly78;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Ly78;->b(Lm88;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
