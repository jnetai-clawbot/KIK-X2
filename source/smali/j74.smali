.class public abstract Lj74;
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
    const/4 v3, 0x2

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
