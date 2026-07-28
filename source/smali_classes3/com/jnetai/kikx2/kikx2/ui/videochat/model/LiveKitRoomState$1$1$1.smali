.class final Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldf5;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;


# direct methods
.method public constructor <init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$1$1$1;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/E2EEState;Lea3;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jnetai/kikx2/kikx2/ui/videochat/model/E2EEState;",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$1$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$1$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$1$1$1$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$1$1$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$1$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$1$1$1$emit$1;-><init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$1$1$1;Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$1$1$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$1$1$1$emit$1;->label:I

    .line 28
    .line 29
    sget-object v2, Lsbf;->a:Lsbf;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lfd3;->X:Lfd3;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v5, :cond_3

    .line 41
    .line 42
    if-eq v1, v4, :cond_2

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/E2EEState;

    .line 49
    .line 50
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_2
    iget-object p1, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/E2EEState;

    .line 63
    .line 64
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object p1, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/E2EEState;

    .line 71
    .line 72
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    instance-of p1, p1, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/E2EEState$Encrypted;

    .line 80
    .line 81
    iget-object p2, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$1$1$1;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-static {p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->access$getIntendedCameraEnabled$p(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$1$1$1;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->access$get_localCameraPosition$p(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;)Ll0a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ll0a;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lht1;

    .line 100
    .line 101
    invoke-virtual {p2, p1, v0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->setLocalCameraEnabled(ZLht1;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$1$1$1;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 105
    .line 106
    invoke-static {p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->access$getIntendedMicEnabled$p(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p0, p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->setLocalMicrophoneEnabled(Z)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_5
    invoke-virtual {p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->getRoom()Ldlc;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Ldlc;->o1:Lk39;

    .line 119
    .line 120
    iput-object v7, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput v5, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$1$1$1$emit$1;->label:I

    .line 123
    .line 124
    sget-object p2, Lb0f;->Z:Lb0f;

    .line 125
    .line 126
    invoke-virtual {p1, p2, v6, v7, v0}, Lk39;->H(Lb0f;ZLrxc;Lga3;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v8, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$1$1$1;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->getRoom()Ldlc;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p1, p1, Ldlc;->o1:Lk39;

    .line 140
    .line 141
    iput-object v7, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput v4, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$1$1$1$emit$1;->label:I

    .line 144
    .line 145
    sget-object p2, Lb0f;->Q0:Lb0f;

    .line 146
    .line 147
    invoke-virtual {p1, p2, v6, v7, v0}, Lk39;->H(Lb0f;ZLrxc;Lga3;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v8, :cond_7

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$1$1$1;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->getRoom()Ldlc;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iget-object p0, p0, Ldlc;->o1:Lk39;

    .line 161
    .line 162
    iput-object v7, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput v3, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$1$1$1$emit$1;->label:I

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object p1, Lb0f;->R0:Lb0f;

    .line 170
    .line 171
    invoke-virtual {p0, p1, v6, v7, v0}, Lk39;->H(Lb0f;ZLrxc;Lga3;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v8, :cond_8

    .line 176
    .line 177
    :goto_3
    return-object v8

    .line 178
    :cond_8
    return-object v2
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 0

    .line 179
    check-cast p1, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/E2EEState;

    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$1$1$1;->emit(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/E2EEState;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
