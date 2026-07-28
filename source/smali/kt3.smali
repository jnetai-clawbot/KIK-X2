.class public abstract Lkt3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lgt3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljt3;->X:Ljt3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnl1;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lgt3;

    .line 11
    .line 12
    new-instance v1, Lly6;

    .line 13
    .line 14
    invoke-direct {v1}, Lly6;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lny6;

    .line 18
    .line 19
    invoke-direct {v2}, Lny6;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lpy6;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v4, v4, v4, v4}, Lpy6;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Lgt3;-><init>(Lly6;Lny6;Lpy6;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lkt3;->a:Lgt3;

    .line 32
    .line 33
    return-void
.end method
