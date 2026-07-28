.class public final synthetic Lrob;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lkotlin/jvm/functions/Function0;

.field public final synthetic R0:Lkotlin/jvm/functions/Function0;

.field public final synthetic S0:Z

.field public final synthetic T0:Z

.field public final synthetic U0:Z

.field public final synthetic V0:Z

.field public final synthetic W0:I

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic X0:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lpu9;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lpu9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrob;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lrob;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lrob;->Z:Lpu9;

    .line 9
    .line 10
    iput-object p4, p0, Lrob;->Q0:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lrob;->R0:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lrob;->S0:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lrob;->T0:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lrob;->U0:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lrob;->V0:Z

    .line 21
    .line 22
    iput p10, p0, Lrob;->W0:I

    .line 23
    .line 24
    iput p11, p0, Lrob;->X0:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget p1, p0, Lrob;->W0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lc1i;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lrob;->X:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lrob;->Y:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lrob;->Z:Lpu9;

    .line 22
    .line 23
    iget-object v3, p0, Lrob;->Q0:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v4, p0, Lrob;->R0:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-boolean v5, p0, Lrob;->S0:Z

    .line 28
    .line 29
    iget-boolean v6, p0, Lrob;->T0:Z

    .line 30
    .line 31
    iget-boolean v7, p0, Lrob;->U0:Z

    .line 32
    .line 33
    iget-boolean v8, p0, Lrob;->V0:Z

    .line 34
    .line 35
    iget v11, p0, Lrob;->X0:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lxzh;->g(Ljava/lang/String;Ljava/lang/String;Lpu9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZLgx2;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lsbf;->a:Lsbf;

    .line 41
    .line 42
    return-object p0
.end method
