.class public final Lh04;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldjb;
.implements Ljava/io/Serializable;


# static fields
.field public static final U0:Lu8d;


# instance fields
.field public final Q0:Z

.field public transient R0:I

.field public final S0:Lml1;

.field public final T0:Ljava/lang/String;

.field public final X:Lnrb;

.field public final Y:Lnrb;

.field public final Z:Lu8d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu8d;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu8d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh04;->U0:Lu8d;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Lg04;->X:Lg04;

    iput-object v0, p0, Lh04;->X:Lnrb;

    .line 46
    sget-object v0, Lry3;->Q0:Lry3;

    iput-object v0, p0, Lh04;->Y:Lnrb;

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lh04;->Q0:Z

    .line 48
    sget-object v0, Lh04;->U0:Lu8d;

    iput-object v0, p0, Lh04;->Z:Lu8d;

    .line 49
    sget-object v0, Ldjb;->K:Lml1;

    .line 50
    iput-object v0, p0, Lh04;->S0:Lml1;

    .line 51
    const-string v0, " : "

    iput-object v0, p0, Lh04;->T0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lh04;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lh04;->Z:Lu8d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lg04;->X:Lg04;

    .line 7
    .line 8
    iput-object v1, p0, Lh04;->X:Lnrb;

    .line 9
    .line 10
    sget-object v1, Lry3;->Q0:Lry3;

    .line 11
    .line 12
    iput-object v1, p0, Lh04;->Y:Lnrb;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lh04;->Q0:Z

    .line 16
    .line 17
    iget-object v1, p1, Lh04;->X:Lnrb;

    .line 18
    .line 19
    iput-object v1, p0, Lh04;->X:Lnrb;

    .line 20
    .line 21
    iget-object v1, p1, Lh04;->Y:Lnrb;

    .line 22
    .line 23
    iput-object v1, p0, Lh04;->Y:Lnrb;

    .line 24
    .line 25
    iget-boolean v1, p1, Lh04;->Q0:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lh04;->Q0:Z

    .line 28
    .line 29
    iget v1, p1, Lh04;->R0:I

    .line 30
    .line 31
    iput v1, p0, Lh04;->R0:I

    .line 32
    .line 33
    iget-object v1, p1, Lh04;->S0:Lml1;

    .line 34
    .line 35
    iput-object v1, p0, Lh04;->S0:Lml1;

    .line 36
    .line 37
    iget-object p1, p1, Lh04;->T0:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lh04;->T0:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lh04;->Z:Lu8d;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Llb7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh04;->X:Lnrb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnrb;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lh04;->R0:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lh04;->R0:I

    .line 14
    .line 15
    :cond_0
    const/16 p0, 0x5b

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Llb7;->c0(C)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
