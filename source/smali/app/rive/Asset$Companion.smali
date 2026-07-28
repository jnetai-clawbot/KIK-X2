.class public final Lapp/rive/Asset$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/Asset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/rive/Asset$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fromBytes$kotlin_release(Lapp/rive/AssetOps;Lapp/rive/core/CommandQueue;[BLea3;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            "A:",
            "Lapp/rive/Asset<",
            "TH;>;>(",
            "Lapp/rive/AssetOps<",
            "TH;TA;>;",
            "Lapp/rive/core/CommandQueue;",
            "[B",
            "Lea3<",
            "-",
            "Lapp/rive/Result<",
            "+TA;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lapp/rive/Asset$Companion$fromBytes$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lapp/rive/Asset$Companion$fromBytes$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/rive/Asset$Companion$fromBytes$1;->label:I

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
    iput v1, v0, Lapp/rive/Asset$Companion$fromBytes$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapp/rive/Asset$Companion$fromBytes$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lapp/rive/Asset$Companion$fromBytes$1;-><init>(Lapp/rive/Asset$Companion;Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lapp/rive/Asset$Companion$fromBytes$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lapp/rive/Asset$Companion$fromBytes$1;->label:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    if-ne p4, v1, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lapp/rive/Asset$Companion$fromBytes$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    move-object p2, p1

    .line 37
    check-cast p2, Lapp/rive/core/CommandQueue;

    .line 38
    .line 39
    iget-object p1, v0, Lapp/rive/Asset$Companion$fromBytes$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lapp/rive/AssetOps;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :catch_1
    move-exception p0

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lapp/rive/AssetOps;->getTag()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p4, Lapp/rive/Asset$Companion$fromBytes$2;

    .line 66
    .line 67
    invoke-direct {p4, p1}, Lapp/rive/Asset$Companion$fromBytes$2;-><init>(Lapp/rive/AssetOps;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 71
    .line 72
    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2, p0, p4}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lapp/rive/AssetOps;->getTag()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p2, p0}, Lapp/rive/core/CommandQueue;->acquire(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :try_start_1
    iput-object p1, v0, Lapp/rive/Asset$Companion$fromBytes$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p2, v0, Lapp/rive/Asset$Companion$fromBytes$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput v1, v0, Lapp/rive/Asset$Companion$fromBytes$1;->label:I

    .line 91
    .line 92
    invoke-interface {p1, p2, p3, v0}, Lapp/rive/AssetOps;->decode(Lapp/rive/core/CommandQueue;[BLea3;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    sget-object p3, Lfd3;->X:Lfd3;

    .line 97
    .line 98
    if-ne p0, p3, :cond_3

    .line 99
    .line 100
    return-object p3

    .line 101
    :cond_3
    :goto_1
    :try_start_2
    new-instance p3, Lapp/rive/Result$Success;

    .line 102
    .line 103
    invoke-interface {p1, p0, p2}, Lapp/rive/AssetOps;->construct(Ljava/lang/Object;Lapp/rive/core/CommandQueue;)Lapp/rive/Asset;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p3, p0}, Lapp/rive/Result$Success;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    .line 109
    .line 110
    return-object p3

    .line 111
    :goto_2
    invoke-interface {p1}, Lapp/rive/AssetOps;->getTag()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    new-instance p4, Lapp/rive/Asset$Companion$fromBytes$4;

    .line 116
    .line 117
    invoke-direct {p4, p1}, Lapp/rive/Asset$Companion$fromBytes$4;-><init>(Lapp/rive/AssetOps;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 121
    .line 122
    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0, p3, p0, p4}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Lapp/rive/AssetOps;->getTag()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string p3, "Decode error"

    .line 134
    .line 135
    invoke-virtual {p2, p1, p3}, Lapp/rive/core/CommandQueue;->release(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lapp/rive/Result$Error;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Lapp/rive/Result$Error;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :goto_3
    invoke-interface {p1}, Lapp/rive/AssetOps;->getTag()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    new-instance p4, Lapp/rive/Asset$Companion$fromBytes$3;

    .line 149
    .line 150
    invoke-direct {p4, p1}, Lapp/rive/Asset$Companion$fromBytes$3;-><init>(Lapp/rive/AssetOps;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 154
    .line 155
    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0, p3, p4}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Lapp/rive/AssetOps;->getTag()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string p3, "Cancellation"

    .line 167
    .line 168
    invoke-virtual {p2, p1, p3}, Lapp/rive/core/CommandQueue;->release(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0
.end method
