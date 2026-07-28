.class public final synthetic Lnrh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q0:Ljava/util/concurrent/Callable;

.field public final synthetic R0:Lobe;

.field public final synthetic X:Lvt9;

.field public final synthetic Y:Lh8c;

.field public final synthetic Z:Lbac;


# direct methods
.method public synthetic constructor <init>(Lvt9;Lh8c;Lbac;Ljava/util/concurrent/Callable;Lobe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnrh;->X:Lvt9;

    .line 5
    .line 6
    iput-object p2, p0, Lnrh;->Y:Lh8c;

    .line 7
    .line 8
    iput-object p3, p0, Lnrh;->Z:Lbac;

    .line 9
    .line 10
    iput-object p4, p0, Lnrh;->Q0:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    iput-object p5, p0, Lnrh;->R0:Lobe;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnrh;->Q0:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    iget-object v1, p0, Lnrh;->R0:Lobe;

    .line 4
    .line 5
    iget-object v2, p0, Lnrh;->X:Lvt9;

    .line 6
    .line 7
    iget-object v3, v2, Lvt9;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iget-object v4, p0, Lnrh;->Y:Lh8c;

    .line 12
    .line 13
    iget-object v4, v4, Lh8c;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lh1i;

    .line 16
    .line 17
    invoke-virtual {v4}, Lh1i;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object p0, p0, Lnrh;->Z:Lbac;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lbac;->f0()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lvt9;->f()V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :catch_1
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lh1i;->j()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lbac;->f0()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :try_start_1
    invoke-virtual {v4}, Lh1i;->j()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lbac;->f0()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v1, v0}, Lobe;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_1
    new-instance v2, Ler9;

    .line 76
    .line 77
    const-string v3, "Internal error has occurred when executing ML Kit tasks"

    .line 78
    .line 79
    invoke-direct {v2, v3, v0}, Ler9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    :goto_2
    invoke-virtual {v4}, Lh1i;->j()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lbac;->f0()V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {v1, v0}, Lobe;->a(Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    return-void
.end method
