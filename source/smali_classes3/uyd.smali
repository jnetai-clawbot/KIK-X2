.class public final synthetic Luyd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ln48;

.field public final synthetic Z:Lf48;


# direct methods
.method public synthetic constructor <init>(Lf48;Ln48;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput p3, p0, Luyd;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luyd;->Z:Lf48;

    .line 8
    .line 9
    iput-object p2, p0, Luyd;->Y:Ln48;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ln48;Lf48;I)V
    .locals 0

    .line 12
    const/4 p3, 0x1

    iput p3, p0, Luyd;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luyd;->Y:Ln48;

    iput-object p2, p0, Luyd;->Z:Lf48;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Luyd;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Luyd;->Z:Lf48;

    .line 6
    .line 7
    iget-object p0, p0, Luyd;->Y:Ln48;

    .line 8
    .line 9
    check-cast p1, Lgx2;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const/16 p2, 0x9

    .line 20
    .line 21
    invoke-static {p2}, Lc1i;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2, p1, v2, p0}, Ltlh;->a(ILgx2;Lf48;Ln48;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    const/4 p2, 0x1

    .line 30
    invoke-static {p2}, Lc1i;->d(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p2, p1, v2, p0}, Lteh;->c(ILgx2;Lf48;Ln48;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
