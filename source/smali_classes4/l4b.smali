.class public abstract Ll4b;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lmk;

.field public static final b:Lv1i;

.field public static final c:Lph6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "java.vm.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "RoboVM"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v3, 0xe

    .line 18
    .line 19
    const/16 v4, 0x1d

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, "Dalvik"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sput-object v5, Ll4b;->a:Lmk;

    .line 33
    .line 34
    new-instance v0, Lo7c;

    .line 35
    .line 36
    invoke-direct {v0, v4}, Lv1i;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ll4b;->b:Lv1i;

    .line 40
    .line 41
    new-instance v0, Lke1;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2}, Lph6;-><init>(IZ)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Ll4b;->c:Lph6;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v0, Lmk;

    .line 50
    .line 51
    invoke-direct {v0}, Lmk;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Ll4b;->a:Lmk;

    .line 55
    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v1, 0x18

    .line 59
    .line 60
    if-lt v0, v1, :cond_1

    .line 61
    .line 62
    new-instance v0, Ln7c;

    .line 63
    .line 64
    invoke-direct {v0, v4}, Lv1i;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Ll4b;->b:Lv1i;

    .line 68
    .line 69
    new-instance v0, Lke1;

    .line 70
    .line 71
    invoke-direct {v0, v3, v2}, Lph6;-><init>(IZ)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Ll4b;->c:Lph6;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    new-instance v0, Lv1i;

    .line 78
    .line 79
    invoke-direct {v0, v4}, Lv1i;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Ll4b;->b:Lv1i;

    .line 83
    .line 84
    new-instance v0, Lph6;

    .line 85
    .line 86
    invoke-direct {v0, v3, v2}, Lph6;-><init>(IZ)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Ll4b;->c:Lph6;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    sput-object v5, Ll4b;->a:Lmk;

    .line 93
    .line 94
    new-instance v0, Lv1i;

    .line 95
    .line 96
    invoke-direct {v0, v4}, Lv1i;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Ll4b;->b:Lv1i;

    .line 100
    .line 101
    new-instance v0, Lph6;

    .line 102
    .line 103
    invoke-direct {v0, v3, v2}, Lph6;-><init>(IZ)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Ll4b;->c:Lph6;

    .line 107
    .line 108
    return-void
.end method
