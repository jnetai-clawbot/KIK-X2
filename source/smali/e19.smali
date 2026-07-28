.class public final Le19;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Le19;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lm8d;
    with = Lj19;
.end annotation


# static fields
.field public static final Companion:Lc19;


# instance fields
.field public final X:Lj$/time/LocalDate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc19;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le19;->Companion:Lc19;

    .line 7
    .line 8
    new-instance v0, Le19;

    .line 9
    .line 10
    sget-object v1, Lj$/time/LocalDate;->MIN:Lj$/time/LocalDate;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Le19;-><init>(Lj$/time/LocalDate;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Le19;

    .line 19
    .line 20
    sget-object v1, Lj$/time/LocalDate;->MAX:Lj$/time/LocalDate;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Le19;-><init>(Lj$/time/LocalDate;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Le19;->X:Lj$/time/LocalDate;

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public constructor <init>(Lj$/time/LocalDate;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Le19;->X:Lj$/time/LocalDate;

    return-void
.end method


# virtual methods
.method public final a()Liu3;
    .locals 1

    .line 1
    iget-object p0, p0, Le19;->X:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lj$/time/DayOfWeek;->getValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    sget-object v0, Liu3;->Y:Lev4;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lev4;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Liu3;

    .line 23
    .line 24
    return-object p0
.end method

.method public final b()Lgv9;
    .locals 1

    .line 1
    iget-object p0, p0, Le19;->X:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDate;->getMonth()Lj$/time/Month;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lj$/time/Month;->getValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    sget-object v0, Lgv9;->Y:Lev4;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lev4;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lgv9;

    .line 23
    .line 24
    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Le19;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le19;->X:Lj$/time/LocalDate;

    .line 7
    .line 8
    iget-object p1, p1, Le19;->X:Lj$/time/LocalDate;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->compareTo(Lj$/time/chrono/ChronoLocalDate;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Le19;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Le19;

    .line 8
    .line 9
    iget-object p1, p1, Le19;->X:Lj$/time/LocalDate;

    .line 10
    .line 11
    iget-object p0, p0, Le19;->X:Lj$/time/LocalDate;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Le19;->X:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDate;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le19;->X:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
