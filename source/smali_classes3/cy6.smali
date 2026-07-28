.class public final synthetic Lcy6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lxj7;

.field public final synthetic R0:Ljava/util/UUID;

.field public final synthetic S0:Lca2;

.field public final synthetic T0:Lhud;

.field public final synthetic U0:Lhud;

.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity;


# direct methods
.method public synthetic constructor <init>(ZLcom/jnetai/kikx2/ui/videochat/IncomingCallActivity;Lxj7;Ljava/util/UUID;Lca2;Lhud;Lhud;I)V
    .locals 0

    .line 1
    iput p8, p0, Lcy6;->X:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lcy6;->Y:Z

    .line 4
    .line 5
    iput-object p2, p0, Lcy6;->Z:Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity;

    .line 6
    .line 7
    iput-object p3, p0, Lcy6;->Q0:Lxj7;

    .line 8
    .line 9
    iput-object p4, p0, Lcy6;->R0:Ljava/util/UUID;

    .line 10
    .line 11
    iput-object p5, p0, Lcy6;->S0:Lca2;

    .line 12
    .line 13
    iput-object p6, p0, Lcy6;->T0:Lhud;

    .line 14
    .line 15
    iput-object p7, p0, Lcy6;->U0:Lhud;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcy6;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Lgx2;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-boolean v1, p0, Lcy6;->Y:Z

    .line 16
    .line 17
    iget-object v2, p0, Lcy6;->Z:Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity;

    .line 18
    .line 19
    iget-object v3, p0, Lcy6;->Q0:Lxj7;

    .line 20
    .line 21
    iget-object v4, p0, Lcy6;->R0:Ljava/util/UUID;

    .line 22
    .line 23
    iget-object v5, p0, Lcy6;->S0:Lca2;

    .line 24
    .line 25
    iget-object v6, p0, Lcy6;->T0:Lhud;

    .line 26
    .line 27
    iget-object v7, p0, Lcy6;->U0:Lhud;

    .line 28
    .line 29
    invoke-static/range {v1 .. v9}, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity;->n(ZLcom/jnetai/kikx2/ui/videochat/IncomingCallActivity;Lxj7;Ljava/util/UUID;Lca2;Lhud;Lhud;Lgx2;I)Lsbf;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    move-object v7, p1

    .line 35
    check-cast v7, Lgx2;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    iget-boolean v0, p0, Lcy6;->Y:Z

    .line 44
    .line 45
    iget-object v1, p0, Lcy6;->Z:Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity;

    .line 46
    .line 47
    iget-object v2, p0, Lcy6;->Q0:Lxj7;

    .line 48
    .line 49
    iget-object v3, p0, Lcy6;->R0:Ljava/util/UUID;

    .line 50
    .line 51
    iget-object v4, p0, Lcy6;->S0:Lca2;

    .line 52
    .line 53
    iget-object v5, p0, Lcy6;->T0:Lhud;

    .line 54
    .line 55
    iget-object v6, p0, Lcy6;->U0:Lhud;

    .line 56
    .line 57
    invoke-static/range {v0 .. v8}, Lcom/jnetai/kikx2/ui/videochat/IncomingCallActivity;->l(ZLcom/jnetai/kikx2/ui/videochat/IncomingCallActivity;Lxj7;Ljava/util/UUID;Lca2;Lhud;Lhud;Lgx2;I)Lsbf;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
