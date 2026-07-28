.class final Lio/grpc/internal/MessageFramer$BufferChainOutputStream;
.super Ljava/io/OutputStream;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/MessageFramer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BufferChainOutputStream"
.end annotation


# static fields
.field private static final FIRST_BUFFER_SIZE:I = 0x1000


# instance fields
.field private final bufferList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/internal/WritableBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private current:Lio/grpc/internal/WritableBuffer;

.field final synthetic this$0:Lio/grpc/internal/MessageFramer;


# direct methods
.method private constructor <init>(Lio/grpc/internal/MessageFramer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/MessageFramer$BufferChainOutputStream;->this$0:Lio/grpc/internal/MessageFramer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/grpc/internal/MessageFramer$BufferChainOutputStream;->bufferList:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/MessageFramer;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lio/grpc/internal/MessageFramer$BufferChainOutputStream;-><init>(Lio/grpc/internal/MessageFramer;)V

    return-void
.end method

.method public static bridge synthetic c(Lio/grpc/internal/MessageFramer$BufferChainOutputStream;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/MessageFramer$BufferChainOutputStream;->bufferList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lio/grpc/internal/MessageFramer$BufferChainOutputStream;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/MessageFramer$BufferChainOutputStream;->readableBytes()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private readableBytes()I
    .locals 2

    .line 1
    iget-object p0, p0, Lio/grpc/internal/MessageFramer$BufferChainOutputStream;->bufferList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lio/grpc/internal/WritableBuffer;

    .line 19
    .line 20
    invoke-interface {v1}, Lio/grpc/internal/WritableBuffer;->readableBytes()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v0
.end method


# virtual methods
.method public write(I)V
    .locals 3

    .line 79
    iget-object v0, p0, Lio/grpc/internal/MessageFramer$BufferChainOutputStream;->current:Lio/grpc/internal/WritableBuffer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/grpc/internal/WritableBuffer;->writableBytes()I

    move-result v0

    if-lez v0, :cond_0

    .line 80
    iget-object p0, p0, Lio/grpc/internal/MessageFramer$BufferChainOutputStream;->current:Lio/grpc/internal/WritableBuffer;

    int-to-byte p1, p1

    invoke-interface {p0, p1}, Lio/grpc/internal/WritableBuffer;->write(B)V

    return-void

    :cond_0
    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 81
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 82
    invoke-virtual {p0, v1, v2, v0}, Lio/grpc/internal/MessageFramer$BufferChainOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/MessageFramer$BufferChainOutputStream;->current:Lio/grpc/internal/WritableBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/MessageFramer$BufferChainOutputStream;->this$0:Lio/grpc/internal/MessageFramer;

    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/internal/MessageFramer;->a(Lio/grpc/internal/MessageFramer;)Lio/grpc/internal/WritableBufferAllocator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x1000

    .line 12
    .line 13
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Lio/grpc/internal/WritableBufferAllocator;->allocate(I)Lio/grpc/internal/WritableBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lio/grpc/internal/MessageFramer$BufferChainOutputStream;->current:Lio/grpc/internal/WritableBuffer;

    .line 22
    .line 23
    iget-object v1, p0, Lio/grpc/internal/MessageFramer$BufferChainOutputStream;->bufferList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    if-lez p3, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lio/grpc/internal/MessageFramer$BufferChainOutputStream;->current:Lio/grpc/internal/WritableBuffer;

    .line 31
    .line 32
    invoke-interface {v0}, Lio/grpc/internal/WritableBuffer;->writableBytes()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lio/grpc/internal/MessageFramer$BufferChainOutputStream;->current:Lio/grpc/internal/WritableBuffer;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Lio/grpc/internal/WritableBuffer;->readableBytes()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    mul-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lio/grpc/internal/MessageFramer$BufferChainOutputStream;->this$0:Lio/grpc/internal/MessageFramer;

    .line 55
    .line 56
    invoke-static {v1}, Lio/grpc/internal/MessageFramer;->a(Lio/grpc/internal/MessageFramer;)Lio/grpc/internal/WritableBufferAllocator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, v0}, Lio/grpc/internal/WritableBufferAllocator;->allocate(I)Lio/grpc/internal/WritableBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lio/grpc/internal/MessageFramer$BufferChainOutputStream;->current:Lio/grpc/internal/WritableBuffer;

    .line 65
    .line 66
    iget-object v1, p0, Lio/grpc/internal/MessageFramer$BufferChainOutputStream;->bufferList:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {v1, p1, p2, v0}, Lio/grpc/internal/WritableBuffer;->write([BII)V

    .line 73
    .line 74
    .line 75
    add-int/2addr p2, v0

    .line 76
    sub-int/2addr p3, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-void
.end method
