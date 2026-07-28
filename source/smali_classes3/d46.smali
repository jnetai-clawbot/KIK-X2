.class public final Ld46;
.super Ljava/lang/Exception;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final X:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Giphy can\'t be used yet because it is missing webm formats which Stock Kik on Android currently requires."

    .line 5
    .line 6
    iput-object v0, p0, Ld46;->X:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld46;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
