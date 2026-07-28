.class public Lhvc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Luo6;
.implements Luu2;
.implements Lgha;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lhvc;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf7;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lhvc;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string p0, "OptionalModuleUtils"

    .line 2
    .line 3
    const-string v0, "Failed to check feature availability"

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g(Ljava/lang/Object;Lfo6;)V
    .locals 4

    .line 1
    check-cast p1, Lz2g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p2, Lfo6;->X:Lmo6;

    .line 10
    .line 11
    invoke-interface {p0}, Lmo6;->E()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lr2g;->a:Lr2g;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget-object v0, p2, Lfo6;->S0:Laq6;

    .line 22
    .line 23
    sget-object v1, Laq6;->m:Lmp1;

    .line 24
    .line 25
    new-instance v2, Loif;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v3, p1, p0}, Loif;-><init>(Lea3;Lz2g;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, La3b;->g(Lmp1;Lsq5;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p2, Lfo6;->T0:Laq6;

    .line 35
    .line 36
    sget-object v0, Laq6;->q:Lmp1;

    .line 37
    .line 38
    new-instance v1, Ly2g;

    .line 39
    .line 40
    invoke-direct {v1, v3, p1, p0}, Ly2g;-><init>(Lea3;Lz2g;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0, v1}, La3b;->g(Lmp1;Lsq5;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public getKey()Ld60;
    .locals 0

    .line 1
    sget-object p0, Lz2g;->f:Ld60;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Lfad;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p0, Lci2;

    .line 2
    .line 3
    invoke-direct {p0}, Lci2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lyo4;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, v0}, Lyo4;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lsyg;

    .line 13
    .line 14
    iget-object v1, p0, Lci2;->a:Ljava/lang/ref/ReferenceQueue;

    .line 15
    .line 16
    iget-object v2, p0, Lci2;->b:Ljava/util/Set;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2, p1}, Lsyg;-><init>(Lci2;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Lyo4;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance p1, Llr5;

    .line 25
    .line 26
    const/16 v0, 0x17

    .line 27
    .line 28
    invoke-direct {p1, v0, v1, v2}, Llr5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/Thread;

    .line 32
    .line 33
    const-string v1, "MlKitCleaner"

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public n(Lcq5;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance p0, Lx2g;

    .line 2
    .line 3
    invoke-direct {p0}, Lx2g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lz2g;

    .line 10
    .line 11
    iget-wide v1, p0, Lx2g;->c:J

    .line 12
    .line 13
    iget-object v5, p0, Lx2g;->a:Lty2;

    .line 14
    .line 15
    iget-object v6, p0, Lx2g;->b:Lm2g;

    .line 16
    .line 17
    iget-wide v3, p0, Lx2g;->d:J

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Lz2g;-><init>(JJLty2;Lm2g;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lhvc;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "ReusedSlotId"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-static {v0}, Ll52;->f(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-class v0, Lsvc;

    .line 31
    .line 32
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lsh2;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "<"

    .line 41
    .line 42
    const-string v2, ">"

    .line 43
    .line 44
    const-string v3, "CreationExtras.Key@"

    .line 45
    .line 46
    invoke-static {v3, p0, v1, v0, v2}, Lb48;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
