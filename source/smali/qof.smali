.class public abstract Lqof;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:[I

.field public static final b:[F

.field public static final c:Lq5a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lqof;->a:[I

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    sput-object v1, Lqof;->b:[F

    .line 9
    .line 10
    new-instance v1, Lq5a;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v3, v2, [I

    .line 14
    .line 15
    new-array v4, v2, [F

    .line 16
    .line 17
    new-array v5, v2, [F

    .line 18
    .line 19
    new-array v6, v2, [F

    .line 20
    .line 21
    new-array v2, v2, [[F

    .line 22
    .line 23
    aput-object v5, v2, v0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v6, v2, v0

    .line 27
    .line 28
    invoke-direct {v1, v3, v4, v2}, Lq5a;-><init>([I[F[[F)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lqof;->c:Lq5a;

    .line 32
    .line 33
    return-void
.end method
