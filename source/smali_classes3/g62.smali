.class public final Lg62;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Lcq5;

.field public final synthetic Z:Ldd3;


# direct methods
.method public constructor <init>(Lcq5;Ldd3;Ll62;Lgz9;Lkye;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg62;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg62;->Y:Lcq5;

    .line 8
    .line 9
    iput-object p2, p0, Lg62;->Z:Ldd3;

    .line 10
    .line 11
    iput-object p3, p0, Lg62;->Q0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lg62;->R0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lg62;->S0:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcq5;Ls19;Ldd3;Lwo;Lwo;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg62;->X:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg62;->Y:Lcq5;

    iput-object p2, p0, Lg62;->Q0:Ljava/lang/Object;

    iput-object p3, p0, Lg62;->Z:Ldd3;

    iput-object p4, p0, Lg62;->R0:Ljava/lang/Object;

    iput-object p5, p0, Lg62;->S0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lg62;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lg62;->Q0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lg62;->Y:Lcq5;

    .line 8
    .line 9
    iget-object v4, p0, Lg62;->S0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lg62;->R0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lg62;->Z:Ldd3;

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v9, v5

    .line 20
    check-cast v9, Lwo;

    .line 21
    .line 22
    move-object v10, v4

    .line 23
    check-cast v10, Lwo;

    .line 24
    .line 25
    new-instance v8, Lgw;

    .line 26
    .line 27
    check-cast v2, Ls19;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-direct {v8, v0, v3, v2}, Lgw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lq11;

    .line 35
    .line 36
    const/4 v12, 0x6

    .line 37
    const/4 v11, 0x0

    .line 38
    invoke-direct/range {v7 .. v12}, Lq11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v11, v11, v7, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    new-instance v0, Lq81;

    .line 46
    .line 47
    check-cast v2, Ll62;

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    invoke-direct {v0, v7, v2}, Lq81;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    check-cast v5, Lgz9;

    .line 57
    .line 58
    check-cast v5, Lysa;

    .line 59
    .line 60
    invoke-virtual {v5}, Lysa;->h()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Lysa;->i(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lysa;->h()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-gt v0, v6, :cond_0

    .line 74
    .line 75
    new-instance v0, Lzw0;

    .line 76
    .line 77
    check-cast v4, Lkye;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v0, v4, v2, v6}, Lzw0;-><init>(Lkye;Lea3;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v2, v2, v0, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 84
    .line 85
    .line 86
    :cond_0
    return-object v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
