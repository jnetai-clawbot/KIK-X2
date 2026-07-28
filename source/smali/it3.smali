.class public final Lit3;
.super Lu1;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic a:I

.field public final b:Lkk1;


# direct methods
.method public synthetic constructor <init>(Lkk1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lit3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lit3;->b:Lkk1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lkk1;
    .locals 1

    .line 1
    iget v0, p0, Lit3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lit3;->b:Lkk1;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Lmb3;
    .locals 0

    .line 1
    iget p0, p0, Lit3;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lsgg;->a:Lqy6;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lkt3;->a:Lgt3;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)Lmb3;
    .locals 1

    .line 1
    iget p0, p0, Lit3;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lngg;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p0, Lqy6;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0, v0}, Lqy6;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lngg;->X:Lj$/time/YearMonth;

    .line 18
    .line 19
    invoke-virtual {p1}, Lj$/time/YearMonth;->getYear()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lqy6;->a:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p1}, Lj$/time/YearMonth;->getMonth()Lj$/time/Month;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lj$/time/Month;->getValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    sget-object v0, Lgv9;->Y:Lev4;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lev4;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lgv9;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lqy6;->b:Ljava/lang/Integer;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_0
    check-cast p1, Lft3;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p0, p1, Lft3;->a:Lgt3;

    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lmb3;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lit3;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lqy6;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lqy6;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    const-string v0, "year"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lsgg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget-object p1, p1, Lqy6;->b:Ljava/lang/Integer;

    .line 23
    .line 24
    const-string v0, "monthNumber"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lsgg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-instance v0, Lngg;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lngg;-><init>(II)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    check-cast p1, Lgt3;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p0, Lft3;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lft3;-><init>(Lgt3;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
