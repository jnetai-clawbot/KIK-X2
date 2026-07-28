.class public final Loz3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final d:Loz3;


# instance fields
.field public final a:Lhp9;

.field public final b:Lrh2;

.field public final c:Lnx9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loz3;

    .line 2
    .line 3
    invoke-direct {v0}, Loz3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loz3;->d:Loz3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhp9;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loz3;->a:Lhp9;

    .line 10
    .line 11
    new-instance v1, Lrh2;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Loz3;->b:Lrh2;

    .line 17
    .line 18
    new-instance v2, Lnx9;

    .line 19
    .line 20
    const-string v3, "/com/google/i18n/phonenumbers/data/PhoneNumberMetadataProto"

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lnx9;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Loz3;->c:Lnx9;

    .line 26
    .line 27
    new-instance p0, Lal4;

    .line 28
    .line 29
    new-instance v2, Lv1i;

    .line 30
    .line 31
    const/16 v3, 0x19

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lv1i;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v2}, Lal4;-><init>(Lsb9;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lal4;

    .line 40
    .line 41
    new-instance v2, Lzxh;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v2}, Lal4;-><init>(Lsb9;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lnx9;

    .line 55
    .line 56
    const-string v2, "/com/google/i18n/phonenumbers/data/ShortNumberMetadataProto"

    .line 57
    .line 58
    invoke-direct {p0, v2}, Lnx9;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lnx9;

    .line 72
    .line 73
    const-string v2, "/com/google/i18n/phonenumbers/data/PhoneNumberAlternateFormatsProto"

    .line 74
    .line 75
    invoke-direct {p0, v2}, Lnx9;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lut9;

    .line 79
    .line 80
    invoke-direct {v2, p0, v1, v0}, Lut9;-><init>(Lnx9;Lrh2;Lhp9;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
