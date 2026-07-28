.class Lio/agora/base/internal/video/TextureBufferPool$3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/TextureBufferPool;->getEmptyBufferFromPool(II[F)Lio/agora/base/VideoFrame$TextureBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/agora/base/VideoFrame$TextureBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/base/internal/video/TextureBufferPool;

.field final synthetic val$height:I

.field final synthetic val$matrix:[F

.field final synthetic val$width:I


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/TextureBufferPool;II[F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/TextureBufferPool$3;->this$0:Lio/agora/base/internal/video/TextureBufferPool;

    .line 2
    .line 3
    iput p2, p0, Lio/agora/base/internal/video/TextureBufferPool$3;->val$width:I

    .line 4
    .line 5
    iput p3, p0, Lio/agora/base/internal/video/TextureBufferPool$3;->val$height:I

    .line 6
    .line 7
    iput-object p4, p0, Lio/agora/base/internal/video/TextureBufferPool$3;->val$matrix:[F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public call()Lio/agora/base/VideoFrame$TextureBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/TextureBufferPool$3;->this$0:Lio/agora/base/internal/video/TextureBufferPool;

    .line 2
    .line 3
    iget v1, p0, Lio/agora/base/internal/video/TextureBufferPool$3;->val$width:I

    .line 4
    .line 5
    iget v2, p0, Lio/agora/base/internal/video/TextureBufferPool$3;->val$height:I

    .line 6
    .line 7
    iget-object p0, p0, Lio/agora/base/internal/video/TextureBufferPool$3;->val$matrix:[F

    .line 8
    .line 9
    invoke-static {p0}, Lio/agora/base/internal/video/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, v1, v2, p0}, Lio/agora/base/internal/video/TextureBufferPool;->doGetEmptyBufferFromPool(IILandroid/graphics/Matrix;)Lio/agora/base/VideoFrame$TextureBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lio/agora/base/internal/video/TextureBufferPool$3;->call()Lio/agora/base/VideoFrame$TextureBuffer;

    move-result-object p0

    return-object p0
.end method
