.class public final Lcom/google/android/gms/internal/ads/li;
.super Lcom/google/android/gms/internal/ads/aj;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kh;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dd;II)V
    .registers 14

    const-string v2, "pWS3aTET6yuIVASH5N/uc39nTnBtpKYzxxED8l5STulNqWFvqIBT/BpAqm92HVZ0"

    const-string v3, "WORPtHCVuMEv3y1w8NHqrRk35a2wyunOkGiiZJxdjaY="

    const/16 v6, 0xc

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/aj;-><init>(Lcom/google/android/gms/internal/ads/kh;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dd;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj;->e:Lcom/google/android/gms/internal/ads/dd;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dd;->q(J)Lcom/google/android/gms/internal/ads/dd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj;->e:Lcom/google/android/gms/internal/ads/dd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aj;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aj;->b:Lcom/google/android/gms/internal/ads/kh;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kh;->b()Landroid/content/Context;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dd;->q(J)Lcom/google/android/gms/internal/ads/dd;

    return-void
.end method
