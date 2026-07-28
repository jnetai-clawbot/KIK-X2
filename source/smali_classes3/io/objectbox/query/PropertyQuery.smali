.class public Lio/objectbox/query/PropertyQuery;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lio/objectbox/query/Query;

.field public final b:J

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lio/objectbox/query/Query;Lirb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/objectbox/query/PropertyQuery;->a:Lio/objectbox/query/Query;

    .line 5
    .line 6
    iget-wide v0, p1, Lio/objectbox/query/Query;->S0:J

    .line 7
    .line 8
    iput-wide v0, p0, Lio/objectbox/query/PropertyQuery;->b:J

    .line 9
    .line 10
    iget p1, p2, Lirb;->Y:I

    .line 11
    .line 12
    iput p1, p0, Lio/objectbox/query/PropertyQuery;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorb;-><init>(Lio/objectbox/query/PropertyQuery;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lio/objectbox/query/PropertyQuery;->a:Lio/objectbox/query/Query;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lio/objectbox/query/Query;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public native nativeAvg(JJI)D
.end method

.method public native nativeAvgLong(JJI)J
.end method

.method public native nativeCount(JJIZ)J
.end method

.method public native nativeFindBytes(JJIZZB)[B
.end method

.method public native nativeFindChars(JJIZZC)[C
.end method

.method public native nativeFindDoubles(JJIZZD)[D
.end method

.method public native nativeFindFloats(JJIZZF)[F
.end method

.method public native nativeFindInts(JJIZZI)[I
.end method

.method public native nativeFindLongs(JJIZZJ)[J
.end method

.method public native nativeFindNumber(JJIZZZJFD)Ljava/lang/Object;
.end method

.method public native nativeFindShorts(JJIZZS)[S
.end method

.method public native nativeFindString(JJIZZZZLjava/lang/String;)Ljava/lang/String;
.end method

.method public native nativeFindStrings(JJIZZZLjava/lang/String;)[Ljava/lang/String;
.end method

.method public native nativeMax(JJI)J
.end method

.method public native nativeMaxDouble(JJI)D
.end method

.method public native nativeMin(JJI)J
.end method

.method public native nativeMinDouble(JJI)D
.end method

.method public native nativeSum(JJI)J
.end method

.method public native nativeSumDouble(JJI)D
.end method
