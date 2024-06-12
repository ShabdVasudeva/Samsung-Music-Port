.class public final Lcom/google/android/gms/internal/ads/jb3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/gms/internal/ads/v63;


# direct methods
.method public synthetic constructor <init>(ZLcom/google/android/gms/internal/ads/v63;Lcom/google/android/gms/internal/ads/ib3;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jb3;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jb3;->b:Lcom/google/android/gms/internal/ads/v63;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/xa3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jb3;->b:Lcom/google/android/gms/internal/ads/v63;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/jb3;->a:Z

    invoke-direct {v0, v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/xa3;-><init>(Lcom/google/android/gms/internal/ads/q63;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
