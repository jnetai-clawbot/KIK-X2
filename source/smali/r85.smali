.class public final Lr85;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/nio/channels/WritableByteChannel;


# instance fields
.field public final X:Ljava/io/FileOutputStream;

.field public final Y:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr85;->X:Ljava/io/FileOutputStream;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lr85;->Y:Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr85;->Y:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr85;->X:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr85;->Y:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lr85;->Y:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
