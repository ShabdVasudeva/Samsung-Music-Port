.class public final Lcom/samsung/android/app/music/service/drm/c$a;
.super Ljava/lang/Object;
.source "DrmContentLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/service/drm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/service/drm/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/samsung/android/app/music/service/drm/c;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/service/drm/c;->b()Lcom/samsung/android/app/music/service/drm/c;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/samsung/android/app/music/service/drm/c;->b()Lcom/samsung/android/app/music/service/drm/c;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/app/music/service/drm/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/service/drm/c;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/h;)V

    sget-object p1, Lcom/samsung/android/app/music/service/drm/c;->d:Lcom/samsung/android/app/music/service/drm/c$a;

    invoke-static {v0}, Lcom/samsung/android/app/music/service/drm/c;->d(Lcom/samsung/android/app/music/service/drm/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final b()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/service/drm/c;->b()Lcom/samsung/android/app/music/service/drm/c;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/app/music/service/drm/c;->c(Lcom/samsung/android/app/music/service/drm/c;)V

    .line 4
    sget-object v0, Lcom/samsung/android/app/music/service/drm/c;->d:Lcom/samsung/android/app/music/service/drm/c$a;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/app/music/service/drm/c;->d(Lcom/samsung/android/app/music/service/drm/c;)V

    .line 5
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
