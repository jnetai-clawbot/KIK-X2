.class public final synthetic Lgzc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljzc;


# direct methods
.method public synthetic constructor <init>(Ljzc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgzc;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lgzc;->Y:Ljzc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgzc;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lgzc;->Y:Ljzc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljzc;->C1:Lui5;

    .line 9
    .line 10
    iget-object v0, p0, Lou9;->X:Lou9;

    .line 11
    .line 12
    iget-boolean v0, v0, Lou9;->a1:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lui5;->Q0()Loi5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Loi5;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Loi5;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lui5;->O0(Laz7;)Lu5c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p0}, Lbmh;->C(Ll44;)Lvna;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lqh;

    .line 45
    .line 46
    invoke-virtual {v0}, Lqh;->getFocusOwner()Lbi5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ldi5;

    .line 51
    .line 52
    invoke-virtual {v0}, Ldi5;->f()Lui5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {p0}, Lbmh;->A(Ll44;)Lg8a;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Lui5;->O0(Laz7;)Lu5c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_3
    :goto_0
    return-object v1

    .line 67
    :pswitch_0
    iget-boolean p0, p0, Lou9;->a1:Z

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
