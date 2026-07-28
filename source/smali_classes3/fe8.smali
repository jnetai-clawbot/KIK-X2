.class public final Lfe8;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnn;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnn;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfe8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfe8;->b:Lnn;

    .line 4
    .line 5
    iput-object p2, p0, Lfe8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 6

    .line 1
    iget v0, p0, Lfe8;->a:I

    .line 2
    .line 3
    const/16 v1, 0x3e

    .line 4
    .line 5
    iget-object v2, p0, Lfe8;->b:Lnn;

    .line 6
    .line 7
    const/16 v3, -0xa

    .line 8
    .line 9
    iget-object v4, p0, Lfe8;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-ne p0, v3, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p0}, Lnn;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object p0, Lmnd;->a:Lmnd;

    .line 60
    .line 61
    sget p0, Lnzb;->live_web_view_load_error:I

    .line 62
    .line 63
    invoke-static {p0, v5, v5, v5, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void

    .line 70
    :pswitch_0
    check-cast v4, Lcom/jnetai/kikx2/kikx2/ui/fragments/live/subnavigation/webview/LiveAuthedWebViewFragment;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-ne p0, v3, :cond_2

    .line 89
    .line 90
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p0}, Lnn;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget p0, Lcom/jnetai/kikx2/kikx2/ui/fragments/live/subnavigation/webview/LiveAuthedWebViewFragment;->Z:I

    .line 105
    .line 106
    invoke-virtual {v4}, Lbv0;->getNavigator()Ly4a;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lz4a;

    .line 111
    .line 112
    invoke-virtual {p0}, Lz4a;->a()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    sget-object p0, Lmnd;->a:Lmnd;

    .line 117
    .line 118
    sget p0, Lnzb;->live_web_view_load_error:I

    .line 119
    .line 120
    invoke-static {p0, v5, v5, v5, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 121
    .line 122
    .line 123
    sget p0, Lcom/jnetai/kikx2/kikx2/ui/fragments/live/subnavigation/webview/LiveAuthedWebViewFragment;->Z:I

    .line 124
    .line 125
    invoke-virtual {v4}, Lbv0;->getNavigator()Ly4a;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lz4a;

    .line 130
    .line 131
    invoke-virtual {p0}, Lz4a;->a()V

    .line 132
    .line 133
    .line 134
    :goto_1
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
