.class public final Lzj3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# static fields
.field public static final Q0:Lzj3;

.field public static final Y:Lzj3;

.field public static final Z:Lzj3;


# instance fields
.field public final synthetic X:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzj3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzj3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzj3;->Y:Lzj3;

    .line 8
    .line 9
    new-instance v0, Lzj3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lzj3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzj3;->Z:Lzj3;

    .line 16
    .line 17
    new-instance v0, Lzj3;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lzj3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lzj3;->Q0:Lzj3;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzj3;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget p0, p0, Lzj3;->X:I

    .line 2
    .line 3
    sget-object v0, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lvuc;

    .line 12
    .line 13
    check-cast p2, Ldn2;

    .line 14
    .line 15
    iget-wide p0, p2, Ldn2;->a:J

    .line 16
    .line 17
    const-wide/16 v0, 0x10

    .line 18
    .line 19
    cmp-long p2, p0, v0

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0, p1}, Lhdh;->j(J)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Lgx2;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    and-int/lit8 p2, p0, 0x3

    .line 44
    .line 45
    if-eq p2, v2, :cond_1

    .line 46
    .line 47
    move v1, v3

    .line 48
    :cond_1
    and-int/2addr p0, v3

    .line 49
    move-object v10, p1

    .line 50
    check-cast v10, Lft5;

    .line 51
    .line 52
    invoke-virtual {v10, p0, v1}, Lft5;->T(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/16 v12, 0x3f

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-static/range {v2 .. v12}, Ltqb;->a(Lpu9;JFJIFLgx2;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v10}, Lft5;->W()V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-object v0

    .line 77
    :pswitch_1
    check-cast p1, Lgx2;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    and-int/lit8 p2, p0, 0x3

    .line 86
    .line 87
    if-eq p2, v2, :cond_3

    .line 88
    .line 89
    move v1, v3

    .line 90
    :cond_3
    and-int/2addr p0, v3

    .line 91
    move-object v10, p1

    .line 92
    check-cast v10, Lft5;

    .line 93
    .line 94
    invoke-virtual {v10, p0, v1}, Lft5;->T(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/16 v12, 0x3f

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const-wide/16 v3, 0x0

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const-wide/16 v6, 0x0

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-static/range {v2 .. v12}, Ltqb;->a(Lpu9;JFJIFLgx2;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {v10}, Lft5;->W()V

    .line 116
    .line 117
    .line 118
    :goto_2
    return-object v0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
