.class public interface abstract Lj$/time/chrono/ChronoLocalDateTime;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/k;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lj$/time/chrono/ChronoLocalDate;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/time/temporal/Temporal;",
        "Lj$/time/temporal/k;",
        "Ljava/lang/Comparable<",
        "Lj$/time/chrono/ChronoLocalDateTime<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public abstract compareTo(Lj$/time/chrono/ChronoLocalDateTime;)I
.end method

.method public abstract getChronology()Lj$/time/chrono/Chronology;
.end method

.method public abstract q(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
.end method

.method public abstract toEpochSecond(Lj$/time/ZoneOffset;)J
.end method

.method public abstract toLocalDate()Lj$/time/chrono/ChronoLocalDate;
.end method

.method public abstract toLocalTime()Lj$/time/LocalTime;
.end method
