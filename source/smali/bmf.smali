.class public abstract Lbmf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lo8e;

.field public static final b:Lo8e;

.field public static final c:Lo8e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcde;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcde;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lo8e;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbmf;->a:Lo8e;

    .line 14
    .line 15
    new-instance v0, Lcde;

    .line 16
    .line 17
    const/16 v1, 0x1d

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcde;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lo8e;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lbmf;->b:Lo8e;

    .line 28
    .line 29
    new-instance v0, Lzlf;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lzlf;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lo8e;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lbmf;->c:Lo8e;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Ljava/lang/String;Lj$/time/format/DateTimeFormatter;)Lulf;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lamf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0, v0}, Lj$/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lj$/time/ZoneOffset;

    .line 11
    .line 12
    new-instance p1, Lulf;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lulf;-><init>(Lj$/time/ZoneOffset;)V
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Lqt3;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
