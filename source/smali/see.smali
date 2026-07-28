.class public final enum Lsee;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final enum Q0:Lsee;

.field public static final synthetic R0:[Lsee;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:I

.field public final Z:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lsee;

    .line 2
    .line 3
    const v2, 0x1040003

    .line 4
    .line 5
    .line 6
    const v3, 0x1010311

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v4, Ldph;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v5, "Cut"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lsee;-><init>(IIILjava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lsee;

    .line 18
    .line 19
    const v3, 0x1040001

    .line 20
    .line 21
    .line 22
    const v4, 0x1010312

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    sget-object v5, Ldph;->b:Ljava/lang/Object;

    .line 27
    .line 28
    const-string v6, "Copy"

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lsee;-><init>(IIILjava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lsee;

    .line 34
    .line 35
    const v4, 0x104000b

    .line 36
    .line 37
    .line 38
    const v5, 0x1010313

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    sget-object v6, Ldph;->c:Ljava/lang/Object;

    .line 43
    .line 44
    const-string v7, "Paste"

    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, Lsee;-><init>(IIILjava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lsee;

    .line 50
    .line 51
    const v5, 0x104000d

    .line 52
    .line 53
    .line 54
    const v6, 0x101037e

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    sget-object v7, Ldph;->d:Ljava/lang/Object;

    .line 59
    .line 60
    const-string v8, "SelectAll"

    .line 61
    .line 62
    invoke-direct/range {v3 .. v8}, Lsee;-><init>(IIILjava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lsee;

    .line 66
    .line 67
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v6, 0x1a

    .line 70
    .line 71
    if-gt v5, v6, :cond_0

    .line 72
    .line 73
    sget v5, Lizb;->androidx_compose_foundation_autofill:I

    .line 74
    .line 75
    :goto_0
    move v6, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const v5, 0x104001a

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    const/4 v7, 0x0

    .line 82
    const/4 v5, 0x4

    .line 83
    sget-object v8, Ldph;->e:Ljava/lang/Object;

    .line 84
    .line 85
    const-string v9, "Autofill"

    .line 86
    .line 87
    invoke-direct/range {v4 .. v9}, Lsee;-><init>(IIILjava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v4, Lsee;->Q0:Lsee;

    .line 91
    .line 92
    const/4 v5, 0x5

    .line 93
    new-array v5, v5, [Lsee;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    aput-object v0, v5, v6

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    aput-object v1, v5, v0

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    aput-object v2, v5, v0

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    aput-object v3, v5, v0

    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    aput-object v4, v5, v0

    .line 109
    .line 110
    sput-object v5, Lsee;->R0:[Lsee;

    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>(IIILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lsee;->X:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lsee;->Y:I

    .line 7
    .line 8
    iput p3, p0, Lsee;->Z:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsee;
    .locals 1

    .line 1
    const-class v0, Lsee;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsee;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsee;
    .locals 1

    .line 1
    sget-object v0, Lsee;->R0:[Lsee;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsee;

    .line 8
    .line 9
    return-object v0
.end method
