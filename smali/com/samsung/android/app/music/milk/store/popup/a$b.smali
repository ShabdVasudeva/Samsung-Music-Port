.class public final Lcom/samsung/android/app/music/milk/store/popup/a$b;
.super Ljava/lang/Object;
.source "AppUpdateDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/milk/store/popup/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;)Lcom/samsung/android/app/music/milk/store/popup/a;
    .registers 5

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/milk/store/popup/a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/milk/store/popup/a;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object v2, Lcom/samsung/android/app/music/deeplink/h;->h:Lcom/samsung/android/app/music/deeplink/h;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/deeplink/h;->getValue()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f140052

    .line 4
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lcom/samsung/android/app/music/deeplink/h;->i:Lcom/samsung/android/app/music/deeplink/h;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/deeplink/h;->getValue()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f140050

    .line 7
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p0, Lcom/samsung/android/app/music/deeplink/h;->c:Lcom/samsung/android/app/music/deeplink/h;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/deeplink/h;->getValue()Ljava/lang/String;

    move-result-object p0

    const-string v2, "3"

    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "forceUpdate"

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
