.class public final Lak9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Lk0a;

.field public final synthetic X:I

.field public final synthetic Y:Lyj9;

.field public final synthetic Z:Ly4a;


# direct methods
.method public constructor <init>(Ly4a;Lyj9;Lk0a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lak9;->X:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak9;->Z:Ly4a;

    iput-object p2, p0, Lak9;->Y:Lyj9;

    iput-object p3, p0, Lak9;->Q0:Lk0a;

    return-void
.end method

.method public constructor <init>(Lyj9;Ly4a;Lk0a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lak9;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lak9;->Y:Lyj9;

    .line 8
    .line 9
    iput-object p2, p0, Lak9;->Z:Ly4a;

    .line 10
    .line 11
    iput-object p3, p0, Lak9;->Q0:Lk0a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lak9;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lak9;->Q0:Lk0a;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lak9;->Z:Ly4a;

    .line 10
    .line 11
    iget-object p0, p0, Lak9;->Y:Lyj9;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lyj9;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lyj9;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v5, p0, v4, v3}, Lb48;->R(Ly4a;Ljava/lang/String;Ltp5;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {v2, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object v1

    .line 32
    :pswitch_0
    iget-object p0, p0, Lyj9;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v5, p0, v4, v3}, Lb48;->R(Ly4a;Ljava/lang/String;Ltp5;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {v2, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
