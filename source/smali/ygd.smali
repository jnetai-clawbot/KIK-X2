.class public final Lygd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lbva;


# instance fields
.field public final a:Le5d;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le5d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lygd;->a:Le5d;

    .line 5
    .line 6
    iput-object p2, p0, Lygd;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lmb3;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lt p3, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/16 v0, 0x2d

    .line 20
    .line 21
    iget-object v1, p0, Lygd;->a:Le5d;

    .line 22
    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p0}, Le5d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 p3, p3, 0x1

    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const/16 v0, 0x2b

    .line 38
    .line 39
    if-ne p2, v0, :cond_2

    .line 40
    .line 41
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1, p1, p0}, Le5d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    add-int/lit8 p3, p3, 0x1

    .line 47
    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    new-instance p1, Lxgd;

    .line 54
    .line 55
    invoke-direct {p1, p0, p2}, Lxgd;-><init>(Lygd;C)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lqta;

    .line 59
    .line 60
    invoke-direct {p0, p3, p1}, Lqta;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lygd;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
