.class public final synthetic Lcom/google/android/gms/internal/ads/dp1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/pp1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/eg0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pp1;Lcom/google/android/gms/internal/ads/eg0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dp1;->a:Lcom/google/android/gms/internal/ads/pp1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dp1;->b:Lcom/google/android/gms/internal/ads/eg0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dp1;->b:Lcom/google/android/gms/internal/ads/eg0;

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/te0;->h()Lcom/google/android/gms/ads/internal/util/p1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/p1;->v()Lcom/google/android/gms/internal/ads/me0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/me0;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/eg0;->c(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 4
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/eg0;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
