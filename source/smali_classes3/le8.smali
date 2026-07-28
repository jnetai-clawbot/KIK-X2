.class public final synthetic Lle8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ldd;

.field public final synthetic R0:Z

.field public final synthetic S0:Z

.field public final synthetic T0:Ljava/lang/String;

.field public final synthetic U0:Lxe8;

.field public final synthetic V0:Lkotlin/jvm/functions/Function0;

.field public final synthetic W0:I

.field public final synthetic X:Luf8;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lpu9;


# direct methods
.method public synthetic constructor <init>(Luf8;Ljava/lang/String;Lpu9;Ldd;ZZLjava/lang/String;Lxe8;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lle8;->X:Luf8;

    .line 5
    .line 6
    iput-object p2, p0, Lle8;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lle8;->Z:Lpu9;

    .line 9
    .line 10
    iput-object p4, p0, Lle8;->Q0:Ldd;

    .line 11
    .line 12
    iput-boolean p5, p0, Lle8;->R0:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lle8;->S0:Z

    .line 15
    .line 16
    iput-object p7, p0, Lle8;->T0:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lle8;->U0:Lxe8;

    .line 19
    .line 20
    iput-object p9, p0, Lle8;->V0:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput p10, p0, Lle8;->W0:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lgx2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget p1, Luf8;->Q0:I

    .line 10
    .line 11
    iget p1, p0, Lle8;->W0:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Lc1i;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    iget-object v0, p0, Lle8;->X:Luf8;

    .line 20
    .line 21
    iget-object v1, p0, Lle8;->Y:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lle8;->Z:Lpu9;

    .line 24
    .line 25
    iget-object v3, p0, Lle8;->Q0:Ldd;

    .line 26
    .line 27
    iget-boolean v4, p0, Lle8;->R0:Z

    .line 28
    .line 29
    iget-boolean v5, p0, Lle8;->S0:Z

    .line 30
    .line 31
    iget-object v6, p0, Lle8;->T0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, p0, Lle8;->U0:Lxe8;

    .line 34
    .line 35
    iget-object v8, p0, Lle8;->V0:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v10}, Luf8;->k(Ljava/lang/String;Lpu9;Ldd;ZZLjava/lang/String;Lxe8;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lsbf;->a:Lsbf;

    .line 41
    .line 42
    return-object p0
.end method
