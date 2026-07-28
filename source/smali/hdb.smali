.class public final Lhdb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldi9;


# instance fields
.field public final a:Ldi9;

.field public final b:Landroid/os/Looper;

.field public final c:Lcz8;

.field public final d:Ly14;

.field public final e:Lrw3;

.field public final f:[Lfv0;

.field public final g:Lylc;

.field public h:Lx8e;


# direct methods
.method public constructor <init>(Ldi9;Lylc;Ly14;Lrw3;[Lfv0;Lcz8;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhdb;->a:Ldi9;

    .line 5
    .line 6
    iput-object p2, p0, Lhdb;->g:Lylc;

    .line 7
    .line 8
    iput-object p3, p0, Lhdb;->d:Ly14;

    .line 9
    .line 10
    iput-object p4, p0, Lhdb;->e:Lrw3;

    .line 11
    .line 12
    array-length p1, p5

    .line 13
    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Lfv0;

    .line 18
    .line 19
    iput-object p1, p0, Lhdb;->f:[Lfv0;

    .line 20
    .line 21
    iput-object p6, p0, Lhdb;->c:Lcz8;

    .line 22
    .line 23
    iput-object p7, p0, Lhdb;->b:Landroid/os/Looper;

    .line 24
    .line 25
    sget-object p1, Lyj2;->a:Lx8e;

    .line 26
    .line 27
    iput-object p1, p0, Lhdb;->h:Lx8e;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lv3e;)Ldi9;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Lck2;)Ldi9;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(Z)Ldi9;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(La9;)Ldi9;
    .locals 1

    .line 1
    iget-object v0, p0, Lhdb;->a:Ldi9;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldi9;->d(La9;)Ldi9;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e(Loh9;)Lav0;
    .locals 9

    .line 1
    new-instance v0, Lldb;

    .line 2
    .line 3
    iget-object v1, p0, Lhdb;->a:Ldi9;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ldi9;->e(Loh9;)Lav0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v7, p0, Lhdb;->b:Landroid/os/Looper;

    .line 10
    .line 11
    iget-object v8, p0, Lhdb;->h:Lx8e;

    .line 12
    .line 13
    iget-object v2, p0, Lhdb;->g:Lylc;

    .line 14
    .line 15
    iget-object v3, p0, Lhdb;->d:Ly14;

    .line 16
    .line 17
    iget-object v4, p0, Lhdb;->e:Lrw3;

    .line 18
    .line 19
    iget-object v5, p0, Lhdb;->f:[Lfv0;

    .line 20
    .line 21
    iget-object v6, p0, Lhdb;->c:Lcz8;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v8}, Lldb;-><init>(Lav0;Lylc;Ly14;Lrw3;[Lfv0;Lcz8;Landroid/os/Looper;Lx8e;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final f(I)Ldi9;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g(Lo20;)Ldi9;
    .locals 1

    .line 1
    iget-object v0, p0, Lhdb;->a:Ldi9;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldi9;->g(Lo20;)Ldi9;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
