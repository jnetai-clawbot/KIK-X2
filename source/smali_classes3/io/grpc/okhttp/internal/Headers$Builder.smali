.class public final Lio/grpc/okhttp/internal/Headers$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/internal/Headers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final namesAndValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/grpc/okhttp/internal/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic a(Lio/grpc/okhttp/internal/Headers$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/okhttp/internal/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkNameAndValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/16 v5, 0x7f

    .line 19
    .line 20
    const/16 v6, 0x1f

    .line 21
    .line 22
    if-ge v1, p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-le v7, v6, :cond_0

    .line 29
    .line 30
    if-ge v7, v5, :cond_0

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p2, v3, v0

    .line 48
    .line 49
    aput-object v1, v3, v4

    .line 50
    .line 51
    aput-object p1, v3, v2

    .line 52
    .line 53
    const-string p1, "Unexpected char %#04x at %d in header name: %s"

    .line 54
    .line 55
    invoke-static {p0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    if-eqz p2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    move p1, v0

    .line 70
    :goto_1
    if-ge p1, p0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-le v1, v6, :cond_2

    .line 77
    .line 78
    if-ge v1, v5, :cond_2

    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-array v3, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v1, v3, v0

    .line 96
    .line 97
    aput-object p1, v3, v4

    .line 98
    .line 99
    aput-object p2, v3, v2

    .line 100
    .line 101
    const-string p1, "Unexpected char %#04x at %d in header value: %s"

    .line 102
    .line 103
    invoke-static {p0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void

    .line 111
    :cond_4
    const-string p0, "value == null"

    .line 112
    .line 113
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    const-string p0, "name is empty"

    .line 118
    .line 119
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    const-string p0, "name == null"

    .line 124
    .line 125
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public addLenient(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/okhttp/internal/Headers$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/internal/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/grpc/okhttp/internal/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public build()Lio/grpc/okhttp/internal/Headers;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/okhttp/internal/Headers;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/grpc/okhttp/internal/Headers;-><init>(Lio/grpc/okhttp/internal/Headers$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public removeAll(Ljava/lang/String;)Lio/grpc/okhttp/internal/Headers$Builder;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lio/grpc/okhttp/internal/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lio/grpc/okhttp/internal/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lio/grpc/okhttp/internal/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lio/grpc/okhttp/internal/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x2

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/okhttp/internal/Headers$Builder;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/okhttp/internal/Headers$Builder;->checkNameAndValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/internal/Headers$Builder;->removeAll(Ljava/lang/String;)Lio/grpc/okhttp/internal/Headers$Builder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lio/grpc/okhttp/internal/Headers$Builder;->addLenient(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/okhttp/internal/Headers$Builder;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
