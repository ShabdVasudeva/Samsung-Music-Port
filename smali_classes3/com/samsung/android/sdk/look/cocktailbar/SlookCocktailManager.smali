.class public final Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;
.super Ljava/lang/Object;
.source "SlookCocktailManager.java"


# static fields
.field public static final COCKTAIL_VISIBILITY_HIDE:I = 0x2

.field public static final COCKTAIL_VISIBILITY_SHOW:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SlookCocktailManager"

.field private static mIsSemAvailable:Z

.field public static sManagerCache:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mCocktailBarManager:Lcom/samsung/android/sdk/look/cocktailbar/CocktailBarManagerInterface;

.field private mSlook:Lcom/samsung/android/sdk/look/Slook;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;->sManagerCache:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/look/Slook;

    invoke-direct {v0}, Lcom/samsung/android/sdk/look/Slook;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;->mSlook:Lcom/samsung/android/sdk/look/Slook;

    const/4 v1, 0x7

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/look/Slook;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;->initSemFeature(Landroid/content/Context;)V

    .line 5
    sget-boolean v0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;->mIsSemAvailable:Z

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/samsung/android/sdk/look/cocktailbar/SepCocktailBarManager;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/look/cocktailbar/SepCocktailBarManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;->mCocktailBarManager:Lcom/samsung/android/sdk/look/cocktailbar/CocktailBarManagerInterface;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/look/cocktailbar/SdlCocktailBarManager;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/look/cocktailbar/SdlCocktailBarManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;->mCocktailBarManager:Lcom/samsung/android/sdk/look/cocktailbar/CocktailBarManagerInterface;

    :cond_1
    :goto_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;
    .registers 5

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;->sManagerCache:Ljava/util/WeakHashMap;

    monitor-enter v0

    if-eqz p0, :cond_4

    .line 2
    :try_start_0
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 3
    move-object v1, p0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Base context is null."

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    :goto_0
    sget-object v1, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;->sManagerCache:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;

    :cond_2
    if-nez v2, :cond_3

    .line 7
    new-instance v2, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;

    invoke-direct {v2, p0}, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;-><init>(Landroid/content/Context;)V

    .line 8
    sget-object v1, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;->sManagerCache:Ljava/util/WeakHashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 10
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context is null."

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private initSemFeature(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p1, "com.samsung.feature.samsung_experience_mobile"

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 3
    sput-boolean p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;->mIsSemAvailable:Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    sput-boolean p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;->mIsSemAvailable:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public getCocktailIds(Landroid/content/ComponentName;)[I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;->mSlook:Lcom/samsung/android/sdk/look/Slook;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/look/Slook;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;->mCocktailBarManager:Lcom/samsung/android/sdk/look/cocktailbar/CocktailBarManagerInterface;

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/look/cocktailbar/CocktailBarManagerInterface;->getCocktailIds(Landroid/content/ComponentName;)[I

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0
.end method

.method public notifyCocktailViewDataChanged(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;->mSlook:Lcom/samsung/android/sdk/look/Slook;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/look/Slook;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;->mCocktailBarManager:Lcom/samsung/android/sdk/look/cocktailbar/CocktailBarManagerInterface;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/look/cocktailbar/CocktailBarManagerInterface;->notifyCocktailViewDataChanged(II)V

    :cond_0
    return-void
.end method

.method public setOnLongClickPendingIntent(Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;->mSlook:Lcom/samsung/android/sdk/look/Slook;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/look/Slook;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p0, "SlookCocktailManager"

    const-string p1, "setOnLongClickPendingIntent: invalid RemoteViews"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;->mCocktailBarManager:Lcom/samsung/android/sdk/look/cocktailbar/CocktailBarManagerInterface;

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/sdk/look/cocktailbar/CocktailBarManagerInterface;->setOnLongClickPendingIntent(Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method

.method public setOnLongClickPendingIntentTemplate(Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;->mSlook:Lcom/samsung/android/sdk/look/Slook;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/look/Slook;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p0, "SlookCocktailManager"

    const-string p1, "setOnLongClickPendingIntentTemplate: invalid RemoteViews"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;->mCocktailBarManager:Lcom/samsung/android/sdk/look/cocktailbar/CocktailBarManagerInterface;

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/sdk/look/cocktailbar/CocktailBarManagerInterface;->setOnLongClickPendingIntentTemplate(Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method

.method public setOnPullPendingIntent(IILandroid/app/PendingIntent;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;->mSlook:Lcom/samsung/android/sdk/look/Slook;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/look/Slook;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;->mCocktailBarManager:Lcom/samsung/android/sdk/look/cocktailbar/CocktailBarManagerInterface;

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/sdk/look/cocktailbar/CocktailBarManagerInterface;->setOnPullPendingIntent(IILandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public updateCocktail(ILandroid/widget/RemoteViews;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;->mSlook:Lcom/samsung/android/sdk/look/Slook;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/look/Slook;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;->mCocktailBarManager:Lcom/samsung/android/sdk/look/cocktailbar/CocktailBarManagerInterface;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/sdk/look/cocktailbar/CocktailBarManagerInterface;->updateCocktail(ILandroid/widget/RemoteViews;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "view is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public updateCocktail(ILandroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .registers 6

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;->mSlook:Lcom/samsung/android/sdk/look/Slook;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/look/Slook;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;->mCocktailBarManager:Lcom/samsung/android/sdk/look/cocktailbar/CocktailBarManagerInterface;

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/sdk/look/cocktailbar/CocktailBarManagerInterface;->updateCocktail(ILandroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "contentView is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
