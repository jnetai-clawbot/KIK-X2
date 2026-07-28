.class public final synthetic Lu90;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lu90;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lu90;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lu90;->Y:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lu90;->X:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lu90;->Y:Z

    .line 4
    .line 5
    iget-object p0, p0, Lu90;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lylc;

    .line 11
    .line 12
    iget-object p0, p0, Lylc;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lga0;

    .line 15
    .line 16
    iput-boolean v1, p0, Lga0;->q:Z

    .line 17
    .line 18
    iget v0, p0, Lga0;->g:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lga0;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    check-cast p0, Lal4;

    .line 28
    .line 29
    iget-object p0, p0, Lal4;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lk5c;

    .line 32
    .line 33
    iget-boolean v0, p0, Lk5c;->Z:Z

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    iput-boolean v1, p0, Lk5c;->Z:Z

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v0}, Lk5c;->L(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "Audio source silenced transitions to the same state "

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "Recorder"

    .line 59
    .line 60
    invoke-static {v0, p0}, Ltfh;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :pswitch_1
    check-cast p0, Li17;

    .line 65
    .line 66
    iget-object p0, p0, Li17;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lw90;

    .line 69
    .line 70
    sget-object v0, Lsmf;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p0, v1}, Lw90;->e(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
