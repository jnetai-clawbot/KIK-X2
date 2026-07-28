.class public final Ln4d;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# static fields
.field public static final Q0:Ln4d;

.field public static final Y:Ln4d;

.field public static final Z:Ln4d;


# instance fields
.field public final synthetic X:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln4d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln4d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln4d;->Y:Ln4d;

    .line 8
    .line 9
    new-instance v0, Ln4d;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ln4d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ln4d;->Z:Ln4d;

    .line 16
    .line 17
    new-instance v0, Ln4d;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ln4d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ln4d;->Q0:Ln4d;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln4d;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p0, p0, Ln4d;->X:I

    .line 2
    .line 3
    sget-object v0, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lyf4;

    .line 10
    .line 11
    check-cast p2, Lxea;

    .line 12
    .line 13
    iget-wide v5, p2, Lxea;->a:J

    .line 14
    .line 15
    check-cast p3, Ldn2;

    .line 16
    .line 17
    iget-wide v2, p3, Ldn2;->a:J

    .line 18
    .line 19
    sget-object p0, Lild;->a:Lild;

    .line 20
    .line 21
    sget p0, Lild;->c:F

    .line 22
    .line 23
    invoke-interface {v1, p0}, Ln54;->a0(F)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/high16 p1, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float v4, p0, p1

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0x78

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v1 .. v9}, Lec3;->m(Lyf4;JFJFLzf4;I)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    check-cast p1, Lx18;

    .line 40
    .line 41
    check-cast p2, Lgx2;

    .line 42
    .line 43
    check-cast p3, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    and-int/lit8 p1, p0, 0x11

    .line 53
    .line 54
    const/16 p3, 0x10

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    if-eq p1, p3, :cond_0

    .line 58
    .line 59
    move p1, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    :goto_0
    and-int/2addr p0, v1

    .line 63
    move-object v4, p2

    .line 64
    check-cast v4, Lft5;

    .line 65
    .line 66
    invoke-virtual {v4, p0, p1}, Lft5;->T(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x3

    .line 74
    const/4 v1, 0x0

    .line 75
    const-wide/16 v2, 0x0

    .line 76
    .line 77
    invoke-static/range {v1 .. v6}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v4}, Lft5;->W()V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-object v0

    .line 85
    :pswitch_1
    const/4 p0, 0x0

    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
