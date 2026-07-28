.class public final Lca0;
.super Ljava/lang/Exception;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final X:I

.field public final Y:Z

.field public final Z:Lml5;


# direct methods
.method public constructor <init>(ILml5;Z)V
    .locals 1

    .line 1
    const-string v0, "AudioTrack write failed: "

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
    iput-boolean p3, p0, Lca0;->Y:Z

    .line 11
    .line 12
    iput p1, p0, Lca0;->X:I

    .line 13
    .line 14
    iput-object p2, p0, Lca0;->Z:Lml5;

    .line 15
    .line 16
    return-void
.end method
