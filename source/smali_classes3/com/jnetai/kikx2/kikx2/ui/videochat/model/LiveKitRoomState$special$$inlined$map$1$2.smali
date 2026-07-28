.class public final Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$special$$inlined$map$1;->collect(Ldf5;Lea3;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$special$$inlined$map$1$2;->$this_unsafeFlow:Ldf5;

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
    instance-of v0, p2, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$special$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$special$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$special$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$special$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$special$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$special$$inlined$map$1$2$1;-><init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$special$$inlined$map$1$2;Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$special$$inlined$map$1$2$1;->label:I

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
    iget-object p0, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ldf5;

    .line 38
    .line 39
    iget-object p0, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$special$$inlined$map$1$2$1;

    .line 42
    .line 43
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$special$$inlined$map$1$2;->$this_unsafeFlow:Ldf5;

    .line 57
    .line 58
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    new-instance p2, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lvva;

    .line 80
    .line 81
    iget-object v1, v1, Lvva;->S0:Lm0a;

    .line 82
    .line 83
    sget-object v4, Lvva;->n1:[Llg7;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    aget-object v4, v4, v5

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Lm0a;->f(Llg7;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lvu8;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1}, Lvu8;->E()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v1, v3

    .line 102
    :goto_2
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iput-object v3, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v3, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v3, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v3, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 115
    .line 116
    iput v2, v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$special$$inlined$map$1$2$1;->label:I

    .line 117
    .line 118
    invoke-interface {p0, p2, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget-object p1, Lfd3;->X:Lfd3;

    .line 123
    .line 124
    if-ne p0, p1, :cond_6

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_6
    :goto_3
    sget-object p0, Lsbf;->a:Lsbf;

    .line 128
    .line 129
    return-object p0
.end method
