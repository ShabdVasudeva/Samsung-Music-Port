.class public final Lcom/google/android/gms/internal/ads/zp2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static a:Lcom/google/android/gms/tasks/i;

.field public static b:Lcom/google/android/gms/appset/b;

.field public static final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zp2;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/tasks/i;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zp2;->b(Landroid/content/Context;Z)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zp2;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zp2;->a:Lcom/google/android/gms/tasks/i;

    .line 2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/Context;Z)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zp2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zp2;->b:Lcom/google/android/gms/appset/b;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/appset/a;->a(Landroid/content/Context;)Lcom/google/android/gms/appset/b;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/zp2;->b:Lcom/google/android/gms/appset/b;

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zp2;->a:Lcom/google/android/gms/tasks/i;

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/i;->q()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zp2;->a:Lcom/google/android/gms/tasks/i;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/i;->r()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    sget-object p0, Lcom/google/android/gms/internal/ads/zp2;->a:Lcom/google/android/gms/tasks/i;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/i;->q()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zp2;->b:Lcom/google/android/gms/appset/b;

    const-string p1, "the appSetIdClient shouldn\'t be null"

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/appset/b;

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/appset/b;->b()Lcom/google/android/gms/tasks/i;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/zp2;->a:Lcom/google/android/gms/tasks/i;

    .line 6
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
