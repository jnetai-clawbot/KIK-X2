.class public final Lmbd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lmbd;

.field public static final b:Lo2a;

.field public static final c:Lwp3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lyrb;

    .line 2
    .line 3
    const-class v1, Lmbd;

    .line 4
    .line 5
    const-string v2, "store"

    .line 6
    .line 7
    const-string v3, "getStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Llg7;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    new-instance v0, Lmbd;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lmbd;->a:Lmbd;

    .line 24
    .line 25
    sget-object v0, Lo2a;->X:Lo2a;

    .line 26
    .line 27
    sput-object v0, Lmbd;->b:Lo2a;

    .line 28
    .line 29
    new-instance v0, Llbd;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Llbd;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lot6;

    .line 35
    .line 36
    new-instance v4, Ld7d;

    .line 37
    .line 38
    const/16 v5, 0x9

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ld7d;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/16 v5, 0x1c

    .line 44
    .line 45
    invoke-direct {v3, v5, v4}, Lot6;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "sessions.pb"

    .line 49
    .line 50
    invoke-static {v4, v0, v3}, Ldlh;->b(Ljava/lang/String;Lv8d;Lot6;)Lrq3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v3, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 55
    .line 56
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    aget-object v1, v1, v2

    .line 61
    .line 62
    invoke-virtual {v0, v1, v3}, Lrq3;->a(Llg7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lwp3;

    .line 67
    .line 68
    sput-object v0, Lmbd;->c:Lwp3;

    .line 69
    .line 70
    return-void
.end method
