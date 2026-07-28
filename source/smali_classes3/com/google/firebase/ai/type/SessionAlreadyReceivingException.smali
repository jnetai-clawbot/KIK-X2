.class public final Lcom/google/firebase/ai/type/SessionAlreadyReceivingException;
.super Lcom/google/firebase/ai/type/FirebaseAIException;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "This session is already receiving. Please call stopReceiving() before calling this again."

    .line 4
    .line 5
    invoke-direct {p0, v2, v0, v1, v0}, Lcom/google/firebase/ai/type/FirebaseAIException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILzw3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
