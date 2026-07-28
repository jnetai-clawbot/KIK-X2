.class public final synthetic Lb6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lk88;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb6;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lb6;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ln88;Lw78;)V
    .locals 1

    .line 1
    iget v0, p0, Lb6;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lb6;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lq1;

    .line 9
    .line 10
    sget-object p1, Lw78;->ON_DESTROY:Lw78;

    .line 11
    .line 12
    if-ne p2, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lq1;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lrvc;

    .line 19
    .line 20
    sget-object p1, Lw78;->ON_START:Lw78;

    .line 21
    .line 22
    if-ne p2, p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lrvc;->h:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Lw78;->ON_STOP:Lw78;

    .line 29
    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lrvc;->h:Z

    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void

    .line 36
    :pswitch_1
    check-cast p0, Lk0a;

    .line 37
    .line 38
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lqq5;

    .line 43
    .line 44
    invoke-interface {p0, p1, p2}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    check-cast p0, Lcq5;

    .line 49
    .line 50
    invoke-interface {p0, p2}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
