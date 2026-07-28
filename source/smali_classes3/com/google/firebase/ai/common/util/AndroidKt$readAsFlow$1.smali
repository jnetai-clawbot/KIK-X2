.class final Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/ai/common/util/AndroidKt;->readAsFlow(Landroid/media/AudioRecord;)Lbf5;
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
    c = "com.google.firebase.ai.common.util.AndroidKt$readAsFlow$1"
    f = "android.kt"
    l = {
        0x2b,
        0x30,
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_readAsFlow:Landroid/media/AudioRecord;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/media/AudioRecord;Lea3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioRecord;",
            "Lea3<",
            "-",
            "Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->$this_readAsFlow:Landroid/media/AudioRecord;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 1
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
    new-instance v0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->$this_readAsFlow:Landroid/media/AudioRecord;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;-><init>(Landroid/media/AudioRecord;Lea3;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ldf5;Lea3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf5;",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;

    .line 6
    .line 7
    sget-object p1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Ldf5;

    check-cast p2, Lea3;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->invoke(Ldf5;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->label:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x3

    .line 8
    sget-object v6, Lfd3;->X:Lfd3;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v4, :cond_2

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    if-ne v0, v5, :cond_0

    .line 17
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
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [B

    .line 29
    .line 30
    iget-object v7, p0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, Ldf5;

    .line 33
    .line 34
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, [B

    .line 41
    .line 42
    iget-object v7, p0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Ldf5;

    .line 45
    .line 46
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ldf5;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->$this_readAsFlow:Landroid/media/AudioRecord;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/firebase/ai/common/util/AndroidKt;->getMinBufferSize(Landroid/media/AudioRecord;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-array v0, v0, [B

    .line 64
    .line 65
    move-object v7, p1

    .line 66
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->$this_readAsFlow:Landroid/media/AudioRecord;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eq p1, v5, :cond_5

    .line 73
    .line 74
    iput-object v7, p0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, p0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->label:I

    .line 79
    .line 80
    invoke-static {v1, v2, p0}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v6, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    iget-object p1, p0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->$this_readAsFlow:Landroid/media/AudioRecord;

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    array-length v9, v0

    .line 91
    invoke-virtual {p1, v0, v8, v9}, Landroid/media/AudioRecord;->read([BII)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-lez p1, :cond_6

    .line 96
    .line 97
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object v7, p0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, p0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->label:I

    .line 106
    .line 107
    invoke-interface {v7, p1, p0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v6, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    :goto_2
    iput-object v7, p0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput v5, p0, Lcom/google/firebase/ai/common/util/AndroidKt$readAsFlow$1;->label:I

    .line 119
    .line 120
    invoke-static {v1, v2, p0}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v6, :cond_4

    .line 125
    .line 126
    :goto_3
    return-object v6
.end method
