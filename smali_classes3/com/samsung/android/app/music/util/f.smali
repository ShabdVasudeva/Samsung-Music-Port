.class public Lcom/samsung/android/app/music/util/f;
.super Ljava/lang/Object;
.source "ComponentDisabler.java"


# direct methods
.method public static a(Landroid/content/pm/PackageManager;)Z
    .registers 3

    :try_start_0
    const-string v0, "com.samsung.android.app.soundpicker"

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/pm/PackageManager;)Z
    .registers 3

    :try_start_0
    const-string v0, "com.sec.android.mmapp"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Class;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p0

    if-eq p0, p2, :cond_0

    const/4 p0, 0x1

    .line 4
    invoke-virtual {v0, v1, p2, p0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setComponentsSetting() "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " set to "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Ui"

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .registers 3

    const-class v0, Lcom/samsung/android/app/music/activity/SoundPickerActivity;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/app/music/util/f;->c(Landroid/content/Context;Ljava/lang/Class;I)V

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .registers 3

    const-class v0, Lcom/samsung/android/app/music/activity/SoundPickerActivity;

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/samsung/android/app/music/util/f;->c(Landroid/content/Context;Ljava/lang/Class;I)V

    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .registers 3

    const-class v0, Lcom/samsung/android/app/music/activity/SoundPlayerActivity;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/app/music/util/f;->c(Landroid/content/Context;Ljava/lang/Class;I)V

    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .registers 3

    const-class v0, Lcom/samsung/android/app/music/activity/SoundPlayerActivity;

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/samsung/android/app/music/util/f;->c(Landroid/content/Context;Ljava/lang/Class;I)V

    return-void
.end method
