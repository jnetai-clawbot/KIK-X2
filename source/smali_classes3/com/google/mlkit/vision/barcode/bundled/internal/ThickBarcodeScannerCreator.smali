.class public Lcom/google/mlkit/vision/barcode/bundled/internal/ThickBarcodeScannerCreator;
.super Lhug;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltsg;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public newBarcodeScanner(Lms6;Lusg;)Laug;
    .locals 0

    .line 1
    new-instance p0, Lxog;

    .line 2
    .line 3
    invoke-static {p1}, Lhea;->j(Lms6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lxog;-><init>(Landroid/content/Context;Lusg;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
