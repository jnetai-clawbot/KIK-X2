.class public final Lpee;
.super Ls44;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljy2;
.implements Ly56;


# instance fields
.field public d1:Lnge;

.field public final e1:Lcta;


# direct methods
.method public constructor <init>(Lnge;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ls44;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpee;->d1:Lnge;

    .line 5
    .line 6
    sget-object p1, Luuc;->S0:Luuc;

    .line 7
    .line 8
    new-instance v0, Lcta;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Lcta;-><init>(Ljava/lang/Object;Llod;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lpee;->e1:Lcta;

    .line 15
    .line 16
    new-instance p1, Ldj;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Ldj;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lm6e;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lq6e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ls44;->L0(Ll44;)Ll44;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final Y(Lg8a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpee;->e1:Lcta;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
