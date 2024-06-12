.class public Lcom/samsung/android/privatemode/SemPrivateModeManager;
.super Ljava/lang/Object;
.source "SemPrivateModeManager.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/privatemode/SemPrivateModeManager$StateListener;
    }
.end annotation


# static fields
.field public static final ACTION_PRIVATE_MODE_OFF:Ljava/lang/String; = "com.samsung.android.intent.action.PRIVATE_MODE_OFF"

.field public static final ACTION_PRIVATE_MODE_ON:Ljava/lang/String; = "com.samsung.android.intent.action.PRIVATE_MODE_ON"

.field private static final DEBUG:Z = true

.field private static final ERROR_MSG_SERVICE_NOT_FOUND:Ljava/lang/String; = "PrivateMode Service is not running!"

.field private static final PRIVATE_PATH:Ljava/lang/String; = "/storage/Private"

.field public static final PROPERTY_KEY:Ljava/lang/String; = "sys.samsung.personalpage.mode"

.field public static final STATE_CANCELLED:I = 0x3

.field public static final STATE_ERROR_INTERNAL:I = 0x15

.field public static final STATE_MOUNTED:I = 0x1

.field public static final STATE_NORMAL:I = 0x0

.field public static final STATE_NORMAL_TO_PRIVATE:I = 0x2

.field public static final STATE_PREPARED:I = 0x0

.field public static final STATE_PRIVATE:I = 0x1

.field public static final STATE_UNMOUNTED:I = 0x2

.field private static final TAG:Ljava/lang/String; = "SemPrivateModeManager"

.field private static mContext:Landroid/content/Context; = null

.field private static mHandler:Landroid/os/Handler; = null

.field private static mIsServiceBind:Z = false

.field private static mPrivateClient:Lcom/samsung/android/privatemode/IPrivateModeClient; = null

.field private static mService:Lcom/samsung/android/privatemode/IPrivateModeManager; = null

.field private static sInstance:Lcom/samsung/android/privatemode/SemPrivateModeManager; = null

.field private static versionPrivatemode:I = -0x1


# instance fields
.field private mServiceConn:Landroid/content/ServiceConnection;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/samsung/android/privatemode/SemPrivateModeManager;->mServiceConn:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static synthetic access$002(Z)Z
    .registers 1

    sput-boolean p0, Lcom/samsung/android/privatemode/SemPrivateModeManager;->mIsServiceBind:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/samsung/android/privatemode/IPrivateModeManager;)Lcom/samsung/android/privatemode/IPrivateModeManager;
    .registers 1

    sput-object p0, Lcom/samsung/android/privatemode/SemPrivateModeManager;->mService:Lcom/samsung/android/privatemode/IPrivateModeManager;

    return-object p0
.end method

.method public static synthetic access$200()Landroid/os/Handler;
    .registers 1

    sget-object v0, Lcom/samsung/android/privatemode/SemPrivateModeManager;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic access$300()Lcom/samsung/android/privatemode/IPrivateModeClient;
    .registers 1

    sget-object v0, Lcom/samsung/android/privatemode/SemPrivateModeManager;->mPrivateClient:Lcom/samsung/android/privatemode/IPrivateModeClient;

    return-object v0
.end method

.method public static synthetic access$400(Lcom/samsung/android/privatemode/SemPrivateModeManager;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/privatemode/SemPrivateModeManager;->logExceptionInDetail(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized bindPrivateModeManager()V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/samsung/android/privatemode/SemPrivateModeManager;->mService:Lcom/samsung/android/privatemode/IPrivateModeManager;

    if-nez v0, :cond_0

    const-string v0, "SemPrivateModeManager"

    const-string v1, "bindPrivateModeManager called"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Lcom/samsung/android/privatemode/SemPrivateModeManager$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/privatemode/SemPrivateModeManager$3;-><init>(Lcom/samsung/android/privatemode/SemPrivateModeManager;)V

    iput-object v0, p0, Lcom/samsung/android/privatemode/SemPrivateModeManager;->mServiceConn:Landroid/content/ServiceConnection;

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.personalpage.service.PersonalPageService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.samsung.android.personalpage.service"

    const-string v3, "com.samsung.android.personalpage.service.PersonalPageService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6
    sget-object v1, Lcom/samsung/android/privatemode/SemPrivateModeManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/privatemode/SemPrivateModeManager;->mServiceConn:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SemPrivateModeManager"

    const-string v1, "bindService: OK"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Lcom/samsung/android/privatemode/IPrivateModeClient;)Lcom/samsung/android/privatemode/SemPrivateModeManager;
    .registers 2

    const-class p0, Lcom/samsung/android/privatemode/SemPrivateModeManager;

    monitor-enter p0

    .line 5
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Lcom/samsung/android/privatemode/SemPrivateModeManager$StateListener;)Lcom/samsung/android/privatemode/SemPrivateModeManager;
    .registers 4

    const-class v0, Lcom/samsung/android/privatemode/SemPrivateModeManager;

    monitor-enter v0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lcom/samsung/android/privatemode/SemPrivateModeManager$1;

    invoke-direct {v1, p1}, Lcom/samsung/android/privatemode/SemPrivateModeManager$1;-><init>(Lcom/samsung/android/privatemode/SemPrivateModeManager$StateListener;)V

    sput-object v1, Lcom/samsung/android/privatemode/SemPrivateModeManager;->mPrivateClient:Lcom/samsung/android/privatemode/IPrivateModeClient;

    .line 2
    invoke-static {p0, v1}, Lcom/samsung/android/privatemode/SemPrivateModeManager;->getInstance(Landroid/content/Context;Lcom/samsung/android/privatemode/IPrivateModeClient;)Lcom/samsung/android/privatemode/SemPrivateModeManager;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    :goto_0
    :try_start_1
    const-string p0, "SemPrivateModeManager"

    const-string p1, "getInstance: context or listener is null"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getPrivateStoragePath(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    const-string p0, "/storage/Private"

    return-object p0
.end method

.method public static getState()I
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getState(ret) :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SemPrivateModeManager"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private static isKnoxMode(Landroid/content/Context;)Z
    .registers 7

    const-string v0, "isKnoxMode"

    const-string v1, "SemPrivateModeManager"

    const/4 v2, -0x1

    .line 1
    :try_start_0
    invoke-static {p0, v0}, Lcom/samsung/android/knox/SemPersonaManager;->getKnoxInfoForApp(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "2.0"

    const-string v5, "version"

    .line 2
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "true"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not call getKnoxInfoForApp."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not call com.samsung.android.knox.SemPersonaManager;."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sec_container_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    move v2, v0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isKnoxMode : "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static isPrivateModeReady(Landroid/content/Context;)Z
    .registers 2

    const-string p0, "SemPrivateModeManager"

    const-string v0, "isReady: SEC_PRODUCT_FEATURE_COMMON_SUPPORT_PRIVATE_MODE is NOT enabled"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static isPrivateStorageMounted(Landroid/content/Context;)Z
    .registers 2

    const-string p0, "SemPrivateModeManager"

    const-string v0, "SEC_PRODUCT_FEATURE_COMMON_SUPPORT_PRIVATE_MODE is missing"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private logExceptionInDetail(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V
    .registers 5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": failed "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "- "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SemPrivateModeManager"

    invoke-static {p1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private unBindPrivateModeManager()V
    .registers 4

    const-string v0, "SemPrivateModeManager"

    const-string v1, "unBindPrivateModeManager called"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v2, Lcom/samsung/android/privatemode/SemPrivateModeManager;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/samsung/android/privatemode/SemPrivateModeManager;->mService:Lcom/samsung/android/privatemode/IPrivateModeManager;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/privatemode/SemPrivateModeManager;->mServiceConn:Landroid/content/ServiceConnection;

    if-eqz v2, :cond_0

    const-string v2, "unbindService called"

    .line 3
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object v0, Lcom/samsung/android/privatemode/SemPrivateModeManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/privatemode/SemPrivateModeManager;->mServiceConn:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/samsung/android/privatemode/SemPrivateModeManager;->mIsServiceBind:Z

    .line 6
    sput-object v1, Lcom/samsung/android/privatemode/SemPrivateModeManager;->mService:Lcom/samsung/android/privatemode/IPrivateModeManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "unBindPrivateModeManager"

    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/privatemode/SemPrivateModeManager;->logExceptionInDetail(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public binderDied()V
    .registers 1

    return-void
.end method

.method public registerListener(Lcom/samsung/android/privatemode/IPrivateModeClient;)Landroid/os/IBinder;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

.method public registerListener(Lcom/samsung/android/privatemode/SemPrivateModeManager$StateListener;)Landroid/os/IBinder;
    .registers 4

    if-nez p1, :cond_0

    const-string p1, "registerClient"

    const/4 v0, 0x0

    const-string v1, "listener is null"

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/privatemode/SemPrivateModeManager;->logExceptionInDetail(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    sget-object p1, Lcom/samsung/android/privatemode/SemPrivateModeManager;->mPrivateClient:Lcom/samsung/android/privatemode/IPrivateModeClient;

    invoke-virtual {p0, p1}, Lcom/samsung/android/privatemode/SemPrivateModeManager;->registerListener(Lcom/samsung/android/privatemode/IPrivateModeClient;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public unregisterListener(Landroid/os/IBinder;Z)Z
    .registers 3

    const/4 p0, 0x0

    return p0
.end method
