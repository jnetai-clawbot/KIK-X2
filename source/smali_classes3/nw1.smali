.class public abstract Lnw1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lwk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lnxh;->a()Lwk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lnw1;->a:Lwk;

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lkw1;JFLwk;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v0, p1, v0

    .line 7
    .line 8
    long-to-int v0, v0

    .line 9
    int-to-float v4, v0

    .line 10
    const-wide v0, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v0

    .line 16
    long-to-int p1, p1

    .line 17
    int-to-float v5, p1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move v7, p3

    .line 21
    move-object v1, p0

    .line 22
    move v6, p3

    .line 23
    move-object v8, p4

    .line 24
    invoke-interface/range {v1 .. v8}, Lkw1;->g(FFFFFFLwk;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
