.class public final synthetic Loi;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lpu9;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Lpu9;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Loi;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loi;->Y:Lpu9;

    .line 8
    .line 9
    iput p2, p0, Loi;->Z:I

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lpu9;III)V
    .locals 0

    .line 12
    iput p4, p0, Loi;->X:I

    iput-object p1, p0, Loi;->Y:Lpu9;

    iput p3, p0, Loi;->Z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Loi;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Loi;->Z:I

    .line 7
    .line 8
    iget-object p0, p0, Loi;->Y:Lpu9;

    .line 9
    .line 10
    check-cast p1, Lgx2;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lc1i;->d(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p0, p1, p2, v3}, Lxfh;->d(Lpu9;Lgx2;II)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    or-int/lit8 p2, v3, 0x1

    .line 32
    .line 33
    invoke-static {p2}, Lc1i;->d(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p0, p1, p2}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lc1i;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p0, p1, p2, v3}, Lqi;->b(Lpu9;Lgx2;II)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
