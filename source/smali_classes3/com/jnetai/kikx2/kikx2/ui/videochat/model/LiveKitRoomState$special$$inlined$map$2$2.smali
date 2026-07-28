.class public final Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$special$$inlined$map$2$2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$special$$inlined$map$2;->collect(Ldf5;Lea3;)Ljava/lang/Object;
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
.field final synthetic $this_unsafeFlow:Ldf5;


# direct methods
.method public constructor <init>(Ldf5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$special$$inlined$map$2$2;->$this_unsafeFlow:Ldf5;

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
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$special$$inlined$map$2$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$special$$inlined$map$2$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$special$$inlined$map$2$2$1;->label:I

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
    iput v1, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$special$$inlined$map$2$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$special$$inlined$map$2$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$special$$inlined$map$2$2$1;-><init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$special$$inlined$map$2$2;Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$special$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$special$$inlined$map$2$2$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$special$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ldf5;

    .line 38
    .line 39
    iget-object p0, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$special$$inlined$map$2$2$1;

    .line 42
    .line 43
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$special$$inlined$map$2$2;->$this_unsafeFlow:Ldf5;

    .line 58
    .line 59
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v4, v1

    .line 76
    check-cast v4, Lzra;

    .line 77
    .line 78
    iget-object v4, v4, Lzra;->X:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lw0f;

    .line 81
    .line 82
    iget-object v4, v4, Lw0f;->g:Lb0f;

    .line 83
    .line 84
    sget-object v5, Lb0f;->R0:Lb0f;

    .line 85
    .line 86
    if-ne v4, v5, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v1, v3

    .line 90
    :goto_1
    check-cast v1, Lzra;

    .line 91
    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v4, v1

    .line 109
    check-cast v4, Lzra;

    .line 110
    .line 111
    iget-object v4, v4, Lzra;->X:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Lw0f;

    .line 114
    .line 115
    iget-object v4, v4, Lw0f;->g:Lb0f;

    .line 116
    .line 117
    sget-object v5, Lb0f;->Z:Lb0f;

    .line 118
    .line 119
    if-ne v4, v5, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move-object v1, v3

    .line 123
    :goto_2
    check-cast v1, Lzra;

    .line 124
    .line 125
    if-nez v1, :cond_7

    .line 126
    .line 127
    invoke-static {p1}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    move-object v1, p1

    .line 132
    check-cast v1, Lzra;

    .line 133
    .line 134
    :cond_7
    if-eqz v1, :cond_8

    .line 135
    .line 136
    iget-object p1, v1, Lzra;->Y:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lg0f;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    move-object p1, v3

    .line 142
    :goto_3
    instance-of p2, p1, Lluf;

    .line 143
    .line 144
    if-eqz p2, :cond_9

    .line 145
    .line 146
    check-cast p1, Lluf;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    move-object p1, v3

    .line 150
    :goto_4
    iput-object v3, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$special$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v3, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v3, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$special$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v3, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$special$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    .line 157
    .line 158
    iput v2, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$special$$inlined$map$2$2$1;->label:I

    .line 159
    .line 160
    invoke-interface {p0, p1, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    sget-object p1, Lfd3;->X:Lfd3;

    .line 165
    .line 166
    if-ne p0, p1, :cond_a

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_a
    :goto_5
    sget-object p0, Lsbf;->a:Lsbf;

    .line 170
    .line 171
    return-object p0
.end method
