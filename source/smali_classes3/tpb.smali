.class public final synthetic Ltpb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Lpr8;

.field public final synthetic X:I

.field public final synthetic Y:Lcq5;

.field public final synthetic Z:Lmia;


# direct methods
.method public synthetic constructor <init>(Lcq5;Lmia;Lpr8;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltpb;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltpb;->Y:Lcq5;

    .line 8
    .line 9
    iput-object p2, p0, Ltpb;->Z:Lmia;

    .line 10
    .line 11
    iput-object p3, p0, Ltpb;->Q0:Lpr8;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lmia;Lpr8;Lcq5;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Ltpb;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpb;->Z:Lmia;

    iput-object p2, p0, Ltpb;->Q0:Lpr8;

    iput-object p3, p0, Ltpb;->Y:Lcq5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ltpb;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    iget-object v4, p0, Ltpb;->Q0:Lpr8;

    .line 9
    .line 10
    iget-object v5, p0, Ltpb;->Z:Lmia;

    .line 11
    .line 12
    iget-object p0, p0, Ltpb;->Y:Lcq5;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-object v0, v5, Lmia;->a:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v2

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    move-object v0, v3

    .line 26
    :cond_1
    invoke-virtual {v4}, Lpr8;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v4}, Lpr8;->o()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    iget-object v2, v5, Lmia;->c:Ljava/lang/String;

    .line 37
    .line 38
    :cond_2
    if-nez v2, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object v3, v2

    .line 42
    :goto_1
    new-instance v2, Lja1;

    .line 43
    .line 44
    invoke-direct {v2, v0, v6, v3, v4}, Lja1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v2}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_0
    new-instance v0, Lra1;

    .line 52
    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    iget-object v6, v5, Lmia;->a:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move-object v6, v2

    .line 59
    :goto_2
    if-nez v6, :cond_5

    .line 60
    .line 61
    move-object v6, v3

    .line 62
    :cond_5
    invoke-virtual {v4}, Lpr8;->g()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v4}, Lpr8;->o()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    iget-object v2, v5, Lmia;->c:Ljava/lang/String;

    .line 73
    .line 74
    :cond_6
    if-nez v2, :cond_7

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_7
    move-object v3, v2

    .line 78
    :goto_3
    invoke-direct {v0, v6, v7, v4, v3}, Lra1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
