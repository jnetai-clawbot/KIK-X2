.class public final Lz68;
.super Ljava/io/ObjectInputStream;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final X:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v11, "java.util.HashSet"

    .line 2
    .line 3
    const-string v12, "java.util.LinkedHashSet"

    .line 4
    .line 5
    const-string v0, "java.lang.Boolean"

    .line 6
    .line 7
    const-string v1, "java.lang.Byte"

    .line 8
    .line 9
    const-string v2, "java.lang.Character"

    .line 10
    .line 11
    const-string v3, "java.lang.Short"

    .line 12
    .line 13
    const-string v4, "java.lang.Integer"

    .line 14
    .line 15
    const-string v5, "java.lang.Long"

    .line 16
    .line 17
    const-string v6, "java.lang.Float"

    .line 18
    .line 19
    const-string v7, "java.lang.Double"

    .line 20
    .line 21
    const-string v8, "java.lang.Void"

    .line 22
    .line 23
    const-string v9, "java.util.HashMap"

    .line 24
    .line 25
    const-string v10, "java.util.LinkedHashMap"

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, La20;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lz68;->X:Ljava/util/Set;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz68;->X:Ljava/util/Set;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1}, Ljava/io/ObjectInputStream;->resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/ClassNotFoundException;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "Class not allowed: "

    .line 28
    .line 29
    invoke-static {v0, p1}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final resolveProxyClass([Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/ClassNotFoundException;

    .line 2
    .line 3
    const-string p1, "Proxies are not allowed for deserialization"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
