.class public abstract Lkw8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lzb9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ld7g;->S0:Ld7g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Ld7g;->R0:Lz6g;

    .line 9
    .line 10
    invoke-static {}, Ljw8;->A()Ljw8;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Lzb9;

    .line 15
    .line 16
    invoke-direct {v4, v0, v1, v2, v3}, Lzb9;-><init>(Ld7g;Ljava/lang/Object;Ld7g;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v4, Lkw8;->a:Lzb9;

    .line 20
    .line 21
    return-void
.end method
