.class public final Laa0;
.super Ljava/lang/Exception;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final X:Lml5;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lml5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laa0;->X:Lml5;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lml5;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Laa0;->X:Lml5;

    return-void
.end method
