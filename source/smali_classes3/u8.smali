.class public final Lu8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lyt5;


# instance fields
.field public final Q0:Lw9;

.field public R0:Lh61;

.field public volatile X:Lfo3;

.field public final Y:Ljava/lang/Object;

.field public final Z:Llw;


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
    iput-object v0, p0, Lu8;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lu8;->Z:Llw;

    .line 12
    .line 13
    new-instance v0, Lw9;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lw9;-><init>(Llw;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lu8;->Q0:Lw9;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lfo3;
    .locals 3

    .line 1
    iget-object v0, p0, Lu8;->Z:Llw;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lyt5;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Landroid/app/Application;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v0, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Found: "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    const-string v1, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    iget-object p0, p0, Lu8;->Q0:Lw9;

    .line 65
    .line 66
    const-class v0, Lt8;

    .line 67
    .line 68
    invoke-static {v0, p0}, Ltuh;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lt8;

    .line 73
    .line 74
    check-cast p0, Lgo3;

    .line 75
    .line 76
    iget-object v0, p0, Lgo3;->a:Ljo3;

    .line 77
    .line 78
    iget-object p0, p0, Lgo3;->b:Lgo3;

    .line 79
    .line 80
    new-instance v1, Lfo3;

    .line 81
    .line 82
    invoke-direct {v1, v0, p0}, Lfo3;-><init>(Ljo3;Lgo3;)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu8;->Q0:Lw9;

    .line 2
    .line 3
    iget-object v1, v0, Lw9;->X:Llw;

    .line 4
    .line 5
    iget-object v0, v0, Lw9;->Y:Llw;

    .line 6
    .line 7
    new-instance v2, Ls9;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3, v0}, Ls9;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lfyf;->getViewModelStore()Leyf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1}, Lvf6;->getDefaultViewModelCreationExtras()Lcf3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v4, Lvid;

    .line 28
    .line 29
    invoke-direct {v4, v0, v2, v1}, Lvid;-><init>(Leyf;Lcyf;Lcf3;)V

    .line 30
    .line 31
    .line 32
    const-class v0, Lu9;

    .line 33
    .line 34
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lsh2;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v4, v0, v1}, Lvid;->m(Lsh2;Ljava/lang/String;)Lyxf;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lu9;

    .line 55
    .line 56
    iget-object v0, v0, Lu9;->b:Lh61;

    .line 57
    .line 58
    iput-object v0, p0, Lu8;->R0:Lh61;

    .line 59
    .line 60
    iget-object v1, v0, Lh61;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcf3;

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    iget-object p0, p0, Lu8;->Z:Llw;

    .line 67
    .line 68
    invoke-virtual {p0}, Lou2;->getDefaultViewModelCreationExtras()Lcf3;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-boolean v1, v0, Lh61;->X:Z

    .line 73
    .line 74
    const-string v2, "setExtras should only be called for an Activity that extends ComponentActivity"

    .line 75
    .line 76
    new-array v3, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v1, v2, v3}, Lkyh;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v0, Lh61;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 85
    .line 86
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu8;->X:Lfo3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lu8;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lu8;->X:Lfo3;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lu8;->a()Lfo3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lu8;->X:Lfo3;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_2
    iget-object p0, p0, Lu8;->X:Lfo3;

    .line 26
    .line 27
    return-object p0
.end method
