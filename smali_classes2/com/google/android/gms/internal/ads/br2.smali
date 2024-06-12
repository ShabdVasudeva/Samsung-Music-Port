.class public final Lcom/google/android/gms/internal/ads/br2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/er2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/fr2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fr2;Lcom/google/android/gms/internal/ads/er2;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/br2;->b:Lcom/google/android/gms/internal/ads/fr2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/br2;->a:Lcom/google/android/gms/internal/ads/er2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/br2;->b:Lcom/google/android/gms/internal/ads/fr2;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/br2;->b:Lcom/google/android/gms/internal/ads/fr2;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/fr2;->c(Lcom/google/android/gms/internal/ads/fr2;Lcom/google/android/gms/internal/ads/lr2;)V

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/br2;->b:Lcom/google/android/gms/internal/ads/fr2;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/br2;->b:Lcom/google/android/gms/internal/ads/fr2;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fr2;->c(Lcom/google/android/gms/internal/ads/fr2;Lcom/google/android/gms/internal/ads/lr2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/br2;->b:Lcom/google/android/gms/internal/ads/fr2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fr2;->b(Lcom/google/android/gms/internal/ads/fr2;)Ljava/util/ArrayDeque;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/br2;->a:Lcom/google/android/gms/internal/ads/er2;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/br2;->b:Lcom/google/android/gms/internal/ads/fr2;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fr2;->g(Lcom/google/android/gms/internal/ads/fr2;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fr2;->d(Lcom/google/android/gms/internal/ads/fr2;)V

    .line 5
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
