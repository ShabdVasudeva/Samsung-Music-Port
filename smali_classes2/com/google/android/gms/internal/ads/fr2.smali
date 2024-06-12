.class public final Lcom/google/android/gms/internal/ads/fr2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/iq2;

.field public final b:Lcom/google/android/gms/internal/ads/dr2;

.field public final c:Lcom/google/android/gms/internal/ads/eq2;

.field public final d:Ljava/util/ArrayDeque;

.field public e:Lcom/google/android/gms/internal/ads/lr2;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/iq2;Lcom/google/android/gms/internal/ads/eq2;Lcom/google/android/gms/internal/ads/dr2;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/fr2;->f:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fr2;->a:Lcom/google/android/gms/internal/ads/iq2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fr2;->c:Lcom/google/android/gms/internal/ads/eq2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fr2;->b:Lcom/google/android/gms/internal/ads/dr2;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fr2;->d:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/ar2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ar2;-><init>(Lcom/google/android/gms/internal/ads/fr2;)V

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/eq2;->b(Lcom/google/android/gms/internal/ads/ar2;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/fr2;)Ljava/util/ArrayDeque;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fr2;->d:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/fr2;Lcom/google/android/gms/internal/ads/lr2;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fr2;->e:Lcom/google/android/gms/internal/ads/lr2;

    return-void
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/fr2;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fr2;->h()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/internal/ads/fr2;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/fr2;->f:I

    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/er2;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 3

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/fr2;->f:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fr2;->i()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fr2;->e:Lcom/google/android/gms/internal/ads/lr2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lr2;->a(Lcom/google/android/gms/internal/ads/er2;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/er2;)V
    .registers 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fr2;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic f()V
    .registers 2

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/fr2;->f:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fr2;->h()V

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h()V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->a6:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/te0;->h()Lcom/google/android/gms/ads/internal/util/p1;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/p1;->v()Lcom/google/android/gms/internal/ads/me0;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/me0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fr2;->d:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 10
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fr2;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fr2;->d:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fr2;->d:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/er2;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/er2;->b()Lcom/google/android/gms/internal/ads/sq2;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fr2;->a:Lcom/google/android/gms/internal/ads/iq2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/er2;->b()Lcom/google/android/gms/internal/ads/sq2;

    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/iq2;->c(Lcom/google/android/gms/internal/ads/sq2;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/lr2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fr2;->a:Lcom/google/android/gms/internal/ads/iq2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fr2;->b:Lcom/google/android/gms/internal/ads/dr2;

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/lr2;-><init>(Lcom/google/android/gms/internal/ads/iq2;Lcom/google/android/gms/internal/ads/dr2;Lcom/google/android/gms/internal/ads/er2;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fr2;->e:Lcom/google/android/gms/internal/ads/lr2;

    new-instance v2, Lcom/google/android/gms/internal/ads/br2;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/br2;-><init>(Lcom/google/android/gms/internal/ads/fr2;Lcom/google/android/gms/internal/ads/er2;)V

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lr2;->d(Lcom/google/android/gms/internal/ads/gb3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Z
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fr2;->e:Lcom/google/android/gms/internal/ads/lr2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
