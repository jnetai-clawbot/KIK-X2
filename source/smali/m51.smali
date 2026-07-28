.class public final Lm51;
.super Ls44;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lr5d;


# instance fields
.field public d1:Lf51;

.field public e1:F

.field public f1:Lxpd;

.field public g1:Ljdd;

.field public final h1:Lwj1;


# direct methods
.method public constructor <init>(FLxpd;Ljdd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls44;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm51;->e1:F

    .line 5
    .line 6
    iput-object p2, p0, Lm51;->f1:Lxpd;

    .line 7
    .line 8
    iput-object p3, p0, Lm51;->g1:Ljdd;

    .line 9
    .line 10
    new-instance p1, Ln;

    .line 11
    .line 12
    const/16 p2, 0x11

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, Ln;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lwj1;

    .line 18
    .line 19
    new-instance p3, Lxj1;

    .line 20
    .line 21
    invoke-direct {p3}, Lxj1;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, Lwj1;-><init>(Lxj1;Lcq5;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ls44;->L0(Ll44;)Ll44;

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lm51;->h1:Lwj1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic K()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u0(Ld6d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm51;->g1:Ljdd;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lb6d;->h(Ld6d;Ljdd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic v0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
