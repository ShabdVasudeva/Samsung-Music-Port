.class public final Lcom/google/android/gms/internal/ads/tn2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x72;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/vn2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vn2;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tn2;->a:Lcom/google/android/gms/internal/ads/vn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn2;->a:Lcom/google/android/gms/internal/ads/vn2;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tn2;->a:Lcom/google/android/gms/internal/ads/vn2;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/vn2;->z7(Lcom/google/android/gms/internal/ads/vn2;Lcom/google/android/gms/internal/ads/tj1;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn2;->a:Lcom/google/android/gms/internal/ads/vn2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tn2;->a:Lcom/google/android/gms/internal/ads/vn2;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/tj1;

    .line 1
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/vn2;->z7(Lcom/google/android/gms/internal/ads/vn2;Lcom/google/android/gms/internal/ads/tj1;)V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/or;->h3:Lcom/google/android/gms/internal/ads/gr;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/tj1;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tj1;->j()Lcom/google/android/gms/internal/ads/mo2;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tn2;->a:Lcom/google/android/gms/internal/ads/vn2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vn2;->y7(Lcom/google/android/gms/internal/ads/vn2;)Lcom/google/android/gms/internal/ads/lo2;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/mo2;->a:Lcom/google/android/gms/internal/ads/lo2;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tn2;->a:Lcom/google/android/gms/internal/ads/vn2;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vn2;->x7(Lcom/google/android/gms/internal/ads/vn2;)Lcom/google/android/gms/internal/ads/tj1;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/px0;->b()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
