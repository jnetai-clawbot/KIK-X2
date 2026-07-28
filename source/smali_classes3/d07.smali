.class public final Ld07;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lhud;


# instance fields
.field public final Q0:Lcta;

.field public R0:Lkbe;

.field public S0:Z

.field public T0:Z

.field public U0:J

.field public final synthetic V0:Lf07;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final Z:Ld6f;


# direct methods
.method public constructor <init>(Lf07;Ljava/lang/Object;Ljava/lang/Object;Ld6f;Lc07;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld07;->V0:Lf07;

    .line 5
    .line 6
    iput-object p2, p0, Ld07;->X:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ld07;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ld07;->Z:Ld6f;

    .line 11
    .line 12
    invoke-static {p2}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ld07;->Q0:Lcta;

    .line 17
    .line 18
    new-instance v0, Lkbe;

    .line 19
    .line 20
    iget-object v3, p0, Ld07;->X:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, p0, Ld07;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, p4

    .line 26
    move-object v1, p5

    .line 27
    invoke-direct/range {v0 .. v5}, Lkbe;-><init>(Lir;Ld6f;Ljava/lang/Object;Ljava/lang/Object;Lpr;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ld07;->R0:Lkbe;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld07;->Q0:Lcta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
