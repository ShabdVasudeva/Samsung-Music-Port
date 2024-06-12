.class public final Lcom/google/android/gms/internal/ads/kd4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Landroid/media/MediaCodec$CryptoInfo;

.field public e:J

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kd4;->d:Landroid/media/MediaCodec$CryptoInfo;

    return-void
.end method


# virtual methods
.method public final a(IIIJI)V
    .registers 7

    iput p1, p0, Lcom/google/android/gms/internal/ads/kd4;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/kd4;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/kd4;->c:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/kd4;->e:J

    iput p6, p0, Lcom/google/android/gms/internal/ads/kd4;->f:I

    return-void
.end method
