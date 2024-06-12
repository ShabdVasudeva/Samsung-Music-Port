.class public final Lcom/samsung/android/app/music/support/android/hardware/display/DlnaDeviceCompat;
.super Ljava/lang/Object;
.source "DlnaDeviceCompat.kt"


# static fields
.field public static final DEVICE_TYPE_MUSIC:I = 0x2

.field public static final INSTANCE:Lcom/samsung/android/app/music/support/android/hardware/display/DlnaDeviceCompat;

.field private static final STATE_CONNECTED:I

.field private static final STATE_CONNECTING:I

.field private static final STATE_ERROR:I

.field private static final STATE_NOT_CONNECTED:I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/samsung/android/app/music/support/android/hardware/display/DlnaDeviceCompat;

    invoke-direct {v0}, Lcom/samsung/android/app/music/support/android/hardware/display/DlnaDeviceCompat;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/support/android/hardware/display/DlnaDeviceCompat;->INSTANCE:Lcom/samsung/android/app/music/support/android/hardware/display/DlnaDeviceCompat;

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/support/SamsungSdk;->SUPPORT_SEP:Z

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 2
    sput v4, Lcom/samsung/android/app/music/support/android/hardware/display/DlnaDeviceCompat;->STATE_NOT_CONNECTED:I

    .line 3
    sput v3, Lcom/samsung/android/app/music/support/android/hardware/display/DlnaDeviceCompat;->STATE_CONNECTED:I

    .line 4
    sput v2, Lcom/samsung/android/app/music/support/android/hardware/display/DlnaDeviceCompat;->STATE_CONNECTING:I

    .line 5
    sput v1, Lcom/samsung/android/app/music/support/android/hardware/display/DlnaDeviceCompat;->STATE_ERROR:I

    goto :goto_0

    .line 6
    :cond_0
    sput v4, Lcom/samsung/android/app/music/support/android/hardware/display/DlnaDeviceCompat;->STATE_NOT_CONNECTED:I

    .line 7
    sput v3, Lcom/samsung/android/app/music/support/android/hardware/display/DlnaDeviceCompat;->STATE_CONNECTED:I

    .line 8
    sput v2, Lcom/samsung/android/app/music/support/android/hardware/display/DlnaDeviceCompat;->STATE_CONNECTING:I

    .line 9
    sput v1, Lcom/samsung/android/app/music/support/android/hardware/display/DlnaDeviceCompat;->STATE_ERROR:I

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActiveDlnaDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->INSTANCE:Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/support/android/hardware/display/DisplayManagerCompat;->getActiveDlnaDevice(Landroid/content/Context;)Landroid/hardware/display/SemDlnaDevice;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/hardware/display/SemDlnaDevice;->getUid()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getSTATE_CONNECTED()I
    .registers 1

    sget p0, Lcom/samsung/android/app/music/support/android/hardware/display/DlnaDeviceCompat;->STATE_CONNECTED:I

    return p0
.end method

.method public final getSTATE_CONNECTING()I
    .registers 1

    sget p0, Lcom/samsung/android/app/music/support/android/hardware/display/DlnaDeviceCompat;->STATE_CONNECTING:I

    return p0
.end method

.method public final getSTATE_ERROR()I
    .registers 1

    sget p0, Lcom/samsung/android/app/music/support/android/hardware/display/DlnaDeviceCompat;->STATE_ERROR:I

    return p0
.end method

.method public final getSTATE_NOT_CONNECTED()I
    .registers 1

    sget p0, Lcom/samsung/android/app/music/support/android/hardware/display/DlnaDeviceCompat;->STATE_NOT_CONNECTED:I

    return p0
.end method

.method public final isDlnaSupportType(Landroid/content/Context;I)Z
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
