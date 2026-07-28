.class public final synthetic Lsf8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Luf8;

.field public final synthetic R0:Lua1;

.field public final synthetic S0:Lt49;

.field public final synthetic X:I

.field public final synthetic Y:Ldd3;

.field public final synthetic Z:Lsoc;


# direct methods
.method public synthetic constructor <init>(Ldd3;Lsoc;Luf8;Lua1;Lt49;I)V
    .locals 0

    .line 1
    iput p6, p0, Lsf8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lsf8;->Y:Ldd3;

    .line 4
    .line 5
    iput-object p2, p0, Lsf8;->Z:Lsoc;

    .line 6
    .line 7
    iput-object p3, p0, Lsf8;->Q0:Luf8;

    .line 8
    .line 9
    iput-object p4, p0, Lsf8;->R0:Lua1;

    .line 10
    .line 11
    iput-object p5, p0, Lsf8;->S0:Lt49;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lsf8;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lsf8;->Y:Ldd3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v5, Ltf8;

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x1

    .line 16
    iget-object v6, p0, Lsf8;->Z:Lsoc;

    .line 17
    .line 18
    iget-object v7, p0, Lsf8;->Q0:Luf8;

    .line 19
    .line 20
    iget-object v8, p0, Lsf8;->R0:Lua1;

    .line 21
    .line 22
    iget-object v9, p0, Lsf8;->S0:Lt49;

    .line 23
    .line 24
    invoke-direct/range {v5 .. v11}, Ltf8;-><init>(Lsoc;Luf8;Lua1;Lt49;Lea3;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v3, v3, v5, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    new-instance v6, Ltf8;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    iget-object v7, p0, Lsf8;->Z:Lsoc;

    .line 36
    .line 37
    iget-object v8, p0, Lsf8;->Q0:Luf8;

    .line 38
    .line 39
    iget-object v9, p0, Lsf8;->R0:Lua1;

    .line 40
    .line 41
    iget-object v10, p0, Lsf8;->S0:Lt49;

    .line 42
    .line 43
    invoke-direct/range {v6 .. v12}, Ltf8;-><init>(Lsoc;Luf8;Lua1;Lt49;Lea3;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v3, v3, v6, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
