.class public final synthetic Ljjg;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Ljjg;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ljjg;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ljjg;->Q0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Ljjg;->R0:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Ljjg;->Y:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ljjg;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget v2, p0, Ljjg;->Y:I

    .line 6
    .line 7
    iget-object v3, p0, Ljjg;->R0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ljjg;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Ljjg;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lhd2;

    .line 17
    .line 18
    check-cast v4, Lp92;

    .line 19
    .line 20
    check-cast v3, Lzf;

    .line 21
    .line 22
    check-cast p1, Lgx2;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    or-int/lit8 p2, v2, 0x1

    .line 30
    .line 31
    invoke-static {p2}, Lc1i;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p0, v4, v3, p1, p2}, Lvwh;->b(Lhd2;Lp92;Lzf;Lgx2;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    check-cast p1, Lgx2;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    or-int/lit8 p2, v2, 0x1

    .line 53
    .line 54
    invoke-static {p2}, Lc1i;->d(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p0, v4, v3, p1, p2}, Luyh;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
