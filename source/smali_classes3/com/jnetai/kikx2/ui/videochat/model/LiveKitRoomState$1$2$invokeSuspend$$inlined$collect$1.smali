.class public final Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1$2$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;


# direct methods
.method public constructor <init>(Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1$2$invokeSuspend$$inlined$collect$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lqlc;

    .line 2
    .line 3
    instance-of p2, p1, Lmlc;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;->access$getLOG$cp()Lp59;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p1, Lmlc;

    .line 12
    .line 13
    iget-object p1, p1, Lmlc;->a:Lca4;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "disconnected: reason="

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ", error=null"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p2, p1}, Lp59;->s(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState$1$2$invokeSuspend$$inlined$collect$1;->this$0:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 38
    .line 39
    sget-object p1, Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;->ROOM_CLOSED:Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;->endCall(Lcom/jnetai/kikx2/ui/videochat/model/EndCallReason;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    instance-of p0, p1, Lplc;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;->access$getLOG$cp()Lp59;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p1, Lplc;

    .line 55
    .line 56
    iget-object p1, p1, Lplc;->a:Lbj4;

    .line 57
    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "e2ee: "

    .line 61
    .line 62
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p0, p1}, Lp59;->s(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    instance-of p0, p1, Ljlc;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    invoke-static {}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;->access$getLOG$cp()Lp59;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p1, Ljlc;

    .line 85
    .line 86
    iget-object p1, p1, Ljlc;->a:Ljava/util/List;

    .line 87
    .line 88
    new-instance p2, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    invoke-static {p1, v0}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lvva;

    .line 114
    .line 115
    invoke-virtual {v0}, Lvva;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    :cond_2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v0, "active speakers: "

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p0, p1}, Lp59;->s(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-static {}, Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;->access$getLOG$cp()Lp59;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string p2, "unhandled event={}"

    .line 157
    .line 158
    invoke-interface {p0, p1, p2}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 162
    .line 163
    return-object p0
.end method
