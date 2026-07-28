.class public final enum Llivekit/org/webrtc/PeerConnection$AdapterType;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/org/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdapterType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llivekit/org/webrtc/PeerConnection$AdapterType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic Q0:[Llivekit/org/webrtc/PeerConnection$AdapterType;

.field public static final enum Y:Llivekit/org/webrtc/PeerConnection$AdapterType;

.field public static final Z:Ljava/util/HashMap;


# instance fields
.field public final X:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "UNKNOWN"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Llivekit/org/webrtc/PeerConnection$AdapterType;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Llivekit/org/webrtc/PeerConnection$AdapterType;->Y:Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 14
    .line 15
    new-instance v2, Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "ETHERNET"

    .line 23
    .line 24
    invoke-direct {v2, v3, v4, v5}, Llivekit/org/webrtc/PeerConnection$AdapterType;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v7, "WIFI"

    .line 35
    .line 36
    invoke-direct {v4, v5, v6, v7}, Llivekit/org/webrtc/PeerConnection$AdapterType;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/4 v9, 0x3

    .line 47
    const-string v10, "CELLULAR"

    .line 48
    .line 49
    invoke-direct {v6, v9, v8, v10}, Llivekit/org/webrtc/PeerConnection$AdapterType;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 53
    .line 54
    const/16 v10, 0x8

    .line 55
    .line 56
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    const-string v12, "VPN"

    .line 61
    .line 62
    invoke-direct {v8, v7, v11, v12}, Llivekit/org/webrtc/PeerConnection$AdapterType;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v11, Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 66
    .line 67
    const/16 v12, 0x10

    .line 68
    .line 69
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const/4 v13, 0x5

    .line 74
    const-string v14, "LOOPBACK"

    .line 75
    .line 76
    invoke-direct {v11, v13, v12, v14}, Llivekit/org/webrtc/PeerConnection$AdapterType;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v12, Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 80
    .line 81
    const/16 v14, 0x20

    .line 82
    .line 83
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    const/4 v15, 0x6

    .line 88
    move/from16 v16, v1

    .line 89
    .line 90
    const-string v1, "ADAPTER_TYPE_ANY"

    .line 91
    .line 92
    invoke-direct {v12, v15, v14, v1}, Llivekit/org/webrtc/PeerConnection$AdapterType;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 96
    .line 97
    const/16 v14, 0x40

    .line 98
    .line 99
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    move/from16 v17, v3

    .line 104
    .line 105
    const/4 v3, 0x7

    .line 106
    move/from16 v18, v5

    .line 107
    .line 108
    const-string v5, "CELLULAR_2G"

    .line 109
    .line 110
    invoke-direct {v1, v3, v14, v5}, Llivekit/org/webrtc/PeerConnection$AdapterType;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 114
    .line 115
    const/16 v14, 0x80

    .line 116
    .line 117
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    move/from16 v19, v3

    .line 122
    .line 123
    const-string v3, "CELLULAR_3G"

    .line 124
    .line 125
    invoke-direct {v5, v10, v14, v3}, Llivekit/org/webrtc/PeerConnection$AdapterType;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 129
    .line 130
    const/16 v14, 0x100

    .line 131
    .line 132
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    move/from16 v20, v7

    .line 137
    .line 138
    const/16 v7, 0x9

    .line 139
    .line 140
    move/from16 v21, v9

    .line 141
    .line 142
    const-string v9, "CELLULAR_4G"

    .line 143
    .line 144
    invoke-direct {v3, v7, v14, v9}, Llivekit/org/webrtc/PeerConnection$AdapterType;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v9, Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 148
    .line 149
    const/16 v14, 0x200

    .line 150
    .line 151
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    move/from16 v22, v7

    .line 156
    .line 157
    const/16 v7, 0xa

    .line 158
    .line 159
    move/from16 v23, v10

    .line 160
    .line 161
    const-string v10, "CELLULAR_5G"

    .line 162
    .line 163
    invoke-direct {v9, v7, v14, v10}, Llivekit/org/webrtc/PeerConnection$AdapterType;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/16 v10, 0xb

    .line 167
    .line 168
    new-array v10, v10, [Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 169
    .line 170
    aput-object v0, v10, v16

    .line 171
    .line 172
    aput-object v2, v10, v17

    .line 173
    .line 174
    aput-object v4, v10, v18

    .line 175
    .line 176
    aput-object v6, v10, v21

    .line 177
    .line 178
    aput-object v8, v10, v20

    .line 179
    .line 180
    aput-object v11, v10, v13

    .line 181
    .line 182
    aput-object v12, v10, v15

    .line 183
    .line 184
    aput-object v1, v10, v19

    .line 185
    .line 186
    aput-object v5, v10, v23

    .line 187
    .line 188
    aput-object v3, v10, v22

    .line 189
    .line 190
    aput-object v9, v10, v7

    .line 191
    .line 192
    sput-object v10, Llivekit/org/webrtc/PeerConnection$AdapterType;->Q0:[Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 193
    .line 194
    new-instance v0, Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 197
    .line 198
    .line 199
    sput-object v0, Llivekit/org/webrtc/PeerConnection$AdapterType;->Z:Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-static {}, Llivekit/org/webrtc/PeerConnection$AdapterType;->values()[Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    array-length v1, v0

    .line 206
    move/from16 v2, v16

    .line 207
    .line 208
    :goto_0
    if-ge v2, v1, :cond_0

    .line 209
    .line 210
    aget-object v3, v0, v2

    .line 211
    .line 212
    sget-object v4, Llivekit/org/webrtc/PeerConnection$AdapterType;->Z:Ljava/util/HashMap;

    .line 213
    .line 214
    iget-object v5, v3, Llivekit/org/webrtc/PeerConnection$AdapterType;->X:Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_0
    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llivekit/org/webrtc/PeerConnection$AdapterType;->X:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static fromNativeIndex(I)Llivekit/org/webrtc/PeerConnection$AdapterType;
    .locals 1

    .line 1
    sget-object v0, Llivekit/org/webrtc/PeerConnection$AdapterType;->Z:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 12
    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/org/webrtc/PeerConnection$AdapterType;
    .locals 1

    .line 1
    const-class v0, Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llivekit/org/webrtc/PeerConnection$AdapterType;
    .locals 1

    .line 1
    sget-object v0, Llivekit/org/webrtc/PeerConnection$AdapterType;->Q0:[Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llivekit/org/webrtc/PeerConnection$AdapterType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llivekit/org/webrtc/PeerConnection$AdapterType;

    .line 8
    .line 9
    return-object v0
.end method
