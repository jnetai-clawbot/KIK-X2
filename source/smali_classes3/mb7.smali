.class public abstract Lmb7;
.super Lku5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final X0:[I


# instance fields
.field public final S0:Lfad;

.field public T0:[I

.field public U0:I

.field public V0:Lu8d;

.field public W0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lk52;->d:[I

    .line 2
    .line 3
    sput-object v0, Lmb7;->X0:[I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lfad;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lku5;->Y:I

    .line 5
    .line 6
    sget-object v0, Lkb7;->X0:Lkb7;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lkb7;->a(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lfad;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lfad;-><init>(Lmb7;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    new-instance v2, Lcf7;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v3, v1, v0}, Lcf7;-><init>(ILcf7;Lfad;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lku5;->Q0:Lcf7;

    .line 29
    .line 30
    sget-object v0, Lkb7;->V0:Lkb7;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lkb7;->a(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lku5;->Z:Z

    .line 37
    .line 38
    sget-object v0, Lmb7;->X0:[I

    .line 39
    .line 40
    iput-object v0, p0, Lmb7;->T0:[I

    .line 41
    .line 42
    sget-object v0, Lh04;->U0:Lu8d;

    .line 43
    .line 44
    iput-object v0, p0, Lmb7;->V0:Lu8d;

    .line 45
    .line 46
    iput-object p1, p0, Lmb7;->S0:Lfad;

    .line 47
    .line 48
    sget-object p1, Lkb7;->U0:Lkb7;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lkb7;->a(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const/16 p1, 0x7f

    .line 57
    .line 58
    iput p1, p0, Lmb7;->U0:I

    .line 59
    .line 60
    :cond_1
    sget-object p1, Lkb7;->S0:Lkb7;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lkb7;->a(I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    xor-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    iput-boolean p1, p0, Lmb7;->W0:Z

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final F0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lku5;->Q0:Lcf7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcf7;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", expecting field name (context: "

    .line 8
    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    const-string v3, "Can not "

    .line 12
    .line 13
    invoke-static {v3, p1, v1, v0, v2}, Lb48;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Llb7;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public final G0(Lkb7;)Lmb7;
    .locals 3

    .line 1
    iget v0, p1, Lkb7;->Y:I

    .line 2
    .line 3
    iget v1, p0, Lku5;->Y:I

    .line 4
    .line 5
    not-int v2, v0

    .line 6
    and-int/2addr v1, v2

    .line 7
    iput v1, p0, Lku5;->Y:I

    .line 8
    .line 9
    sget v1, Lku5;->R0:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget-object v0, Lkb7;->V0:Lkb7;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, p0, Lku5;->Z:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lkb7;->U0:Lkb7;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iput v1, p0, Lmb7;->U0:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lkb7;->X0:Lkb7;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lku5;->Q0:Lcf7;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, v0, Lcf7;->g:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p0, Lku5;->Q0:Lcf7;

    .line 39
    .line 40
    :cond_2
    :goto_0
    sget-object v0, Lkb7;->S0:Lkb7;

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lmb7;->W0:Z

    .line 46
    .line 47
    :cond_3
    return-object p0
.end method
