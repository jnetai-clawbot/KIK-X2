.class public Lio/agora/rtc2/video/FaceShapeBeautyOptions;
.super Ljava/lang/Object;


# static fields
.field public static final FACE_SHAPE_BEAUTY_STYLE_FEMALE:I = 0x0

.field public static final FACE_SHAPE_BEAUTY_STYLE_MALE:I = 0x1

.field public static final FACE_SHAPE_BEAUTY_STYLE_NATURAL:I = 0x2


# instance fields
.field public shapeStyle:I

.field public styleIntensity:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/agora/rtc2/video/FaceShapeBeautyOptions;->shapeStyle:I

    .line 6
    .line 7
    const/16 v0, 0x32

    .line 8
    .line 9
    iput v0, p0, Lio/agora/rtc2/video/FaceShapeBeautyOptions;->styleIntensity:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/agora/rtc2/video/FaceShapeBeautyOptions;->shapeStyle:I

    iput p2, p0, Lio/agora/rtc2/video/FaceShapeBeautyOptions;->styleIntensity:I

    return-void
.end method
