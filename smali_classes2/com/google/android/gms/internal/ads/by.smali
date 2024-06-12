.class public final Lcom/google/android/gms/internal/ads/by;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zk0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zk0;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/by;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/a1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/by;->a:Lcom/google/android/gms/internal/ads/zk0;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zk0;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/by;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->e()Lcom/google/android/gms/internal/ads/qf0;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qf0;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/ads/internal/util/a1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/b0;->b()Lcom/google/android/gms/internal/ads/vb3;

    return-void
.end method
