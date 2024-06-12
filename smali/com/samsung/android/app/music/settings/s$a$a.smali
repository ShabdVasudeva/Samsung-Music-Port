.class public final Lcom/samsung/android/app/music/settings/s$a$a;
.super Ljava/lang/Object;
.source "SettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/settings/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/samsung/android/app/music/settings/s$a;Ljava/lang/String;)V
    .registers 2

    const-string p0, "action"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/samsung/android/app/music/settings/s$a;)V
    .registers 1

    return-void
.end method

.method public static c(Lcom/samsung/android/app/music/settings/s$a;Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .registers 3

    const-string p0, "sharedPreferences"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
