.class final Landroid/view/WindowOrientationListener$SensorEventListenerImpl;
.super Ljava/lang/Object;
.source "WindowOrientationListener.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/WindowOrientationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SensorEventListenerImpl"
.end annotation


# static fields
.field private static final ACCELEROMETER_DATA_X:I = 0x0

.field private static final ACCELEROMETER_DATA_Y:I = 0x1

.field private static final ACCELEROMETER_DATA_Z:I = 0x2

.field private static final ADJACENT_ORIENTATION_ANGLE_GAP:I = 0xa

.field private static final FD_ORIENTATIN_TOLERANCE:[[I = null

.field private static final FILTER_TIME_CONSTANT_MS:F = 100.0f

.field private static final HISTORY_SIZE:I = 0x14

.field private static final MAX_ACCELERATION_MAGNITUDE:F = 14.709975f

.field private static final MAX_FILTER_DELTA_TIME_MS:F = 1000.0f

.field private static final MIN_ACCELERATION_MAGNITUDE:F = 4.903325f

.field private static final RADIANS_TO_DEGREES:F = 57.29578f

.field private static final SETTLE_MAGNITUDE_MAX_DELTA:F = 1.96133f

.field private static final SETTLE_MAGNITUDE_MAX_DELTA_FORTB:[F = null

.field private static final SETTLE_ORIENTATION_ANGLE_MAX_DELTA:I = 0x1e

.field private static final SETTLE_ORIENTATION_ANGLE_MAX_DELTA_FORTB:[I = null

.field private static final SETTLE_TILT_ANGLE_MAX_DELTA:I = 0xa

.field private static final SETTLE_TILT_ANGLE_MAX_DELTA_FORTB:I = 0x3

.field private static final SETTLE_TIME_MS:I

.field private static final SETTLE_TIME_MS_FORTB:I

.field private static final TILT_TOLERANCE:[[I

.field private static final lowerBound_portrait:[I

.field private static final lowerBound_wide:[I

.field private static mCount:I

.field private static mfaceDetectionm:Lcom/sec/android/facedetection/FaceDetectionManager;

.field private static final upperBound_portrait:[I

.field private static final upperBound_wide:[I


# instance fields
.field private MAX_TILT:I

.field private mFeatureofDevice:I

.field private mHistoryIndex:I

.field private mHistoryLength:I

.field private final mHistoryMagnitudes:[F

.field private final mHistoryOrientationAngles:[I

.field private final mHistoryTiltAngles:[I

.field private final mHistoryTimestampMS:[J

.field private mLastFilteredX:F

.field private mLastFilteredY:F

.field private mLastFilteredZ:F

.field private mLastTimestamp:J

.field private final mOrientationListener:Landroid/view/WindowOrientationListener;

.field private mPm:Landroid/os/PowerManager;

.field private mProposalAgeMS:J

.field private mProposalRotation:I

.field private mlowerBound:[I

.field private mupperBound:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x2

    .line 350
    new-array v0, v3, [[I

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    new-array v1, v2, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    new-array v1, v2, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v2

    new-array v1, v2, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    sput-object v0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->TILT_TOLERANCE:[[I

    .line 364
    new-array v0, v3, [I

    fill-array-data v0, :array_4

    sput-object v0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->lowerBound_wide:[I

    .line 365
    new-array v0, v3, [I

    fill-array-data v0, :array_5

    sput-object v0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->upperBound_wide:[I

    .line 368
    new-array v0, v3, [I

    fill-array-data v0, :array_6

    sput-object v0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->lowerBound_portrait:[I

    .line 369
    new-array v0, v3, [I

    fill-array-data v0, :array_7

    sput-object v0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->upperBound_portrait:[I

    .line 383
    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_8

    sput-object v0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->SETTLE_MAGNITUDE_MAX_DELTA_FORTB:[F

    .line 395
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_9

    sput-object v0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->SETTLE_ORIENTATION_ANGLE_MAX_DELTA_FORTB:[I

    .line 412
    new-array v0, v3, [[I

    new-array v1, v2, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v4

    new-array v1, v2, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v5

    new-array v1, v2, [I

    fill-array-data v1, :array_c

    aput-object v1, v0, v2

    new-array v1, v2, [I

    fill-array-data v1, :array_d

    aput-object v1, v0, v6

    sput-object v0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->FD_ORIENTATIN_TOLERANCE:[[I

    .line 422
    const/16 v0, 0x32

    sput v0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mCount:I

    return-void

    .line 350
    :array_0
    .array-data 0x4
        0xbct 0xfft 0xfft 0xfft
        0x44t 0x0t 0x0t 0x0t
    .end array-data

    :array_1
    .array-data 0x4
        0xbct 0xfft 0xfft 0xfft
        0x44t 0x0t 0x0t 0x0t
    .end array-data

    :array_2
    .array-data 0x4
        0xbct 0xfft 0xfft 0xfft
        0x44t 0x0t 0x0t 0x0t
    .end array-data

    :array_3
    .array-data 0x4
        0xbct 0xfft 0xfft 0xfft
        0x44t 0x0t 0x0t 0x0t
    .end array-data

    .line 364
    :array_4
    .array-data 0x4
        0x40t 0x1t 0x0t 0x0t
        0x41t 0x0t 0x0t 0x0t
        0x8ct 0x0t 0x0t 0x0t
        0xf5t 0x0t 0x0t 0x0t
    .end array-data

    .line 365
    :array_5
    .array-data 0x4
        0x28t 0x0t 0x0t 0x0t
        0x73t 0x0t 0x0t 0x0t
        0xdct 0x0t 0x0t 0x0t
        0x27t 0x1t 0x0t 0x0t
    .end array-data

    .line 368
    :array_6
    .array-data 0x4
        0x4at 0x1t 0x0t 0x0t
        0x3ct 0x0t 0x0t 0x0t
        0x96t 0x0t 0x0t 0x0t
        0xf0t 0x0t 0x0t 0x0t
    .end array-data

    .line 369
    :array_7
    .array-data 0x4
        0x1et 0x0t 0x0t 0x0t
        0x78t 0x0t 0x0t 0x0t
        0xd2t 0x0t 0x0t 0x0t
        0x2ct 0x1t 0x0t 0x0t
    .end array-data

    .line 383
    :array_8
    .array-data 0x4
        0xddt 0xct 0xfbt 0x3ft
        0xa6t 0x49t 0x3ct 0x40t
        0xat 0xe8t 0x9ct 0x40t
        0xa6t 0x49t 0xbct 0x40t
        0xa6t 0x49t 0xbct 0x40t
    .end array-data

    .line 395
    :array_9
    .array-data 0x4
        0xat 0x0t 0x0t 0x0t
        0x14t 0x0t 0x0t 0x0t
        0x2dt 0x0t 0x0t 0x0t
        0x32t 0x0t 0x0t 0x0t
        0x3ct 0x0t 0x0t 0x0t
    .end array-data

    .line 412
    :array_a
    .array-data 0x4
        0x4at 0x1t 0x0t 0x0t
        0x1et 0x0t 0x0t 0x0t
    .end array-data

    :array_b
    .array-data 0x4
        0x3ct 0x0t 0x0t 0x0t
        0x78t 0x0t 0x0t 0x0t
    .end array-data

    :array_c
    .array-data 0x4
        0x96t 0x0t 0x0t 0x0t
        0xd2t 0x0t 0x0t 0x0t
    .end array-data

    :array_d
    .array-data 0x4
        0xfat 0x0t 0x0t 0x0t
        0x2ct 0x1t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/view/WindowOrientationListener;)V
    .locals 4
    .parameter "orientationListener"

    .prologue
    const/4 v3, 0x4

    const/16 v2, 0x14

    .line 424
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 266
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mLastTimestamp:J

    .line 282
    new-array v0, v2, [J

    iput-object v0, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mHistoryTimestampMS:[J

    .line 283
    new-array v0, v2, [F

    iput-object v0, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mHistoryMagnitudes:[F

    .line 284
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mHistoryTiltAngles:[I

    .line 285
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mHistoryOrientationAngles:[I

    .line 337
    const/16 v0, 0x3c

    iput v0, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->MAX_TILT:I

    .line 371
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mlowerBound:[I

    .line 372
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mupperBound:[I

    .line 421
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mFeatureofDevice:I

    .line 425
    iput-object p1, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mOrientationListener:Landroid/view/WindowOrientationListener;

    .line 426
    return-void

    .line 371
    nop

    :array_0
    .array-data 0x4
        0x4at 0x1t 0x0t 0x0t
        0x3ct 0x0t 0x0t 0x0t
        0x96t 0x0t 0x0t 0x0t
        0xf0t 0x0t 0x0t 0x0t
    .end array-data

    .line 372
    :array_1
    .array-data 0x4
        0x1et 0x0t 0x0t 0x0t
        0x78t 0x0t 0x0t 0x0t
        0xd2t 0x0t 0x0t 0x0t
        0x2ct 0x1t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/view/WindowOrientationListener;I)V
    .locals 4
    .parameter "orientationListener"
    .parameter "feature"

    .prologue
    const/4 v3, 0x4

    const/16 v2, 0x14

    .line 427
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 266
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mLastTimestamp:J

    .line 282
    new-array v0, v2, [J

    iput-object v0, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mHistoryTimestampMS:[J

    .line 283
    new-array v0, v2, [F

    iput-object v0, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mHistoryMagnitudes:[F

    .line 284
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mHistoryTiltAngles:[I

    .line 285
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mHistoryOrientationAngles:[I

    .line 337
    const/16 v0, 0x3c

    iput v0, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->MAX_TILT:I

    .line 371
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mlowerBound:[I

    .line 372
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mupperBound:[I

    .line 421
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mFeatureofDevice:I

    .line 428
    iput-object p1, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mOrientationListener:Landroid/view/WindowOrientationListener;

    .line 429
    iput p2, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mFeatureofDevice:I

    .line 433
    iget v0, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mFeatureofDevice:I

    and-int/lit8 v0, v0, 0x4

    if-eq v0, v3, :cond_0

    iget v0, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mFeatureofDevice:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 436
    :cond_0
    const-string v0, "WindowOrientationListener"

    const-string/jumbo v1, "support wide tablet "

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    sget-object v0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->lowerBound_wide:[I

    iput-object v0, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mlowerBound:[I

    .line 438
    sget-object v0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->upperBound_wide:[I

    iput-object v0, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mupperBound:[I

    .line 439
    const/16 v0, 0x41

    iput v0, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->MAX_TILT:I

    .line 442
    :cond_1
    return-void

    .line 371
    :array_0
    .array-data 0x4
        0x4at 0x1t 0x0t 0x0t
        0x3ct 0x0t 0x0t 0x0t
        0x96t 0x0t 0x0t 0x0t
        0xf0t 0x0t 0x0t 0x0t
    .end array-data

    .line 372
    :array_1
    .array-data 0x4
        0x1et 0x0t 0x0t 0x0t
        0x78t 0x0t 0x0t 0x0t
        0xd2t 0x0t 0x0t 0x0t
        0x2ct 0x1t 0x0t 0x0t
    .end array-data
.end method

.method static synthetic access$000(Landroid/view/WindowOrientationListener$SensorEventListenerImpl;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 250
    invoke-direct {p0}, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->clearProposal()V

    return-void
.end method

.method private static angleAbsoluteDelta(II)I
    .locals 2
    .parameter "a"
    .parameter "b"

    .prologue
    .line 949
    sub-int v1, p0, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 950
    .local v0, delta:I
    const/16 v1, 0xb4

    if-le v0, v1, :cond_0

    .line 951
    rsub-int v0, v0, 0x168

    .line 953
    :cond_0
    return v0
.end method

.method private clearProposal()V
    .locals 2

    .prologue
    .line 850
    const/4 v0, -0x1

    iput v0, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mProposalRotation:I

    .line 851
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mProposalAgeMS:J

    .line 852
    return-void
.end method

.method private isFDAngleAcceptable(II)Z
    .locals 3
    .parameter "currentRotation"
    .parameter "FdAngle"

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 719
    if-nez p1, :cond_3

    .line 720
    sget-object v2, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->FD_ORIENTATIN_TOLERANCE:[[I

    aget-object v2, v2, p1

    aget v2, v2, v1

    if-lt p2, v2, :cond_0

    const/16 v2, 0x168

    if-le p2, v2, :cond_1

    :cond_0
    if-ltz p2, :cond_2

    sget-object v2, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->FD_ORIENTATIN_TOLERANCE:[[I

    aget-object v2, v2, p1

    aget v2, v2, v0

    if-gt p2, v2, :cond_2

    .line 725
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 720
    goto :goto_0

    .line 722
    :cond_3
    if-lez p1, :cond_5

    const/4 v2, 0x4

    if-ge p1, v2, :cond_5

    .line 723
    sget-object v2, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->FD_ORIENTATIN_TOLERANCE:[[I

    aget-object v2, v2, p1

    aget v2, v2, v1

    if-lt p2, v2, :cond_4

    sget-object v2, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->FD_ORIENTATIN_TOLERANCE:[[I

    aget-object v2, v2, p1

    aget v2, v2, v0

    if-le p2, v2, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 725
    goto :goto_0
.end method

.method private isOrientationAngleAcceptable(II)Z
    .locals 3
    .parameter "proposedRotation"
    .parameter "orientationAngle"

    .prologue
    .line 749
    iget-object v1, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mOrientationListener:Landroid/view/WindowOrientationListener;

    iget v0, v1, Landroid/view/WindowOrientationListener;->mCurrentRotation:I

    .line 751
    .local v0, currentRotation:I
    iget v1, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mFeatureofDevice:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget v1, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mFeatureofDevice:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 755
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->isProposalOrientationAngleAcceptable(II)Z

    move-result v1

    .line 760
    :goto_0
    return v1

    :cond_1
    invoke-direct {p0, p1, p2}, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->isProposalOrientationAngleAcceptable(II)Z

    move-result v1

    goto :goto_0
.end method

.method private isProposalOrientationAngleAcceptable(II)Z
    .locals 5
    .parameter "proposedRotation"
    .parameter "orientationAngle"

    .prologue
    const/4 v2, 0x0

    .line 809
    iget-object v3, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mOrientationListener:Landroid/view/WindowOrientationListener;

    iget v0, v3, Landroid/view/WindowOrientationListener;->mCurrentRotation:I

    .line 811
    .local v0, currentRotation:I
    if-ltz v0, :cond_5

    .line 816
    if-eq p1, v0, :cond_0

    add-int/lit8 v3, v0, 0x1

    rem-int/lit8 v3, v3, 0x4

    if-ne p1, v3, :cond_3

    .line 818
    :cond_0
    mul-int/lit8 v3, p1, 0x5a

    add-int/lit8 v3, v3, -0x2d

    add-int/lit8 v1, v3, 0x5

    .line 820
    .local v1, lowerBound:I
    if-nez p1, :cond_2

    .line 821
    iget-object v3, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mlowerBound:[I

    aget v3, v3, p1

    if-ge p2, v3, :cond_3

    iget-object v3, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mlowerBound:[I

    add-int/lit8 v4, p1, 0x1

    aget v3, v3, v4

    if-le p2, v3, :cond_3

    .line 846
    .end local v1           #lowerBound:I
    :cond_1
    :goto_0
    return v2

    .line 824
    .restart local v1       #lowerBound:I
    :cond_2
    iget-object v3, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mlowerBound:[I

    aget v3, v3, p1

    if-lt p2, v3, :cond_1

    .line 833
    .end local v1           #lowerBound:I
    :cond_3
    if-eq p1, v0, :cond_4

    add-int/lit8 v3, v0, 0x3

    rem-int/lit8 v3, v3, 0x4

    if-ne p1, v3, :cond_5

    .line 837
    :cond_4
    if-nez p1, :cond_6

    .line 838
    iget-object v3, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mupperBound:[I

    aget v3, v3, p1

    if-le p2, v3, :cond_5

    iget-object v3, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mupperBound:[I

    add-int/lit8 v4, p1, 0x3

    aget v3, v3, v4

    if-lt p2, v3, :cond_1

    .line 846
    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    .line 841
    :cond_6
    iget-object v3, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mupperBound:[I

    aget v3, v3, p1

    if-le p2, v3, :cond_5

    goto :goto_0
.end method

.method private isTiltAngleAcceptable(II)Z
    .locals 3
    .parameter "proposedRotation"
    .parameter "tiltAngle"

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 734
    sget-object v2, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->TILT_TOLERANCE:[[I

    aget-object v2, v2, p1

    aget v2, v2, v1

    if-lt p2, v2, :cond_0

    sget-object v2, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->TILT_TOLERANCE:[[I

    aget-object v2, v2, p1

    aget v2, v2, v0

    if-gt p2, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private updateProposal(IJFII)V
    .locals 7
    .parameter "rotation"
    .parameter "timestampMS"
    .parameter "magnitude"
    .parameter "tiltAngle"
    .parameter "orientationAngle"

    .prologue
    .line 905
    iget v5, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mProposalRotation:I

    if-eq v5, p1, :cond_0

    .line 906
    iput p1, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mProposalRotation:I

    .line 911
    :cond_0
    iget v3, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mHistoryIndex:I

    .line 912
    .local v3, index:I
    iget-object v5, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mHistoryTimestampMS:[J

    aput-wide p2, v5, v3

    .line 913
    iget-object v5, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mHistoryMagnitudes:[F

    aput p4, v5, v3

    .line 914
    iget-object v5, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mHistoryTiltAngles:[I

    aput p5, v5, v3

    .line 915
    iget-object v5, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mHistoryOrientationAngles:[I

    aput p6, v5, v3

    .line 916
    add-int/lit8 v5, v3, 0x1

    rem-int/lit8 v5, v5, 0x14

    iput v5, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mHistoryIndex:I

    .line 917
    iget v5, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mHistoryLength:I

    const/16 v6, 0x14

    if-ge v5, v6, :cond_1

    .line 918
    iget v5, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mHistoryLength:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mHistoryLength:I

    .line 921
    :cond_1
    const-wide/16 v0, 0x0

    .line 922
    .local v0, age:J
    const/4 v4, 0x0

    .line 923
    .local v4, olderIndex:I
    const/4 v2, 0x1

    .local v2, i:I
    :goto_0
    iget v5, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mHistoryLength:I

    if-ge v2, v5, :cond_2

    .line 924
    add-int/lit8 v5, v3, 0x14

    sub-int/2addr v5, v2

    rem-int/lit8 v4, v5, 0x14

    .line 928
    iget-object v5, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mHistoryMagnitudes:[F

    aget v5, v5, v4

    sub-float/2addr v5, p4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3ffb0cdd

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    .line 945
    :cond_2
    iput-wide v0, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mProposalAgeMS:J

    .line 947
    return-void

    .line 932
    :cond_3
    iget-object v5, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mHistoryTiltAngles:[I

    aget v5, v5, v4

    invoke-static {v5, p5}, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->angleAbsoluteDelta(II)I

    move-result v5

    const/16 v6, 0xa

    if-gt v5, v6, :cond_2

    .line 936
    iget-object v5, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mHistoryOrientationAngles:[I

    aget v5, v5, v4

    invoke-static {v5, p6}, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->angleAbsoluteDelta(II)I

    move-result v5

    const/16 v6, 0x1e

    if-gt v5, v6, :cond_2

    .line 940
    iget-object v5, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mHistoryTimestampMS:[J

    aget-wide v5, v5, v4

    sub-long v0, p2, v5

    .line 941
    const-wide/16 v5, 0x0

    cmp-long v5, v0, v5

    if-gez v5, :cond_2

    .line 923
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private updateProposal_forTB(IJFII)V
    .locals 8
    .parameter "rotation"
    .parameter "timestampMS"
    .parameter "magnitude"
    .parameter "tiltAngle"
    .parameter "orientationAngle"

    .prologue
    .line 856
    iget v6, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mProposalRotation:I

    if-eq v6, p1, :cond_0

    .line 857
    iput p1, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mProposalRotation:I

    .line 862
    :cond_0
    iget v3, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mHistoryIndex:I

    .line 863
    .local v3, index:I
    iget-object v6, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mHistoryTimestampMS:[J

    aput-wide p2, v6, v3

    .line 864
    iget-object v6, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mHistoryMagnitudes:[F

    aput p4, v6, v3

    .line 865
    iget-object v6, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mHistoryTiltAngles:[I

    aput p5, v6, v3

    .line 866
    iget-object v6, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mHistoryOrientationAngles:[I

    aput p6, v6, v3

    .line 867
    add-int/lit8 v6, v3, 0x1

    rem-int/lit8 v6, v6, 0x14

    iput v6, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mHistoryIndex:I

    .line 868
    iget v6, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mHistoryLength:I

    const/16 v7, 0x14

    if-ge v6, v7, :cond_1

    .line 869
    iget v6, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mHistoryLength:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mHistoryLength:I

    .line 872
    :cond_1
    const-wide/16 v0, 0x0

    .line 873
    .local v0, age:J
    const/4 v5, 0x0

    .line 874
    .local v5, olderIndex:I
    const/4 v4, 0x0

    .line 875
    .local v4, indexofSettleFactor:I
    const/4 v2, 0x1

    .local v2, i:I
    :goto_0
    iget v6, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mHistoryLength:I

    if-ge v2, v6, :cond_3

    .line 876
    add-int/lit8 v6, v3, 0x14

    sub-int/2addr v6, v2

    rem-int/lit8 v5, v6, 0x14

    .line 878
    add-int/lit8 v4, v2, -0x1

    .line 879
    const/4 v6, 0x4

    if-le v4, v6, :cond_2

    .line 880
    const/4 v4, 0x4

    .line 882
    :cond_2
    iget-object v6, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mHistoryMagnitudes:[F

    aget v6, v6, v5

    sub-float/2addr v6, p4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sget-object v7, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->SETTLE_MAGNITUDE_MAX_DELTA_FORTB:[F

    aget v7, v7, v4

    cmpl-float v6, v6, v7

    if-lez v6, :cond_4

    .line 899
    :cond_3
    iput-wide v0, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mProposalAgeMS:J

    .line 901
    return-void

    .line 886
    :cond_4
    iget-object v6, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mHistoryTiltAngles:[I

    aget v6, v6, v5

    invoke-static {v6, p5}, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->angleAbsoluteDelta(II)I

    move-result v6

    const/4 v7, 0x3

    if-gt v6, v7, :cond_3

    .line 890
    iget-object v6, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mHistoryOrientationAngles:[I

    aget v6, v6, v5

    invoke-static {v6, p6}, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->angleAbsoluteDelta(II)I

    move-result v6

    sget-object v7, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->SETTLE_ORIENTATION_ANGLE_MAX_DELTA_FORTB:[I

    aget v7, v7, v4

    if-gt v6, v7, :cond_3

    .line 894
    iget-object v6, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mHistoryTimestampMS:[J

    aget-wide v6, v6, v5

    sub-long v0, p2, v6

    .line 895
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-gez v6, :cond_3

    .line 875
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getProposedRotation()I
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v0, -0x1

    .line 446
    iget v1, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mFeatureofDevice:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget v1, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mFeatureofDevice:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 449
    :cond_0
    iget-wide v1, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mProposalAgeMS:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    iget v0, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mProposalRotation:I

    .line 453
    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-wide v1, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mProposalAgeMS:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    iget v0, p0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mProposalRotation:I

    goto :goto_0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .parameter "sensor"
    .parameter "accuracy"

    .prologue
    .line 461
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 24
    .parameter "event"

    .prologue
    .line 465
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mOrientationListener:Landroid/view/WindowOrientationListener;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-boolean v4, v0, Landroid/view/WindowOrientationListener;->mLogEnabled:Z

    .line 469
    .local v4, log:Z
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/hardware/SensorEvent;->values:[F

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aget v17, v20, v21

    .line 470
    .local v17, x:F
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/hardware/SensorEvent;->values:[F

    move-object/from16 v20, v0

    const/16 v21, 0x1

    aget v18, v20, v21

    .line 471
    .local v18, y:F
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/hardware/SensorEvent;->values:[F

    move-object/from16 v20, v0

    const/16 v21, 0x2

    aget v19, v20, v21

    .line 473
    .local v19, z:F
    if-eqz v4, :cond_0

    .line 474
    const-string v20, "WindowOrientationListener"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "Raw acceleration vector: x="

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, ", y="

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, ", z="

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    :cond_0
    move-object/from16 v0, p1

    iget-wide v7, v0, Landroid/hardware/SensorEvent;->timestamp:J

    .line 483
    .local v7, now:J
    move-object/from16 v0, p0

    iget-wide v0, v0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mLastTimestamp:J

    move-wide/from16 v20, v0

    sub-long v20, v7, v20

    move-wide/from16 v0, v20

    long-to-float v0, v0

    move/from16 v20, v0

    const v21, 0x358637bd

    mul-float v16, v20, v21

    .line 485
    .local v16, timeDeltaMS:F
    const/16 v20, 0x0

    cmpg-float v20, v16, v20

    if-lez v20, :cond_1

    const/high16 v20, 0x447a

    cmpl-float v20, v16, v20

    if-gtz v20, :cond_1

    const/16 v20, 0x0

    cmpl-float v20, v17, v20

    if-nez v20, :cond_9

    const/16 v20, 0x0

    cmpl-float v20, v18, v20

    if-nez v20, :cond_9

    const/16 v20, 0x0

    cmpl-float v20, v19, v20

    if-nez v20, :cond_9

    .line 487
    :cond_1
    if-eqz v4, :cond_2

    .line 488
    const-string v20, "WindowOrientationListener"

    const-string v21, "Resetting orientation listener."

    invoke-static/range {v20 .. v21}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    :cond_2
    invoke-direct/range {p0 .. p0}, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->clearProposal()V

    .line 491
    const/4 v14, 0x1

    .line 503
    .local v14, skipSample:Z
    :goto_0
    move-object/from16 v0, p0

    iput-wide v7, v0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mLastTimestamp:J

    .line 504
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mLastFilteredX:F

    .line 505
    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mLastFilteredY:F

    .line 506
    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mLastFilteredZ:F

    .line 508
    const/4 v10, 0x0

    .line 510
    .local v10, orientationAngle:I
    invoke-virtual/range {p0 .. p0}, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->getProposedRotation()I

    move-result v9

    .line 511
    .local v9, oldProposedRotation:I
    if-nez v14, :cond_5

    .line 513
    mul-float v20, v17, v17

    mul-float v21, v18, v18

    add-float v20, v20, v21

    mul-float v21, v19, v19

    add-float v20, v20, v21

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v5, v0

    .line 514
    .local v5, magnitude:F
    const v20, 0x409ce80a

    cmpg-float v20, v5, v20

    if-ltz v20, :cond_3

    const v20, 0x416b5c0f

    cmpl-float v20, v5, v20

    if-lez v20, :cond_b

    .line 516
    :cond_3
    if-eqz v4, :cond_4

    .line 517
    const-string v20, "WindowOrientationListener"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "Ignoring sensor data, magnitude out of range: magnitude="

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    :cond_4
    invoke-direct/range {p0 .. p0}, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->clearProposal()V

    .line 623
    .end local v5           #magnitude:F
    :cond_5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->getProposedRotation()I

    move-result v12

    .line 624
    .local v12, proposedRotation:I
    if-eqz v4, :cond_6

    .line 625
    const/high16 v11, 0x3f80

    .line 626
    .local v11, proposalConfidence:F
    const-string v20, "WindowOrientationListener"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "Result: currentRotation="

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mOrientationListener:Landroid/view/WindowOrientationListener;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Landroid/view/WindowOrientationListener;->mCurrentRotation:I

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, ", proposedRotation="

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, ", timeDeltaMS="

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, ", proposalRotation="

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mProposalRotation:I

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, ", proposalAgeMS="

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, p0

    iget-wide v0, v0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mProposalAgeMS:J

    move-wide/from16 v22, v0

    invoke-virtual/range {v21 .. v23}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, ", proposalConfidence="

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const/high16 v22, 0x3f80

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    .end local v11           #proposalConfidence:F
    :cond_6
    if-eq v12, v9, :cond_8

    if-ltz v12, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mOrientationListener:Landroid/view/WindowOrientationListener;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/view/WindowOrientationListener;->mCurrentRotation:I

    move/from16 v20, v0

    move/from16 v0, v20

    if-eq v12, v0, :cond_8

    .line 638
    const/4 v13, 0x0

    .line 639
    .local v13, rotationresult:Z
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mFeatureofDevice:I

    move/from16 v20, v0

    and-int/lit8 v20, v20, 0x4

    const/16 v21, 0x4

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_7

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mFeatureofDevice:I

    move/from16 v20, v0

    and-int/lit8 v20, v20, 0x2

    const/16 v21, 0x2

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_17

    .line 643
    :cond_7
    const/4 v13, 0x1

    .line 655
    :goto_2
    if-eqz v13, :cond_19

    .line 657
    const-string v20, "WindowOrientationListener"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "Proposed rotation changed!  proposedRotation="

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, ", oldProposedRotation="

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "currentRotation = "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mOrientationListener:Landroid/view/WindowOrientationListener;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Landroid/view/WindowOrientationListener;->mCurrentRotation:I

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mOrientationListener:Landroid/view/WindowOrientationListener;

    move-object/from16 v20, v0

    #getter for: Landroid/view/WindowOrientationListener;->mContext:Landroid/content/Context;
    invoke-static/range {v20 .. v20}, Landroid/view/WindowOrientationListener;->access$100(Landroid/view/WindowOrientationListener;)Landroid/content/Context;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v20

    const-string v21, "intelligent_rotation_mode"

    const/16 v22, 0x0

    invoke-static/range {v20 .. v22}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v20

    if-eqz v20, :cond_18

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mOrientationListener:Landroid/view/WindowOrientationListener;

    move-object/from16 v20, v0

    #getter for: Landroid/view/WindowOrientationListener;->mContext:Landroid/content/Context;
    invoke-static/range {v20 .. v20}, Landroid/view/WindowOrientationListener;->access$100(Landroid/view/WindowOrientationListener;)Landroid/content/Context;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v20

    const-string v21, "intelligent_screen_mode"

    const/16 v22, 0x0

    invoke-static/range {v20 .. v22}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v20

    if-eqz v20, :cond_18

    const/4 v3, 0x1

    .line 666
    .local v3, intelligent_rotation_enabled:Z
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mOrientationListener:Landroid/view/WindowOrientationListener;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Landroid/view/WindowOrientationListener;->setFaceDetectionResult(Z)V

    .line 667
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mOrientationListener:Landroid/view/WindowOrientationListener;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Landroid/view/WindowOrientationListener;->onProposedRotationChanged(I)V

    .line 716
    .end local v3           #intelligent_rotation_enabled:Z
    .end local v13           #rotationresult:Z
    :cond_8
    :goto_4
    return-void

    .line 493
    .end local v9           #oldProposedRotation:I
    .end local v10           #orientationAngle:I
    .end local v12           #proposedRotation:I
    .end local v14           #skipSample:Z
    :cond_9
    const/high16 v20, 0x42c8

    add-float v20, v20, v16

    div-float v2, v16, v20

    .line 494
    .local v2, alpha:F
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mLastFilteredX:F

    move/from16 v20, v0

    sub-float v20, v17, v20

    mul-float v20, v20, v2

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mLastFilteredX:F

    move/from16 v21, v0

    add-float v17, v20, v21

    .line 495
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mLastFilteredY:F

    move/from16 v20, v0

    sub-float v20, v18, v20

    mul-float v20, v20, v2

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mLastFilteredY:F

    move/from16 v21, v0

    add-float v18, v20, v21

    .line 496
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mLastFilteredZ:F

    move/from16 v20, v0

    sub-float v20, v19, v20

    mul-float v20, v20, v2

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mLastFilteredZ:F

    move/from16 v21, v0

    add-float v19, v20, v21

    .line 497
    if-eqz v4, :cond_a

    .line 498
    const-string v20, "WindowOrientationListener"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "Filtered acceleration vector: x="

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, ", y="

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, ", z="

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    :cond_a
    const/4 v14, 0x0

    .restart local v14       #skipSample:Z
    goto/16 :goto_0

    .line 528
    .end local v2           #alpha:F
    .restart local v5       #magnitude:F
    .restart local v9       #oldProposedRotation:I
    .restart local v10       #orientationAngle:I
    :cond_b
    div-float v20, v19, v5

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->asin(D)D

    move-result-wide v20

    const-wide v22, 0x404ca5dc20000000L

    mul-double v20, v20, v22

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v20

    move-wide/from16 v0, v20

    long-to-int v15, v0

    .line 533
    .local v15, tiltAngle:I
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v20

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->MAX_TILT:I

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v1, v21

    if-le v0, v1, :cond_d

    .line 534
    if-eqz v4, :cond_c

    .line 535
    const-string v20, "WindowOrientationListener"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "Ignoring sensor data, tilt angle too high: magnitude="

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, ", tiltAngle="

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    :cond_c
    invoke-direct/range {p0 .. p0}, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->clearProposal()V

    goto/16 :goto_1

    .line 544
    :cond_d
    move/from16 v0, v17

    neg-float v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v22, v0

    invoke-static/range {v20 .. v23}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v20

    move-wide/from16 v0, v20

    neg-double v0, v0

    move-wide/from16 v20, v0

    const-wide v22, 0x404ca5dc20000000L

    mul-double v20, v20, v22

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v20

    move-wide/from16 v0, v20

    long-to-int v10, v0

    .line 547
    if-gez v10, :cond_e

    .line 549
    add-int/lit16 v10, v10, 0x168

    .line 553
    :cond_e
    add-int/lit8 v20, v10, 0x2d

    div-int/lit8 v6, v20, 0x5a

    .line 554
    .local v6, nearestRotation:I
    const/16 v20, 0x4

    move/from16 v0, v20

    if-ne v6, v0, :cond_f

    .line 555
    const/4 v6, 0x0

    .line 559
    :cond_f
    sget v20, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mCount:I

    const/16 v21, 0x32

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_10

    .line 560
    const-string v20, "WindowOrientationListener"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v22, "nearestRotation : "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "   Angle: "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "   tilt: "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    const/16 v20, 0x0

    sput v20, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mCount:I

    .line 563
    :cond_10
    sget v20, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mCount:I

    add-int/lit8 v20, v20, 0x1

    sput v20, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mCount:I

    .line 568
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v15}, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->isTiltAngleAcceptable(II)Z

    move-result v20

    if-eqz v20, :cond_11

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v10}, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->isOrientationAngleAcceptable(II)Z

    move-result v20

    if-nez v20, :cond_13

    .line 571
    :cond_11
    if-eqz v4, :cond_12

    .line 572
    const-string v20, "WindowOrientationListener"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "Ignoring sensor data, no proposal: magnitude="

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, ", tiltAngle="

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, ", orientationAngle="

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    :cond_12
    invoke-direct/range {p0 .. p0}, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->clearProposal()V

    goto/16 :goto_1

    .line 578
    :cond_13
    if-eqz v4, :cond_14

    .line 579
    const-string v20, "WindowOrientationListener"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "Proposal: magnitude="

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, ", tiltAngle="

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, ", orientationAngle="

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, ", proposalRotation="

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mProposalRotation:I

    move/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v20 .. v21}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    :cond_14
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mFeatureofDevice:I

    move/from16 v20, v0

    and-int/lit8 v20, v20, 0x4

    const/16 v21, 0x4

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_15

    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mFeatureofDevice:I

    move/from16 v20, v0

    and-int/lit8 v20, v20, 0x2

    const/16 v21, 0x2

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_16

    .line 592
    :cond_15
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mProposalRotation:I

    move/from16 v20, v0

    move/from16 v0, v20

    if-eq v0, v6, :cond_5

    .line 593
    move-object/from16 v0, p0

    iput v6, v0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mProposalRotation:I

    goto/16 :goto_1

    .line 605
    :cond_16
    move-object/from16 v0, p0

    iget v0, v0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mProposalRotation:I

    move/from16 v20, v0

    move/from16 v0, v20

    if-eq v0, v6, :cond_5

    .line 606
    move-object/from16 v0, p0

    iput v6, v0, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->mProposalRotation:I

    goto/16 :goto_1

    .line 650
    .end local v5           #magnitude:F
    .end local v6           #nearestRotation:I
    .end local v15           #tiltAngle:I
    .restart local v12       #proposedRotation:I
    .restart local v13       #rotationresult:Z
    :cond_17
    const/4 v13, 0x1

    goto/16 :goto_2

    .line 662
    :cond_18
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 713
    :cond_19
    invoke-direct/range {p0 .. p0}, Landroid/view/WindowOrientationListener$SensorEventListenerImpl;->clearProposal()V

    goto/16 :goto_4
.end method
