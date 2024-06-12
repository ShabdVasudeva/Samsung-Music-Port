.class public final Lcom/google/android/gms/internal/ads/la4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/la4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ka4;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    sget v0, Lcom/google/android/gms/internal/ads/a23;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/la4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/la4;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/la4;

    sget-object v1, Lcom/google/android/gms/internal/ads/ka4;->b:Lcom/google/android/gms/internal/ads/ka4;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/la4;-><init>(Lcom/google/android/gms/internal/ads/ka4;)V

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/ads/la4;->b:Lcom/google/android/gms/internal/ads/la4;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/la4;->a:Lcom/google/android/gms/internal/ads/ka4;

    sget p0, Lcom/google/android/gms/internal/ads/a23;->a:I

    const/16 v0, 0x1f

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .registers 3

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/ka4;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ka4;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/la4;->a:Lcom/google/android/gms/internal/ads/ka4;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ka4;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/la4;->a:Lcom/google/android/gms/internal/ads/ka4;

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/metrics/LogSessionId;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/la4;->a:Lcom/google/android/gms/internal/ads/ka4;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ka4;->a:Landroid/media/metrics/LogSessionId;

    return-object p0
.end method
