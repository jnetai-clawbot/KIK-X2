.class public final Lapp/rive/core/SuspendLazy;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final block:Lcq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcq5;"
        }
    .end annotation
.end field

.field private final mutex:Ln1a;

.field private volatile result:Lapp/rive/core/DeferredResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/rive/core/DeferredResult<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcq5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapp/rive/core/SuspendLazy;->block:Lcq5;

    .line 8
    .line 9
    sget-object p1, Lapp/rive/core/DeferredResult$Uninitialized;->INSTANCE:Lapp/rive/core/DeferredResult$Uninitialized;

    .line 10
    .line 11
    iput-object p1, p0, Lapp/rive/core/SuspendLazy;->result:Lapp/rive/core/DeferredResult;

    .line 12
    .line 13
    new-instance p1, Lp1a;

    .line 14
    .line 15
    invoke-direct {p1}, Lp1a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lapp/rive/core/SuspendLazy;->mutex:Ln1a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final await(Lea3;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea3<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lapp/rive/core/SuspendLazy$await$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lapp/rive/core/SuspendLazy$await$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/rive/core/SuspendLazy$await$1;->label:I

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
    iput v1, v0, Lapp/rive/core/SuspendLazy$await$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapp/rive/core/SuspendLazy$await$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lapp/rive/core/SuspendLazy$await$1;-><init>(Lapp/rive/core/SuspendLazy;Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lapp/rive/core/SuspendLazy$await$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lfd3;->X:Lfd3;

    .line 28
    .line 29
    iget v2, v0, Lapp/rive/core/SuspendLazy$await$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lapp/rive/core/SuspendLazy$await$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ln1a;

    .line 43
    .line 44
    iget-object v0, v0, Lapp/rive/core/SuspendLazy$await$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lapp/rive/core/SuspendLazy;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_2
    iget-object p0, v0, Lapp/rive/core/SuspendLazy$await$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ln1a;

    .line 65
    .line 66
    iget-object v2, v0, Lapp/rive/core/SuspendLazy$await$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lapp/rive/core/SuspendLazy;

    .line 69
    .line 70
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p1, p0

    .line 74
    move-object p0, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lapp/rive/core/SuspendLazy;->result:Lapp/rive/core/DeferredResult;

    .line 80
    .line 81
    instance-of v2, p1, Lapp/rive/core/DeferredResult$Success;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    check-cast p1, Lapp/rive/core/DeferredResult$Success;

    .line 86
    .line 87
    invoke-virtual {p1}, Lapp/rive/core/DeferredResult$Success;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_4
    instance-of v2, p1, Lapp/rive/core/DeferredResult$Failure;

    .line 93
    .line 94
    if-nez v2, :cond_b

    .line 95
    .line 96
    sget-object v2, Lapp/rive/core/DeferredResult$Uninitialized;->INSTANCE:Lapp/rive/core/DeferredResult$Uninitialized;

    .line 97
    .line 98
    invoke-static {p1, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_a

    .line 103
    .line 104
    iget-object p1, p0, Lapp/rive/core/SuspendLazy;->mutex:Ln1a;

    .line 105
    .line 106
    iput-object p0, v0, Lapp/rive/core/SuspendLazy$await$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, v0, Lapp/rive/core/SuspendLazy$await$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, v0, Lapp/rive/core/SuspendLazy$await$1;->label:I

    .line 111
    .line 112
    invoke-interface {p1, v0}, Ln1a;->c(Lea3;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-ne v2, v1, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    :goto_1
    :try_start_1
    iget-object v2, p0, Lapp/rive/core/SuspendLazy;->result:Lapp/rive/core/DeferredResult;

    .line 120
    .line 121
    instance-of v4, v2, Lapp/rive/core/DeferredResult$Success;

    .line 122
    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    check-cast v2, Lapp/rive/core/DeferredResult$Success;

    .line 126
    .line 127
    invoke-virtual {v2}, Lapp/rive/core/DeferredResult$Success;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto :goto_4

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    goto :goto_6

    .line 134
    :cond_6
    instance-of v4, v2, Lapp/rive/core/DeferredResult$Failure;

    .line 135
    .line 136
    if-nez v4, :cond_9

    .line 137
    .line 138
    sget-object v4, Lapp/rive/core/DeferredResult$Uninitialized;->INSTANCE:Lapp/rive/core/DeferredResult$Uninitialized;

    .line 139
    .line 140
    invoke-static {v2, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    :try_start_2
    iget-object v2, p0, Lapp/rive/core/SuspendLazy;->block:Lcq5;

    .line 147
    .line 148
    iput-object p0, v0, Lapp/rive/core/SuspendLazy$await$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p1, v0, Lapp/rive/core/SuspendLazy$await$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput v3, v0, Lapp/rive/core/SuspendLazy$await$1;->label:I

    .line 153
    .line 154
    invoke-interface {v2, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 158
    if-ne v0, v1, :cond_7

    .line 159
    .line 160
    :goto_2
    return-object v1

    .line 161
    :cond_7
    move-object v6, v0

    .line 162
    move-object v0, p0

    .line 163
    move-object p0, p1

    .line 164
    move-object p1, v6

    .line 165
    :goto_3
    :try_start_3
    new-instance v1, Lapp/rive/core/DeferredResult$Success;

    .line 166
    .line 167
    invoke-direct {v1, p1}, Lapp/rive/core/DeferredResult$Success;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v0, Lapp/rive/core/SuspendLazy;->result:Lapp/rive/core/DeferredResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    .line 172
    move-object v6, p1

    .line 173
    move-object p1, p0

    .line 174
    move-object p0, v6

    .line 175
    :goto_4
    invoke-interface {p1, v5}, Ln1a;->g(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :catchall_2
    move-exception v0

    .line 180
    move-object v6, v0

    .line 181
    move-object v0, p0

    .line 182
    move-object p0, p1

    .line 183
    move-object p1, v6

    .line 184
    :goto_5
    :try_start_4
    new-instance v1, Lapp/rive/core/DeferredResult$Failure;

    .line 185
    .line 186
    invoke-direct {v1, p1}, Lapp/rive/core/DeferredResult$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    iput-object v1, v0, Lapp/rive/core/SuspendLazy;->result:Lapp/rive/core/DeferredResult;

    .line 190
    .line 191
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 192
    :catchall_3
    move-exception p1

    .line 193
    move-object v6, p1

    .line 194
    move-object p1, p0

    .line 195
    move-object p0, v6

    .line 196
    goto :goto_6

    .line 197
    :cond_8
    :try_start_5
    new-instance p0, Lvt2;

    .line 198
    .line 199
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_9
    check-cast v2, Lapp/rive/core/DeferredResult$Failure;

    .line 204
    .line 205
    invoke-virtual {v2}, Lapp/rive/core/DeferredResult$Failure;->getError()Ljava/lang/Throwable;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 210
    :goto_6
    invoke-interface {p1, v5}, Ln1a;->g(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_a
    invoke-static {}, Lxh3;->d()V

    .line 215
    .line 216
    .line 217
    return-object v5

    .line 218
    :cond_b
    check-cast p1, Lapp/rive/core/DeferredResult$Failure;

    .line 219
    .line 220
    invoke-virtual {p1}, Lapp/rive/core/DeferredResult$Failure;->getError()Ljava/lang/Throwable;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    throw p0
.end method
