.class final Lio/grpc/protobuf/lite/ProtoInputStream;
.super Ljava/io/InputStream;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/Drainable;
.implements Lio/grpc/KnownLength;


# instance fields
.field private message:Lom9;

.field private final parser:Lxua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxua;"
        }
    .end annotation
.end field

.field private partial:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Lom9;Lxua;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom9;",
            "Lxua;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/protobuf/lite/ProtoInputStream;->message:Lom9;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/protobuf/lite/ProtoInputStream;->parser:Lxua;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/protobuf/lite/ProtoInputStream;->message:Lom9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lom9;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lio/grpc/protobuf/lite/ProtoInputStream;->partial:Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public drainTo(Ljava/io/OutputStream;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/protobuf/lite/ProtoInputStream;->message:Lom9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lom9;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lio/grpc/protobuf/lite/ProtoInputStream;->message:Lom9;

    .line 11
    .line 12
    check-cast v2, Ls3;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ls3;->j(Ljava/io/OutputStream;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lio/grpc/protobuf/lite/ProtoInputStream;->message:Lom9;

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lio/grpc/protobuf/lite/ProtoInputStream;->partial:Ljava/io/ByteArrayInputStream;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0, p1}, Lio/grpc/protobuf/lite/ProtoLiteUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    long-to-int p1, v2

    .line 29
    iput-object v1, p0, Lio/grpc/protobuf/lite/ProtoInputStream;->partial:Ljava/io/ByteArrayInputStream;

    .line 30
    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public message()Lom9;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/protobuf/lite/ProtoInputStream;->message:Lom9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "message not available"

    .line 7
    .line 8
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public parser()Lxua;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxua;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/protobuf/lite/ProtoInputStream;->parser:Lxua;

    .line 2
    .line 3
    return-object p0
.end method

.method public read()I
    .locals 2

    .line 67
    iget-object v0, p0, Lio/grpc/protobuf/lite/ProtoInputStream;->message:Lom9;

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lio/grpc/protobuf/lite/ProtoInputStream;->message:Lom9;

    check-cast v1, Ls3;

    invoke-virtual {v1}, Ls3;->h()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lio/grpc/protobuf/lite/ProtoInputStream;->partial:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lio/grpc/protobuf/lite/ProtoInputStream;->message:Lom9;

    .line 70
    :cond_0
    iget-object p0, p0, Lio/grpc/protobuf/lite/ProtoInputStream;->partial:Ljava/io/ByteArrayInputStream;

    if-eqz p0, :cond_1

    .line 71
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public read([BII)I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/protobuf/lite/ProtoInputStream;->message:Lom9;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Lom9;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object v2, p0, Lio/grpc/protobuf/lite/ProtoInputStream;->message:Lom9;

    .line 14
    .line 15
    iput-object v2, p0, Lio/grpc/protobuf/lite/ProtoInputStream;->partial:Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    if-lt p3, v0, :cond_1

    .line 19
    .line 20
    sget-boolean p3, Ldm2;->b:Z

    .line 21
    .line 22
    new-instance p3, Lzl2;

    .line 23
    .line 24
    invoke-direct {p3, p1, p2, v0}, Lzl2;-><init>([BII)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/grpc/protobuf/lite/ProtoInputStream;->message:Lom9;

    .line 28
    .line 29
    invoke-interface {p1, p3}, Lom9;->b(Ldm2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ldm2;->a()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lio/grpc/protobuf/lite/ProtoInputStream;->message:Lom9;

    .line 36
    .line 37
    iput-object v2, p0, Lio/grpc/protobuf/lite/ProtoInputStream;->partial:Ljava/io/ByteArrayInputStream;

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 41
    .line 42
    iget-object v3, p0, Lio/grpc/protobuf/lite/ProtoInputStream;->message:Lom9;

    .line 43
    .line 44
    check-cast v3, Ls3;

    .line 45
    .line 46
    invoke-virtual {v3}, Ls3;->h()[B

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lio/grpc/protobuf/lite/ProtoInputStream;->partial:Ljava/io/ByteArrayInputStream;

    .line 54
    .line 55
    iput-object v2, p0, Lio/grpc/protobuf/lite/ProtoInputStream;->message:Lom9;

    .line 56
    .line 57
    :cond_2
    iget-object p0, p0, Lio/grpc/protobuf/lite/ProtoInputStream;->partial:Ljava/io/ByteArrayInputStream;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_3
    return v1
.end method
