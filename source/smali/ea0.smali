.class public final Lea0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljea;


# instance fields
.field public final synthetic a:Lgr4;

.field public final synthetic b:Lga0;


# direct methods
.method public constructor <init>(Lga0;Lgr4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lea0;->b:Lga0;

    .line 5
    .line 6
    iput-object p2, p0, Lea0;->a:Lgr4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lkd1;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lea0;->b:Lga0;

    .line 7
    .line 8
    iget-object v1, v0, Lga0;->l:Lgr4;

    .line 9
    .line 10
    iget-object p0, p0, Lea0;->a:Lgr4;

    .line 11
    .line 12
    if-ne v1, p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Receive BufferProvider state change: "

    .line 17
    .line 18
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lga0;->h:Lkd1;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " to "

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v1, "AudioSource"

    .line 39
    .line 40
    invoke-static {v1, p0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, v0, Lga0;->h:Lkd1;

    .line 44
    .line 45
    if-eq p0, p1, :cond_0

    .line 46
    .line 47
    iput-object p1, v0, Lga0;->h:Lkd1;

    .line 48
    .line 49
    invoke-virtual {v0}, Lga0;->f()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lea0;->b:Lga0;

    .line 2
    .line 3
    iget-object v1, v0, Lga0;->l:Lgr4;

    .line 4
    .line 5
    iget-object p0, p0, Lea0;->a:Lgr4;

    .line 6
    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    iget-object p0, v0, Lga0;->j:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v0, v0, Lga0;->k:Lal4;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lsc;

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-direct {v1, v2, v0, p1}, Lsc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
