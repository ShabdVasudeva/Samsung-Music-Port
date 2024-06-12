.class Lcom/samsung/android/sdk/look/cocktailbar/SdlCocktailBarManager;
.super Ljava/lang/Object;
.source "SdlCocktailBarManager.java"

# interfaces
.implements Lcom/samsung/android/sdk/look/cocktailbar/CocktailBarManagerInterface;


# static fields
.field public static final COCKTAIL_BAR_SERVICE:Ljava/lang/String; = "CocktailBarService"


# instance fields
.field private mCocktailBarManager:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CocktailBarService"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/look/cocktailbar/SdlCocktailBarManager;->mCocktailBarManager:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public closeCocktail(II)V
    .registers 4

    invoke-static {}, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->get()Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SdlCocktailBarManager;->mCocktailBarManager:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->closeCocktail(Ljava/lang/Object;II)V

    return-void
.end method

.method public disableCocktail(Landroid/content/ComponentName;)V
    .registers 3

    invoke-static {}, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->get()Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SdlCocktailBarManager;->mCocktailBarManager:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->disableCocktail(Ljava/lang/Object;Landroid/content/ComponentName;)V

    return-void
.end method

.method public getCocktailBarWindowType()I
    .registers 2

    invoke-static {}, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->get()Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SdlCocktailBarManager;->mCocktailBarManager:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->getCocktailBarWindowType(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public getCocktailIds(Landroid/content/ComponentName;)[I
    .registers 3

    invoke-static {}, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->get()Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SdlCocktailBarManager;->mCocktailBarManager:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->getCocktailIds(Ljava/lang/Object;Landroid/content/ComponentName;)[I

    move-result-object p0

    return-object p0
.end method

.method public isEnabledCocktail(Landroid/content/ComponentName;)Z
    .registers 3

    invoke-static {}, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->get()Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SdlCocktailBarManager;->mCocktailBarManager:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->isEnabledCocktail(Ljava/lang/Object;Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method public notifyCocktailViewDataChanged(II)V
    .registers 4

    invoke-static {}, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->get()Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SdlCocktailBarManager;->mCocktailBarManager:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->notifyCocktailViewDataChanged(Ljava/lang/Object;II)V

    return-void
.end method

.method public partiallyUpdateCocktail(ILandroid/widget/RemoteViews;)V
    .registers 4

    invoke-static {}, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->get()Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SdlCocktailBarManager;->mCocktailBarManager:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->partiallyUpdateCocktail(Ljava/lang/Object;ILandroid/widget/RemoteViews;)V

    return-void
.end method

.method public registerListener(Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->get()Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SdlCocktailBarManager;->mCocktailBarManager:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->registerListener(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setCocktailBarStatus(ZZ)V
    .registers 4

    invoke-static {}, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->get()Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SdlCocktailBarManager;->mCocktailBarManager:Ljava/lang/Object;

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
    .registers 5

    invoke-static {}, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->get()Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SdlCocktailBarManager;->mCocktailBarManager:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->setOnPullPendingIntent(Ljava/lang/Object;IILandroid/app/PendingIntent;)V

    return-void
.end method

.method public showCocktail(I)V
    .registers 3

    invoke-static {}, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->get()Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SdlCocktailBarManager;->mCocktailBarManager:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->showCocktail(Ljava/lang/Object;I)V

    return-void
.end method

.method public unregisterListener(Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->get()Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SdlCocktailBarManager;->mCocktailBarManager:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->unregisterListener(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public updateCocktail(IIILandroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/os/Bundle;Landroid/content/ComponentName;)V
    .registers 17

    .line 9
    invoke-static {}, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->get()Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;

    move-result-object v0

    move-object v1, p0

    iget-object v1, v1, Lcom/samsung/android/sdk/look/cocktailbar/SdlCocktailBarManager;->mCocktailBarManager:Ljava/lang/Object;

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
    .registers 10

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->get()Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/look/cocktailbar/SdlCocktailBarManager;->mCocktailBarManager:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->get()Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;

    move-result-object p0

    iget v3, p0, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->COCKTAIL_DISPLAY_POLICY_GENERAL:I

    .line 3
    invoke-static {}, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->get()Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;

    move-result-object p0

    iget v4, p0, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->COCKTAIL_CATEGORY_GLOBAL:I

    const/4 v6, 0x0

    move v2, p1

    move-object v5, p2

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->updateCocktail(Ljava/lang/Object;IIILandroid/widget/RemoteViews;Landroid/os/Bundle;)V

    return-void
.end method

.method public updateCocktail(ILandroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .registers 12

    .line 5
    invoke-static {}, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->get()Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/look/cocktailbar/SdlCocktailBarManager;->mCocktailBarManager:Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->get()Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;

    move-result-object p0

    iget v3, p0, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->COCKTAIL_DISPLAY_POLICY_GENERAL:I

    .line 7
    invoke-static {}, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->get()Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;

    move-result-object p0

    iget v4, p0, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->COCKTAIL_CATEGORY_GLOBAL:I

    const/4 v7, 0x0

    move v2, p1

    move-object v5, p2

    move-object v6, p3

    .line 8
    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->updateCocktail(Ljava/lang/Object;IIILandroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/os/Bundle;)V

    return-void
.end method

.method public updateLongpressGesture(Z)V
    .registers 3

    invoke-static {}, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->get()Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SdlCocktailBarManager;->mCocktailBarManager:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->updateLongpressGesture(Ljava/lang/Object;Z)V

    return-void
.end method
