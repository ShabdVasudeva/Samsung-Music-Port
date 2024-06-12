.class public final Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailSubWindow;
.super Ljava/lang/Object;
.source "SlookCocktailSubWindow.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static mSlook:Lcom/samsung/android/sdk/look/Slook;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/sdk/look/Slook;

    invoke-direct {v0}, Lcom/samsung/android/sdk/look/Slook;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailSubWindow;->mSlook:Lcom/samsung/android/sdk/look/Slook;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSubWindow(Landroid/app/Activity;)Landroid/view/Window;
    .registers 3

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailSubWindow;->mSlook:Lcom/samsung/android/sdk/look/Slook;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/look/Slook;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    .line 2
    invoke-static {}, Lcom/samsung/android/sdk/look/cocktailbar/RefActivity;->get()Lcom/samsung/android/sdk/look/cocktailbar/RefActivity;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/look/cocktailbar/RefActivity;->getSubWindow(Landroid/app/Activity;)Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "activity is invalid."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "activity is null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static setSubContentView(Landroid/app/Activity;I)V
    .registers 4

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailSubWindow;->mSlook:Lcom/samsung/android/sdk/look/Slook;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/look/Slook;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    .line 2
    invoke-static {}, Lcom/samsung/android/sdk/look/cocktailbar/RefActivity;->get()Lcom/samsung/android/sdk/look/cocktailbar/RefActivity;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/look/cocktailbar/RefActivity;->getSubWindow(Landroid/app/Activity;)Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/samsung/android/sdk/look/cocktailbar/RefActivity;->get()Lcom/samsung/android/sdk/look/cocktailbar/RefActivity;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/sdk/look/cocktailbar/RefActivity;->setSubContentView(Landroid/app/Activity;I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "activity is invalid."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "activity is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public static setSubContentView(Landroid/app/Activity;Landroid/view/View;)V
    .registers 4

    .line 6
    sget-object v0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailSubWindow;->mSlook:Lcom/samsung/android/sdk/look/Slook;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/look/Slook;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    .line 7
    invoke-static {}, Lcom/samsung/android/sdk/look/cocktailbar/RefActivity;->get()Lcom/samsung/android/sdk/look/cocktailbar/RefActivity;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/look/cocktailbar/RefActivity;->getSubWindow(Landroid/app/Activity;)Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/samsung/android/sdk/look/cocktailbar/RefActivity;->get()Lcom/samsung/android/sdk/look/cocktailbar/RefActivity;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/sdk/look/cocktailbar/RefActivity;->setSubContentView(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "activity is invalid."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "activity is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method
