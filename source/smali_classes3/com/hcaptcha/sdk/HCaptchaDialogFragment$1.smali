.class Lcom/hcaptcha/sdk/HCaptchaDialogFragment$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->hideLoadingContainer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hcaptcha/sdk/HCaptchaDialogFragment;


# direct methods
.method public constructor <init>(Lcom/hcaptcha/sdk/HCaptchaDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment$1;->this$0:Lcom/hcaptcha/sdk/HCaptchaDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment$1;->this$0:Lcom/hcaptcha/sdk/HCaptchaDialogFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->access$000(Lcom/hcaptcha/sdk/HCaptchaDialogFragment;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment$1;->this$0:Lcom/hcaptcha/sdk/HCaptchaDialogFragment;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->access$000(Lcom/hcaptcha/sdk/HCaptchaDialogFragment;)Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
