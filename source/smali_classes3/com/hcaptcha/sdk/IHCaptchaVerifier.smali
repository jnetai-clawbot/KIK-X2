.class interface abstract Lcom/hcaptcha/sdk/IHCaptchaVerifier;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcom/hcaptcha/sdk/tasks/OnLoadedListener;
.implements Lcom/hcaptcha/sdk/tasks/OnOpenListener;
.implements Lcom/hcaptcha/sdk/tasks/OnSuccessListener;
.implements Lcom/hcaptcha/sdk/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hcaptcha/sdk/tasks/OnLoadedListener;",
        "Lcom/hcaptcha/sdk/tasks/OnOpenListener;",
        "Lcom/hcaptcha/sdk/tasks/OnSuccessListener<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/hcaptcha/sdk/tasks/OnFailureListener;"
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract reset()V
.end method

.method public abstract startVerification(Landroid/app/Activity;Lcom/hcaptcha/sdk/HCaptchaVerifyParams;)V
.end method
