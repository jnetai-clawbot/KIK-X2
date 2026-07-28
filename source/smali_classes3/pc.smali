.class public final Lpc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lbj2;


# static fields
.field public static final X:Lpc;

.field public static final Y:Lmp1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpc;->X:Lpc;

    .line 7
    .line 8
    new-instance v0, Lmp1;

    .line 9
    .line 10
    const-string v1, "AfterRender"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lmp1;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lpc;->Y:Lmp1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final F(Lfo6;Lg6e;)V
    .locals 3

    .line 1
    check-cast p2, Lsq5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lfo6;->S0:Laq6;

    .line 7
    .line 8
    sget-object p1, Laq6;->m:Lmp1;

    .line 9
    .line 10
    sget-object v0, Lpc;->Y:Lmp1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, La3b;->f(Lmp1;Lmp1;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lnc;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p1, p2, v1, v2}, Lnc;-><init>(Lsq5;Lea3;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, La3b;->g(Lmp1;Lsq5;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
