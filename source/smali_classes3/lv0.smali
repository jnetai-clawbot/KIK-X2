.class public final Llv0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final U0:Ljava/util/TimeZone;


# instance fields
.field public final Q0:Lml1;

.field public final R0:Ljava/text/DateFormat;

.field public final S0:Ljava/util/Locale;

.field public final T0:Ljt0;

.field public final X:Lb8f;

.field public final Y:Lzbh;

.field public final Z:Lm77;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llv0;->U0:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbw0;Lm77;Lb8f;Ljava/text/DateFormat;Ljava/util/Locale;Ljt0;Lml1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llv0;->Y:Lzbh;

    .line 5
    .line 6
    iput-object p2, p0, Llv0;->Z:Lm77;

    .line 7
    .line 8
    iput-object p3, p0, Llv0;->X:Lb8f;

    .line 9
    .line 10
    iput-object p4, p0, Llv0;->R0:Ljava/text/DateFormat;

    .line 11
    .line 12
    iput-object p5, p0, Llv0;->S0:Ljava/util/Locale;

    .line 13
    .line 14
    iput-object p6, p0, Llv0;->T0:Ljt0;

    .line 15
    .line 16
    iput-object p7, p0, Llv0;->Q0:Lml1;

    .line 17
    .line 18
    return-void
.end method
