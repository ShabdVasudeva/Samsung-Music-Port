.class public final Lcom/samsung/android/app/music/player/logger/googlefirebase/a;
.super Ljava/lang/Object;
.source "PlayerFireBase.kt"


# static fields
.field public static final a:Lcom/samsung/android/app/music/player/logger/googlefirebase/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/player/logger/googlefirebase/a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/player/logger/googlefirebase/a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/player/logger/googlefirebase/a;->a:Lcom/samsung/android/app/music/player/logger/googlefirebase/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "FireBase"

    const-string p1, "sendEvent - context is null"

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "FireBase"

    const-string p1, "setCurrentScreen - activity is null"

    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
