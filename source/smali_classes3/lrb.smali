.class public final Llrb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final U0:Llrb;

.field public static final V0:Llrb;

.field public static final W0:Llrb;


# instance fields
.field public final Q0:Ljava/lang/String;

.field public final transient R0:Lwk4;

.field public final S0:Ltca;

.field public final T0:Ltca;

.field public final X:Ljava/lang/Boolean;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Llrb;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct/range {v0 .. v7}, Llrb;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lwk4;Ltca;Ltca;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Llrb;->U0:Llrb;

    .line 15
    .line 16
    new-instance v1, Llrb;

    .line 17
    .line 18
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-direct/range {v1 .. v8}, Llrb;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lwk4;Ltca;Ltca;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Llrb;->V0:Llrb;

    .line 25
    .line 26
    new-instance v2, Llrb;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-direct/range {v2 .. v9}, Llrb;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lwk4;Ltca;Ltca;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Llrb;->W0:Llrb;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lwk4;Ltca;Ltca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llrb;->X:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Llrb;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llrb;->Z:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 p4, 0x0

    .line 19
    :cond_1
    iput-object p4, p0, Llrb;->Q0:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Llrb;->R0:Lwk4;

    .line 22
    .line 23
    iput-object p6, p0, Llrb;->S0:Ltca;

    .line 24
    .line 25
    iput-object p7, p0, Llrb;->T0:Ltca;

    .line 26
    .line 27
    return-void
.end method
