.class public final Ltc7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# static fields
.field public static final b:Ltc7;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lwf6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltc7;

    .line 2
    .line 3
    invoke-direct {v0}, Ltc7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltc7;->b:Ltc7;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonObject"

    .line 9
    .line 10
    sput-object v0, Ltc7;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg0e;->a:Lg0e;

    .line 5
    .line 6
    sget-object v1, Lva7;->a:Lva7;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ldsg;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lxf6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lxf6;->d:Lwf6;

    .line 13
    .line 14
    iput-object v0, p0, Ltc7;->a:Lwf6;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Ltc7;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltc7;->a:Lwf6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltc7;->a:Lwf6;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lwf6;->d(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final e()Lq8h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltc7;->a:Lwf6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lc1e;->e:Lc1e;

    .line 7
    .line 8
    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltc7;->a:Lwf6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    return p0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltc7;->a:Lwf6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltc7;->a:Lwf6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lfq4;->X:Lfq4;

    .line 7
    .line 8
    return-object p0
.end method

.method public final h(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltc7;->a:Lwf6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwf6;->h(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lfq4;->X:Lfq4;

    .line 7
    .line 8
    return-object p0
.end method

.method public final i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Ltc7;->a:Lwf6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwf6;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltc7;->a:Lwf6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final j(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltc7;->a:Lwf6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwf6;->j(I)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
