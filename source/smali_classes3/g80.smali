.class public final synthetic Lg80;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lis;

.field public final synthetic R0:J

.field public final synthetic S0:Z

.field public final synthetic T0:Z

.field public final synthetic U0:Lkotlin/jvm/functions/Function0;

.field public final synthetic V0:Lkotlin/jvm/functions/Function0;

.field public final synthetic W0:I

.field public final synthetic X:Lpu9;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lis;


# direct methods
.method public synthetic constructor <init>(Lpu9;Ljava/lang/Object;Lis;Lis;JZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg80;->X:Lpu9;

    .line 5
    .line 6
    iput-object p2, p0, Lg80;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lg80;->Z:Lis;

    .line 9
    .line 10
    iput-object p4, p0, Lg80;->Q0:Lis;

    .line 11
    .line 12
    iput-wide p5, p0, Lg80;->R0:J

    .line 13
    .line 14
    iput-boolean p7, p0, Lg80;->S0:Z

    .line 15
    .line 16
    iput-boolean p8, p0, Lg80;->T0:Z

    .line 17
    .line 18
    iput-object p9, p0, Lg80;->U0:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p10, p0, Lg80;->V0:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput p11, p0, Lg80;->W0:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lgx2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lg80;->W0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lc1i;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lg80;->X:Lpu9;

    .line 18
    .line 19
    iget-object v1, p0, Lg80;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lg80;->Z:Lis;

    .line 22
    .line 23
    iget-object v3, p0, Lg80;->Q0:Lis;

    .line 24
    .line 25
    iget-wide v4, p0, Lg80;->R0:J

    .line 26
    .line 27
    iget-boolean v6, p0, Lg80;->S0:Z

    .line 28
    .line 29
    iget-boolean v7, p0, Lg80;->T0:Z

    .line 30
    .line 31
    iget-object v8, p0, Lg80;->U0:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    iget-object v9, p0, Lg80;->V0:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-static/range {v0 .. v11}, Lxzh;->b(Lpu9;Ljava/lang/Object;Lis;Lis;JZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lsbf;->a:Lsbf;

    .line 39
    .line 40
    return-object p0
.end method
