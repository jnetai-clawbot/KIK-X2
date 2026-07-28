.class public final synthetic Ltj8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lf48;

.field public final synthetic X:I

.field public final synthetic Y:Lnk8;

.field public final synthetic Z:Lrqa;


# direct methods
.method public synthetic constructor <init>(Lnk8;Lrqa;Lf48;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltj8;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltj8;->Y:Lnk8;

    .line 8
    .line 9
    iput-object p2, p0, Ltj8;->Z:Lrqa;

    .line 10
    .line 11
    iput-object p3, p0, Ltj8;->Q0:Lf48;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lnk8;Lrqa;Lf48;I)V
    .locals 0

    .line 14
    const/4 p4, 0x1

    iput p4, p0, Ltj8;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj8;->Y:Lnk8;

    iput-object p2, p0, Ltj8;->Z:Lrqa;

    iput-object p3, p0, Ltj8;->Q0:Lf48;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ltj8;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Ltj8;->Q0:Lf48;

    .line 6
    .line 7
    iget-object v3, p0, Ltj8;->Z:Lrqa;

    .line 8
    .line 9
    iget-object p0, p0, Ltj8;->Y:Lnk8;

    .line 10
    .line 11
    check-cast p1, Lgx2;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x9

    .line 22
    .line 23
    invoke-static {p2}, Lc1i;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, v3, v2, p1, p2}, Lyj8;->e(Lnk8;Lrqa;Lf48;Lgx2;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    and-int/lit8 v0, p2, 0x3

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v0, v4, :cond_0

    .line 40
    .line 41
    move v0, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    and-int/2addr p2, v5

    .line 45
    check-cast p1, Lft5;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Lft5;->T(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    const/16 p2, 0x8

    .line 54
    .line 55
    invoke-static {p0, v3, v2, p1, p2}, Lyj8;->e(Lnk8;Lrqa;Lf48;Lgx2;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1}, Lft5;->W()V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
