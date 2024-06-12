.class public final Lcom/google/android/gms/internal/ads/w23;
.super Lcom/google/android/gms/internal/ads/q23;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/z23;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z23;Landroid/os/IBinder;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w23;->c:Lcom/google/android/gms/internal/ads/z23;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w23;->b:Landroid/os/IBinder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/q23;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w23;->c:Lcom/google/android/gms/internal/ads/z23;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z23;->a:Lcom/google/android/gms/internal/ads/a33;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w23;->b:Landroid/os/IBinder;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/l23;->x7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/m23;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a33;->m(Lcom/google/android/gms/internal/ads/a33;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w23;->c:Lcom/google/android/gms/internal/ads/z23;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z23;->a:Lcom/google/android/gms/internal/ads/a33;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a33;->q(Lcom/google/android/gms/internal/ads/a33;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w23;->c:Lcom/google/android/gms/internal/ads/z23;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z23;->a:Lcom/google/android/gms/internal/ads/a33;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a33;->l(Lcom/google/android/gms/internal/ads/a33;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w23;->c:Lcom/google/android/gms/internal/ads/z23;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z23;->a:Lcom/google/android/gms/internal/ads/a33;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a33;->h(Lcom/google/android/gms/internal/ads/a33;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w23;->c:Lcom/google/android/gms/internal/ads/z23;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z23;->a:Lcom/google/android/gms/internal/ads/a33;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/a33;->h(Lcom/google/android/gms/internal/ads/a33;)Ljava/util/List;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method
