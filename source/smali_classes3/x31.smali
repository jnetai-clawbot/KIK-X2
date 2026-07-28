.class public final synthetic Lx31;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    iput p5, p0, Lx31;->X:I

    .line 2
    .line 3
    iput-wide p1, p0, Lx31;->Y:J

    .line 4
    .line 5
    iput-object p3, p0, Lx31;->Z:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lx31;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lx31;->Z:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-wide v3, p0, Lx31;->Y:J

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
    const/16 p0, 0x31

    .line 20
    .line 21
    invoke-static {p0}, Lc1i;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {v3, v4, v2, p1, p0}, Lzyh;->a(JLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    const/4 p0, 0x1

    .line 30
    invoke-static {p0}, Lc1i;->d(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v3, v4, v2, p1, p0}, Lt7a;->b(JLkotlin/jvm/functions/Function0;Lgx2;I)V

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
