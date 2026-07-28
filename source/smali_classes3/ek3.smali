.class public final synthetic Lek3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Lk0a;

.field public final synthetic X:I

.field public final synthetic Y:Lcq5;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcq5;Ljava/lang/String;Lk0a;I)V
    .locals 0

    .line 1
    iput p4, p0, Lek3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lek3;->Y:Lcq5;

    .line 4
    .line 5
    iput-object p2, p0, Lek3;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lek3;->Q0:Lk0a;

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
    .locals 6

    .line 1
    iget v0, p0, Lek3;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lek3;->Q0:Lk0a;

    .line 6
    .line 7
    iget-object v3, p0, Lek3;->Z:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lek3;->Y:Lcq5;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [Lf17;

    .line 16
    .line 17
    sget-object v4, Lte;->g:Lte;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v4, v0, v5

    .line 21
    .line 22
    sget-object v4, Lhlf;->a:Lhlf;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v4, v0, v5

    .line 26
    .line 27
    invoke-static {v3, v0}, Ly95;->b(Ljava/lang/String;[Lf17;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {v2, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    invoke-interface {p0, v3}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-interface {v2, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
