.class public final Lw9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lyt5;


# instance fields
.field public final Q0:Ljava/lang/Object;

.field public final X:Llw;

.field public final Y:Llw;

.field public volatile Z:Lgo3;


# direct methods
.method public constructor <init>(Llw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw9;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lw9;->X:Llw;

    .line 12
    .line 13
    iput-object p1, p0, Lw9;->Y:Llw;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lw9;->Z:Lgo3;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lw9;->Q0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lw9;->Z:Lgo3;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lw9;->X:Llw;

    .line 13
    .line 14
    iget-object v2, p0, Lw9;->Y:Llw;

    .line 15
    .line 16
    new-instance v3, Ls9;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v4, v2}, Ls9;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lfyf;->getViewModelStore()Leyf;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1}, Lvf6;->getDefaultViewModelCreationExtras()Lcf3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v4, Lvid;

    .line 37
    .line 38
    invoke-direct {v4, v2, v3, v1}, Lvid;-><init>(Leyf;Lcyf;Lcf3;)V

    .line 39
    .line 40
    .line 41
    const-class v1, Lu9;

    .line 42
    .line 43
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lsh2;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v4, v1, v2}, Lvid;->m(Lsh2;Ljava/lang/String;)Lyxf;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lu9;

    .line 64
    .line 65
    iget-object v1, v1, Lu9;->a:Lgo3;

    .line 66
    .line 67
    iput-object v1, p0, Lw9;->Z:Lgo3;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 73
    .line 74
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_1
    :goto_0
    monitor-exit v0

    .line 81
    goto :goto_2

    .line 82
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p0

    .line 84
    :cond_2
    :goto_2
    iget-object p0, p0, Lw9;->Z:Lgo3;

    .line 85
    .line 86
    return-object p0
.end method
