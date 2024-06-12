.class public final Lcom/google/android/gms/internal/ads/eb4;
.super Ljava/lang/Exception;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lcom/google/android/gms/internal/ads/nb;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/nb;Z)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioTrack write failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/eb4;->b:Z

    iput p1, p0, Lcom/google/android/gms/internal/ads/eb4;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eb4;->c:Lcom/google/android/gms/internal/ads/nb;

    return-void
.end method
