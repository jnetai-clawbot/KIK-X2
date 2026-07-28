.class public final synthetic Lx64;
.super Ldr5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Luq5;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lx64;->X:I

    .line 2
    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p2

    .line 5
    move p2, p6

    .line 6
    move-object p6, p5

    .line 7
    move-object p5, v0

    .line 8
    invoke-direct/range {p0 .. p6}, Lcr5;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx64;->X:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    check-cast p3, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    check-cast p4, Lmkd;

    .line 25
    .line 26
    iget-wide p1, p4, Lmkd;->a:J

    .line 27
    .line 28
    check-cast p5, Ldl;

    .line 29
    .line 30
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lzy6;

    .line 33
    .line 34
    iget-object p0, p0, Lut0;->k1:Lkh2;

    .line 35
    .line 36
    iget-object p0, p0, Lkh2;->c:Lsmc;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-static {p0, p5, v2, v1}, Ldah;->e(Lsmc;Ldl;ZI)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object p5

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    check-cast p2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    check-cast p3, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    check-cast p4, Lmkd;

    .line 60
    .line 61
    iget-wide p1, p4, Lmkd;->a:J

    .line 62
    .line 63
    check-cast p5, Ldl;

    .line 64
    .line 65
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ly64;

    .line 68
    .line 69
    iget-object p0, p0, Lut0;->k1:Lkh2;

    .line 70
    .line 71
    iget-object p0, p0, Lkh2;->c:Lsmc;

    .line 72
    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    invoke-static {p0, p5, v2, v1}, Ldah;->e(Lsmc;Ldl;ZI)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-object p5

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
