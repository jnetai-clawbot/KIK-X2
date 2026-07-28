.class final Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$setLocalScreenShareEnabled$1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->setLocalScreenShareEnabled(ZLandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6e;",
        "Lqq5;"
    }
.end annotation

.annotation runtime Lpu3;
    c = "com.jnetai.kikx2.kikx2.ui.videochat.model.LiveKitRoomState$setLocalScreenShareEnabled$1"
    f = "LiveKitRoomState.kt"
    l = {
        0xe8,
        0xea,
        0xef
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $intent:Landroid/content/Intent;

.field label:I

.field final synthetic this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;


# direct methods
.method public constructor <init>(ZLandroid/content/Intent;Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Lea3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Intent;",
            "Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;",
            "Lea3<",
            "-",
            "Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$setLocalScreenShareEnabled$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$setLocalScreenShareEnabled$1;->$enabled:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$setLocalScreenShareEnabled$1;->$intent:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$setLocalScreenShareEnabled$1;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lea3<",
            "*>;)",
            "Lea3<",
            "Lsbf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$setLocalScreenShareEnabled$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$setLocalScreenShareEnabled$1;->$enabled:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$setLocalScreenShareEnabled$1;->$intent:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$setLocalScreenShareEnabled$1;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$setLocalScreenShareEnabled$1;-><init>(ZLandroid/content/Intent;Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Lea3;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ldd3;Lea3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd3;",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$setLocalScreenShareEnabled$1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$setLocalScreenShareEnabled$1;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$setLocalScreenShareEnabled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ldd3;

    check-cast p2, Lea3;

    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$setLocalScreenShareEnabled$1;->invoke(Ldd3;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$setLocalScreenShareEnabled$1;->label:I

    .line 2
    .line 3
    sget-object v1, Lb0f;->R0:Lb0f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    sget-object v7, Lfd3;->X:Lfd3;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v6, :cond_2

    .line 15
    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$setLocalScreenShareEnabled$1;->$enabled:Z

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$setLocalScreenShareEnabled$1;->$intent:Landroid/content/Intent;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$setLocalScreenShareEnabled$1;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->getRoom()Ldlc;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Ldlc;->o1:Lk39;

    .line 53
    .line 54
    iput v6, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$setLocalScreenShareEnabled$1;->label:I

    .line 55
    .line 56
    sget-object v0, Lb0f;->Z:Lb0f;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v5, v2, p0}, Lk39;->H(Lb0f;ZLrxc;Lga3;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v7, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$setLocalScreenShareEnabled$1;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 66
    .line 67
    invoke-static {p1, v5}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->access$setIntendedCameraEnabled$p(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$setLocalScreenShareEnabled$1;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->getRoom()Ldlc;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Ldlc;->o1:Lk39;

    .line 77
    .line 78
    new-instance v0, Lrxc;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$setLocalScreenShareEnabled$1;->$intent:Landroid/content/Intent;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Lrxc;-><init>(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    iput v4, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$setLocalScreenShareEnabled$1;->label:I

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1, v6, v0, p0}, Lk39;->H(Lb0f;ZLrxc;Lga3;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v7, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    if-nez p1, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$setLocalScreenShareEnabled$1;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->getRoom()Ldlc;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, Ldlc;->o1:Lk39;

    .line 106
    .line 107
    iput v3, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$setLocalScreenShareEnabled$1;->label:I

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1, v5, v2, p0}, Lk39;->H(Lb0f;ZLrxc;Lga3;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v7, :cond_6

    .line 117
    .line 118
    :goto_2
    return-object v7

    .line 119
    :cond_6
    :goto_3
    sget-object p0, Lsbf;->a:Lsbf;

    .line 120
    .line 121
    return-object p0
.end method
