.class public final Lthc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lra7;
.implements Lrd7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lra7;",
        "Lrd7;"
    }
.end annotation


# static fields
.field public static final a:Lod6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lmj8;->a:Lod6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpd6;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lpd6;-><init>(Lod6;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lod6;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lod6;-><init>(Lpd6;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lthc;->a:Lod6;

    .line 17
    .line 18
    return-void
.end method

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
.method public final a(Lsa7;Ljava/lang/reflect/Type;Llbd;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of p0, p1, Lrc7;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-object p3

    .line 16
    :cond_0
    check-cast p1, Lrc7;

    .line 17
    .line 18
    iget-object p0, p1, Lrc7;->X:Lcb8;

    .line 19
    .line 20
    const-string v0, "result"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcb8;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    return-object p3

    .line 29
    :cond_1
    invoke-virtual {p1, v0}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lsa7;->g()Lrc7;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lthc;->a:Lod6;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p3, Ln8f;

    .line 43
    .line 44
    invoke-direct {p3, p2}, Ln8f;-><init>(Ljava/lang/reflect/Type;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0, p3}, Lod6;->a(Lsa7;Ln8f;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Type;Llbd;)Lsa7;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lrc7;

    .line 11
    .line 12
    invoke-direct {p0}, Lrc7;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object p3, Lthc;->a:Lod6;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lle7;

    .line 21
    .line 22
    invoke-direct {v0}, Lle7;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1, p2, v0}, Lod6;->i(Ljava/lang/Object;Ljava/lang/reflect/Type;Ldf7;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lle7;->s0()Lsa7;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "result"

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Lrc7;->j(Ljava/lang/String;Lsa7;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method
