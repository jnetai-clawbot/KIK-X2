.class public final Lbxd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final Q0:I

.field public final X:Lzkb;

.field public final Y:Lstd;

.field public final Z:Z


# direct methods
.method public constructor <init>(Lzkb;Lstd;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbxd;->X:Lzkb;

    .line 11
    .line 12
    iput-object p2, p0, Lbxd;->Y:Lstd;

    .line 13
    .line 14
    iput-boolean p3, p0, Lbxd;->Z:Z

    .line 15
    .line 16
    iput p4, p0, Lbxd;->Q0:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbxd;->Z:Z

    .line 2
    .line 3
    iget-object v1, p0, Lbxd;->X:Lzkb;

    .line 4
    .line 5
    iget-object v2, p0, Lbxd;->Y:Lstd;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lbxd;->Q0:I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v2, Lstd;->a:Lt7g;

    .line 15
    .line 16
    iget-object v2, v2, Lt7g;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v1, Lzkb;->k:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    invoke-virtual {v1, v2}, Lzkb;->b(Ljava/lang/String;)Lc9g;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {v2, v1, v0}, Lzkb;->e(Ljava/lang/String;Lc9g;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0

    .line 34
    :cond_0
    iget v0, p0, Lbxd;->Q0:I

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lzkb;->h(Lstd;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    invoke-static {}, Lo20;->m()Lo20;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "StopWorkRunnable"

    .line 45
    .line 46
    invoke-static {v2}, Lo20;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "StopWorkRunnable for "

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lbxd;->Y:Lstd;

    .line 58
    .line 59
    iget-object p0, p0, Lstd;->a:Lt7g;

    .line 60
    .line 61
    iget-object p0, p0, Lt7g;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "; Processor.stopWork = "

    .line 67
    .line 68
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v1, v2, p0}, Lo20;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
