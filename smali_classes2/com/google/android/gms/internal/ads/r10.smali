.class public final Lcom/google/android/gms/internal/ads/r10;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/my;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/a10;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/util/d1;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/g20;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g20;Lcom/google/android/gms/internal/ads/ig;Lcom/google/android/gms/internal/ads/a10;Lcom/google/android/gms/ads/internal/util/d1;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->c:Lcom/google/android/gms/internal/ads/g20;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/a10;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/r10;->b:Lcom/google/android/gms/ads/internal/util/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/h20;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r10;->c:Lcom/google/android/gms/internal/ads/g20;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g20;->f(Lcom/google/android/gms/internal/ads/g20;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/kf0;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r10;->c:Lcom/google/android/gms/internal/ads/g20;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/g20;->a(Lcom/google/android/gms/internal/ads/g20;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/kf0;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r10;->c:Lcom/google/android/gms/internal/ads/g20;

    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/g20;->h(Lcom/google/android/gms/internal/ads/g20;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r10;->c:Lcom/google/android/gms/internal/ads/g20;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/g20;->d(Lcom/google/android/gms/internal/ads/ig;)Lcom/google/android/gms/internal/ads/f20;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r10;->a:Lcom/google/android/gms/internal/ads/a10;

    const-string v0, "/requestReload"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r10;->b:Lcom/google/android/gms/ads/internal/util/d1;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/d1;->a()Ljava/lang/Object;

    move-result-object p0

    .line 6
    invoke-interface {p2, v0, p0}, Lcom/google/android/gms/internal/ads/h20;->a1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
