.class public final Lgo3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lt8;
.implements Lv9;
.implements Lxt5;


# instance fields
.field public final a:Ljo3;

.field public final b:Lgo3;

.field public final c:Lftb;


# direct methods
.method public constructor <init>(Ljo3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lgo3;->b:Lgo3;

    .line 5
    .line 6
    iput-object p1, p0, Lgo3;->a:Ljo3;

    .line 7
    .line 8
    new-instance p1, Ld80;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0}, Ld80;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lrc4;->a(Lftb;)Lftb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lgo3;->c:Lftb;

    .line 19
    .line 20
    return-void
.end method
