.class Lio/agora/base/internal/video/EglRenderer$3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/EglRenderer;->init(Lio/agora/base/internal/video/EglBase$Context;ILio/agora/base/internal/video/RendererCommon$GlDrawer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/base/internal/video/EglRenderer;

.field final synthetic val$sharedContext:Lio/agora/base/internal/video/EglBase$Context;


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/EglRenderer;Lio/agora/base/internal/video/EglBase$Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/EglRenderer$3;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 2
    .line 3
    iput-object p2, p0, Lio/agora/base/internal/video/EglRenderer$3;->val$sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$3;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer;->access$1200(Lio/agora/base/internal/video/EglRenderer;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer$3;->val$sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 8
    .line 9
    iget-object v2, p0, Lio/agora/base/internal/video/EglRenderer$3;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "EglBase10.create context, transfer: "

    .line 17
    .line 18
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2, v1}, Lio/agora/base/internal/video/EglRenderer;->access$1000(Lio/agora/base/internal/video/EglRenderer;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer$3;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 32
    .line 33
    invoke-static {v1}, Lio/agora/base/internal/video/EglRenderer;->access$1300(Lio/agora/base/internal/video/EglRenderer;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    sget-object v2, Lio/agora/base/internal/video/EglBase$EglConfigType;->CONFIG_RGBA_TYPE:Lio/agora/base/internal/video/EglBase$EglConfigType;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v2, Lio/agora/base/internal/video/EglBase$EglConfigType;->CONFIG_PLAIN_TYPE:Lio/agora/base/internal/video/EglBase$EglConfigType;

    .line 43
    .line 44
    :goto_0
    invoke-static {v0, v3, v2}, Lio/agora/base/internal/video/EglBaseFactory;->createEgl10(IZLio/agora/base/internal/video/EglBase$EglConfigType;)Lio/agora/base/internal/video/EglBase;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lio/agora/base/internal/video/EglRenderer;->access$002(Lio/agora/base/internal/video/EglRenderer;Lio/agora/base/internal/video/EglBase;)Lio/agora/base/internal/video/EglBase;

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, "EglBase.create shared context, transfer: "

    .line 55
    .line 56
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v2, v1}, Lio/agora/base/internal/video/EglRenderer;->access$1000(Lio/agora/base/internal/video/EglRenderer;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer$3;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 70
    .line 71
    iget-object v2, p0, Lio/agora/base/internal/video/EglRenderer$3;->val$sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 72
    .line 73
    invoke-static {v1}, Lio/agora/base/internal/video/EglRenderer;->access$1300(Lio/agora/base/internal/video/EglRenderer;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    sget-object v4, Lio/agora/base/internal/video/EglBase$EglConfigType;->CONFIG_RGBA_TYPE:Lio/agora/base/internal/video/EglBase$EglConfigType;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object v4, Lio/agora/base/internal/video/EglBase$EglConfigType;->CONFIG_PLAIN_TYPE:Lio/agora/base/internal/video/EglBase$EglConfigType;

    .line 83
    .line 84
    :goto_1
    invoke-static {v2, v0, v3, v4}, Lio/agora/base/internal/video/EglBaseFactory;->create(Lio/agora/base/internal/video/EglBase$Context;IZLio/agora/base/internal/video/EglBase$EglConfigType;)Lio/agora/base/internal/video/EglBase;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, Lio/agora/base/internal/video/EglRenderer;->access$002(Lio/agora/base/internal/video/EglRenderer;Lio/agora/base/internal/video/EglBase;)Lio/agora/base/internal/video/EglBase;

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer$3;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "Frame Buffer Type:"

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lio/agora/base/internal/video/EglRenderer$3;->this$0:Lio/agora/base/internal/video/EglRenderer;

    .line 101
    .line 102
    invoke-static {p0}, Lio/agora/base/internal/video/EglRenderer;->access$1200(Lio/agora/base/internal/video/EglRenderer;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Lio/agora/base/internal/video/HdrUtil;->is10BitLumaDepth(I)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    const-string p0, "10"

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    const-string p0, "8"

    .line 116
    .line 117
    :goto_3
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p0, ", HDR capbility:"

    .line 121
    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lio/agora/base/internal/video/HdrUtil;->isBt2020PqExtensionSupported()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_4

    .line 130
    .line 131
    invoke-static {}, Lio/agora/base/internal/video/HdrUtil;->isScreenSupportHdrVision()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_4

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    const/4 v3, 0x0

    .line 139
    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p0, ", HDR SDR transform type:"

    .line 143
    .line 144
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lio/agora/base/internal/video/HdrUtil;->nativeHdrSdrTransform()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {v0, p0}, Lio/agora/base/internal/video/EglRenderer;->access$1000(Lio/agora/base/internal/video/EglRenderer;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
