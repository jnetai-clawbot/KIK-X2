.class public final synthetic Lgcb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lqq5;

.field public final synthetic R0:Lqq5;

.field public final synthetic S0:Lqq5;

.field public final synthetic T0:Lkotlin/jvm/functions/Function0;

.field public final synthetic U0:I

.field public final synthetic V0:I

.field public final synthetic X:Lqq5;

.field public final synthetic Y:Lpu9;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcb;->X:Lqq5;

    .line 5
    .line 6
    iput-object p2, p0, Lgcb;->Y:Lpu9;

    .line 7
    .line 8
    iput-boolean p3, p0, Lgcb;->Z:Z

    .line 9
    .line 10
    iput-object p4, p0, Lgcb;->Q0:Lqq5;

    .line 11
    .line 12
    iput-object p5, p0, Lgcb;->R0:Lqq5;

    .line 13
    .line 14
    iput-object p6, p0, Lgcb;->S0:Lqq5;

    .line 15
    .line 16
    iput-object p7, p0, Lgcb;->T0:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput p8, p0, Lgcb;->U0:I

    .line 19
    .line 20
    iput p9, p0, Lgcb;->V0:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lgx2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lgcb;->U0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lc1i;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lgcb;->X:Lqq5;

    .line 18
    .line 19
    iget-object v1, p0, Lgcb;->Y:Lpu9;

    .line 20
    .line 21
    iget-boolean v2, p0, Lgcb;->Z:Z

    .line 22
    .line 23
    iget-object v3, p0, Lgcb;->Q0:Lqq5;

    .line 24
    .line 25
    iget-object v4, p0, Lgcb;->R0:Lqq5;

    .line 26
    .line 27
    iget-object v5, p0, Lgcb;->S0:Lqq5;

    .line 28
    .line 29
    iget-object v6, p0, Lgcb;->T0:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget v9, p0, Lgcb;->V0:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lpyh;->a(Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lsbf;->a:Lsbf;

    .line 37
    .line 38
    return-object p0
.end method
