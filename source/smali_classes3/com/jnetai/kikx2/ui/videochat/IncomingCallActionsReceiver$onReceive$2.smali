.class final Lcom/jnetai/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$2;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jnetai/kikx2/ui/videochat/IncomingCallActionsReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jnetai/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6e;",
        "Lqq5;"
    }
.end annotation

.annotation runtime Lpu3;
    c = "com.jnetai.kikx2.ui.videochat.IncomingCallActionsReceiver$onReceive$2"
    f = "IncomingCallActionsReceiver.kt"
    l = {
        0x6c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $client:Lxj7;

.field final synthetic $conferenceId:Ljava/util/UUID;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $node:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Lxj7;Landroid/content/Context;Lea3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Lxj7;",
            "Landroid/content/Context;",
            "Lea3<",
            "-",
            "Lcom/jnetai/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$2;->$node:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$2;->$conferenceId:Ljava/util/UUID;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$2;->$client:Lxj7;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$2;->$context:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lg6e;-><init>(ILea3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 6
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
    new-instance v0, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$2;->$node:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$2;->$conferenceId:Ljava/util/UUID;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$2;->$client:Lxj7;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$2;->$context:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$2;-><init>(Ljava/lang/String;Ljava/util/UUID;Lxj7;Landroid/content/Context;Lea3;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$2;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$2;->invoke(Ldd3;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lkotlin/Result;

    .line 13
    .line 14
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ldbd;->a:Ldbd;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$2;->$node:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Ldbd;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActionsReceiver;->access$getLOG$cp()Lp59;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "Accepting/joining conference {}"

    .line 40
    .line 41
    iget-object v3, p0, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$2;->$conferenceId:Ljava/util/UUID;

    .line 42
    .line 43
    invoke-interface {p1, v3, v0}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$2;->$client:Lxj7;

    .line 47
    .line 48
    iget-object p1, p1, Lxj7;->d:Ly11;

    .line 49
    .line 50
    iget-object p1, p1, Ly11;->p:Ljrf;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$2;->$conferenceId:Ljava/util/UUID;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput v2, p0, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$2;->label:I

    .line 58
    .line 59
    invoke-virtual {p1, v0, p0}, Ljrf;->j(Ljava/util/UUID;Lga3;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lfd3;->X:Lfd3;

    .line 64
    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$2;->$context:Landroid/content/Context;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$2;->$client:Lxj7;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    move-object v3, p1

    .line 79
    check-cast v3, Ly87;

    .line 80
    .line 81
    invoke-static {}, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActionsReceiver;->access$getLOG$cp()Lp59;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "Join conference response: {}"

    .line 86
    .line 87
    invoke-virtual {v3}, Ly87;->A()Lx87;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v4, v6, v5}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ly87;->A()Lx87;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v5, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActionsReceiver$onReceive$2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    aget v4, v5, v4

    .line 105
    .line 106
    if-eq v4, v2, :cond_6

    .line 107
    .line 108
    const/4 p0, 0x2

    .line 109
    if-eq v4, p0, :cond_5

    .line 110
    .line 111
    const/4 p0, 0x3

    .line 112
    if-eq v4, p0, :cond_4

    .line 113
    .line 114
    const/4 p0, 0x4

    .line 115
    if-ne v4, p0, :cond_3

    .line 116
    .line 117
    invoke-static {}, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActionsReceiver;->access$getLOG$cp()Lp59;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string v0, "joinActiveVideoCall failed: unrecognized response status."

    .line 122
    .line 123
    invoke-interface {p0, v0}, Lp59;->d(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget p0, Lnzb;->vc_error_unrecognized:I

    .line 127
    .line 128
    invoke-static {p0}, Lrwe;->b(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-static {}, Lxh3;->d()V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_4
    sget p0, Lnzb;->update:I

    .line 137
    .line 138
    invoke-static {p0}, Lrwe;->b(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    sget p0, Lnzb;->vc_not_active:I

    .line 143
    .line 144
    invoke-static {p0}, Lrwe;->b(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    sget-object v1, Lcom/jnetai/kikx2/ui/videochat/VideoChatLauncher;->INSTANCE:Lcom/jnetai/kikx2/ui/videochat/VideoChatLauncher;

    .line 149
    .line 150
    invoke-virtual {v3}, Ly87;->B()Lkrf;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v2, p0}, Lqe7;->i(Lkrf;Lxj7;)Lcom/jnetai/kikx2/ui/videochat/VideoChatJoinArgs;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v1, v0, p0}, Lcom/jnetai/kikx2/ui/videochat/VideoChatLauncher;->launch(Landroid/content/Context;Lcom/jnetai/kikx2/ui/videochat/VideoChatJoinArgs;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-eqz p0, :cond_8

    .line 169
    .line 170
    invoke-static {}, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActionsReceiver;->access$getLOG$cp()Lp59;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v0, "Failed to join conference via RPC"

    .line 175
    .line 176
    invoke-interface {p1, v0, p0}, Lp59;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    sget p0, Lnzb;->network_error_generic_message:I

    .line 180
    .line 181
    invoke-static {p0}, Lrwe;->b(I)V

    .line 182
    .line 183
    .line 184
    :cond_8
    sget-object p0, Lsbf;->a:Lsbf;

    .line 185
    .line 186
    return-object p0
.end method
