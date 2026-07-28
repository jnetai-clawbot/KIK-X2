.class final Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/grpc/MethodDescriptor$PrototypeMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/protobuf/lite/ProtoLiteUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageMarshaller"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lom9;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc/MethodDescriptor$PrototypeMarshaller<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final bufs:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/Reference<",
            "[B>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final defaultInstance:Lom9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final parser:Lxua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxua;"
        }
    .end annotation
.end field

.field private final recursionLimit:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;->bufs:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lom9;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "defaultInstance cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;->defaultInstance:Lom9;

    .line 10
    .line 11
    invoke-interface {p1}, Lom9;->getParserForType()Lxua;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;->parser:Lxua;

    .line 16
    .line 17
    iput p2, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;->recursionLimit:I

    .line 18
    .line 19
    return-void
.end method

.method private parseFrom(Lxl2;)Lom9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl2;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;->parser:Lxua;

    .line 2
    .line 3
    sget-object v0, Lio/grpc/protobuf/lite/ProtoLiteUtils;->globalRegistry:Lx25;

    .line 4
    .line 5
    check-cast p0, Ly3;

    .line 6
    .line 7
    invoke-interface {p0, p1, v0}, Lxua;->a(Lxl2;Lx25;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lom9;

    .line 12
    .line 13
    invoke-static {p0}, Ly3;->b(Lom9;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lxl2;->a(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public getMessageClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;->defaultInstance:Lom9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic getMessagePrototype()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;->getMessagePrototype()Lom9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getMessagePrototype()Lom9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;->defaultInstance:Lom9;

    return-object p0
.end method

.method public bridge synthetic parse(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 188
    invoke-virtual {p0, p1}, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;->parse(Ljava/io/InputStream;)Lom9;

    move-result-object p0

    return-object p0
.end method

.method public parse(Ljava/io/InputStream;)Lom9;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/grpc/protobuf/lite/ProtoInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/grpc/protobuf/lite/ProtoInputStream;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/grpc/protobuf/lite/ProtoInputStream;->parser()Lxua;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;->parser:Lxua;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    move-object v0, p1

    .line 17
    check-cast v0, Lio/grpc/protobuf/lite/ProtoInputStream;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/grpc/protobuf/lite/ProtoInputStream;->message()Lom9;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 25
    :try_start_1
    instance-of v1, p1, Lio/grpc/KnownLength;

    .line 26
    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_6

    .line 34
    .line 35
    const/high16 v2, 0x400000

    .line 36
    .line 37
    if-gt v1, v2, :cond_6

    .line 38
    .line 39
    sget-object v2, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;->bufs:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/ref/Reference;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, [B

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    array-length v4, v3

    .line 58
    if-ge v4, v1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception p0

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    :goto_0
    new-array v3, v1, [B

    .line 65
    .line 66
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    move v2, v1

    .line 75
    :goto_1
    if-lez v2, :cond_4

    .line 76
    .line 77
    sub-int v4, v1, v2

    .line 78
    .line 79
    invoke-virtual {p1, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, -0x1

    .line 84
    if-ne v4, v5, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    sub-int/2addr v2, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_2
    if-nez v2, :cond_5

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-static {v2, v1, v2, v3}, Lxl2;->g(IIZ[B)Lul2;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    sub-int p0, v1, v2

    .line 98
    .line 99
    new-instance p1, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v3, "size inaccurate: "

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, " != "

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_6
    if-nez v1, :cond_7

    .line 131
    .line 132
    iget-object p0, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;->defaultInstance:Lom9;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_7
    move-object v1, v0

    .line 136
    :goto_3
    if-nez v1, :cond_8

    .line 137
    .line 138
    invoke-static {p1}, Lxl2;->h(Ljava/io/InputStream;)Lxl2;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_8
    iget p1, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;->recursionLimit:I

    .line 143
    .line 144
    if-ltz p1, :cond_a

    .line 145
    .line 146
    if-ltz p1, :cond_9

    .line 147
    .line 148
    iput p1, v1, Lxl2;->c:I

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    const-string p0, "Recursion limit cannot be negative: "

    .line 152
    .line 153
    invoke-static {p1, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_a
    :goto_4
    :try_start_2
    invoke-direct {p0, v1}, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;->parseFrom(Lxl2;)Lom9;

    .line 162
    .line 163
    .line 164
    move-result-object p0
    :try_end_2
    .catch Lr57; {:try_start_2 .. :try_end_2} :catch_2

    .line 165
    return-object p0

    .line 166
    :catch_2
    move-exception p0

    .line 167
    sget-object p1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 168
    .line 169
    const-string v0, "Invalid protobuf byte sequence"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, p0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    throw p0

    .line 184
    :goto_5
    invoke-static {p0}, Lpn6;->o(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    return-object v0
.end method

.method public bridge synthetic stream(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 0

    .line 9
    check-cast p1, Lom9;

    invoke-virtual {p0, p1}, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;->stream(Lom9;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public stream(Lom9;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/protobuf/lite/ProtoInputStream;

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$MessageMarshaller;->parser:Lxua;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lio/grpc/protobuf/lite/ProtoInputStream;-><init>(Lom9;Lxua;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
