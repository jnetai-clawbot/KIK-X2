.class public final Lzk6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# static fields
.field public static final Y:Lzk6;

.field public static final Z:Lzk6;


# instance fields
.field public final synthetic X:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzk6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzk6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzk6;->Y:Lzk6;

    .line 8
    .line 9
    new-instance v0, Lzk6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lzk6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzk6;->Z:Lzk6;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzk6;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lzk6;->X:I

    .line 2
    .line 3
    sget-object p2, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lgs7;

    .line 9
    .line 10
    sget-object p0, Lvv7;->Y:Llud;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :pswitch_0
    check-cast p1, Lsbf;

    .line 17
    .line 18
    sget-object p0, Ltl6;->I:Lvsd;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string p1, "Account changed"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, p1, v0}, Lktg;->e(Lg87;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p2

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
