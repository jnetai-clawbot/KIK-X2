.class public final Los;
.super Lsu3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final b:Los;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Los;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Los;->b:Los;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/annotation/Annotation;)Lsu3;
    .locals 1

    .line 1
    new-instance p0, Lrs;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrs;->b:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p1, p0, Lrs;->c:Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()Lq5a;
    .locals 2

    .line 1
    new-instance p0, Lq5a;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lq5a;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Lxs;
    .locals 0

    .line 1
    sget-object p0, Lsu3;->a:Lml1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/annotation/Annotation;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
