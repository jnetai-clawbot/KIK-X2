.class Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener;

.field final synthetic val$utility:Lio/agora/utils2/internal/CommonUtility;


# direct methods
.method public constructor <init>(Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener;Lio/agora/utils2/internal/CommonUtility;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener$1;->this$0:Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener;

    .line 2
    .line 3
    iput-object p2, p0, Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener$1;->val$utility:Lio/agora/utils2/internal/CommonUtility;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lio/agora/utils2/internal/CommonUtility$AgoraPhoneStateListener$1;->val$utility:Lio/agora/utils2/internal/CommonUtility;

    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lio/agora/utils2/internal/CommonUtility;->onAudioRoutingPhoneChanged(ZII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
