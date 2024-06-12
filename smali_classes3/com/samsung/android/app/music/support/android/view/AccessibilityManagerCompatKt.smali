.class public final Lcom/samsung/android/app/music/support/android/view/AccessibilityManagerCompatKt;
.super Ljava/lang/Object;
.source "AccessibilityManagerCompat.kt"


# direct methods
.method public static final isScreenReaderEnabled(Landroid/view/accessibility/AccessibilityManager;)Ljava/lang/Boolean;
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/samsung/android/app/music/support/SamsungSdk;->VERSION:I

    const v1, 0x318f9

    if-lt v0, v1, :cond_0

    .line 2
    const p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
