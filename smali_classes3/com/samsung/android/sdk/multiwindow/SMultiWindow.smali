.class public final Lcom/samsung/android/sdk/multiwindow/SMultiWindow;
.super Ljava/lang/Object;
.source "SMultiWindow.java"


# static fields
.field public static final FREE_STYLE:I = 0x2

.field public static final MULTIWINDOW:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SMultiWindow"

.field private static enableQueried:Z = false

.field private static isFreeStyleEnabled:Z = false

.field private static isMultiWindowEnabled:Z = false

.field private static mVersionCode:I = 0x7

.field private static mVersionName:Ljava/lang/String; = "1.3.2"


# instance fields
.field private mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    invoke-direct {v0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v3, "getApplication"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 6
    iget-object v2, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v3, "getSystemContext"

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->initMultiWindowFeature()V

    return-void
.end method

.method private initMultiWindowFeature()V
    .registers 5

    const-string v0, "getSystemContext"

    const-string v1, "getApplication"

    .line 1
    :try_start_0
    sget-boolean v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->enableQueried:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 2
    sput-boolean v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->enableQueried:Z

    .line 3
    iget-object v2, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    invoke-virtual {v2, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->checkMethod(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    invoke-virtual {v2, v0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->checkMethod(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object p0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 8
    sget-object v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$PackageManager;->FEATURE_MULTIWINDOW:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isMultiWindowEnabled:Z

    .line 9
    sget-object v0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$PackageManager;->FEATURE_MULTIWINDOW_FREESTYLE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isFreeStyleEnabled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public getVersionCode()I
    .registers 1

    sget p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->mVersionCode:I

    return p0
.end method

.method public getVersionName()Ljava/lang/String;
    .registers 1

    sget-object p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->mVersionName:Ljava/lang/String;

    return-object p0
.end method

.method public initialize(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/b;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    sget-boolean p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isMultiWindowEnabled:Z

    if-eqz p0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/a;

    const/4 p1, 0x1

    const-string v0, "The device is not supported."

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/a;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Lcom/samsung/android/sdk/a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/a;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public isFeatureEnabled(I)Z
    .registers 2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    sget-boolean p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isFreeStyleEnabled:Z

    return p0

    .line 2
    :cond_1
    sget-boolean p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isMultiWindowEnabled:Z

    return p0
.end method
