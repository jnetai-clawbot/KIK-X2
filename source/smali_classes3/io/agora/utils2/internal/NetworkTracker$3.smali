.class Lio/agora/utils2/internal/NetworkTracker$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/utils2/internal/NetworkTracker;->OnActiveNetworkUpdated(ZLandroid/net/Network;Landroid/net/NetworkCapabilities;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/utils2/internal/NetworkTracker;

.field final synthetic val$capabilities:Landroid/net/NetworkCapabilities;

.field final synthetic val$isDefault:Z

.field final synthetic val$network:Landroid/net/Network;

.field final synthetic val$type:I


# direct methods
.method public constructor <init>(Lio/agora/utils2/internal/NetworkTracker;ZLandroid/net/Network;ILandroid/net/NetworkCapabilities;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/agora/utils2/internal/NetworkTracker$3;->this$0:Lio/agora/utils2/internal/NetworkTracker;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/agora/utils2/internal/NetworkTracker$3;->val$isDefault:Z

    .line 4
    .line 5
    iput-object p3, p0, Lio/agora/utils2/internal/NetworkTracker$3;->val$network:Landroid/net/Network;

    .line 6
    .line 7
    iput p4, p0, Lio/agora/utils2/internal/NetworkTracker$3;->val$type:I

    .line 8
    .line 9
    iput-object p5, p0, Lio/agora/utils2/internal/NetworkTracker$3;->val$capabilities:Landroid/net/NetworkCapabilities;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/agora/utils2/internal/NetworkTracker$3;->val$isDefault:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/agora/utils2/internal/NetworkTracker$3;->val$network:Landroid/net/Network;

    .line 6
    .line 7
    iget-object v1, p0, Lio/agora/utils2/internal/NetworkTracker$3;->this$0:Lio/agora/utils2/internal/NetworkTracker;

    .line 8
    .line 9
    invoke-static {v1}, Lio/agora/utils2/internal/NetworkTracker;->access$600(Lio/agora/utils2/internal/NetworkTracker;)Landroid/net/Network;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lio/agora/utils2/internal/NetworkTracker$3;->val$isDefault:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lio/agora/utils2/internal/NetworkTracker$3;->this$0:Lio/agora/utils2/internal/NetworkTracker;

    .line 27
    .line 28
    invoke-static {v0}, Lio/agora/utils2/internal/NetworkTracker;->access$600(Lio/agora/utils2/internal/NetworkTracker;)Landroid/net/Network;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lio/agora/utils2/internal/NetworkTracker$3;->this$0:Lio/agora/utils2/internal/NetworkTracker;

    .line 35
    .line 36
    invoke-static {v0}, Lio/agora/utils2/internal/NetworkTracker;->access$000(Lio/agora/utils2/internal/NetworkTracker;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lio/agora/utils2/internal/NetworkTracker$3;->this$0:Lio/agora/utils2/internal/NetworkTracker;

    .line 41
    .line 42
    invoke-static {v2}, Lio/agora/utils2/internal/NetworkTracker;->access$600(Lio/agora/utils2/internal/NetworkTracker;)Landroid/net/Network;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lio/agora/utils2/internal/NetworkTracker$3;->this$0:Lio/agora/utils2/internal/NetworkTracker;

    .line 53
    .line 54
    invoke-static {v0}, Lio/agora/utils2/internal/NetworkTracker;->access$000(Lio/agora/utils2/internal/NetworkTracker;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lio/agora/utils2/internal/NetworkTracker$3;->this$0:Lio/agora/utils2/internal/NetworkTracker;

    .line 59
    .line 60
    invoke-static {v2}, Lio/agora/utils2/internal/NetworkTracker;->access$600(Lio/agora/utils2/internal/NetworkTracker;)Landroid/net/Network;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lio/agora/utils2/internal/NetworkTracker$ActiveNetworkInfo;

    .line 69
    .line 70
    iput-boolean v1, v0, Lio/agora/utils2/internal/NetworkTracker$ActiveNetworkInfo;->isDefault:Z

    .line 71
    .line 72
    :cond_1
    iget-boolean v0, p0, Lio/agora/utils2/internal/NetworkTracker$3;->val$isDefault:Z

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lio/agora/utils2/internal/NetworkTracker$3;->this$0:Lio/agora/utils2/internal/NetworkTracker;

    .line 78
    .line 79
    iget-object v1, p0, Lio/agora/utils2/internal/NetworkTracker$3;->val$network:Landroid/net/Network;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lio/agora/utils2/internal/NetworkTracker;->access$602(Lio/agora/utils2/internal/NetworkTracker;Landroid/net/Network;)Landroid/net/Network;

    .line 82
    .line 83
    .line 84
    move v1, v2

    .line 85
    :cond_2
    iget-object v0, p0, Lio/agora/utils2/internal/NetworkTracker$3;->this$0:Lio/agora/utils2/internal/NetworkTracker;

    .line 86
    .line 87
    invoke-static {v0}, Lio/agora/utils2/internal/NetworkTracker;->access$000(Lio/agora/utils2/internal/NetworkTracker;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v3, p0, Lio/agora/utils2/internal/NetworkTracker$3;->val$network:Landroid/net/Network;

    .line 92
    .line 93
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-boolean v0, p0, Lio/agora/utils2/internal/NetworkTracker$3;->val$isDefault:Z

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lio/agora/utils2/internal/NetworkTracker$3;->this$0:Lio/agora/utils2/internal/NetworkTracker;

    .line 104
    .line 105
    invoke-static {v0}, Lio/agora/utils2/internal/NetworkTracker;->access$000(Lio/agora/utils2/internal/NetworkTracker;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v3, p0, Lio/agora/utils2/internal/NetworkTracker$3;->val$network:Landroid/net/Network;

    .line 110
    .line 111
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lio/agora/utils2/internal/NetworkTracker$ActiveNetworkInfo;

    .line 116
    .line 117
    iput-boolean v2, v0, Lio/agora/utils2/internal/NetworkTracker$ActiveNetworkInfo;->isDefault:Z

    .line 118
    .line 119
    :cond_3
    move v2, v1

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    new-instance v0, Lio/agora/utils2/internal/NetworkTracker$ActiveNetworkInfo;

    .line 122
    .line 123
    invoke-direct {v0}, Lio/agora/utils2/internal/NetworkTracker$ActiveNetworkInfo;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lio/agora/utils2/internal/NetworkTracker$3;->this$0:Lio/agora/utils2/internal/NetworkTracker;

    .line 127
    .line 128
    invoke-static {v1}, Lio/agora/utils2/internal/NetworkTracker;->access$700(Lio/agora/utils2/internal/NetworkTracker;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput v1, v0, Lio/agora/utils2/internal/NetworkTracker$ActiveNetworkInfo;->networkId:I

    .line 133
    .line 134
    iget v1, p0, Lio/agora/utils2/internal/NetworkTracker$3;->val$type:I

    .line 135
    .line 136
    iput v1, v0, Lio/agora/utils2/internal/NetworkTracker$ActiveNetworkInfo;->internetType:I

    .line 137
    .line 138
    iget-boolean v1, p0, Lio/agora/utils2/internal/NetworkTracker$3;->val$isDefault:Z

    .line 139
    .line 140
    iput-boolean v1, v0, Lio/agora/utils2/internal/NetworkTracker$ActiveNetworkInfo;->isDefault:Z

    .line 141
    .line 142
    iget-object v1, p0, Lio/agora/utils2/internal/NetworkTracker$3;->this$0:Lio/agora/utils2/internal/NetworkTracker;

    .line 143
    .line 144
    invoke-static {v1}, Lio/agora/utils2/internal/NetworkTracker;->access$000(Lio/agora/utils2/internal/NetworkTracker;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v3, p0, Lio/agora/utils2/internal/NetworkTracker$3;->val$network:Landroid/net/Network;

    .line 149
    .line 150
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :goto_0
    if-eqz v2, :cond_5

    .line 154
    .line 155
    iget-object v0, p0, Lio/agora/utils2/internal/NetworkTracker$3;->this$0:Lio/agora/utils2/internal/NetworkTracker;

    .line 156
    .line 157
    invoke-static {v0}, Lio/agora/utils2/internal/NetworkTracker;->access$200(Lio/agora/utils2/internal/NetworkTracker;)Ljava/lang/ref/WeakReference;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lio/agora/utils2/internal/CommonUtility;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v2, "OnActiveNetworkUpdated, network: "

    .line 172
    .line 173
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lio/agora/utils2/internal/NetworkTracker$3;->val$network:Landroid/net/Network;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v2, ", isDefault: "

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-boolean v2, p0, Lio/agora/utils2/internal/NetworkTracker$3;->val$isDefault:Z

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v2, ", type: "

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget v2, p0, Lio/agora/utils2/internal/NetworkTracker$3;->val$type:I

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v2, ", id: "

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Lio/agora/utils2/internal/NetworkTracker$3;->this$0:Lio/agora/utils2/internal/NetworkTracker;

    .line 211
    .line 212
    invoke-static {v2}, Lio/agora/utils2/internal/NetworkTracker;->access$000(Lio/agora/utils2/internal/NetworkTracker;)Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v3, p0, Lio/agora/utils2/internal/NetworkTracker$3;->val$network:Landroid/net/Network;

    .line 217
    .line 218
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lio/agora/utils2/internal/NetworkTracker$ActiveNetworkInfo;

    .line 223
    .line 224
    iget v2, v2, Lio/agora/utils2/internal/NetworkTracker$ActiveNetworkInfo;->networkId:I

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v2, ", capabilities: "

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Lio/agora/utils2/internal/NetworkTracker$3;->val$capabilities:Landroid/net/NetworkCapabilities;

    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/net/NetworkCapabilities;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v2, "NWTracker"

    .line 248
    .line 249
    invoke-static {v2, v1}, Lio/agora/utils2/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object p0, p0, Lio/agora/utils2/internal/NetworkTracker$3;->this$0:Lio/agora/utils2/internal/NetworkTracker;

    .line 253
    .line 254
    invoke-static {p0}, Lio/agora/utils2/internal/NetworkTracker;->access$300(Lio/agora/utils2/internal/NetworkTracker;)[Lio/agora/utils2/internal/NetworkTracker$ActiveNetworkInfo;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {v0, p0}, Lio/agora/utils2/internal/CommonUtility;->notifyActiveNetworkChange([Lio/agora/utils2/internal/NetworkTracker$ActiveNetworkInfo;)V

    .line 259
    .line 260
    .line 261
    :cond_5
    :goto_1
    return-void
.end method
