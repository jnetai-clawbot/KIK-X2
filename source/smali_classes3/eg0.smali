.class public final Leg0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final Q0:Leg0;

.field public static final R0:Leg0;

.field public static final S0:Leg0;

.field public static final Y:Leg0;

.field public static final Z:Leg0;


# instance fields
.field public final synthetic X:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leg0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leg0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leg0;->Y:Leg0;

    .line 8
    .line 9
    new-instance v0, Leg0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Leg0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Leg0;->Z:Leg0;

    .line 16
    .line 17
    new-instance v0, Leg0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Leg0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Leg0;->Q0:Leg0;

    .line 24
    .line 25
    new-instance v0, Leg0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Leg0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Leg0;->R0:Leg0;

    .line 32
    .line 33
    new-instance v0, Leg0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Leg0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Leg0;->S0:Leg0;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Leg0;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Leg0;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "There is more input to consume"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_2
    sget-wide v0, Ldn2;->b:J

    .line 14
    .line 15
    new-instance p0, Ldn2;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Ldn2;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_3
    const p0, 0x4dffeb3b    # 5.3670077E8f

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lhdh;->b(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    new-instance p0, Ldn2;

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Ldn2;-><init>(J)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
