.class public final synthetic Lqe6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic X:Lcom/hcaptcha/sdk/HCaptchaDialogFragment;

.field public final synthetic Y:Lcom/hcaptcha/sdk/HCaptchaConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/hcaptcha/sdk/HCaptchaDialogFragment;Lcom/hcaptcha/sdk/HCaptchaConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqe6;->X:Lcom/hcaptcha/sdk/HCaptchaDialogFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lqe6;->Y:Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqe6;->X:Lcom/hcaptcha/sdk/HCaptchaDialogFragment;

    .line 2
    .line 3
    iget-object p0, p0, Lqe6;->Y:Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2, p3}, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->g(Lcom/hcaptcha/sdk/HCaptchaDialogFragment;Lcom/hcaptcha/sdk/HCaptchaConfig;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
