.class public abstract Lxo5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lv1a;


# static fields
.field public static final X:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "android.media:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lxo5;->X:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lex6;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v0, v2}, Lbx6;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "video/3gpp"

    .line 26
    .line 27
    const-string v3, "video/mp4v-es"

    .line 28
    .line 29
    const-string v4, "video/avc"

    .line 30
    .line 31
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lex6;->f([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x18

    .line 39
    .line 40
    if-lt v1, v2, :cond_0

    .line 41
    .line 42
    const-string v2, "video/hevc"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lbx6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/16 v2, 0x21

    .line 48
    .line 49
    if-lt v1, v2, :cond_1

    .line 50
    .line 51
    const-string v2, "video/dolby-vision"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lbx6;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/16 v2, 0x22

    .line 57
    .line 58
    if-lt v1, v2, :cond_2

    .line 59
    .line 60
    const-string v2, "video/av01"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lbx6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/16 v2, 0x24

    .line 66
    .line 67
    if-lt v1, v2, :cond_3

    .line 68
    .line 69
    const-string v1, "video/apv"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lbx6;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v0}, Lex6;->g()Lo8c;

    .line 75
    .line 76
    .line 77
    const-string v0, "audio/3gpp"

    .line 78
    .line 79
    const-string v1, "audio/amr-wb"

    .line 80
    .line 81
    const-string v2, "audio/mp4a-latm"

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, Lhx6;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo8c;

    .line 84
    .line 85
    .line 86
    return-void
.end method
