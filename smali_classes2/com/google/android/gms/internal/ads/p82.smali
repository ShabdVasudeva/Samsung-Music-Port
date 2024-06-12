.class public final Lcom/google/android/gms/internal/ads/p82;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/af2;


# instance fields
.field public final a:Lcom/google/android/gms/common/util/e;

.field public final b:Lcom/google/android/gms/internal/ads/vo2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/e;Lcom/google/android/gms/internal/ads/vo2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p82;->a:Lcom/google/android/gms/common/util/e;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p82;->b:Lcom/google/android/gms/internal/ads/vo2;

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 1

    const/4 p0, 0x4

    return p0
.end method

.method public final t()Lcom/google/android/gms/internal/ads/vb3;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/q82;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p82;->b:Lcom/google/android/gms/internal/ads/vo2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p82;->a:Lcom/google/android/gms/common/util/e;

    invoke-interface {p0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/q82;-><init>(Lcom/google/android/gms/internal/ads/vo2;J)V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method
