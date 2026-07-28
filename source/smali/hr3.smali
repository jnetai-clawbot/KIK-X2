.class public final Lhr3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lx27;

.field public final b:Llr3;

.field public final c:Ldr3;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx27;Llr3;Ldr3;Lsr3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhr3;->a:Lx27;

    .line 5
    .line 6
    iput-object p2, p0, Lhr3;->b:Llr3;

    .line 7
    .line 8
    iput-object p3, p0, Lhr3;->c:Ldr3;

    .line 9
    .line 10
    iput-object p5, p0, Lhr3;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lhr3;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lzk1;Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lhr3;->c:Ldr3;

    .line 6
    .line 7
    iget-object p1, p1, Ldr3;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-array p2, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, p2, v0

    .line 21
    .line 22
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length p2, p1

    .line 27
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lhr3;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    iget p1, p1, Lzk1;->X:I

    .line 39
    .line 40
    iget-object v2, p0, Lhr3;->a:Lx27;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lx27;->g(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget p1, v2, Lv27;->X:I

    .line 49
    .line 50
    invoke-static {p1, p2}, Lal1;->a(ILjava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget v2, v2, Lv27;->Y:I

    .line 55
    .line 56
    invoke-static {v2, p2}, Lal1;->a(ILjava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 v2, 0x2

    .line 61
    new-array v3, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p1, v3, v0

    .line 64
    .line 65
    aput-object p2, v3, v1

    .line 66
    .line 67
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    array-length p2, p1

    .line 72
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p0, p0, Lhr3;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_1
    iget-object p0, p0, Lhr3;->b:Llr3;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string p0, ""

    .line 89
    .line 90
    return-object p0
.end method
