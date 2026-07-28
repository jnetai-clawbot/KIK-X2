.class public final synthetic Lre6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcom/hcaptcha/sdk/tasks/OnSuccessListener;


# instance fields
.field public final synthetic X:Lte6;


# direct methods
.method public synthetic constructor <init>(Lte6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lre6;->X:Lte6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/hcaptcha/sdk/HCaptchaTokenResponse;

    .line 2
    .line 3
    sget-object v0, Lte6;->U0:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaTokenResponse;->getTokenResult()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lre6;->X:Lte6;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcgc;->j(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
