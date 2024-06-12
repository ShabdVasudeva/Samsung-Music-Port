.class public final Lcom/samsung/android/app/music/h;
.super Ljava/lang/Object;
.source "AbsShareableWithDialog.kt"


# direct methods
.method public static final synthetic a(Landroid/content/SharedPreferences;)Z
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/h;->c(Landroid/content/SharedPreferences;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Landroid/content/SharedPreferences;Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/h;->d(Landroid/content/SharedPreferences;Z)V

    return-void
.end method

.method public static final c(Landroid/content/SharedPreferences;)Z
    .registers 3

    const-string v0, "show_share_popup"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public static final d(Landroid/content/SharedPreferences;Z)V
    .registers 3

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "editor"

    .line 2
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "show_share_popup"

    .line 3
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
