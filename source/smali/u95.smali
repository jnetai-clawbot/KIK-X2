.class public abstract Lu95;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:F = 32.0f

.field public static final b:Lpoa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/high16 v2, 0x41000000    # 8.0f

    .line 4
    .line 5
    invoke-static {v1, v2, v0}, Lbkh;->b(IFF)Lpoa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lu95;->b:Lpoa;

    .line 10
    .line 11
    return-void
.end method
