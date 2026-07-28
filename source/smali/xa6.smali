.class public final synthetic Lxa6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxa6;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lxa6;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lxa6;->Z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lxa6;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lxa6;->Z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lxa6;->Y:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v4, Lfr3;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {v4, p0, v1, v0}, Lfr3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lgzd;

    .line 17
    .line 18
    const/16 p0, 0xd

    .line 19
    .line 20
    invoke-direct {v5, p0}, Lgzd;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lgzd;

    .line 24
    .line 25
    const/16 p0, 0xe

    .line 26
    .line 27
    invoke-direct {v6, p0}, Lgzd;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljla;

    .line 31
    .line 32
    const-string v3, "set"

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct/range {v2 .. v7}, Ljla;-><init>(Ljava/lang/String;Lcq5;Lcq5;Lcq5;Z)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    new-instance v5, Lfr3;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {v5, p0, v1, v0}, Lfr3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lwa6;

    .line 46
    .line 47
    const/16 p0, 0x8

    .line 48
    .line 49
    invoke-direct {v6, p0}, Lwa6;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lwa6;

    .line 53
    .line 54
    const/16 p0, 0x9

    .line 55
    .line 56
    invoke-direct {v7, p0}, Lwa6;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ljla;

    .line 60
    .line 61
    const-string v4, "set"

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-direct/range {v3 .. v8}, Ljla;-><init>(Ljava/lang/String;Lcq5;Lcq5;Lcq5;Z)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
