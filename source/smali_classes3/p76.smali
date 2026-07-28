.class public final Lp76;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final b:Lp76;


# instance fields
.field public final a:Lzxh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzxh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lp76;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lp76;-><init>(Lzxh;Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lp76;->b:Lp76;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lzxh;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp76;->a:Lzxh;

    .line 5
    .line 6
    return-void
.end method
