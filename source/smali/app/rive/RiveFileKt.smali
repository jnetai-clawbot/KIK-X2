.class public final Lapp/rive/RiveFileKt;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field private static final FILE_TAG:Ljava/lang/String; = "Rive/File"


# direct methods
.method public static final rememberRiveFile(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;Lgx2;I)Lapp/rive/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveFileSource;",
            "Lapp/rive/core/CommandQueue;",
            "Lgx2;",
            "I)",
            "Lapp/rive/Result<",
            "Lapp/rive/RiveFile;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p2, Lft5;

    .line 8
    .line 9
    const v0, -0x42018ff4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lft5;->c0(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lapp/rive/Result$Loading;->INSTANCE:Lapp/rive/Result$Loading;

    .line 16
    .line 17
    new-instance v1, Lapp/rive/RiveFileKt$rememberRiveFile$1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v2}, Lapp/rive/RiveFileKt$rememberRiveFile$1;-><init>(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;Lea3;)V

    .line 21
    .line 22
    .line 23
    shl-int/lit8 p1, p3, 0x3

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0x70

    .line 26
    .line 27
    or-int/lit16 p1, p1, 0x206

    .line 28
    .line 29
    invoke-static {v0, p0, v1, p2, p1}, Lgch;->i(Ljava/lang/Object;Ljava/lang/Object;Lqq5;Lgx2;I)Lk0a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lapp/rive/Result;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p2, p1}, Lft5;->q(Z)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method
