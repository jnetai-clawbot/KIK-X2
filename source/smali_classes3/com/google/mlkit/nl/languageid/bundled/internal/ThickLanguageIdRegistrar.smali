.class public Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 3

    .line 1
    const-class p0, Lrog;

    .line 2
    .line 3
    invoke-static {p0}, Lau2;->b(Ljava/lang/Class;)Lzt2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lzt2;->e:I

    .line 9
    .line 10
    new-instance v1, Lk8d;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, v2}, Lk8d;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lzt2;->f:Luu2;

    .line 17
    .line 18
    invoke-virtual {p0}, Lzt2;->b()Lau2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v1, Luog;->S0:Lsog;

    .line 23
    .line 24
    new-array v1, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object p0, v1, v2

    .line 28
    .line 29
    new-instance p0, Lvog;

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lvog;-><init>(I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method
