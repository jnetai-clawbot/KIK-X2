.class public final synthetic Lv63;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Z

.field public final synthetic R0:Lkotlin/jvm/functions/Function0;

.field public final synthetic S0:I

.field public final synthetic T0:I

.field public final synthetic X:Ljw6;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Ljw6;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv63;->X:Ljw6;

    .line 5
    .line 6
    iput-object p2, p0, Lv63;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lv63;->Z:J

    .line 9
    .line 10
    iput-boolean p5, p0, Lv63;->Q0:Z

    .line 11
    .line 12
    iput-object p6, p0, Lv63;->R0:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput p7, p0, Lv63;->S0:I

    .line 15
    .line 16
    iput p8, p0, Lv63;->T0:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lgx2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lv63;->S0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lc1i;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lv63;->X:Ljw6;

    .line 18
    .line 19
    iget-object v1, p0, Lv63;->Y:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v2, p0, Lv63;->Z:J

    .line 22
    .line 23
    iget-boolean v4, p0, Lv63;->Q0:Z

    .line 24
    .line 25
    iget-object v5, p0, Lv63;->R0:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget v8, p0, Lv63;->T0:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Ligh;->a(Ljw6;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lsbf;->a:Lsbf;

    .line 33
    .line 34
    return-object p0
.end method
