.class public final synthetic Lamb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lqq5;

.field public final synthetic R0:J

.field public final synthetic S0:Ljava/lang/String;

.field public final synthetic T0:Ljava/lang/String;

.field public final synthetic U0:Z

.field public final synthetic V0:Lkotlin/jvm/functions/Function0;

.field public final synthetic W0:I

.field public final synthetic X:Lpu9;

.field public final synthetic Y:Ljw6;

.field public final synthetic Z:Lwra;


# direct methods
.method public synthetic constructor <init>(Lpu9;Ljw6;Lwra;Lqq5;JLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamb;->X:Lpu9;

    .line 5
    .line 6
    iput-object p2, p0, Lamb;->Y:Ljw6;

    .line 7
    .line 8
    iput-object p3, p0, Lamb;->Z:Lwra;

    .line 9
    .line 10
    iput-object p4, p0, Lamb;->Q0:Lqq5;

    .line 11
    .line 12
    iput-wide p5, p0, Lamb;->R0:J

    .line 13
    .line 14
    iput-object p7, p0, Lamb;->S0:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lamb;->T0:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p9, p0, Lamb;->U0:Z

    .line 19
    .line 20
    iput-object p10, p0, Lamb;->V0:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput p11, p0, Lamb;->W0:I

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
    iget p1, p0, Lamb;->W0:I

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
    iget-object v0, p0, Lamb;->X:Lpu9;

    .line 18
    .line 19
    iget-object v1, p0, Lamb;->Y:Ljw6;

    .line 20
    .line 21
    iget-object v2, p0, Lamb;->Z:Lwra;

    .line 22
    .line 23
    iget-object v3, p0, Lamb;->Q0:Lqq5;

    .line 24
    .line 25
    iget-wide v4, p0, Lamb;->R0:J

    .line 26
    .line 27
    iget-object v6, p0, Lamb;->S0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, p0, Lamb;->T0:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v8, p0, Lamb;->U0:Z

    .line 32
    .line 33
    iget-object v9, p0, Lamb;->V0:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-static/range {v0 .. v11}, Lnzh;->a(Lpu9;Ljw6;Lwra;Lqq5;JLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lsbf;->a:Lsbf;

    .line 39
    .line 40
    return-object p0
.end method
