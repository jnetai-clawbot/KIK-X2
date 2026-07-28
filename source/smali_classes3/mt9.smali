.class public final synthetic Lmt9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Z

.field public final synthetic X:I

.field public final synthetic Y:Lcq5;

.field public final synthetic Z:Lpr8;


# direct methods
.method public synthetic constructor <init>(Lcq5;Lpr8;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lmt9;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lmt9;->Y:Lcq5;

    .line 4
    .line 5
    iput-object p2, p0, Lmt9;->Z:Lpr8;

    .line 6
    .line 7
    iput-boolean p3, p0, Lmt9;->Q0:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lmt9;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-boolean v2, p0, Lmt9;->Q0:Z

    .line 6
    .line 7
    iget-object v3, p0, Lmt9;->Z:Lpr8;

    .line 8
    .line 9
    iget-object p0, p0, Lmt9;->Y:Lcq5;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lvb1;

    .line 15
    .line 16
    invoke-virtual {v3}, Lpr8;->o()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    xor-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    invoke-direct {v0, v3, v2}, Lvb1;-><init>(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    new-instance v0, Lwb1;

    .line 30
    .line 31
    invoke-virtual {v3}, Lpr8;->o()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    xor-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v0, v3, v2, v4}, Lwb1;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
