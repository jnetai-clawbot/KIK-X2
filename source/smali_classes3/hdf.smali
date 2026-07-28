.class public final Lhdf;
.super Lhy0;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final Y0:Lq3a;


# direct methods
.method public constructor <init>(Lhdf;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lhy0;-><init>(Lhy0;Ljava/util/Set;Ljava/util/Set;)V

    .line 20
    iget-object p1, p1, Lhdf;->Y0:Lq3a;

    iput-object p1, p0, Lhdf;->Y0:Lq3a;

    return-void
.end method

.method public constructor <init>(Lhdf;Lrm;)V
    .locals 1

    .line 23
    iget-object v0, p1, Lhy0;->T0:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0}, Lhy0;-><init>(Lhy0;Lrm;Ljava/lang/Object;)V

    .line 24
    iget-object p1, p1, Lhdf;->Y0:Lq3a;

    iput-object p1, p0, Lhdf;->Y0:Lq3a;

    return-void
.end method

.method public constructor <init>(Lhdf;Lrm;Ljava/lang/Object;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lhy0;-><init>(Lhy0;Lrm;Ljava/lang/Object;)V

    .line 26
    iget-object p1, p1, Lhdf;->Y0:Lq3a;

    iput-object p1, p0, Lhdf;->Y0:Lq3a;

    return-void
.end method

.method public constructor <init>(Lhdf;[Lfy0;[Lfy0;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lhy0;-><init>(Lhy0;[Lfy0;[Lfy0;)V

    .line 22
    iget-object p1, p1, Lhdf;->Y0:Lq3a;

    iput-object p1, p0, Lhdf;->Y0:Lq3a;

    return-void
.end method

.method public constructor <init>(Lhy0;Lq3a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lhy0;->Q0:[Lfy0;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lhy0;->w([Lfy0;Lq3a;)[Lfy0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lhy0;->R0:[Lfy0;

    .line 8
    .line 9
    invoke-static {v1, p2}, Lhy0;->w([Lfy0;Lq3a;)[Lfy0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, p1, v0, v1}, Lhy0;-><init>(Lhy0;[Lfy0;[Lfy0;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lhdf;->Y0:Lq3a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final C(Ljava/util/Set;Ljava/util/Set;)Lhy0;
    .locals 1

    .line 1
    new-instance v0, Lhdf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lhdf;-><init>(Lhdf;Ljava/util/Set;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final D(Ljava/lang/Object;)Lhy0;
    .locals 2

    .line 1
    new-instance v0, Lhdf;

    .line 2
    .line 3
    iget-object v1, p0, Lhy0;->V0:Lrm;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lhdf;-><init>(Lhdf;Lrm;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final E(Lrm;)Lhy0;
    .locals 1

    .line 1
    new-instance v0, Lhdf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lhdf;-><init>(Lhdf;Lrm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final F([Lfy0;[Lfy0;)Lhy0;
    .locals 1

    .line 1
    new-instance v0, Lhdf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lhdf;-><init>(Lhdf;[Lfy0;[Lfy0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Llb7;Lx8d;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Llb7;->n(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhy0;->V0:Lrm;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lhy0;->t(Ljava/lang/Object;Llb7;Lx8d;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lhy0;->T0:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lhy0;->z(Ljava/lang/Object;Llb7;Lx8d;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lhy0;->B(Ljava/lang/Object;Llb7;Lx8d;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public final g(Ljava/lang/Object;Llb7;Lx8d;Ll8f;)V
    .locals 2

    .line 1
    sget-object v0, Lr8d;->U0:Lr8d;

    .line 2
    .line 3
    iget-object v1, p3, Lx8d;->X:Ln8d;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ln8d;->n(Lr8d;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lowd;->X:Ljava/lang/Class;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p3}, Lx8d;->v()Lb8f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lb8f;->Q0:Lz7f;

    .line 22
    .line 23
    invoke-virtual {p1, v1, p0, p2}, Lb8f;->b(Lij2;Ljava/lang/reflect/Type;Lz7f;)Lw7f;

    .line 24
    .line 25
    .line 26
    :goto_0
    const-string p0, "Unwrapped property requires use of type information: cannot serialize without disabling `SerializationFeature.FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS`"

    .line 27
    .line 28
    invoke-virtual {p3, p0}, Lx8d;->E(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    invoke-virtual {p2, p1}, Llb7;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lhy0;->V0:Lrm;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, p3, p4}, Lhy0;->s(Ljava/lang/Object;Llb7;Lx8d;Ll8f;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p4, p0, Lhy0;->T0:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez p4, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lhy0;->z(Ljava/lang/Object;Llb7;Lx8d;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lhy0;->B(Ljava/lang/Object;Llb7;Lx8d;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public final h(Lq3a;)Lsd7;
    .locals 1

    .line 1
    new-instance v0, Lhdf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lhdf;-><init>(Lhy0;Lq3a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lowd;->X:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "UnwrappingBeanSerializer for "

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final v()Lhy0;
    .locals 0

    .line 1
    return-object p0
.end method
