.class public final Lo8f;
.super Lsd7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lda3;


# instance fields
.field public final X:Ll8f;

.field public final Y:Lsd7;


# direct methods
.method public constructor <init>(Ll8f;Lsd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo8f;->X:Ll8f;

    .line 5
    .line 6
    iput-object p2, p0, Lo8f;->Y:Lsd7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx8d;Ldy0;)Lsd7;
    .locals 2

    .line 1
    iget-object v0, p0, Lo8f;->Y:Lsd7;

    .line 2
    .line 3
    instance-of v1, v0, Lda3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Lx8d;->z(Lsd7;Ldy0;)Lsd7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v0

    .line 13
    :goto_0
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance p2, Lo8f;

    .line 17
    .line 18
    iget-object p0, p0, Lo8f;->X:Ll8f;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lo8f;-><init>(Ll8f;Lsd7;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Llb7;Lx8d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo8f;->Y:Lsd7;

    .line 2
    .line 3
    iget-object p0, p0, Lo8f;->X:Ll8f;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p0}, Lsd7;->g(Ljava/lang/Object;Llb7;Lx8d;Ll8f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/lang/Object;Llb7;Lx8d;Ll8f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo8f;->Y:Lsd7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsd7;->g(Ljava/lang/Object;Llb7;Lx8d;Ll8f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
