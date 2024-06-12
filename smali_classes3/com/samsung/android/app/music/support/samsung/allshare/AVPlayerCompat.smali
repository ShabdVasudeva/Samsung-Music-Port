.class public final Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;
.super Ljava/lang/Object;
.source "AVPlayerCompat.kt"


# instance fields
.field private deviceFinder:Lcom/samsung/android/allshare/media/MediaDeviceFinder;

.field private dlnaServiceProvider:Lcom/samsung/android/allshare/media/MediaServiceProvider;

.field private final dmrFinderListener:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat$dmrFinderListener$1;

.field private dmrInternalFinderListener:Lcom/samsung/android/app/music/support/samsung/allshare/InternalDeviceFinderEventListener;

.field private final dmsFinderListener:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat$dmsFinderListener$1;

.field private dmsInternalFinderListener:Lcom/samsung/android/app/music/support/samsung/allshare/InternalDeviceFinderEventListener;

.field private final flatProvider$delegate:Lkotlin/g;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat$flatProvider$2;->INSTANCE:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat$flatProvider$2;

    invoke-static {v0}, Lcom/samsung/android/app/music/support/kotlin/extension/LazyExtensionKt;->lazyUnsafe(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->flatProvider$delegate:Lkotlin/g;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat$dmrFinderListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat$dmrFinderListener$1;-><init>(Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->dmrFinderListener:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat$dmrFinderListener$1;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat$dmsFinderListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat$dmsFinderListener$1;-><init>(Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->dmsFinderListener:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat$dmsFinderListener$1;

    return-void
.end method

.method public static final synthetic access$getDmrInternalFinderListener$p(Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;)Lcom/samsung/android/app/music/support/samsung/allshare/InternalDeviceFinderEventListener;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->dmrInternalFinderListener:Lcom/samsung/android/app/music/support/samsung/allshare/InternalDeviceFinderEventListener;

    return-object p0
.end method

.method public static final synthetic access$getDmsInternalFinderListener$p(Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;)Lcom/samsung/android/app/music/support/samsung/allshare/InternalDeviceFinderEventListener;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->dmsInternalFinderListener:Lcom/samsung/android/app/music/support/samsung/allshare/InternalDeviceFinderEventListener;

    return-object p0
.end method

.method public static final synthetic access$setDeviceFinder$p(Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;Lcom/samsung/android/allshare/media/MediaDeviceFinder;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->deviceFinder:Lcom/samsung/android/allshare/media/MediaDeviceFinder;

    return-void
.end method

.method public static final synthetic access$setDlnaServiceProvider$p(Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;Lcom/samsung/android/allshare/media/MediaServiceProvider;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->dlnaServiceProvider:Lcom/samsung/android/allshare/media/MediaServiceProvider;

    return-void
.end method

.method public static synthetic clearServiceProvider$default(Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;ZILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->clearServiceProvider(Z)V

    return-void
.end method

.method private final convertDeviceInfo(Lcom/samsung/android/allshare/Device;)Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;
    .registers 9

    new-instance p0, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;

    invoke-virtual {p1}, Lcom/samsung/android/allshare/Device;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/allshare/Device;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/allshare/Device;->getIcon()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/allshare/Device;->getNIC()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/samsung/android/allshare/Device;->isSeekableOnPaused()Z

    move-result v5

    invoke-virtual {p1}, Lcom/samsung/android/allshare/Device;->getIPAddress()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;)V

    return-object p0
.end method

.method private final convertDeviceType(I)Lcom/samsung/android/allshare/Device$DeviceType;
    .registers 2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    .line 1
    sget-object p0, Lcom/samsung/android/allshare/Device$DeviceType;->DEVICE_PROVIDER:Lcom/samsung/android/allshare/Device$DeviceType;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown device type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    sget-object p0, Lcom/samsung/android/allshare/Device$DeviceType;->DEVICE_AVPLAYER:Lcom/samsung/android/allshare/Device$DeviceType;

    :goto_0
    return-object p0
.end method

.method private final getDeviceCheckedList(Landroid/content/Context;Lcom/samsung/android/allshare/Device$DeviceType;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/allshare/Device$DeviceType;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/allshare/Device;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->deviceFinder:Lcom/samsung/android/allshare/media/MediaDeviceFinder;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/samsung/android/allshare/media/MediaDeviceFinder;->getDevices(Lcom/samsung/android/allshare/Device$DeviceType;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/samsung/android/allshare/extension/DeviceChecker;->getDeviceCheckedList(Ljava/util/ArrayList;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private final getFlatProvider()Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->flatProvider$delegate:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;

    return-object p0
.end method


# virtual methods
.method public final clearServiceProvider(Z)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->deviceFinder:Lcom/samsung/android/allshare/media/MediaDeviceFinder;

    if-eqz p1, :cond_0

    .line 2
    sget-object v1, Lcom/samsung/android/allshare/Device$DeviceType;->DEVICE_PROVIDER:Lcom/samsung/android/allshare/Device$DeviceType;

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/allshare/media/MediaDeviceFinder;->setDeviceFinderEventListener(Lcom/samsung/android/allshare/Device$DeviceType;Lcom/samsung/android/allshare/DeviceFinder$IDeviceFinderEventListener;)V

    .line 3
    sget-object v1, Lcom/samsung/android/allshare/Device$DeviceType;->DEVICE_AVPLAYER:Lcom/samsung/android/allshare/Device$DeviceType;

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/allshare/media/MediaDeviceFinder;->setDeviceFinderEventListener(Lcom/samsung/android/allshare/Device$DeviceType;Lcom/samsung/android/allshare/DeviceFinder$IDeviceFinderEventListener;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->dlnaServiceProvider:Lcom/samsung/android/allshare/media/MediaServiceProvider;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Lcom/samsung/android/allshare/ServiceConnector;->deleteServiceProvider(Lcom/samsung/android/allshare/ServiceProvider;)V

    .line 6
    :cond_1
    iput-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->deviceFinder:Lcom/samsung/android/allshare/media/MediaDeviceFinder;

    .line 7
    iput-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->dlnaServiceProvider:Lcom/samsung/android/allshare/media/MediaServiceProvider;

    return-void
.end method

.method public final createDmrPlayerIfExist(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmrId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->deviceFinder:Lcom/samsung/android/allshare/media/MediaDeviceFinder;

    if-eqz p0, :cond_1

    .line 2
    sget-object v0, Lcom/samsung/android/allshare/Device$DeviceType;->DEVICE_AVPLAYER:Lcom/samsung/android/allshare/Device$DeviceType;

    invoke-virtual {p0, v0}, Lcom/samsung/android/allshare/media/MediaDeviceFinder;->getDevices(Lcom/samsung/android/allshare/Device$DeviceType;)Ljava/util/ArrayList;

    move-result-object p0

    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/allshare/extension/DeviceChecker;->getDeviceCheckedList(Ljava/util/ArrayList;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "dmrList"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/allshare/Device;

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/allshare/Device;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    new-instance p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    const-string p2, "null cannot be cast to non-null type com.samsung.android.allshare.media.AVPlayer"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/allshare/media/AVPlayer;

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;-><init>(Lcom/samsung/android/allshare/media/AVPlayer;Landroid/content/Context;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final createServiceProvider(Landroid/content/Context;Lcom/samsung/android/app/music/support/samsung/allshare/InternalServiceConnectEventListener;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat$createServiceProvider$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat$createServiceProvider$1;-><init>(Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;Lcom/samsung/android/app/music/support/samsung/allshare/InternalServiceConnectEventListener;)V

    const-string p0, "com.samsung.android.allshare.media"

    invoke-static {p1, v0, p0}, Lcom/samsung/android/allshare/ServiceConnector;->createServiceProvider(Landroid/content/Context;Lcom/samsung/android/allshare/ServiceConnector$IServiceConnectEventListener;Ljava/lang/String;)Lcom/samsung/android/allshare/ERROR;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 3
    invoke-interface {p2}, Lcom/samsung/android/app/music/support/samsung/allshare/InternalServiceConnectEventListener;->onServiceDisconnected()V

    :goto_0
    return-void
.end method

.method public final getDeviceList(Landroid/content/Context;I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->convertDeviceType(I)Lcom/samsung/android/allshare/Device$DeviceType;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->getDeviceCheckedList(Landroid/content/Context;Lcom/samsung/android/allshare/Device$DeviceType;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/allshare/Device;

    .line 4
    invoke-direct {p0, v0}, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->convertDeviceInfo(Lcom/samsung/android/allshare/Device;)Lcom/samsung/android/app/music/support/samsung/allshare/DeviceInfo;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    return-object p2
.end method

.method public final refreshDevice()V
    .registers 1

    return-void
.end method

.method public final selectDmsDevice(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/app/music/support/samsung/allshare/InternalFlatProviderConnection;)V
    .registers 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmsId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->getFlatProvider()Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;->cancelFlatBrowse()V

    .line 2
    sget-object v0, Lcom/samsung/android/allshare/Device$DeviceType;->DEVICE_PROVIDER:Lcom/samsung/android/allshare/Device$DeviceType;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->getDeviceCheckedList(Landroid/content/Context;Lcom/samsung/android/allshare/Device$DeviceType;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/allshare/Device;

    .line 4
    invoke-direct {p0}, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->getFlatProvider()Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.samsung.android.allshare.media.Provider"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/allshare/media/Provider;

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;->getDeviceId(Lcom/samsung/android/allshare/media/Provider;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->getFlatProvider()Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;

    move-result-object p0

    invoke-virtual {p0, v0, p3}, Lcom/samsung/android/app/music/support/samsung/allshare/FlatProviderCompat;->startFlatBrowse(Lcom/samsung/android/allshare/media/Provider;Lcom/samsung/android/app/music/support/samsung/allshare/InternalFlatProviderConnection;)V

    :cond_1
    return-void
.end method

.method public final setDmrFinderEventListener(Lcom/samsung/android/app/music/support/samsung/allshare/InternalDeviceFinderEventListener;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->dmrInternalFinderListener:Lcom/samsung/android/app/music/support/samsung/allshare/InternalDeviceFinderEventListener;

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->deviceFinder:Lcom/samsung/android/allshare/media/MediaDeviceFinder;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/samsung/android/allshare/Device$DeviceType;->DEVICE_AVPLAYER:Lcom/samsung/android/allshare/Device$DeviceType;

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->dmrFinderListener:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat$dmrFinderListener$1;

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/allshare/media/MediaDeviceFinder;->setDeviceFinderEventListener(Lcom/samsung/android/allshare/Device$DeviceType;Lcom/samsung/android/allshare/DeviceFinder$IDeviceFinderEventListener;)V

    :cond_0
    return-void
.end method

.method public final setDmsFinderEventListener(Lcom/samsung/android/app/music/support/samsung/allshare/InternalDeviceFinderEventListener;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->dmsInternalFinderListener:Lcom/samsung/android/app/music/support/samsung/allshare/InternalDeviceFinderEventListener;

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->deviceFinder:Lcom/samsung/android/allshare/media/MediaDeviceFinder;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/samsung/android/allshare/Device$DeviceType;->DEVICE_PROVIDER:Lcom/samsung/android/allshare/Device$DeviceType;

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->dmsFinderListener:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat$dmsFinderListener$1;

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/allshare/media/MediaDeviceFinder;->setDeviceFinderEventListener(Lcom/samsung/android/allshare/Device$DeviceType;Lcom/samsung/android/allshare/DeviceFinder$IDeviceFinderEventListener;)V

    :cond_0
    return-void
.end method
