.class public abstract Li15;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljw6;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Ljd4;

.field public final f:Lpu9;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljw6;ILpu9;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 v3, p4, 0x8

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v3, v1

    .line 17
    :goto_1
    and-int/lit8 v4, p4, 0x10

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    new-instance v4, Ljd4;

    .line 22
    .line 23
    const/high16 v5, 0x41800000    # 16.0f

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljd4;-><init>(F)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v4, 0x0

    .line 30
    :goto_2
    and-int/lit8 v5, p4, 0x20

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    sget-object p3, Lmu9;->b:Lmu9;

    .line 35
    .line 36
    :cond_3
    and-int/lit8 p4, p4, 0x40

    .line 37
    .line 38
    if-eqz p4, :cond_4

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Li15;->a:Ljw6;

    .line 48
    .line 49
    iput p2, p0, Li15;->b:I

    .line 50
    .line 51
    iput-boolean v0, p0, Li15;->c:Z

    .line 52
    .line 53
    iput-boolean v3, p0, Li15;->d:Z

    .line 54
    .line 55
    iput-object v4, p0, Li15;->e:Ljd4;

    .line 56
    .line 57
    iput-object p3, p0, Li15;->f:Lpu9;

    .line 58
    .line 59
    iput-boolean v1, p0, Li15;->g:Z

    .line 60
    .line 61
    return-void
.end method
