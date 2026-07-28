.class public final Lbda;
.super Lfxe;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final R0:Lbda;

.field public static final S0:Lbda;


# instance fields
.field public final synthetic Q0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbda;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbda;->R0:Lbda;

    .line 8
    .line 9
    new-instance v0, Lbda;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbda;->S0:Lbda;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lbda;->Q0:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p1, Ljava/math/BigDecimal;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, p1}, Lfxe;-><init>(ILjava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const-class p1, Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0, p1}, Lfxe;-><init>(ILjava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Class;)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lbda;->Q0:I

    invoke-direct {p0, p1, p2}, Lfxe;-><init>(ILjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public c(Lx8d;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lbda;->Q0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lfxe;->c(Lx8d;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;Llb7;Lx8d;)V
    .locals 3

    .line 1
    iget v0, p0, Lbda;->Q0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lfxe;->e(Ljava/lang/Object;Llb7;Lx8d;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/16 p0, 0x270f

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lkb7;->W0:Lkb7;

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Llb7;->j(Lkb7;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast p1, Ljava/math/BigDecimal;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, -0x270f

    .line 31
    .line 32
    if-lt v1, v2, :cond_0

    .line 33
    .line 34
    if-gt v1, p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 p1, 0x3

    .line 50
    new-array p1, p1, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    aput-object p0, p1, p2

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    aput-object v0, p1, p0

    .line 57
    .line 58
    const/4 p0, 0x2

    .line 59
    aput-object v0, p1, p0

    .line 60
    .line 61
    const-string p0, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    .line 62
    .line 63
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast p3, Lr04;

    .line 71
    .line 72
    iget-object p1, p3, Lr04;->b1:Lr9g;

    .line 73
    .line 74
    new-instance p2, Ljc7;

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    invoke-direct {p2, p1, p0, p3}, Ljc7;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_0
    invoke-virtual {p2, p0}, Llb7;->u0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lbda;->Q0:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
