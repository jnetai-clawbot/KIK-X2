.class public abstract Lus6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lmx6;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const/16 v0, 0x18fc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xfc

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x4

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v7, 0x20

    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    const/4 v9, 0x2

    .line 30
    const/4 v10, 0x1

    .line 31
    const/4 v11, 0x0

    .line 32
    if-ge v6, v7, :cond_0

    .line 33
    .line 34
    new-array v2, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v3, v2, v11

    .line 37
    .line 38
    aput-object v1, v2, v10

    .line 39
    .line 40
    aput-object v0, v2, v9

    .line 41
    .line 42
    aput-object v5, v2, v8

    .line 43
    .line 44
    invoke-static {v4, v2}, Lmx6;->q(I[Ljava/lang/Object;)Lmx6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_0
    const v6, 0x3000fc

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const v7, 0x140fc

    .line 58
    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const v12, 0xb40fc

    .line 65
    .line 66
    .line 67
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const v13, 0x8b40fc

    .line 72
    .line 73
    .line 74
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    const v14, 0x20558fc

    .line 79
    .line 80
    .line 81
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    const v15, 0xc0b58fc

    .line 86
    .line 87
    .line 88
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    const v16, 0xb5bfc

    .line 93
    .line 94
    .line 95
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    const v17, 0x3fffffc

    .line 100
    .line 101
    .line 102
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    const v18, 0xb58fc

    .line 107
    .line 108
    .line 109
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v18

    .line 113
    const v19, 0x3018fc

    .line 114
    .line 115
    .line 116
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v19

    .line 120
    const v20, 0x158fc

    .line 121
    .line 122
    .line 123
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v20

    .line 127
    const v21, 0x1403c

    .line 128
    .line 129
    .line 130
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v21

    .line 134
    const v22, 0xc3b58fc

    .line 135
    .line 136
    .line 137
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v22

    .line 141
    const v23, 0x3b5bfc

    .line 142
    .line 143
    .line 144
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v23

    .line 148
    move/from16 v24, v4

    .line 149
    .line 150
    new-array v4, v2, [Ljava/lang/Integer;

    .line 151
    .line 152
    aput-object v12, v4, v11

    .line 153
    .line 154
    aput-object v13, v4, v10

    .line 155
    .line 156
    aput-object v14, v4, v9

    .line 157
    .line 158
    aput-object v15, v4, v8

    .line 159
    .line 160
    aput-object v16, v4, v24

    .line 161
    .line 162
    const/4 v12, 0x5

    .line 163
    aput-object v17, v4, v12

    .line 164
    .line 165
    const/4 v13, 0x6

    .line 166
    aput-object v18, v4, v13

    .line 167
    .line 168
    const/4 v14, 0x7

    .line 169
    aput-object v19, v4, v14

    .line 170
    .line 171
    const/16 v14, 0x8

    .line 172
    .line 173
    aput-object v20, v4, v14

    .line 174
    .line 175
    const/16 v14, 0x9

    .line 176
    .line 177
    aput-object v21, v4, v14

    .line 178
    .line 179
    const/16 v14, 0xa

    .line 180
    .line 181
    aput-object v22, v4, v14

    .line 182
    .line 183
    const/16 v14, 0xb

    .line 184
    .line 185
    aput-object v23, v4, v14

    .line 186
    .line 187
    sget v14, Lmx6;->Z:I

    .line 188
    .line 189
    const/16 v14, 0x12

    .line 190
    .line 191
    new-array v15, v14, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v3, v15, v11

    .line 194
    .line 195
    aput-object v1, v15, v10

    .line 196
    .line 197
    aput-object v0, v15, v9

    .line 198
    .line 199
    aput-object v5, v15, v8

    .line 200
    .line 201
    aput-object v6, v15, v24

    .line 202
    .line 203
    aput-object v7, v15, v12

    .line 204
    .line 205
    invoke-static {v4, v11, v15, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    invoke-static {v14, v15}, Lmx6;->q(I[Ljava/lang/Object;)Lmx6;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_0
    sput-object v0, Lus6;->a:Lmx6;

    .line 213
    .line 214
    return-void
.end method
