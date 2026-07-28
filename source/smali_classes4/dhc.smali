.class public final Ldhc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final Q0:I

.field public final R0:Lnf6;

.field public final S0:Lih6;

.field public final T0:Llhc;

.field public final U0:Lopd;

.field public final V0:Ldhc;

.field public final W0:Ldhc;

.field public final X:Lyec;

.field public final X0:Ldhc;

.field public final Y:Latb;

.field public final Y0:J

.field public final Z:Ljava/lang/String;

.field public final Z0:J

.field public final a1:Lyx2;

.field public final b1:Ln1f;

.field public final c1:Z

.field public final d1:Z


# direct methods
.method public constructor <init>(Lyec;Latb;Ljava/lang/String;ILnf6;Lih6;Llhc;Lopd;Ldhc;Ldhc;Ldhc;JJLyx2;Ln1f;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldhc;->X:Lyec;

    .line 3
    iput-object p2, p0, Ldhc;->Y:Latb;

    .line 4
    iput-object p3, p0, Ldhc;->Z:Ljava/lang/String;

    .line 5
    iput p4, p0, Ldhc;->Q0:I

    .line 6
    iput-object p5, p0, Ldhc;->R0:Lnf6;

    .line 7
    iput-object p6, p0, Ldhc;->S0:Lih6;

    .line 8
    iput-object p7, p0, Ldhc;->T0:Llhc;

    .line 9
    iput-object p8, p0, Ldhc;->U0:Lopd;

    .line 10
    iput-object p9, p0, Ldhc;->V0:Ldhc;

    .line 11
    iput-object p10, p0, Ldhc;->W0:Ldhc;

    .line 12
    iput-object p11, p0, Ldhc;->X0:Ldhc;

    .line 13
    iput-wide p12, p0, Ldhc;->Y0:J

    .line 14
    iput-wide p14, p0, Ldhc;->Z0:J

    move-object/from16 p1, p16

    .line 15
    iput-object p1, p0, Ldhc;->a1:Lyx2;

    move-object/from16 p1, p17

    .line 16
    iput-object p1, p0, Ldhc;->b1:Ln1f;

    const/16 p1, 0xc8

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-gt p1, p4, :cond_0

    const/16 p1, 0x12c

    if-ge p4, p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, p3

    .line 17
    :goto_0
    iput-boolean p1, p0, Ldhc;->c1:Z

    const/16 p1, 0x133

    if-eq p4, p1, :cond_1

    const/16 p1, 0x134

    if-eq p4, p1, :cond_1

    packed-switch p4, :pswitch_data_0

    move p2, p3

    .line 18
    :cond_1
    :pswitch_0
    iput-boolean p2, p0, Ldhc;->d1:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c()Lahc;
    .locals 3

    .line 1
    new-instance v0, Lahc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lahc;->c:I

    .line 8
    .line 9
    sget-object v1, Llhc;->Y:Lihc;

    .line 10
    .line 11
    iput-object v1, v0, Lahc;->g:Llhc;

    .line 12
    .line 13
    sget-object v1, Ln1f;->Q:Ljbc;

    .line 14
    .line 15
    iput-object v1, v0, Lahc;->o:Ln1f;

    .line 16
    .line 17
    iget-object v1, p0, Ldhc;->X:Lyec;

    .line 18
    .line 19
    iput-object v1, v0, Lahc;->a:Lyec;

    .line 20
    .line 21
    iget-object v1, p0, Ldhc;->Y:Latb;

    .line 22
    .line 23
    iput-object v1, v0, Lahc;->b:Latb;

    .line 24
    .line 25
    iget v1, p0, Ldhc;->Q0:I

    .line 26
    .line 27
    iput v1, v0, Lahc;->c:I

    .line 28
    .line 29
    iget-object v1, p0, Ldhc;->Z:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Lahc;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Ldhc;->R0:Lnf6;

    .line 34
    .line 35
    iput-object v1, v0, Lahc;->e:Lnf6;

    .line 36
    .line 37
    iget-object v1, p0, Ldhc;->S0:Lih6;

    .line 38
    .line 39
    invoke-virtual {v1}, Lih6;->f()Lty2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lahc;->f:Lty2;

    .line 44
    .line 45
    iget-object v1, p0, Ldhc;->T0:Llhc;

    .line 46
    .line 47
    iput-object v1, v0, Lahc;->g:Llhc;

    .line 48
    .line 49
    iget-object v1, p0, Ldhc;->U0:Lopd;

    .line 50
    .line 51
    iput-object v1, v0, Lahc;->h:Lopd;

    .line 52
    .line 53
    iget-object v1, p0, Ldhc;->V0:Ldhc;

    .line 54
    .line 55
    iput-object v1, v0, Lahc;->i:Ldhc;

    .line 56
    .line 57
    iget-object v1, p0, Ldhc;->W0:Ldhc;

    .line 58
    .line 59
    iput-object v1, v0, Lahc;->j:Ldhc;

    .line 60
    .line 61
    iget-object v1, p0, Ldhc;->X0:Ldhc;

    .line 62
    .line 63
    iput-object v1, v0, Lahc;->k:Ldhc;

    .line 64
    .line 65
    iget-wide v1, p0, Ldhc;->Y0:J

    .line 66
    .line 67
    iput-wide v1, v0, Lahc;->l:J

    .line 68
    .line 69
    iget-wide v1, p0, Ldhc;->Z0:J

    .line 70
    .line 71
    iput-wide v1, v0, Lahc;->m:J

    .line 72
    .line 73
    iget-object v1, p0, Ldhc;->a1:Lyx2;

    .line 74
    .line 75
    iput-object v1, v0, Lahc;->n:Lyx2;

    .line 76
    .line 77
    iget-object p0, p0, Ldhc;->b1:Ln1f;

    .line 78
    .line 79
    iput-object p0, v0, Lahc;->o:Ln1f;

    .line 80
    .line 81
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldhc;->T0:Llhc;

    .line 2
    .line 3
    invoke-virtual {p0}, Llhc;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldhc;->Y:Latb;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ldhc;->Q0:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ldhc;->Z:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Ldhc;->X:Lyec;

    .line 39
    .line 40
    iget-object p0, p0, Lyec;->a:Lrr6;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
