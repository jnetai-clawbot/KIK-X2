.class public final Lr00;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lyt5;


# instance fields
.field public volatile X:Ljo3;

.field public final Y:Ljava/lang/Object;

.field public final Z:Lbac;


# direct methods
.method public constructor <init>(Lbac;)V
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
    iput-object v0, p0, Lr00;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lr00;->Z:Lbac;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lr00;->X:Ljo3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lr00;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lr00;->X:Ljo3;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lr00;->Z:Lbac;

    .line 13
    .line 14
    new-instance v2, Lmj;

    .line 15
    .line 16
    iget-object v1, v1, Lbac;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/jnetai/kikx2/App;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v1, v3}, Lmj;-><init>(Landroid/content/Context;B)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljo3;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljo3;-><init>(Lmj;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lr00;->X:Ljo3;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_2
    iget-object p0, p0, Lr00;->X:Ljo3;

    .line 39
    .line 40
    return-object p0
.end method
