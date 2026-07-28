.class public abstract Lso6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lzc3;

.field public static final b:Ld60;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzc3;

    .line 2
    .line 3
    const-string v1, "call-context"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzc3;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lso6;->a:Lzc3;

    .line 9
    .line 10
    const-class v0, Ljo6;

    .line 11
    .line 12
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    sget-object v2, Log7;->c:Log7;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lp7c;->g(Ljava/lang/Class;Log7;)Li8f;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    new-instance v2, Ld8f;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Ld8f;-><init>(Lvf7;Lmg7;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ld60;

    .line 30
    .line 31
    const-string v1, "client-config"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Ld60;-><init>(Ljava/lang/String;Ld8f;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lso6;->b:Ld60;

    .line 37
    .line 38
    return-void
.end method
