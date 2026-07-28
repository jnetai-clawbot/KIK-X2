.class public final Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$RoomView$lambda$24$0$2$0$$inlined$items$default$5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Lgx2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltq5;"
    }
.end annotation


# instance fields
.field final synthetic $activeSpeakers$delegate$inlined:Lhud;

.field final synthetic $columns$inlined:I

.field final synthetic $items:Ljava/util/List;

.field final synthetic $state$inlined:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;

.field final synthetic this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;ILcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;Lhud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$RoomView$lambda$24$0$2$0$$inlined$items$default$5;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$RoomView$lambda$24$0$2$0$$inlined$items$default$5;->$state$inlined:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 4
    .line 5
    iput p3, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$RoomView$lambda$24$0$2$0$$inlined$items$default$5;->$columns$inlined:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$RoomView$lambda$24$0$2$0$$inlined$items$default$5;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$RoomView$lambda$24$0$2$0$$inlined$items$default$5;->$activeSpeakers$delegate$inlined:Lhud;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 152
    check-cast p1, Lc18;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lgx2;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$RoomView$lambda$24$0$2$0$$inlined$items$default$5;->invoke(Lc18;ILgx2;I)V

    sget-object p0, Lsbf;->a:Lsbf;

    return-object p0
.end method

.method public final invoke(Lc18;ILgx2;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lft5;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 17
    :goto_0
    or-int/2addr p1, p4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move p1, p4

    .line 20
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 21
    .line 22
    if-nez p4, :cond_3

    .line 23
    .line 24
    move-object p4, p3

    .line 25
    check-cast p4, Lft5;

    .line 26
    .line 27
    invoke-virtual {p4, p2}, Lft5;->e(I)Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    const/16 p4, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 p4, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr p1, p4

    .line 39
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 40
    .line 41
    const/16 v0, 0x92

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eq p4, v0, :cond_4

    .line 46
    .line 47
    move p4, v2

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move p4, v1

    .line 50
    :goto_3
    and-int/2addr p1, v2

    .line 51
    move-object v7, p3

    .line 52
    check-cast v7, Lft5;

    .line 53
    .line 54
    invoke-virtual {v7, p1, p4}, Lft5;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    iget-object p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$RoomView$lambda$24$0$2$0$$inlined$items$default$5;->$items:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lzra;

    .line 67
    .line 68
    const p2, -0x16596aa7

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, p2}, Lft5;->c0(I)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p1, Lzra;->X:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lfva;

    .line 77
    .line 78
    iget-object p2, p2, Lfva;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p1, Lzra;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v4, p1

    .line 83
    check-cast v4, Lvva;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$RoomView$lambda$24$0$2$0$$inlined$items$default$5;->$state$inlined:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->getContactForIdentity-p2YI31Y(Ljava/lang/String;)Liud;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v7, v1}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p3, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$RoomView$lambda$24$0$2$0$$inlined$items$default$5;->$state$inlined:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 96
    .line 97
    invoke-virtual {p3}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;->getRoom()Ldlc;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget p3, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$RoomView$lambda$24$0$2$0$$inlined$items$default$5;->$columns$inlined:I

    .line 102
    .line 103
    if-ne p3, v2, :cond_5

    .line 104
    .line 105
    const/high16 p3, 0x3f400000    # 0.75f

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 109
    .line 110
    :goto_4
    sget-object p4, Lmu9;->b:Lmu9;

    .line 111
    .line 112
    invoke-static {p4, p3}, Lmx7;->b(Lpu9;F)Lpu9;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    const/high16 p4, 0x40000000    # 2.0f

    .line 117
    .line 118
    invoke-static {p3, p4}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance p3, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$RoomView$6$1$2$1$1$1;

    .line 123
    .line 124
    iget-object p4, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$RoomView$lambda$24$0$2$0$$inlined$items$default$5;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$RoomView$lambda$24$0$2$0$$inlined$items$default$5;->$activeSpeakers$delegate$inlined:Lhud;

    .line 127
    .line 128
    invoke-direct {p3, p4, p2, p1, p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$RoomView$6$1$2$1$1$1;-><init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;Ljava/lang/String;Lhud;Lhud;)V

    .line 129
    .line 130
    .line 131
    const p0, -0x369c1125

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v2, p3, v7}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const/16 v8, 0xc00

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-static/range {v3 .. v9}, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/LiveKitVideoRendererKt;->LiveKitVideoItemTrackSelector(Ldlc;Lvva;Lpu9;Ltq5;Lgx2;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v1}, Lft5;->q(Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    invoke-virtual {v7}, Lft5;->W()V

    .line 149
    .line 150
    .line 151
    return-void
.end method
