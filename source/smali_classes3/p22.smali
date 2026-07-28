.class public final synthetic Lp22;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/String;

.field public final synthetic R0:J

.field public final synthetic S0:J

.field public final synthetic T0:Lkotlin/jvm/functions/Function0;

.field public final synthetic U0:I

.field public final synthetic V0:Ljava/lang/String;

.field public final synthetic W0:Lsoe$a;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;ILjava/lang/String;Lsoe$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp22;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp22;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp22;->Z:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lp22;->Q0:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lp22;->R0:J

    .line 13
    .line 14
    iput-wide p7, p0, Lp22;->S0:J

    .line 15
    .line 16
    iput-object p9, p0, Lp22;->T0:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput p10, p0, Lp22;->U0:I

    .line 19
    .line 20
    iput-object p11, p0, Lp22;->V0:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p12, p0, Lp22;->W0:Lsoe$a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lgx2;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x181

    .line 12
    .line 13
    invoke-static {v0}, Lc1i;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    iget-object v0, p0, Lp22;->X:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lp22;->Y:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lp22;->Z:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lp22;->Q0:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v4, p0, Lp22;->R0:J

    .line 26
    .line 27
    iget-wide v6, p0, Lp22;->S0:J

    .line 28
    .line 29
    iget-object v8, p0, Lp22;->T0:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget v9, p0, Lp22;->U0:I

    .line 32
    .line 33
    iget-object v10, p0, Lp22;->V0:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v11, p0, Lp22;->W0:Lsoe$a;

    .line 36
    .line 37
    invoke-static/range {v0 .. v13}, Ls22;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;ILjava/lang/String;Lsoe$a;Lgx2;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lsbf;->a:Lsbf;

    .line 41
    .line 42
    return-object p0
.end method
