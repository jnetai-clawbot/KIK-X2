.class Lio/agora/base/internal/video/VideoFrameBlender$2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/VideoFrameBlender;->createAndBindTextureBuffer(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/base/internal/video/VideoFrameBlender;

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/VideoFrameBlender;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/VideoFrameBlender$2;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    .line 2
    .line 3
    iput p2, p0, Lio/agora/base/internal/video/VideoFrameBlender$2;->val$width:I

    .line 4
    .line 5
    iput p3, p0, Lio/agora/base/internal/video/VideoFrameBlender$2;->val$height:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "into createAndBindTextureBuffer width:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lio/agora/base/internal/video/VideoFrameBlender$2;->val$width:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ,height:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lio/agora/base/internal/video/VideoFrameBlender$2;->val$height:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "AndroidVideoFrameBlender"

    .line 28
    .line 29
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender$2;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    .line 33
    .line 34
    invoke-static {v0}, Lio/agora/base/internal/video/VideoFrameBlender;->access$000(Lio/agora/base/internal/video/VideoFrameBlender;)Lio/agora/base/internal/video/EglBase;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->makeCurrent()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender$2;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    .line 42
    .line 43
    invoke-static {v0}, Lio/agora/base/internal/video/VideoFrameBlender;->access$200(Lio/agora/base/internal/video/VideoFrameBlender;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender$2;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    .line 47
    .line 48
    const/16 v3, 0xde1

    .line 49
    .line 50
    invoke-static {v3}, Lio/agora/base/internal/video/GlUtil;->generateTexture(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v0, v4}, Lio/agora/base/internal/video/VideoFrameBlender;->access$302(Lio/agora/base/internal/video/VideoFrameBlender;I)I

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender$2;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    .line 58
    .line 59
    invoke-static {v0}, Lio/agora/base/internal/video/VideoFrameBlender;->access$300(Lio/agora/base/internal/video/VideoFrameBlender;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-gtz v0, :cond_0

    .line 64
    .line 65
    const-string p0, "generateTexture failed"

    .line 66
    .line 67
    invoke-static {v2, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_0
    const v0, 0x84c0

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameBlender$2;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    .line 80
    .line 81
    invoke-static {v0}, Lio/agora/base/internal/video/VideoFrameBlender;->access$300(Lio/agora/base/internal/video/VideoFrameBlender;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 86
    .line 87
    .line 88
    const-string v0, "glTexImage2D"

    .line 89
    .line 90
    invoke-static {v0}, Lio/agora/base/internal/ATrace;->beginSection(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x2802

    .line 94
    .line 95
    const v4, 0x47012f00    # 33071.0f

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x2803

    .line 102
    .line 103
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x2801

    .line 107
    .line 108
    const/16 v4, 0x2601

    .line 109
    .line 110
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x2800

    .line 114
    .line 115
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 116
    .line 117
    .line 118
    iget v8, p0, Lio/agora/base/internal/video/VideoFrameBlender$2;->val$width:I

    .line 119
    .line 120
    iget v9, p0, Lio/agora/base/internal/video/VideoFrameBlender$2;->val$height:I

    .line 121
    .line 122
    const/16 v12, 0x1401

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    const/16 v5, 0xde1

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/16 v7, 0x1908

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const/16 v11, 0x1908

    .line 132
    .line 133
    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lio/agora/base/internal/ATrace;->endSection()V

    .line 137
    .line 138
    .line 139
    const-string v0, "TextureBufferPool.glTexImage2D"

    .line 140
    .line 141
    invoke-static {v0}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 146
    .line 147
    .line 148
    const/4 v4, 0x1

    .line 149
    new-array v5, v4, [I

    .line 150
    .line 151
    invoke-static {v4, v5, v0}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 152
    .line 153
    .line 154
    const-string v4, "glGenFramebuffers"

    .line 155
    .line 156
    invoke-static {v4}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v4, p0, Lio/agora/base/internal/video/VideoFrameBlender$2;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    .line 160
    .line 161
    aget v5, v5, v0

    .line 162
    .line 163
    invoke-static {v4, v5}, Lio/agora/base/internal/video/VideoFrameBlender;->access$402(Lio/agora/base/internal/video/VideoFrameBlender;I)I

    .line 164
    .line 165
    .line 166
    iget-object v4, p0, Lio/agora/base/internal/video/VideoFrameBlender$2;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    .line 167
    .line 168
    invoke-static {v4}, Lio/agora/base/internal/video/VideoFrameBlender;->access$400(Lio/agora/base/internal/video/VideoFrameBlender;)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    const v5, 0x8d40

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 176
    .line 177
    .line 178
    new-instance v4, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v6, "glBindFramebuffer "

    .line 181
    .line 182
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v6, p0, Lio/agora/base/internal/video/VideoFrameBlender$2;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    .line 186
    .line 187
    invoke-static {v6}, Lio/agora/base/internal/video/VideoFrameBlender;->access$400(Lio/agora/base/internal/video/VideoFrameBlender;)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v4, p0, Lio/agora/base/internal/video/VideoFrameBlender$2;->this$0:Lio/agora/base/internal/video/VideoFrameBlender;

    .line 202
    .line 203
    invoke-static {v4}, Lio/agora/base/internal/video/VideoFrameBlender;->access$300(Lio/agora/base/internal/video/VideoFrameBlender;)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    const v6, 0x8ce0

    .line 208
    .line 209
    .line 210
    invoke-static {v5, v6, v3, v4, v0}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 211
    .line 212
    .line 213
    const-string v3, "glFramebufferTexture2D"

    .line 214
    .line 215
    invoke-static {v3}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v5}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    const v4, 0x8cd5

    .line 223
    .line 224
    .line 225
    if-eq v3, v4, :cond_1

    .line 226
    .line 227
    new-instance p0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v0, "Framebuffer not complete, status: "

    .line 230
    .line 231
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {v2, p0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_1
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v3, "createAndBindTextureBuffer success width:"

    .line 253
    .line 254
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget v3, p0, Lio/agora/base/internal/video/VideoFrameBlender$2;->val$width:I

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget p0, p0, Lio/agora/base/internal/video/VideoFrameBlender$2;->val$height:I

    .line 266
    .line 267
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-static {v2, p0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 278
    .line 279
    return-object p0

    .line 280
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 281
    .line 282
    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 283
    invoke-virtual {p0}, Lio/agora/base/internal/video/VideoFrameBlender$2;->call()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
