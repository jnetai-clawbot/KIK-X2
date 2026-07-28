.class public final synthetic Lng9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lrg9;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Landroid/content/Context;

.field public final synthetic Z:Lml5;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lml5;I)V
    .locals 0

    .line 1
    iput p3, p0, Lng9;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lng9;->Y:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lng9;->Z:Lml5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lng9;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lng9;->Z:Lml5;

    .line 4
    .line 5
    iget-object p0, p0, Lng9;->Y:Landroid/content/Context;

    .line 6
    .line 7
    check-cast p1, Ljg9;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0, v1}, Ljg9;->e(Landroid/content/Context;Lml5;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    iget-object v0, p1, Ljg9;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v1, Lml5;->o:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lsg9;->c(Lml5;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1, p0, v1, v3}, Ljg9;->c(Landroid/content/Context;Lml5;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljg9;->d(Lml5;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    :cond_1
    return v3

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
