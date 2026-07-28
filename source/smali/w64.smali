.class public final synthetic Lw64;
.super Ldr5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lvq5;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lw64;->X:I

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
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw64;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    check-cast p3, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    check-cast p4, Lmkd;

    .line 23
    .line 24
    iget-wide p2, p4, Lmkd;->a:J

    .line 25
    .line 26
    check-cast p5, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    check-cast p6, Ldl;

    .line 33
    .line 34
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lzy6;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p6}, Lut0;->R0(FZLdl;)V

    .line 39
    .line 40
    .line 41
    return-object p6

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    check-cast p2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    check-cast p3, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    check-cast p4, Lmkd;

    .line 59
    .line 60
    iget-wide p2, p4, Lmkd;->a:J

    .line 61
    .line 62
    check-cast p5, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    check-cast p6, Ldl;

    .line 69
    .line 70
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ly64;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2, p6}, Lut0;->R0(FZLdl;)V

    .line 75
    .line 76
    .line 77
    return-object p6

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
