.class public Lcom/google/android/gms/ads/nativead/b;
.super Landroid/widget/FrameLayout;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# instance fields
.field public a:Lcom/google/android/gms/ads/n;

.field public b:Z

.field public c:Landroid/widget/ImageView$ScaleType;

.field public d:Z

.field public e:Lcom/google/android/gms/ads/nativead/g;

.field public f:Lcom/google/android/gms/ads/nativead/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/ads/nativead/g;)V
    .registers 3

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/b;->e:Lcom/google/android/gms/ads/nativead/g;

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/b;->a:Lcom/google/android/gms/ads/n;

    iget-object p1, p1, Lcom/google/android/gms/ads/nativead/g;->a:Lcom/google/android/gms/ads/nativead/e;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/e;->b(Lcom/google/android/gms/ads/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/ads/nativead/h;)V
    .registers 3

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/b;->f:Lcom/google/android/gms/ads/nativead/h;

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/b;->c:Landroid/widget/ImageView$ScaleType;

    iget-object p1, p1, Lcom/google/android/gms/ads/nativead/h;->a:Lcom/google/android/gms/ads/nativead/e;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/e;->c(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getMediaContent()Lcom/google/android/gms/ads/n;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/b;->a:Lcom/google/android/gms/ads/n;

    return-object p0
.end method

.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/b;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/b;->c:Landroid/widget/ImageView$ScaleType;

    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/b;->f:Lcom/google/android/gms/ads/nativead/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/h;->a:Lcom/google/android/gms/ads/nativead/e;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/nativead/e;->c(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public setMediaContent(Lcom/google/android/gms/ads/n;)V
    .registers 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/b;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/b;->a:Lcom/google/android/gms/ads/n;

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/b;->e:Lcom/google/android/gms/ads/nativead/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/nativead/g;->a:Lcom/google/android/gms/ads/nativead/e;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nativead/e;->b(Lcom/google/android/gms/ads/n;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/n;->b()Lcom/google/android/gms/internal/ads/pv;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/ads/n;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pv;->I0(Lcom/google/android/gms/dynamic/a;)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/ads/n;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pv;->h0(Lcom/google/android/gms/dynamic/a;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_4

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const-string p0, ""

    .line 8
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
