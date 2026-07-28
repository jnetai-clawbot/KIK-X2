.class public final Lp80;
.super Ljava/lang/Exception;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final X:I

.field public final Y:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    const-string v0, "AudioOutput write failed: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p2, p0, Lp80;->Y:Z

    .line 11
    .line 12
    iput p1, p0, Lp80;->X:I

    .line 13
    .line 14
    return-void
.end method
