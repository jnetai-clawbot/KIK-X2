.class public abstract Lv5a;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lbf5;

.field public static final b:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqq2;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v3, v4, v1, v2}, Lqq2;-><init>(ILea3;IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lqyh;->f(Lqq5;)Lrl1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lqyh;->n(Lbf5;)Lbf5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lv5a;->a:Lbf5;

    .line 19
    .line 20
    sget-object v0, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 21
    .line 22
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "connectivity"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 36
    .line 37
    sput-object v0, Lv5a;->b:Landroid/net/ConnectivityManager;

    .line 38
    .line 39
    return-void
.end method
