.class public final Lcom/google/android/gms/internal/ads/mt3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lcom/google/android/gms/internal/ads/uu3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uu3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mt3;->d:Lcom/google/android/gms/internal/ads/uu3;

    return-void
.end method
