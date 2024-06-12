.class public final Lcom/google/android/gms/internal/ads/jj1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/u11;

.field public final b:Lcom/google/android/gms/internal/ads/e31;

.field public final c:Lcom/google/android/gms/internal/ads/s31;

.field public final d:Lcom/google/android/gms/internal/ads/e41;

.field public final e:Lcom/google/android/gms/internal/ads/w61;

.field public final f:Lcom/google/android/gms/internal/ads/q91;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u11;Lcom/google/android/gms/internal/ads/e31;Lcom/google/android/gms/internal/ads/s31;Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/w61;Lcom/google/android/gms/internal/ads/q91;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jj1;->a:Lcom/google/android/gms/internal/ads/u11;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jj1;->b:Lcom/google/android/gms/internal/ads/e31;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jj1;->c:Lcom/google/android/gms/internal/ads/s31;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jj1;->d:Lcom/google/android/gms/internal/ads/e41;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jj1;->e:Lcom/google/android/gms/internal/ads/w61;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/jj1;->f:Lcom/google/android/gms/internal/ads/q91;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kj1;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kj1;->a(Lcom/google/android/gms/internal/ads/kj1;)Lcom/google/android/gms/internal/ads/hj1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jj1;->a:Lcom/google/android/gms/internal/ads/u11;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jj1;->c:Lcom/google/android/gms/internal/ads/s31;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jj1;->d:Lcom/google/android/gms/internal/ads/e41;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jj1;->e:Lcom/google/android/gms/internal/ads/w61;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jj1;->b:Lcom/google/android/gms/internal/ads/e31;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/android/gms/internal/ads/ij1;

    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/ads/ij1;-><init>(Lcom/google/android/gms/internal/ads/e31;)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/jj1;->f:Lcom/google/android/gms/internal/ads/q91;

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/hj1;->c(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/internal/ads/ex;Lcom/google/android/gms/ads/internal/overlay/u;Lcom/google/android/gms/internal/ads/gx;Lcom/google/android/gms/ads/internal/overlay/f0;Lcom/google/android/gms/internal/ads/s91;)V

    return-void
.end method
