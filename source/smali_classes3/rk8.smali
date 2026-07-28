.class public final synthetic Lrk8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lpu9;

.field public final synthetic R0:Z

.field public final synthetic S0:Lcom/jnetai/kikx2/ui/videochat/components/LiveKitScaleType;

.field public final synthetic T0:I

.field public final synthetic U0:I

.field public final synthetic X:I

.field public final synthetic Y:Ldlc;

.field public final synthetic Z:Lluf;


# direct methods
.method public synthetic constructor <init>(Ldlc;Lluf;Lpu9;ZLcom/jnetai/kikx2/ui/videochat/components/LiveKitScaleType;III)V
    .locals 0

    .line 1
    iput p8, p0, Lrk8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lrk8;->Y:Ldlc;

    .line 4
    .line 5
    iput-object p2, p0, Lrk8;->Z:Lluf;

    .line 6
    .line 7
    iput-object p3, p0, Lrk8;->Q0:Lpu9;

    .line 8
    .line 9
    iput-boolean p4, p0, Lrk8;->R0:Z

    .line 10
    .line 11
    iput-object p5, p0, Lrk8;->S0:Lcom/jnetai/kikx2/ui/videochat/components/LiveKitScaleType;

    .line 12
    .line 13
    iput p6, p0, Lrk8;->T0:I

    .line 14
    .line 15
    iput p7, p0, Lrk8;->U0:I

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
    iget v0, p0, Lrk8;->X:I

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
    iget-object v1, p0, Lrk8;->Y:Ldlc;

    .line 16
    .line 17
    iget-object v2, p0, Lrk8;->Z:Lluf;

    .line 18
    .line 19
    iget-object v3, p0, Lrk8;->Q0:Lpu9;

    .line 20
    .line 21
    iget-boolean v4, p0, Lrk8;->R0:Z

    .line 22
    .line 23
    iget-object v5, p0, Lrk8;->S0:Lcom/jnetai/kikx2/ui/videochat/components/LiveKitScaleType;

    .line 24
    .line 25
    iget v6, p0, Lrk8;->T0:I

    .line 26
    .line 27
    iget v7, p0, Lrk8;->U0:I

    .line 28
    .line 29
    invoke-static/range {v1 .. v9}, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt;->f(Ldlc;Lluf;Lpu9;ZLcom/jnetai/kikx2/ui/videochat/components/LiveKitScaleType;IILgx2;I)Lsbf;

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
    iget-object v0, p0, Lrk8;->Y:Ldlc;

    .line 44
    .line 45
    iget-object v1, p0, Lrk8;->Z:Lluf;

    .line 46
    .line 47
    iget-object v2, p0, Lrk8;->Q0:Lpu9;

    .line 48
    .line 49
    iget-boolean v3, p0, Lrk8;->R0:Z

    .line 50
    .line 51
    iget-object v4, p0, Lrk8;->S0:Lcom/jnetai/kikx2/ui/videochat/components/LiveKitScaleType;

    .line 52
    .line 53
    iget v5, p0, Lrk8;->T0:I

    .line 54
    .line 55
    iget v6, p0, Lrk8;->U0:I

    .line 56
    .line 57
    invoke-static/range {v0 .. v8}, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt;->g(Ldlc;Lluf;Lpu9;ZLcom/jnetai/kikx2/ui/videochat/components/LiveKitScaleType;IILgx2;I)Lsbf;

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
