.class public final Lcom/google/android/gms/internal/ads/sa2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vb3;

.field public final b:J

.field public final c:Lcom/google/android/gms/common/util/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vb3;JLcom/google/android/gms/common/util/e;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa2;->a:Lcom/google/android/gms/internal/ads/vb3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sa2;->c:Lcom/google/android/gms/common/util/e;

    invoke-interface {p4}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sa2;->b:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sa2;->b:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sa2;->c:Lcom/google/android/gms/common/util/e;

    invoke-interface {p0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
