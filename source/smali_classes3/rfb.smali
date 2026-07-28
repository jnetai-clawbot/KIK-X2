.class public final synthetic Lrfb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lreb;

.field public final synthetic R0:I

.field public final synthetic X:I

.field public final synthetic Y:Llib;

.field public final synthetic Z:Lx18;


# direct methods
.method public synthetic constructor <init>(Llib;Lx18;Lreb;II)V
    .locals 0

    .line 1
    iput p5, p0, Lrfb;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lrfb;->Y:Llib;

    .line 4
    .line 5
    iput-object p2, p0, Lrfb;->Z:Lx18;

    .line 6
    .line 7
    iput-object p3, p0, Lrfb;->Q0:Lreb;

    .line 8
    .line 9
    iput p4, p0, Lrfb;->R0:I

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
    iget v0, p0, Lrfb;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget v2, p0, Lrfb;->R0:I

    .line 6
    .line 7
    iget-object v3, p0, Lrfb;->Q0:Lreb;

    .line 8
    .line 9
    iget-object v4, p0, Lrfb;->Z:Lx18;

    .line 10
    .line 11
    iget-object p0, p0, Lrfb;->Y:Llib;

    .line 12
    .line 13
    check-cast p1, Lgx2;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p2, Llib;->R0:Lpu9;

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    or-int/lit8 p2, v2, 0x1

    .line 26
    .line 27
    invoke-static {p2}, Lc1i;->d(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0, v4, v3, p1, p2}, Llib;->z(Lx18;Lreb;Lgx2;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    .line 36
    .line 37
    invoke-static {p2}, Lc1i;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0, v4, v3, p1, p2}, Llib;->u(Lx18;Lreb;Lgx2;I)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_1
    or-int/lit8 p2, v2, 0x1

    .line 46
    .line 47
    invoke-static {p2}, Lc1i;->d(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0, v4, v3, p1, p2}, Llib;->v(Lx18;Lreb;Lgx2;I)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
