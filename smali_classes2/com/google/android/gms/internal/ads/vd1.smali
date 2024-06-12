.class public final Lcom/google/android/gms/internal/ads/vd1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tj;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/xd1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xd1;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vd1;->b:Lcom/google/android/gms/internal/ads/xd1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vd1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G0(Lcom/google/android/gms/internal/ads/sj;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->D1:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/sj;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vd1;->b:Lcom/google/android/gms/internal/ads/xd1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xd1;->P(Lcom/google/android/gms/internal/ads/xd1;)Lcom/google/android/gms/internal/ads/ag1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xd1;->S(Lcom/google/android/gms/internal/ads/xd1;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd1;->a:Ljava/lang/String;

    .line 4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vd1;->b:Lcom/google/android/gms/internal/ads/xd1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xd1;->P(Lcom/google/android/gms/internal/ads/xd1;)Lcom/google/android/gms/internal/ads/ag1;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag1;->c()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vd1;->b:Lcom/google/android/gms/internal/ads/xd1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xd1;->P(Lcom/google/android/gms/internal/ads/xd1;)Lcom/google/android/gms/internal/ads/ag1;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ag1;->d()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vd1;->b:Lcom/google/android/gms/internal/ads/xd1;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xd1;->P(Lcom/google/android/gms/internal/ads/xd1;)Lcom/google/android/gms/internal/ads/ag1;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ag1;->f()Ljava/util/Map;

    move-result-object v3

    .line 8
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/xd1;->h(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit p0

    return-void

    .line 10
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 11
    :cond_2
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/sj;->j:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vd1;->b:Lcom/google/android/gms/internal/ads/xd1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xd1;->S(Lcom/google/android/gms/internal/ads/xd1;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vd1;->a:Ljava/lang/String;

    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vd1;->b:Lcom/google/android/gms/internal/ads/xd1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xd1;->P(Lcom/google/android/gms/internal/ads/xd1;)Lcom/google/android/gms/internal/ads/ag1;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ag1;->c()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vd1;->b:Lcom/google/android/gms/internal/ads/xd1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xd1;->P(Lcom/google/android/gms/internal/ads/xd1;)Lcom/google/android/gms/internal/ads/ag1;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ag1;->d()Ljava/util/Map;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vd1;->b:Lcom/google/android/gms/internal/ads/xd1;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xd1;->P(Lcom/google/android/gms/internal/ads/xd1;)Lcom/google/android/gms/internal/ads/ag1;

    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ag1;->f()Ljava/util/Map;

    move-result-object p0

    .line 16
    invoke-virtual {p1, v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/xd1;->h(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_3
    return-void
.end method
