.class public final Lpm5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lyt5;


# instance fields
.field public volatile X:Lho3;

.field public final Y:Ljava/lang/Object;

.field public final Z:Lsi6;


# direct methods
.method public constructor <init>(Lsi6;)V
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
    iput-object v0, p0, Lpm5;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lpm5;->Z:Lsi6;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lho3;
    .locals 4

    .line 1
    iget-object p0, p0, Lpm5;->Z:Lsi6;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getHost()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getHost()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lzt5;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getHost()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    const-string v1, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lkyh;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getHost()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-class v0, Lom5;

    .line 39
    .line 40
    invoke-static {v0, p0}, Ltuh;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lom5;

    .line 45
    .line 46
    check-cast p0, Lfo3;

    .line 47
    .line 48
    iget-object v0, p0, Lfo3;->a:Ljo3;

    .line 49
    .line 50
    iget-object p0, p0, Lfo3;->c:Lfo3;

    .line 51
    .line 52
    new-instance v0, Lho3;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lho3;-><init>(Lfo3;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    const-string p0, "Hilt Fragments must be attached before creating the component."

    .line 59
    .line 60
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpm5;->X:Lho3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lpm5;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lpm5;->X:Lho3;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lpm5;->a()Lho3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lpm5;->X:Lho3;

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
    iget-object p0, p0, Lpm5;->X:Lho3;

    .line 26
    .line 27
    return-object p0
.end method
