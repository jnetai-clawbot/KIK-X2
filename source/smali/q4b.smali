.class public abstract Lq4b;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lp4b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lhk;

    .line 8
    .line 9
    invoke-direct {v0}, Lhk;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lut9;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lut9;-><init>(IB)V

    .line 19
    .line 20
    .line 21
    :goto_0
    sput-object v0, Lq4b;->a:Lp4b;

    .line 22
    .line 23
    return-void
.end method
