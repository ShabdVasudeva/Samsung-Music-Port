.class public Lcom/samsung/android/app/music/dialog/h;
.super Ljava/lang/Object;
.source "MilkBaseLauncher.java"


# direct methods
.method public static a(Landroid/app/Activity;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/music/network/k;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const v0, 0x7f14034a

    .line 3
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v1

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/app/music/network/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f140272

    .line 5
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v1

    :cond_1
    return v2
.end method
