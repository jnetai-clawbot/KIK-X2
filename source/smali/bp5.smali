.class public final Lbp5;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final X:Lcp5;

.field public final Y:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcp5;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbp5;->X:Lcp5;

    .line 5
    .line 6
    iput-object p2, p0, Lbp5;->Y:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lbp5;->Y:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method
