.class public final Lu46;
.super Ljava/lang/Exception;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lhx6;->Y:Ljh5;

    .line 2
    .line 3
    sget-object v0, Lo8c;->R0:Lo8c;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lu46;-><init>(Ljava/lang/String;Lo8c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo8c;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, Lhx6;->s(Ljava/util/Collection;)Lhx6;

    return-void
.end method
