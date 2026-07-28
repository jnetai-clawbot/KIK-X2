.class public final Lq73;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lk02;

.field public final b:Lk02;

.field public c:Lp73;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk02;

    .line 5
    .line 6
    invoke-direct {v0}, Lk02;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq73;->a:Lk02;

    .line 10
    .line 11
    new-instance v0, Lk02;

    .line 12
    .line 13
    invoke-direct {v0}, Lk02;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lq73;->b:Lk02;

    .line 17
    .line 18
    sget-object v0, Lp73;->Z:Lp73;

    .line 19
    .line 20
    iput-object v0, p0, Lq73;->c:Lp73;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lq73;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgs5;->b:Lgs5;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lgs5;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lq73;->a:Lk02;

    .line 12
    .line 13
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v3}, Lk02;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lq73;->b:Lk02;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lk02;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method
