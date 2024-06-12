.class public final Lcom/google/android/gms/internal/ads/nx1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/jx1;

.field public final b:Lcom/google/android/gms/internal/ads/wb3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jx1;Lcom/google/android/gms/internal/ads/wb3;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nx1;->a:Lcom/google/android/gms/internal/ads/jx1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nx1;->b:Lcom/google/android/gms/internal/ads/wb3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/es2;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx1;->b:Lcom/google/android/gms/internal/ads/wb3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nx1;->a:Lcom/google/android/gms/internal/ads/jx1;

    new-instance v2, Lcom/google/android/gms/internal/ads/lx1;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/lx1;-><init>(Lcom/google/android/gms/internal/ads/jx1;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/wb3;->V(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/mx1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/mx1;-><init>(Lcom/google/android/gms/internal/ads/nx1;Lcom/google/android/gms/internal/ads/es2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nx1;->b:Lcom/google/android/gms/internal/ads/wb3;

    .line 2
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/kb3;->q(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/gb3;Ljava/util/concurrent/Executor;)V

    return-void
.end method
