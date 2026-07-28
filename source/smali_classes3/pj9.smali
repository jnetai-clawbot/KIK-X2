.class public final synthetic Lpj9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lqq5;

.field public final synthetic R0:Z

.field public final synthetic S0:Lkotlin/jvm/functions/Function0;

.field public final synthetic T0:J

.field public final synthetic U0:Lpu9;

.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lvz3;

.field public final synthetic Z:Lpc9;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lvz3;Lpc9;Lqq5;ZLkotlin/jvm/functions/Function0;JLpu9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpj9;->X:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lpj9;->Y:Lvz3;

    .line 7
    .line 8
    iput-object p3, p0, Lpj9;->Z:Lpc9;

    .line 9
    .line 10
    iput-object p4, p0, Lpj9;->Q0:Lqq5;

    .line 11
    .line 12
    iput-boolean p5, p0, Lpj9;->R0:Z

    .line 13
    .line 14
    iput-object p6, p0, Lpj9;->S0:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-wide p7, p0, Lpj9;->T0:J

    .line 17
    .line 18
    iput-object p9, p0, Lpj9;->U0:Lpu9;

    .line 19
    .line 20
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
    const p1, 0x180201

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lc1i;->d(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Lpj9;->X:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p0, Lpj9;->Y:Lvz3;

    .line 19
    .line 20
    iget-object v2, p0, Lpj9;->Z:Lpc9;

    .line 21
    .line 22
    iget-object v3, p0, Lpj9;->Q0:Lqq5;

    .line 23
    .line 24
    iget-boolean v4, p0, Lpj9;->R0:Z

    .line 25
    .line 26
    iget-object v5, p0, Lpj9;->S0:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iget-wide v6, p0, Lpj9;->T0:J

    .line 29
    .line 30
    iget-object v8, p0, Lpj9;->U0:Lpu9;

    .line 31
    .line 32
    invoke-static/range {v0 .. v10}, Lzih;->h(Ljava/util/List;Lvz3;Lpc9;Lqq5;ZLkotlin/jvm/functions/Function0;JLpu9;Lgx2;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lsbf;->a:Lsbf;

    .line 36
    .line 37
    return-object p0
.end method
