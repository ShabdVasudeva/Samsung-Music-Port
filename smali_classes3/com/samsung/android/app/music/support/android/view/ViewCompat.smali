.class public Lcom/samsung/android/app/music/support/android/view/ViewCompat;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static requestAccessibilityFocus(Landroid/view/View;)V
    .registers 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/support/SamsungSdk;->SUPPORT_SEP:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->semRequestAccessibilityFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "ViewCompat"

    const-string v0, "Fail to call semRequestAccessibilityFocus()"

    .line 3
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static twSetDrawDuringWindowsAnimating(Landroid/view/View;Z)V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/support/SamsungSdk;->SUPPORT_SEP:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/samsung/android/app/music/support/sdl/android/view/ViewSdlCompat;->twsetDrawDuringWindowsAnimating(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
