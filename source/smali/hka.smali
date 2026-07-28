.class public final Lhka;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lhtb;


# static fields
.field public static final c:Lzm9;

.field public static final d:Lav2;


# instance fields
.field public a:Lzm9;

.field public volatile b:Lhtb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzm9;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzm9;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhka;->c:Lzm9;

    .line 9
    .line 10
    new-instance v0, Lav2;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1}, Lav2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lhka;->d:Lav2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhka;->b:Lhtb;

    .line 2
    .line 3
    invoke-interface {p0}, Lhtb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
