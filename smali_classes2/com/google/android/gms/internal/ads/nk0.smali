.class public final Lcom/google/android/gms/internal/ads/nk0;
.super Lcom/google/android/gms/internal/ads/lw3;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public constructor <init>(ILjava/util/Map;Lcom/google/android/gms/internal/ads/ai3;I)V
    .registers 6

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Response code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x7d0

    .line 2
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/google/android/gms/internal/ads/lw3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ai3;II)V

    return-void
.end method
