.class Lio/agora/utils2/internal/NetworkTracker$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/utils2/internal/NetworkTracker;->BindSocket2NetworkId(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/utils2/internal/NetworkTracker;

.field final synthetic val$networkId:I

.field final synthetic val$opId:I

.field final synthetic val$socketFd:I


# direct methods
.method public constructor <init>(Lio/agora/utils2/internal/NetworkTracker;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/agora/utils2/internal/NetworkTracker$1;->this$0:Lio/agora/utils2/internal/NetworkTracker;

    .line 2
    .line 3
    iput p2, p0, Lio/agora/utils2/internal/NetworkTracker$1;->val$networkId:I

    .line 4
    .line 5
    iput p3, p0, Lio/agora/utils2/internal/NetworkTracker$1;->val$opId:I

    .line 6
    .line 7
    iput p4, p0, Lio/agora/utils2/internal/NetworkTracker$1;->val$socketFd:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/agora/utils2/internal/NetworkTracker$1;->this$0:Lio/agora/utils2/internal/NetworkTracker;

    .line 2
    .line 3
    invoke-static {v0}, Lio/agora/utils2/internal/NetworkTracker;->access$000(Lio/agora/utils2/internal/NetworkTracker;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lio/agora/utils2/internal/NetworkTracker$ActiveNetworkInfo;

    .line 32
    .line 33
    iget v2, v2, Lio/agora/utils2/internal/NetworkTracker$ActiveNetworkInfo;->networkId:I

    .line 34
    .line 35
    iget v3, p0, Lio/agora/utils2/internal/NetworkTracker$1;->val$networkId:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/net/Network;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    const/4 v1, 0x0

    .line 48
    const-string v2, "BindSocket2NetworkId "

    .line 49
    .line 50
    const-string v3, "NWTracker"

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v2, p0, Lio/agora/utils2/internal/NetworkTracker$1;->val$networkId:I

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, " failed: id not found"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v3, v0}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lio/agora/utils2/internal/NetworkTracker$1;->this$0:Lio/agora/utils2/internal/NetworkTracker;

    .line 77
    .line 78
    iget p0, p0, Lio/agora/utils2/internal/NetworkTracker$1;->val$opId:I

    .line 79
    .line 80
    invoke-static {v0, p0, v1}, Lio/agora/utils2/internal/NetworkTracker;->access$100(Lio/agora/utils2/internal/NetworkTracker;IZ)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    new-instance v4, Ljava/io/FileDescriptor;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/io/FileDescriptor;-><init>()V

    .line 87
    .line 88
    .line 89
    :try_start_0
    const-class v5, Ljava/io/FileDescriptor;

    .line 90
    .line 91
    const-string v6, "descriptor"

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/4 v6, 0x1

    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 99
    .line 100
    .line 101
    iget v7, p0, Lio/agora/utils2/internal/NetworkTracker$1;->val$socketFd:I

    .line 102
    .line 103
    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Landroid/net/Network;->bindSocket(Ljava/io/FileDescriptor;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget v5, p0, Lio/agora/utils2/internal/NetworkTracker$1;->val$networkId:I

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v5, " success"

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v3, v4}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Lio/agora/utils2/internal/NetworkTracker$1;->this$0:Lio/agora/utils2/internal/NetworkTracker;

    .line 135
    .line 136
    iget v5, p0, Lio/agora/utils2/internal/NetworkTracker$1;->val$opId:I

    .line 137
    .line 138
    invoke-static {v4, v5, v6}, Lio/agora/utils2/internal/NetworkTracker;->access$100(Lio/agora/utils2/internal/NetworkTracker;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catch_0
    move-exception v4

    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget v2, p0, Lio/agora/utils2/internal/NetworkTracker$1;->val$networkId:I

    .line 149
    .line 150
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, " failed: "

    .line 154
    .line 155
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v3, v2}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lio/agora/utils2/internal/NetworkTracker$1;->this$0:Lio/agora/utils2/internal/NetworkTracker;

    .line 173
    .line 174
    iget v3, p0, Lio/agora/utils2/internal/NetworkTracker$1;->val$opId:I

    .line 175
    .line 176
    invoke-static {v2, v3, v1}, Lio/agora/utils2/internal/NetworkTracker;->access$100(Lio/agora/utils2/internal/NetworkTracker;IZ)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lio/agora/utils2/internal/NetworkTracker$1;->this$0:Lio/agora/utils2/internal/NetworkTracker;

    .line 180
    .line 181
    invoke-static {v1}, Lio/agora/utils2/internal/NetworkTracker;->access$000(Lio/agora/utils2/internal/NetworkTracker;)Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lio/agora/utils2/internal/NetworkTracker$1;->this$0:Lio/agora/utils2/internal/NetworkTracker;

    .line 189
    .line 190
    invoke-static {v0}, Lio/agora/utils2/internal/NetworkTracker;->access$200(Lio/agora/utils2/internal/NetworkTracker;)Ljava/lang/ref/WeakReference;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lio/agora/utils2/internal/CommonUtility;

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    iget-object p0, p0, Lio/agora/utils2/internal/NetworkTracker$1;->this$0:Lio/agora/utils2/internal/NetworkTracker;

    .line 203
    .line 204
    invoke-static {p0}, Lio/agora/utils2/internal/NetworkTracker;->access$300(Lio/agora/utils2/internal/NetworkTracker;)[Lio/agora/utils2/internal/NetworkTracker$ActiveNetworkInfo;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {v0, p0}, Lio/agora/utils2/internal/CommonUtility;->notifyActiveNetworkChange([Lio/agora/utils2/internal/NetworkTracker$ActiveNetworkInfo;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    return-void
.end method
