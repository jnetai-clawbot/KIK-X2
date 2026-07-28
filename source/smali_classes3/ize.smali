.class public final synthetic Lize;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:I

.field public final synthetic X:I

.field public final synthetic Y:Ln48;

.field public final synthetic Z:Lf48;


# direct methods
.method public synthetic constructor <init>(Lf48;Ln48;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lize;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lize;->Z:Lf48;

    .line 8
    .line 9
    iput-object p2, p0, Lize;->Y:Ln48;

    .line 10
    .line 11
    iput p3, p0, Lize;->Q0:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ln48;Lf48;I)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lize;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lize;->Y:Ln48;

    iput-object p2, p0, Lize;->Z:Lf48;

    iput p3, p0, Lize;->Q0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lize;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget v2, p0, Lize;->Q0:I

    .line 6
    .line 7
    iget-object v3, p0, Lize;->Z:Lf48;

    .line 8
    .line 9
    iget-object p0, p0, Lize;->Y:Ln48;

    .line 10
    .line 11
    check-cast p1, Lgx2;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    or-int/lit8 p2, v2, 0x1

    .line 22
    .line 23
    invoke-static {p2}, Lc1i;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2, p1, v3, p0}, Ltlh;->j(ILgx2;Lf48;Ln48;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    .line 32
    .line 33
    invoke-static {p2}, Lc1i;->d(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p2, p1, v3, p0}, Ltlh;->m(ILgx2;Lf48;Ln48;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
