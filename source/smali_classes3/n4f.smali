.class public final Ln4f;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lm4f;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lyf0;

.field public final c:Lp4f;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lyf0;Lp4f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4f;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Ln4f;->b:Lyf0;

    .line 7
    .line 8
    iput-object p3, p0, Ln4f;->c:Lp4f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lxr4;Lt2f;)Lo4f;
    .locals 8

    .line 1
    iget-object v0, p0, Ln4f;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lo4f;

    .line 10
    .line 11
    iget-object v3, p0, Ln4f;->b:Lyf0;

    .line 12
    .line 13
    iget-object v7, p0, Ln4f;->c:Lp4f;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Lo4f;-><init>(Lyf0;Ljava/lang/String;Lxr4;Lt2f;Lp4f;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    move-object v5, p2

    .line 23
    const/4 p0, 0x2

    .line 24
    new-array p0, p0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    aput-object v5, p0, p1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    aput-object v0, p0, p1

    .line 31
    .line 32
    const-string p1, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 33
    .line 34
    invoke-static {p1, p0}, Lpn6;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
