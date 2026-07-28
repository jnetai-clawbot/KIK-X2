.class public final Lqz3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lu1a;


# instance fields
.field public final X:Lux6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lux6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lux6;-><init>(Lzm9;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqz3;->X:Lux6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(I)Lo8c;
    .locals 0

    .line 1
    iget-object p0, p0, Lqz3;->X:Lux6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lux6;->b(I)Lo8c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lv1a;
    .locals 1

    .line 1
    new-instance v0, Lrz3;

    .line 2
    .line 3
    iget-object p0, p0, Lqz3;->X:Lux6;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lux6;->a(Ljava/lang/String;)Lvx6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lrz3;-><init>(Lvx6;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
