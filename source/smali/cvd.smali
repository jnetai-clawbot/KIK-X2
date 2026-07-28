.class public final Lcvd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljv3;


# instance fields
.field public final a:Li6d;


# direct methods
.method public constructor <init>(Li6d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcvd;->a:Li6d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lmqd;Llka;)Lkv3;
    .locals 2

    .line 1
    invoke-static {p2}, Law6;->b(Llka;)Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Lmqd;->a:Lcw6;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, p2, v1}, Lbad;->i(Lcw6;Llka;Z)Landroid/graphics/ImageDecoder$Source;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_2
    new-instance v1, Levd;

    .line 25
    .line 26
    iget-object p1, p1, Lmqd;->a:Lcw6;

    .line 27
    .line 28
    iget-object p0, p0, Lcvd;->a:Li6d;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1, p2, p0}, Levd;-><init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Llka;Li6d;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
