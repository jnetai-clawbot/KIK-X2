.class public final synthetic Lza6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lza6;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lza6;->Z:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lza6;->Y:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lza6;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lza6;->Y:Z

    iput-object p2, p0, Lza6;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lza6;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v3, Lab6;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iget-object v1, p0, Lza6;->Z:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean p0, p0, Lza6;->Y:Z

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, p0}, Lab6;-><init>(ILjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lt7e;

    .line 17
    .line 18
    const/16 p0, 0xc

    .line 19
    .line 20
    invoke-direct {v4, v1, p0}, Lt7e;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lt7e;

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    invoke-direct {v5, v1, p0}, Lt7e;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljla;

    .line 30
    .line 31
    const-string v2, "set"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct/range {v1 .. v6}, Ljla;-><init>(Ljava/lang/String;Lcq5;Lcq5;Lcq5;Z)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    new-instance v4, Lab6;

    .line 39
    .line 40
    iget-object v0, p0, Lza6;->Z:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean p0, p0, Lza6;->Y:Z

    .line 43
    .line 44
    invoke-direct {v4, v0, p0}, Lab6;-><init>(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lwa6;

    .line 48
    .line 49
    const/16 p0, 0xd

    .line 50
    .line 51
    invoke-direct {v5, p0}, Lwa6;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lwa6;

    .line 55
    .line 56
    const/16 p0, 0xe

    .line 57
    .line 58
    invoke-direct {v6, p0}, Lwa6;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljla;

    .line 62
    .line 63
    const-string v3, "set"

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-direct/range {v2 .. v7}, Ljla;-><init>(Ljava/lang/String;Lcq5;Lcq5;Lcq5;Z)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
