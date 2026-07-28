.class public abstract Lx2b;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lzc3;

.field public static final b:Lzc3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzc3;

    .line 2
    .line 3
    const-string v1, "ws-ponger"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzc3;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx2b;->a:Lzc3;

    .line 9
    .line 10
    new-instance v0, Lzc3;

    .line 11
    .line 12
    const-string v1, "ws-pinger"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lzc3;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lx2b;->b:Lzc3;

    .line 18
    .line 19
    return-void
.end method
