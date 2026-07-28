.class public final Lj$/time/format/i;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lj$/time/format/e;


# static fields
.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Lj$/time/format/FormatStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/high16 v1, 0x3f400000    # 0.75f

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lj$/time/format/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lj$/time/format/FormatStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/format/i;->a:Lj$/time/format/FormatStyle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;
    .locals 4

    .line 1
    invoke-interface {p2}, Lj$/time/chrono/Chronology;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "|"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lj$/time/format/i;->a:Lj$/time/format/FormatStyle;

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lj$/time/format/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lj$/time/format/DateTimeFormatter;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-static {p0, v0, p2, p1}, Lj$/time/format/DateTimeFormatterBuilder;->getLocalizedDateTimePattern(Lj$/time/format/FormatStyle;Lj$/time/format/FormatStyle;Lj$/time/chrono/Chronology;Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p2, Lj$/time/format/DateTimeFormatterBuilder;

    .line 56
    .line 57
    invoke-direct {p2}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p0}, Lj$/time/format/DateTimeFormatterBuilder;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lj$/time/format/c0;->SMART:Lj$/time/format/c0;

    .line 64
    .line 65
    invoke-virtual {p2, p1, p0, v0}, Lj$/time/format/DateTimeFormatterBuilder;->n(Ljava/util/Locale;Lj$/time/format/c0;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {v2, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lj$/time/format/DateTimeFormatter;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_0
    return-object p0

    .line 79
    :cond_1
    return-object v3
.end method

.method public final e(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lj$/time/format/x;->a:Lj$/time/temporal/TemporalAccessor;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/time/chrono/Chronology$-CC;->a(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/Chronology;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lj$/time/format/x;->b:Lj$/time/format/DateTimeFormatter;

    .line 8
    .line 9
    iget-object v1, v1, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lj$/time/format/i;->a(Ljava/util/Locale;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatter;->b()Lj$/time/format/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1, p2}, Lj$/time/format/d;->e(Lj$/time/format/x;Ljava/lang/StringBuilder;)Z

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final f(Lj$/time/format/v;Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj$/time/format/v;->d()Lj$/time/chrono/Chronology;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lj$/time/format/v;->a:Lj$/time/format/DateTimeFormatter;

    .line 6
    .line 7
    iget-object v1, v1, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lj$/time/format/i;->a(Ljava/util/Locale;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatter;->b()Lj$/time/format/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/format/d;->f(Lj$/time/format/v;Ljava/lang/CharSequence;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object p0, p0, Lj$/time/format/i;->a:Lj$/time/format/FormatStyle;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p0, v0

    .line 9
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Localized("

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ","

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ")"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
