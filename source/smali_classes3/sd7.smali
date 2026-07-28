.class public abstract Lsd7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/Class;
.end method

.method public c(Lx8d;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lhdf;

    .line 2
    .line 3
    return p0
.end method

.method public abstract e(Ljava/lang/Object;Llb7;Lx8d;)V
.end method

.method public g(Ljava/lang/Object;Llb7;Lx8d;Ll8f;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsd7;->b()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p4, " (by serializer of type "

    .line 24
    .line 25
    const-string v0, ")"

    .line 26
    .line 27
    const-string v1, "Type id handling not implemented for type "

    .line 28
    .line 29
    invoke-static {v1, p1, p4, p0, v0}, Lb48;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p3}, Lx8d;->v()Lb8f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p4, Lb8f;->Q0:Lz7f;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0, p2, p4}, Lb8f;->b(Lij2;Ljava/lang/reflect/Type;Lz7f;)Lw7f;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p0}, Lx8d;->E(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public h(Lq3a;)Lsd7;
    .locals 0

    .line 1
    return-object p0
.end method

.method public i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
