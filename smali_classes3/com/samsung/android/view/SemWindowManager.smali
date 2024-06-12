.class public Lcom/samsung/android/view/SemWindowManager;
.super Ljava/lang/Object;
.source "SemWindowManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/view/SemWindowManager$FoldStateListener;,
        Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;,
        Lcom/samsung/android/view/SemWindowManager$VisibleWindowInfo;
    }
.end annotation


# static fields
.field public static final ACTION_BLOCK_KEY_EVENT:I = 0x4

.field public static final ACTION_NOT_SET:I = 0x0

.field public static final ACTION_SEND_BROADCAST:I = 0x2

.field public static final ACTION_START_ACTIVITY:I = 0x1

.field public static final ACTION_START_SERVICE:I = 0x3

.field public static final APPLICATION_UI_LAST_ID:I = 0x7d3

.field public static final APP_CONTINUITY_MODE_APPLIED:I = 0x1

.field public static final APP_CONTINUITY_MODE_NOT_APPLIED:I = 0x2

.field public static final APP_CONTINUITY_MODE_RESTRICTED:I = 0x0

.field public static final DISPATCHING:I = 0x0

.field public static final FORCED_HIDE_CUTOUT_DEFAULT:I = -0x1

.field public static final FORCED_HIDE_CUTOUT_OFF:I = 0x0

.field public static final FORCED_HIDE_CUTOUT_ON:I = 0x1

.field public static final FORCED_HIDE_CUTOUT_ON_WM_ONLY:I = 0x2

.field public static final ID_APPLICATION_UI:I = 0x7d0

.field public static final ID_APPLICATION_UI_CAMERA:I = 0x7d1

.field public static final ID_APPLICATION_UI_TV_MODE:I = 0x7d2

.field public static final ID_DEFAULT:I = 0x3e8

.field public static final ID_GENERAL_APPLICATION:I = 0x7d3

.field public static final ID_KNOX_LEGACY:I = 0x32

.field public static final ID_KNOX_MDM:I = 0xa

.field public static final ID_KNOX_V2:I = 0x1e

.field public static final ID_OLD_GOODLOCK_ROUTINE_PLUS:I = 0x384

.field public static final ID_SETTING_UI:I = 0x44c

.field public static final ID_SETTING_UI_B2B_DELTA:I = 0x3b7

.field public static final ID_SETTING_UI_B2B_DELTA_OLD:I = 0x44e

.field public static final ID_SETTING_UI_HIGH:I = 0x3b6

.field public static final ID_SETTING_UI_MOUSE_BUTTON:I = 0x453

.field public static final ID_SETTING_UI_OLD_SOS_MESSAGE:I = 0x451

.field public static final ID_SETTING_UI_ONE_HAND_MODE:I = 0x452

.field public static final ID_SETTING_UI_SIDE_KEY:I = 0x450

.field public static final ID_SETTING_UI_XCOVER_TOP:I = 0x44f

.field public static final KEY_CUSTOMIZATION_LAST_ID:I = 0x7d3

.field public static final KEY_PRESS_DOUBLE:I = 0x8

.field public static final KEY_PRESS_DOWN:I = 0x1

.field public static final KEY_PRESS_LONG:I = 0x4

.field public static final KEY_PRESS_QUADRUPLE:I = 0x20

.field public static final KEY_PRESS_QUINTUPLE:I = 0x40

.field public static final KEY_PRESS_SINGLE:I = 0x3

.field public static final KEY_PRESS_TRIPLE:I = 0x10

.field public static final KEY_PRESS_UP:I = 0x2

.field public static final MAX_ASPECT_RATIO_CUTOUT_OFF:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MAX_ASPECT_RATIO_FIXED_OFF:I = 0x3

.field public static final MAX_ASPECT_RATIO_FIXED_ON:I = 0x2

.field public static final MAX_ASPECT_RATIO_OFF:I = 0x0

.field public static final MAX_ASPECT_RATIO_ON:I = 0x1

.field public static final NO_DISPATCHING:I = -0x1

.field public static final SETTING_UI_LAST_ID:I = 0x453

.field public static final SUPPORTS_DISPLAY_CUTOUT:I = 0x2

.field public static final SUPPORTS_FLEX_MODE:I = 0x10

.field public static final SUPPORTS_FLEX_PANEL_DISABLED:I = 0x2

.field public static final SUPPORTS_FLEX_PANEL_ENABLED:I = 0x1

.field public static final SUPPORTS_FLEX_PANEL_HOME_ACTIVITY:I = 0x20

.field public static final SUPPORTS_FLEX_PANEL_RUNNABLE:I = 0x8

.field public static final SUPPORTS_FLEX_PANEL_UNCHANGEABLE:I = 0x4

.field public static final SUPPORTS_FLEX_PANEL_UNRESIZABLE_ACTIVITY:I = 0x40

.field public static final SUPPORTS_MAX_ASPECT_RATIO:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SemWindowManager"

.field private static sInstance:Lcom/samsung/android/view/SemWindowManager;


# instance fields
.field private final mDeviceStateManagerGlobal:Landroid/hardware/devicestate/DeviceStateManagerGlobal;

.field private mDeviceStateRequest:Landroid/hardware/devicestate/DeviceStateRequest;

.field private final mGlobal:Landroid/view/WindowManagerGlobal;

.field private final mWindowManager:Landroid/view/IWindowManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDeviceStateRequest(Lcom/samsung/android/view/SemWindowManager;)Landroid/hardware/devicestate/DeviceStateRequest;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/view/SemWindowManager;->mDeviceStateRequest:Landroid/hardware/devicestate/DeviceStateRequest;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmDeviceStateRequest(Lcom/samsung/android/view/SemWindowManager;Landroid/hardware/devicestate/DeviceStateRequest;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/view/SemWindowManager;->mDeviceStateRequest:Landroid/hardware/devicestate/DeviceStateRequest;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    nop

    .line 74
    const-string/jumbo v0, "window"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    .line 75
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mGlobal:Landroid/view/WindowManagerGlobal;

    .line 80
    return-void
.end method

.method public static castOrNull(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BASE:",
            "Ljava/lang/Object;",
            "T:TBASE;>(TBASE;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 96
    .local p0, "instance":Ljava/lang/Object;, "TBASE;"
    .local p1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/view/SemWindowManager;
    .registers 2

    const-class v0, Lcom/samsung/android/view/SemWindowManager;

    monitor-enter v0

    .line 87
    :try_start_0
    sget-object v1, Lcom/samsung/android/view/SemWindowManager;->sInstance:Lcom/samsung/android/view/SemWindowManager;

    if-nez v1, :cond_0

    .line 88
    new-instance v1, Lcom/samsung/android/view/SemWindowManager;

    invoke-direct {v1}, Lcom/samsung/android/view/SemWindowManager;-><init>()V

    sput-object v1, Lcom/samsung/android/view/SemWindowManager;->sInstance:Lcom/samsung/android/view/SemWindowManager;

    .line 90
    :cond_0
    sget-object v1, Lcom/samsung/android/view/SemWindowManager;->sInstance:Lcom/samsung/android/view/SemWindowManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 86
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private setForcedDisplaySizeDensityInner(IIIZI)V
    .registers 10
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "density"    # I
    .param p4, "saveToSettings"    # Z
    .param p5, "forceHideCutout"    # I

    .line 223
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 224
    .local v0, "userId":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setForcedDisplaySizeDensityInner userId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SemWindowManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/view/SemWindowManager;->validateForcedDisplaySizeDensityValues(III)Z

    move-result v1

    if-nez v1, :cond_0

    .line 226
    return-void

    .line 229
    :cond_0
    :try_start_0
    new-instance v1, Lcom/samsung/android/view/MultiResolutionChangeRequestInfo$Builder;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/samsung/android/view/MultiResolutionChangeRequestInfo$Builder;-><init>(I)V

    .line 231
    invoke-virtual {v1, p1}, Lcom/samsung/android/view/MultiResolutionChangeRequestInfo$Builder;->setWidth(I)Lcom/samsung/android/view/MultiResolutionChangeRequestInfo$Builder;

    move-result-object v1

    .line 232
    invoke-virtual {v1, p2}, Lcom/samsung/android/view/MultiResolutionChangeRequestInfo$Builder;->setHeight(I)Lcom/samsung/android/view/MultiResolutionChangeRequestInfo$Builder;

    move-result-object v1

    .line 233
    invoke-virtual {v1, p3}, Lcom/samsung/android/view/MultiResolutionChangeRequestInfo$Builder;->setDensity(I)Lcom/samsung/android/view/MultiResolutionChangeRequestInfo$Builder;

    move-result-object v1

    .line 234
    invoke-virtual {v1, p4}, Lcom/samsung/android/view/MultiResolutionChangeRequestInfo$Builder;->setSaveToSettings(Z)Lcom/samsung/android/view/MultiResolutionChangeRequestInfo$Builder;

    move-result-object v1

    .line 236
    invoke-virtual {v1, p5}, Lcom/samsung/android/view/MultiResolutionChangeRequestInfo$Builder;->setForcedHideCutout(I)Lcom/samsung/android/view/MultiResolutionChangeRequestInfo$Builder;

    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lcom/samsung/android/view/MultiResolutionChangeRequestInfo$Builder;->build()Lcom/samsung/android/view/MultiResolutionChangeRequestInfo;

    move-result-object v1

    .line 239
    .local v1, "info":Lcom/samsung/android/view/MultiResolutionChangeRequestInfo;
    iget-object v3, p0, Lcom/samsung/android/view/SemWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {v3, v1}, Landroid/view/IWindowManager;->setForcedDisplaySizeDensityWithInfo(Lcom/samsung/android/view/MultiResolutionChangeRequestInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .end local v1    # "info":Lcom/samsung/android/view/MultiResolutionChangeRequestInfo;
    goto :goto_0

    .line 240
    :catch_0
    move-exception v1

    .line 241
    .local v1, "e":Landroid/os/RemoteException;
    const-string v3, "Failed to setForcedDisplaySizeDensity"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 243
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private validateForcedDisplaySizeDensityValues(III)Z
    .registers 7
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "density"    # I

    .line 247
    const/4 v0, 0x0

    const-string v1, "SemWindowManager"

    if-ne p1, p2, :cond_0

    .line 248
    const-string/jumbo v2, "validateForcedDisplaySizeDensityValues: width/height must be different"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    return v0

    .line 253
    :cond_0
    const/16 v2, 0xc8

    if-gt p1, v2, :cond_1

    if-gt p2, v2, :cond_1

    .line 254
    const-string/jumbo v2, "validateForcedDisplaySizeDensityValues: width/height must be > 200"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    return v0

    .line 259
    :cond_1
    const/16 v2, 0x48

    if-ge p3, v2, :cond_2

    .line 260
    const-string/jumbo v2, "validateForcedDisplaySizeDensityValues: density must be >= 72"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    return v0

    .line 263
    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public clearForcedDisplaySizeDensity()V
    .registers 5

    .line 348
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 349
    .local v0, "userId":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearForcedDisplaySizeDensity userId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SemWindowManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/view/SemWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/view/IWindowManager;->clearForcedDisplaySizeDensity(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    goto :goto_0

    .line 352
    :catch_0
    move-exception v1

    .line 353
    .local v1, "e":Landroid/os/RemoteException;
    const-string v3, "Failed to clearForcedDisplaySizeDensity"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 355
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public getAppContinuityMode(Ljava/lang/String;Landroid/content/pm/ActivityInfo;I)I
    .registers 7
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "aInfo"    # Landroid/content/pm/ActivityInfo;
    .param p3, "userId"    # I

    .line 657
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {v0, p3, p1, p2}, Landroid/view/IWindowManager;->getAppContinuityMode(ILjava/lang/String;Landroid/content/pm/ActivityInfo;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 658
    :catch_0
    move-exception v0

    .line 659
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SemWindowManager"

    const-string v2, "Failed to getAppContinuityMode"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 661
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public getFullScreenAppsSupportMode()I
    .registers 4

    .line 519
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {v0}, Landroid/view/IWindowManager;->getFullScreenAppsSupportMode()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 520
    :catch_0
    move-exception v0

    .line 521
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SemWindowManager"

    const-string v2, "Failed to getFullScreenAppsSupportMode"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 523
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public getInitialDensity()I
    .registers 4

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/IWindowManager;->getInitialDisplayDensity(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SemWindowManager"

    const-string v2, "Failed to getInitialDisplayDensity"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, -0x1

    return v0
.end method

.method public getInitialDisplaySize(Landroid/graphics/Point;)V
    .registers 5
    .param p1, "size"    # Landroid/graphics/Point;

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/IWindowManager;->getInitialDisplaySize(ILandroid/graphics/Point;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SemWindowManager"

    const-string v2, "Failed to getInitialDisplaySize"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public getKeyCustomizationInfo(Ljava/lang/String;II)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;
    .registers 7
    .param p1, "ownerPackage"    # Ljava/lang/String;
    .param p2, "press"    # I
    .param p3, "keyCode"    # I

    .line 1641
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/IWindowManager;->getKeyCustomizationInfoByPackage(Ljava/lang/String;II)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1642
    :catch_0
    move-exception v0

    .line 1643
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SemWindowManager"

    const-string v2, "Failed to getKeyCustomizationInfo"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1645
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastKeyCustomizationInfo(II)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;
    .registers 6
    .param p1, "press"    # I
    .param p2, "keyCode"    # I

    .line 1668
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {v0, p1, p2}, Landroid/view/IWindowManager;->getLastKeyCustomizationInfo(II)Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1669
    :catch_0
    move-exception v0

    .line 1670
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SemWindowManager"

    const-string v2, "Failed to getKeyCustomizationInfo"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1672
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaxAspectRatioPolicy(Ljava/lang/String;I)I
    .registers 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 592
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {v0, p1, p2}, Landroid/view/IWindowManager;->getMaxAspectRatioPolicy(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 593
    :catch_0
    move-exception v0

    .line 594
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SemWindowManager"

    const-string v2, "Failed to getMaxAspectRatioPolicy"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 596
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public getMaxAspectRatioPolicyByComponent(Landroid/content/ComponentName;I)I
    .registers 6
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "uid"    # I

    .line 573
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {v0, p1, p2}, Landroid/view/IWindowManager;->getMaxAspectRatioPolicyByComponent(Landroid/content/ComponentName;I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 574
    :catch_0
    move-exception v0

    .line 575
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SemWindowManager"

    const-string v2, "Failed to getMaxAspectRatioPolicyByComponent"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 577
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public getSupportsFlexPanel(ILjava/lang/String;)I
    .registers 6
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 938
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {v0, p1, p2}, Landroid/view/IWindowManager;->getSupportsFlexPanel(ILjava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 939
    :catch_0
    move-exception v0

    .line 940
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SemWindowManager"

    const-string v2, "Failed to getSupportsFlexPanel"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 942
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x2

    return v0
.end method

.method public getUserDensity()I
    .registers 4

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {v0}, Landroid/view/IWindowManager;->getUserDisplayDensity()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SemWindowManager"

    const-string v2, "Failed to getUserDisplayDensity"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 215
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, -0x1

    return v0
.end method

.method public getUserDisplaySize(Landroid/graphics/Point;)V
    .registers 5
    .param p1, "size"    # Landroid/graphics/Point;

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {v0, p1}, Landroid/view/IWindowManager;->getUserDisplaySize(Landroid/graphics/Point;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SemWindowManager"

    const-string v2, "Failed to getUserDisplaySize."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public getVisibleWindowInfo()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/view/SemWindowManager$VisibleWindowInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 757
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getVisibleWindowInfoList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/view/SemWindowManager$VisibleWindowInfo;",
            ">;"
        }
    .end annotation

    .line 774
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {v0}, Landroid/view/IWindowManager;->getVisibleWindowInfoList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 775
    :catch_0
    move-exception v0

    .line 776
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SemWindowManager"

    const-string v2, "Failed to getVisibleWindowInfoList"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 778
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return-object v0
.end method

.method public isFolded()Z
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 428
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {v0}, Landroid/view/IWindowManager;->isFolded()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 429
    :catch_0
    move-exception v0

    .line 430
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SemWindowManager"

    const-string v2, "Failed to isFolded"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 432
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public isSystemKeyEventRequested(ILandroid/content/ComponentName;)Z
    .registers 6
    .param p1, "keyCode"    # I
    .param p2, "componentName"    # Landroid/content/ComponentName;

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {v0, p1, p2}, Landroid/view/IWindowManager;->isSystemKeyEventRequested(ILandroid/content/ComponentName;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SemWindowManager"

    const-string v2, "Failed to is system keyevent, "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public isTableMode()Z
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 443
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {v0}, Landroid/view/IWindowManager;->isTableMode()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 444
    :catch_0
    move-exception v0

    .line 445
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SemWindowManager"

    const-string v2, "Failed to isTableMode"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 447
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public putKeyCustomizationInfo(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;)V
    .registers 5
    .param p1, "keyCustomizationInfo"    # Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1614
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {v0, p1}, Landroid/view/IWindowManager;->putKeyCustomizationInfo(Lcom/samsung/android/view/SemWindowManager$KeyCustomizationInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1617
    goto :goto_0

    .line 1615
    :catch_0
    move-exception v0

    .line 1616
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SemWindowManager"

    const-string v2, "Failed to putKeyCustomizationInfo"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1618
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public registerFoldStateListener(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;Landroid/os/Handler;)V
    .registers 5
    .param p1, "listener"    # Lcom/samsung/android/view/SemWindowManager$FoldStateListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 398
    if-eqz p1, :cond_0

    .line 402
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mDeviceStateManagerGlobal:Landroid/hardware/devicestate/DeviceStateManagerGlobal;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->registerFoldStateListener(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;Landroid/os/Handler;)V

    .line 403
    return-void

    .line 399
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "listener must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeKeyCustomizationInfo(Ljava/lang/String;II)V
    .registers 7
    .param p1, "ownerPackage"    # Ljava/lang/String;
    .param p2, "press"    # I
    .param p3, "keyCode"    # I

    .line 1692
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/IWindowManager;->removeKeyCustomizationInfoByPackage(Ljava/lang/String;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1695
    goto :goto_0

    .line 1693
    :catch_0
    move-exception v0

    .line 1694
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SemWindowManager"

    const-string v2, "Failed to removeKeyCustomizationInfo"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1696
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public requestMetaKeyEvent(Landroid/content/ComponentName;Z)V
    .registers 6
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "request"    # Z

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {v0, p1, p2}, Landroid/view/IWindowManager;->requestMetaKeyEvent(Landroid/content/ComponentName;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SemWindowManager"

    const-string v2, "Failed to request meta keyevent, "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public requestSystemKeyEvent(ILandroid/content/ComponentName;Z)Z
    .registers 7
    .param p1, "keyCode"    # I
    .param p2, "componentName"    # Landroid/content/ComponentName;
    .param p3, "request"    # Z

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/IWindowManager;->requestSystemKeyEvent(ILandroid/content/ComponentName;Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SemWindowManager"

    const-string v2, "Failed to request system keyevent, "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .end local v0    # "e":Landroid/os/RemoteException;
    const/4 v0, 0x0

    return v0
.end method

.method public screenshot(IIZLandroid/graphics/Rect;IIZ)Landroid/graphics/Bitmap;
    .registers 17
    .param p1, "displayId"    # I
    .param p2, "targetWindowType"    # I
    .param p3, "containsTargetSystemWindow"    # Z
    .param p4, "sourceCrop"    # Landroid/graphics/Rect;
    .param p5, "width"    # I
    .param p6, "height"    # I
    .param p7, "useIdentityTransform"    # Z

    .line 807
    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/samsung/android/view/SemWindowManager;->screenshot(IIZLandroid/graphics/Rect;IIZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public screenshot(IIZLandroid/graphics/Rect;IIZI)Landroid/graphics/Bitmap;
    .registers 19
    .param p1, "displayId"    # I
    .param p2, "targetWindowType"    # I
    .param p3, "containsTargetSystemWindow"    # Z
    .param p4, "sourceCrop"    # Landroid/graphics/Rect;
    .param p5, "width"    # I
    .param p6, "height"    # I
    .param p7, "useIdentityTransform"    # Z
    .param p8, "rotation"    # I

    .line 840
    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lcom/samsung/android/view/SemWindowManager;->screenshot(IIZLandroid/graphics/Rect;IIZIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public screenshot(IIZLandroid/graphics/Rect;IIZIZ)Landroid/graphics/Bitmap;
    .registers 22
    .param p1, "displayId"    # I
    .param p2, "targetWindowType"    # I
    .param p3, "containsTargetSystemWindow"    # Z
    .param p4, "sourceCrop"    # Landroid/graphics/Rect;
    .param p5, "width"    # I
    .param p6, "height"    # I
    .param p7, "useIdentityTransform"    # Z
    .param p8, "rotation"    # I
    .param p9, "ignorePolicy"    # Z

    .line 875
    const/4 v1, 0x0

    move-object v2, p0

    :try_start_0
    iget-object v3, v2, Lcom/samsung/android/view/SemWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    move v4, p1

    move v5, p2

    move v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p9

    invoke-interface/range {v3 .. v11}, Landroid/view/IWindowManager;->takeScreenshotToTargetWindow(IIZLandroid/graphics/Rect;IIZZ)Lcom/samsung/android/view/ScreenshotResult;

    move-result-object v0

    .line 878
    .local v0, "result":Lcom/samsung/android/view/ScreenshotResult;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/view/ScreenshotResult;->getCapturedBitmap()Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    .line 879
    .end local v0    # "result":Lcom/samsung/android/view/ScreenshotResult;
    :catch_0
    move-exception v0

    .line 880
    .local v0, "e":Landroid/os/RemoteException;
    const-string v3, "SemWindowManager"

    const-string v4, "Failed to screenshot"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 882
    .end local v0    # "e":Landroid/os/RemoteException;
    return-object v1
.end method

.method public setAppContinuityMode(Ljava/lang/String;IZ)V
    .registers 7
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "applied"    # Z

    .line 672
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {v0, p2, p1, p3}, Landroid/view/IWindowManager;->setAppContinuityMode(ILjava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 675
    goto :goto_0

    .line 673
    :catch_0
    move-exception v0

    .line 674
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SemWindowManager"

    const-string v2, "Failed to setAppContinuityMode"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 676
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public setForcedDefaultDisplayDevice(I)V
    .registers 7
    .param p1, "displayDeviceType"    # I

    .line 463
    const-string v0, "SemWindowManager"

    if-ltz p1, :cond_3

    const/4 v1, 0x5

    if-le p1, v1, :cond_0

    goto :goto_1

    .line 468
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    .line 469
    .local v2, "callingPid":I
    if-ne p1, v1, :cond_1

    .line 470
    iget-object v1, p0, Lcom/samsung/android/view/SemWindowManager;->mDeviceStateRequest:Landroid/hardware/devicestate/DeviceStateRequest;

    if-nez v1, :cond_2

    .line 471
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setForcedDefaultDisplayDevice sub, callingPid="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/hardware/devicestate/DeviceStateRequest;->newBuilder(I)Landroid/hardware/devicestate/DeviceStateRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/devicestate/DeviceStateRequest$Builder;->build()Landroid/hardware/devicestate/DeviceStateRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mDeviceStateRequest:Landroid/hardware/devicestate/DeviceStateRequest;

    .line 473
    iget-object v1, p0, Lcom/samsung/android/view/SemWindowManager;->mDeviceStateManagerGlobal:Landroid/hardware/devicestate/DeviceStateManagerGlobal;

    new-instance v3, Landroid/app/PendingIntent$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Landroid/app/PendingIntent$$ExternalSyntheticLambda1;-><init>()V

    new-instance v4, Lcom/samsung/android/view/SemWindowManager$1;

    invoke-direct {v4, p0, v2}, Lcom/samsung/android/view/SemWindowManager$1;-><init>(Lcom/samsung/android/view/SemWindowManager;I)V

    invoke-virtual {v1, v0, v3, v4}, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->requestState(Landroid/hardware/devicestate/DeviceStateRequest;Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateRequest$Callback;)V

    goto :goto_0

    .line 487
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/view/SemWindowManager;->mDeviceStateRequest:Landroid/hardware/devicestate/DeviceStateRequest;

    if-eqz v1, :cond_2

    .line 488
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setForcedDefaultDisplayDevice main, callingPid="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mDeviceStateManagerGlobal:Landroid/hardware/devicestate/DeviceStateManagerGlobal;

    invoke-virtual {v0}, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->cancelStateRequest()V

    .line 490
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mDeviceStateRequest:Landroid/hardware/devicestate/DeviceStateRequest;

    .line 493
    :cond_2
    :goto_0
    return-void

    .line 465
    .end local v2    # "callingPid":I
    :cond_3
    :goto_1
    const-string v1, "displayDeviceType is wrong"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    return-void
.end method

.method public setForcedDisplaySizeDensity(III)V
    .registers 10
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "density"    # I

    .line 274
    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/view/SemWindowManager;->setForcedDisplaySizeDensityInner(IIIZI)V

    .line 278
    return-void
.end method

.method public setForcedDisplaySizeDensity(IIIZ)V
    .registers 11
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "density"    # I
    .param p4, "saveToSettings"    # Z

    .line 290
    const/4 v5, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/view/SemWindowManager;->setForcedDisplaySizeDensityInner(IIIZI)V

    .line 294
    return-void
.end method

.method public setForcedDisplaySizeDensity(IIIZZ)V
    .registers 6
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "density"    # I
    .param p4, "saveToSettings"    # Z
    .param p5, "forcedHideCutout"    # Z

    .line 337
    nop

    .line 339
    nop

    .line 337
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/view/SemWindowManager;->setForcedDisplaySizeDensityInner(IIIZI)V

    .line 341
    return-void
.end method

.method public setMaxAspectRatioPolicy(Ljava/lang/String;IZI)V
    .registers 8
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "enable"    # Z
    .param p4, "restartTaskId"    # I

    .line 612
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/IWindowManager;->setMaxAspectRatioPolicy(Ljava/lang/String;IZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 615
    goto :goto_0

    .line 613
    :catch_0
    move-exception v0

    .line 614
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SemWindowManager"

    const-string v2, "Failed to setMaxAspectRatioPolicy"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 616
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public setStartingWindowContentView(Landroid/content/ComponentName;I)V
    .registers 3
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "resId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 162
    return-void
.end method

.method public setSupportsFlexPanel(ILjava/lang/String;Z)V
    .registers 7
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "isSupportsFlexPanel"    # Z

    .line 955
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mWindowManager:Landroid/view/IWindowManager;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/IWindowManager;->setSupportsFlexPanel(ILjava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 958
    goto :goto_0

    .line 956
    :catch_0
    move-exception v0

    .line 957
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SemWindowManager"

    const-string v2, "Failed to setSupportsFlexPanel"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 959
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public unregisterFoldStateListener(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;)V
    .registers 4
    .param p1, "listener"    # Lcom/samsung/android/view/SemWindowManager$FoldStateListener;

    .line 413
    if-eqz p1, :cond_0

    .line 417
    iget-object v0, p0, Lcom/samsung/android/view/SemWindowManager;->mDeviceStateManagerGlobal:Landroid/hardware/devicestate/DeviceStateManagerGlobal;

    invoke-virtual {v0, p1}, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->unregisterFoldStateListener(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;)V

    .line 418
    return-void

    .line 414
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "listener must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
