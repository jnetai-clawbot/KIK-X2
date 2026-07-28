.class public final Ldt3;
.super Lrt3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final T0:Ldt3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldt3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Ldt3;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldt3;->T0:Ldt3;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .locals 1

    .line 1
    const-class v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lrt3;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Llb7;Lx8d;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lrt3;->t(Lx8d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-wide/16 p0, 0x0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    :goto_0
    invoke-virtual {p2, p0, p1}, Llb7;->Y(J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lrt3;->u(Ljava/util/Date;Llb7;Lx8d;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final v(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lrt3;
    .locals 0

    .line 1
    new-instance p0, Ldt3;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ldt3;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
