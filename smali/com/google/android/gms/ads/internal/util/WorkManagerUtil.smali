.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lcom/google/android/gms/ads/internal/util/s0;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# direct methods
.method public constructor <init>()V
    .registers 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/s0;-><init>()V

    return-void
.end method

.method public static x7(Landroid/content/Context;)V
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroidx/work/b$b;

    invoke-direct {v0}, Landroidx/work/b$b;-><init>()V

    invoke-virtual {v0}, Landroidx/work/b$b;->a()Landroidx/work/b;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/work/v;->e(Landroid/content/Context;Landroidx/work/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/a;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->x7(Landroid/content/Context;)V

    .line 3
    :try_start_0
    invoke-static {p0}, Landroidx/work/v;->d(Landroid/content/Context;)Landroidx/work/v;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "offline_ping_sender_work"

    .line 4
    invoke-virtual {p0, p1}, Landroidx/work/v;->a(Ljava/lang/String;)Landroidx/work/o;

    .line 5
    new-instance v0, Landroidx/work/c$a;

    invoke-direct {v0}, Landroidx/work/c$a;-><init>()V

    sget-object v1, Landroidx/work/m;->b:Landroidx/work/m;

    .line 6
    invoke-virtual {v0, v1}, Landroidx/work/c$a;->b(Landroidx/work/m;)Landroidx/work/c$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/c$a;->a()Landroidx/work/c;

    move-result-object v0

    .line 7
    new-instance v1, Landroidx/work/n$a;

    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    invoke-direct {v1, v2}, Landroidx/work/n$a;-><init>(Ljava/lang/Class;)V

    .line 8
    invoke-virtual {v1, v0}, Landroidx/work/w$a;->e(Landroidx/work/c;)Landroidx/work/w$a;

    move-result-object v0

    check-cast v0, Landroidx/work/n$a;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/work/w$a;->a(Ljava/lang/String;)Landroidx/work/w$a;

    move-result-object p1

    check-cast p1, Landroidx/work/n$a;

    .line 10
    invoke-virtual {p1}, Landroidx/work/w$a;->b()Landroidx/work/w;

    move-result-object p1

    check-cast p1, Landroidx/work/n;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/work/v;->b(Landroidx/work/w;)Landroidx/work/o;

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Failed to instantiate WorkManager."

    .line 12
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->x7(Landroid/content/Context;)V

    .line 3
    new-instance p1, Landroidx/work/c$a;

    invoke-direct {p1}, Landroidx/work/c$a;-><init>()V

    sget-object v0, Landroidx/work/m;->b:Landroidx/work/m;

    .line 4
    invoke-virtual {p1, v0}, Landroidx/work/c$a;->b(Landroidx/work/m;)Landroidx/work/c$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/c$a;->a()Landroidx/work/c;

    move-result-object p1

    .line 5
    new-instance v0, Landroidx/work/e$a;

    invoke-direct {v0}, Landroidx/work/e$a;-><init>()V

    const-string v1, "uri"

    .line 6
    invoke-virtual {v0, v1, p2}, Landroidx/work/e$a;->d(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    move-result-object p2

    const-string v0, "gws_query_id"

    invoke-virtual {p2, v0, p3}, Landroidx/work/e$a;->d(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object p2

    .line 7
    new-instance p3, Landroidx/work/n$a;

    const-class v0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    invoke-direct {p3, v0}, Landroidx/work/n$a;-><init>(Ljava/lang/Class;)V

    .line 8
    invoke-virtual {p3, p1}, Landroidx/work/w$a;->e(Landroidx/work/c;)Landroidx/work/w$a;

    move-result-object p1

    check-cast p1, Landroidx/work/n$a;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/work/w$a;->f(Landroidx/work/e;)Landroidx/work/w$a;

    move-result-object p1

    check-cast p1, Landroidx/work/n$a;

    const-string p2, "offline_notification_work"

    .line 10
    invoke-virtual {p1, p2}, Landroidx/work/w$a;->a(Ljava/lang/String;)Landroidx/work/w$a;

    move-result-object p1

    check-cast p1, Landroidx/work/n$a;

    .line 11
    invoke-virtual {p1}, Landroidx/work/w$a;->b()Landroidx/work/w;

    move-result-object p1

    check-cast p1, Landroidx/work/n;

    .line 12
    :try_start_0
    invoke-static {p0}, Landroidx/work/v;->d(Landroid/content/Context;)Landroidx/work/v;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/work/v;->b(Landroidx/work/w;)Landroidx/work/o;

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "Failed to instantiate WorkManager."

    .line 14
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method
