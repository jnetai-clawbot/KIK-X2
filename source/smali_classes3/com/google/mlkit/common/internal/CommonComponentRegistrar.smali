.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 15

    .line 1
    const-class p0, Lut9;

    .line 2
    .line 3
    invoke-static {p0}, Lau2;->b(Ljava/lang/Class;)Lzt2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Ldr9;

    .line 8
    .line 9
    invoke-static {v0}, Lt54;->b(Ljava/lang/Class;)Lt54;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lzt2;->a(Lt54;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Li9d;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lzt2;->f:Luu2;

    .line 22
    .line 23
    invoke-virtual {p0}, Lzt2;->b()Lau2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-class v1, Lfr9;

    .line 28
    .line 29
    invoke-static {v1}, Lau2;->b(Ljava/lang/Class;)Lzt2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ljbc;

    .line 34
    .line 35
    const/4 v4, 0x6

    .line 36
    invoke-direct {v3, v4}, Ljbc;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v2, Lzt2;->f:Luu2;

    .line 40
    .line 41
    invoke-virtual {v2}, Lzt2;->b()Lau2;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-class v3, Lbac;

    .line 46
    .line 47
    invoke-static {v3}, Lau2;->b(Ljava/lang/Class;)Lzt2;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v5, Lt54;

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    const/4 v7, 0x0

    .line 55
    const-class v8, Laac;

    .line 56
    .line 57
    invoke-direct {v5, v6, v7, v8}, Lt54;-><init>(IILjava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v5}, Lzt2;->a(Lt54;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lkgc;

    .line 64
    .line 65
    invoke-direct {v5, v4}, Lkgc;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v5, v3, Lzt2;->f:Luu2;

    .line 69
    .line 70
    invoke-virtual {v3}, Lzt2;->b()Lau2;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-class v5, Lmx4;

    .line 75
    .line 76
    invoke-static {v5}, Lau2;->b(Ljava/lang/Class;)Lzt2;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v9, Lt54;

    .line 81
    .line 82
    const/4 v10, 0x1

    .line 83
    invoke-direct {v9, v10, v10, v1}, Lt54;-><init>(IILjava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v9}, Lzt2;->a(Lt54;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lyjc;

    .line 90
    .line 91
    invoke-direct {v1, v4}, Lyjc;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v5, Lzt2;->f:Luu2;

    .line 95
    .line 96
    invoke-virtual {v5}, Lzt2;->b()Lau2;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-class v5, Lci2;

    .line 101
    .line 102
    invoke-static {v5}, Lau2;->b(Ljava/lang/Class;)Lzt2;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    new-instance v11, Lhvc;

    .line 107
    .line 108
    invoke-direct {v11, v4}, Lhvc;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object v11, v9, Lzt2;->f:Luu2;

    .line 112
    .line 113
    invoke-virtual {v9}, Lzt2;->b()Lau2;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const-class v11, Lck2;

    .line 118
    .line 119
    invoke-static {v11}, Lau2;->b(Ljava/lang/Class;)Lzt2;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {v5}, Lt54;->b(Ljava/lang/Class;)Lt54;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v11, v5}, Lzt2;->a(Lt54;)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Lk8d;

    .line 131
    .line 132
    invoke-direct {v5, v4}, Lk8d;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iput-object v5, v11, Lzt2;->f:Luu2;

    .line 136
    .line 137
    invoke-virtual {v11}, Lzt2;->b()Lau2;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-class v11, Lm7h;

    .line 142
    .line 143
    invoke-static {v11}, Lau2;->b(Ljava/lang/Class;)Lzt2;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v0}, Lt54;->b(Ljava/lang/Class;)Lt54;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v12, v0}, Lzt2;->a(Lt54;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Ljbc;

    .line 155
    .line 156
    const/4 v13, 0x7

    .line 157
    invoke-direct {v0, v13}, Ljbc;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v12, Lzt2;->f:Luu2;

    .line 161
    .line 162
    invoke-virtual {v12}, Lzt2;->b()Lau2;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v8}, Lau2;->b(Ljava/lang/Class;)Lzt2;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iput v10, v8, Lzt2;->e:I

    .line 171
    .line 172
    new-instance v12, Lt54;

    .line 173
    .line 174
    invoke-direct {v12, v10, v10, v11}, Lt54;-><init>(IILjava/lang/Class;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v12}, Lzt2;->a(Lt54;)V

    .line 178
    .line 179
    .line 180
    new-instance v11, Lkic;

    .line 181
    .line 182
    invoke-direct {v11, v13}, Lkic;-><init>(I)V

    .line 183
    .line 184
    .line 185
    iput-object v11, v8, Lzt2;->f:Luu2;

    .line 186
    .line 187
    invoke-virtual {v8}, Lzt2;->b()Lau2;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    sget-object v11, Lupg;->S0:Lipg;

    .line 192
    .line 193
    const/16 v11, 0x9

    .line 194
    .line 195
    new-array v12, v11, [Ljava/lang/Object;

    .line 196
    .line 197
    sget-object v14, Lofd;->b:Lau2;

    .line 198
    .line 199
    aput-object v14, v12, v7

    .line 200
    .line 201
    aput-object p0, v12, v10

    .line 202
    .line 203
    aput-object v2, v12, v6

    .line 204
    .line 205
    const/4 p0, 0x3

    .line 206
    aput-object v3, v12, p0

    .line 207
    .line 208
    const/4 p0, 0x4

    .line 209
    aput-object v1, v12, p0

    .line 210
    .line 211
    const/4 p0, 0x5

    .line 212
    aput-object v9, v12, p0

    .line 213
    .line 214
    aput-object v5, v12, v4

    .line 215
    .line 216
    aput-object v0, v12, v13

    .line 217
    .line 218
    const/16 p0, 0x8

    .line 219
    .line 220
    aput-object v8, v12, p0

    .line 221
    .line 222
    invoke-static {v11, v12}, Lozh;->e(I[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance p0, Luqg;

    .line 226
    .line 227
    invoke-direct {p0, v11, v12}, Luqg;-><init>(I[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object p0
.end method
