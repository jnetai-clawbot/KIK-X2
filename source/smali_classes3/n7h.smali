.class public final Ln7h;
.super Lvt9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public Q0:Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;

.field public final R0:Landroid/content/Context;

.field public final S0:Lrog;

.field public final T0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvt9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7h;->R0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ln7h;->S0:Lrog;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Ln7h;->T0:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvt9;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj60;

    .line 4
    .line 5
    iget-object v0, v0, Lj60;->R0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ldyh;->h(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ln7h;->Q0:Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Ln7h;->S0:Lrog;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;

    .line 34
    .line 35
    iget-object v1, p0, Ln7h;->R0:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ln7h;->Q0:Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;->b()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvt9;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj60;

    .line 4
    .line 5
    iget-object v0, v0, Lj60;->R0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ldyh;->h(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ln7h;->Q0:Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;->c()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Ln7h;->Q0:Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;F)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ln7h;->Q0:Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ln7h;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object p0, p0, Ln7h;->Q0:Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;

    .line 16
    .line 17
    invoke-static {p0}, Ldyh;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;->a(Ljava/lang/String;F)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    :cond_2
    if-ge p2, p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    check-cast v0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    .line 38
    .line 39
    const-string v1, "unknown"

    .line 40
    .line 41
    iget-object v2, v0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object p0, v0, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->a:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string p0, ""

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    :goto_1
    const-string p0, "und"

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    const-string p1, "iw"

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    const-string p0, "he"

    .line 72
    .line 73
    :cond_5
    return-object p0
.end method
