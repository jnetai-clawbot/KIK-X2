.class public abstract Lk74;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static volatile a:Ldxb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lbxb;->c:Lbxb;

    .line 2
    .line 3
    invoke-static {}, La6h;->f()Lx94;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lg74;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v2, v3}, Lg74;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lbxb;->a:Lk46;

    .line 14
    .line 15
    new-instance v3, Lmt1;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, v4, v2}, Lmt1;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Lk46;->h(Ljava/util/concurrent/Executor;Ljea;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final a()Ldxb;
    .locals 1

    .line 1
    sget-object v0, Lk74;->a:Ldxb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "all"

    .line 7
    .line 8
    invoke-static {v0}, Lc57;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
