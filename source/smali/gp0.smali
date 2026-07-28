.class public final Lgp0;
.super Lnv3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final X:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const-string v0, "Server requested a backoff of "

    .line 2
    .line 3
    const-string v1, " seconds"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lv1b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lgp0;->X:I

    .line 13
    .line 14
    return-void
.end method
