.class Lcom/samsung/android/sdk/look/cocktailbar/SepCocktailBarManager;
.super Ljava/lang/Object;
.source "SepCocktailBarManager.java"

# interfaces
.implements Lcom/samsung/android/sdk/look/cocktailbar/CocktailBarManagerInterface;


# static fields
.field public static final COCKTAIL_BAR_SERVICE:Ljava/lang/String; = "CocktailBarService"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mSemCocktailBarManager:Lcom/samsung/android/cocktailbar/SemCocktailBarManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/samsung/android/cocktailbar/SemCocktailBarManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/cocktailbar/SemCocktailBarManager;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SepCocktailBarManager;->mSemCocktailBarManager:Lcom/samsung/android/cocktailbar/SemCocktailBarManager;

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/look/cocktailbar/SepCocktailBarManager;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public closeCocktail(II)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SepCocktailBarManager;->mSemCocktailBarManager:Lcom/samsung/android/cocktailbar/SemCocktailBarManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/cocktailbar/SemCocktailBarManager;->closeCocktail(I)V

    return-void
.end method

.method public disableCocktail(Landroid/content/ComponentName;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SepCocktailBarManager;->mSemCocktailBarManager:Lcom/samsung/android/cocktailbar/SemCocktailBarManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/cocktailbar/SemCocktailBarManager;->disableCocktail(Landroid/content/ComponentName;)V

    return-void
.end method

.method public getCocktailBarWindowType()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SepCocktailBarManager;->mSemCocktailBarManager:Lcom/samsung/android/cocktailbar/SemCocktailBarManager;

    invoke-virtual {p0}, Lcom/samsung/android/cocktailbar/SemCocktailBarManager;->getCocktailBarWindowType()I

    move-result p0

    return p0
.end method

.method public getCocktailIds(Landroid/content/ComponentName;)[I
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SepCocktailBarManager;->mSemCocktailBarManager:Lcom/samsung/android/cocktailbar/SemCocktailBarManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/cocktailbar/SemCocktailBarManager;->getCocktailIds(Landroid/content/ComponentName;)[I

    move-result-object p0

    return-object p0
.end method

.method public isEnabledCocktail(Landroid/content/ComponentName;)Z
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SepCocktailBarManager;->mSemCocktailBarManager:Lcom/samsung/android/cocktailbar/SemCocktailBarManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/cocktailbar/SemCocktailBarManager;->isCocktailEnabled(Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public notifyCocktailViewDataChanged(II)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SepCocktailBarManager;->mSemCocktailBarManager:Lcom/samsung/android/cocktailbar/SemCocktailBarManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/cocktailbar/SemCocktailBarManager;->notifyCocktailViewDataChanged(II)V

    return-void
.end method

.method public partiallyUpdateCocktail(ILandroid/widget/RemoteViews;)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SepCocktailBarManager;->mSemCocktailBarManager:Lcom/samsung/android/cocktailbar/SemCocktailBarManager;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/cocktailbar/SemCocktailBarManager;->updateCocktailView(ILandroid/widget/RemoteViews;)V

    return-void
.end method

.method public registerListener(Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->get()Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SepCocktailBarManager;->mContext:Landroid/content/Context;

    const-string v1, "CocktailBarService"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->registerListener(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setCocktailBarStatus(ZZ)V
    .registers 5

    invoke-static {}, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->get()Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SepCocktailBarManager;->mContext:Landroid/content/Context;

    const-string v1, "CocktailBarService"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->setCocktailBarStatus(Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public setOnLongClickPendingIntent(Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;)V
    .registers 4

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->semSetOnLongClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public setOnLongClickPendingIntentTemplate(Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;)V
    .registers 4

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->semSetOnLongClickPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public setOnPullPendingIntent(IILandroid/app/PendingIntent;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->get()Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SepCocktailBarManager;->mContext:Landroid/content/Context;

    const-string v1, "CocktailBarService"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->setOnPullPendingIntent(Ljava/lang/Object;IILandroid/app/PendingIntent;)V

    return-void
.end method

.method public showCocktail(I)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SepCocktailBarManager;->mSemCocktailBarManager:Lcom/samsung/android/cocktailbar/SemCocktailBarManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/cocktailbar/SemCocktailBarManager;->showCocktail(I)V

    return-void
.end method

.method public unregisterListener(Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->get()Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SepCocktailBarManager;->mContext:Landroid/content/Context;

    const-string v1, "CocktailBarService"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->unregisterListener(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public updateCocktail(IIILandroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/os/Bundle;Landroid/content/ComponentName;)V
    .registers 17

    .line 3
    invoke-static {}, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->get()Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;

    move-result-object v0

    move-object v1, p0

    iget-object v1, v1, Lcom/samsung/android/sdk/look/cocktailbar/SepCocktailBarManager;->mContext:Landroid/content/Context;

    const-string v2, "CocktailBarService"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->updateCocktail(Ljava/lang/Object;IIILandroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/os/Bundle;Landroid/content/ComponentName;)V

    return-void
.end method

.method public updateCocktail(ILandroid/widget/RemoteViews;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SepCocktailBarManager;->mSemCocktailBarManager:Lcom/samsung/android/cocktailbar/SemCocktailBarManager;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    move v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/cocktailbar/SemCocktailBarManager;->updateCocktail(IIILandroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    return-void
.end method

.method public updateCocktail(ILandroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .registers 10

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SepCocktailBarManager;->mSemCocktailBarManager:Lcom/samsung/android/cocktailbar/SemCocktailBarManager;

    const/4 v2, 0x1

    const/4 v3, 0x1

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/cocktailbar/SemCocktailBarManager;->updateCocktail(IIILandroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    return-void
.end method

.method public updateLongpressGesture(Z)V
    .registers 4

    invoke-static {}, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->get()Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SepCocktailBarManager;->mContext:Landroid/content/Context;

    const-string v1, "CocktailBarService"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->updateLongpressGesture(Ljava/lang/Object;Z)V

    return-void
.end method
