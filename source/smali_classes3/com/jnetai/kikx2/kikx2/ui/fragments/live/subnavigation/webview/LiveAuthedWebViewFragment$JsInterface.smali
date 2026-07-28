.class final Lcom/jnetai/kikx2/kikx2/ui/fragments/live/subnavigation/webview/LiveAuthedWebViewFragment$JsInterface;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jnetai/kikx2/kikx2/ui/fragments/live/subnavigation/webview/LiveAuthedWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "JsInterface"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jnetai/kikx2/kikx2/ui/fragments/live/subnavigation/webview/LiveAuthedWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/jnetai/kikx2/kikx2/ui/fragments/live/subnavigation/webview/LiveAuthedWebViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/ui/fragments/live/subnavigation/webview/LiveAuthedWebViewFragment$JsInterface;->this$0:Lcom/jnetai/kikx2/kikx2/ui/fragments/live/subnavigation/webview/LiveAuthedWebViewFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handlePaymentProviderSuccess(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/fragments/live/subnavigation/webview/LiveAuthedWebViewFragment$JsInterface;->this$0:Lcom/jnetai/kikx2/kikx2/ui/fragments/live/subnavigation/webview/LiveAuthedWebViewFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jnetai/kikx2/kikx2/ui/fragments/live/subnavigation/webview/LiveAuthedWebViewFragment;->g(Lcom/jnetai/kikx2/kikx2/ui/fragments/live/subnavigation/webview/LiveAuthedWebViewFragment;)Lp59;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "paymentProviderSuccess: {}"

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/fragments/live/subnavigation/webview/LiveAuthedWebViewFragment$JsInterface;->this$0:Lcom/jnetai/kikx2/kikx2/ui/fragments/live/subnavigation/webview/LiveAuthedWebViewFragment;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lz4a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lz4a;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
