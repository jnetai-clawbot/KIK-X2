.class public final synthetic Lv90;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V
    .locals 0

    .line 1
    iput p7, p0, Lv90;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lv90;->Q0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lv90;->R0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p3, p0, Lv90;->Y:J

    .line 8
    .line 9
    iput-wide p5, p0, Lv90;->Z:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lv90;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lv90;->R0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lv90;->Q0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ll8c;

    .line 11
    .line 12
    move-object v8, v1

    .line 13
    check-cast v8, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v2, Ll8c;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Lwtf;

    .line 19
    .line 20
    sget-object v0, Lsmf;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v4, p0, Lv90;->Y:J

    .line 23
    .line 24
    iget-wide v6, p0, Lv90;->Z:J

    .line 25
    .line 26
    invoke-interface/range {v3 .. v8}, Lwtf;->D(JJLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    move-object v9, v2

    .line 31
    check-cast v9, Luec;

    .line 32
    .line 33
    move-object v10, v1

    .line 34
    check-cast v10, Lpfc;

    .line 35
    .line 36
    iget-wide v11, p0, Lv90;->Y:J

    .line 37
    .line 38
    iget-wide v13, p0, Lv90;->Z:J

    .line 39
    .line 40
    invoke-interface/range {v9 .. v14}, Luec;->t(Lpfc;JJ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast v2, Li17;

    .line 45
    .line 46
    move-object v8, v1

    .line 47
    check-cast v8, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v2, Li17;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Lw90;

    .line 53
    .line 54
    sget-object v0, Lsmf;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-wide v4, p0, Lv90;->Y:J

    .line 57
    .line 58
    iget-wide v6, p0, Lv90;->Z:J

    .line 59
    .line 60
    invoke-interface/range {v3 .. v8}, Lw90;->H(JJLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
