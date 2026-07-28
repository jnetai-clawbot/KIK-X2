.class public final Lkp6;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final X:Lq6a;


# direct methods
.method public constructor <init>(Lq6a;)V
    .locals 2

    .line 1
    iget v0, p1, Lq6a;->a:I

    .line 2
    .line 3
    const-string v1, "HTTP "

    .line 4
    .line 5
    invoke-static {v0, v1}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lkp6;->X:Lq6a;

    .line 13
    .line 14
    return-void
.end method
