.class public final Lple;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final X:Lqle;

.field public final Y:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Lqle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lple;->X:Lqle;

    .line 5
    .line 6
    new-instance p1, Ljava/util/Vector;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lple;->Y:Ljava/util/Vector;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lple;->X:Lqle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqle;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lple;->Y:Ljava/util/Vector;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lodc;

    .line 21
    .line 22
    invoke-virtual {v2}, Lodc;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method
