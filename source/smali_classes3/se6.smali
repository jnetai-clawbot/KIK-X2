.class public final synthetic Lse6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcom/hcaptcha/sdk/tasks/OnFailureListener;


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
    iput-object p1, p0, Lse6;->X:Lte6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/hcaptcha/sdk/HCaptchaException;)V
    .locals 2

    .line 1
    sget-object v0, Lte6;->U0:Ljava/util/EnumSet;

    .line 2
    .line 3
    sget-object v0, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Exception;

    .line 6
    .line 7
    const-string v1, "HC::solve"

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lse6;->X:Lte6;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcgc;->i()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
