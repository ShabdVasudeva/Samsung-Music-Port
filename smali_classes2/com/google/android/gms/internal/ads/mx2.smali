.class public final Lcom/google/android/gms/internal/ads/mx2;
.super Lcom/google/android/gms/internal/ads/kx2;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bx2;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/kx2;-><init>(Lcom/google/android/gms/internal/ads/bx2;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kx2;->b:Lcom/google/android/gms/internal/ads/bx2;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bx2;->e(Lorg/json/JSONObject;)V

    return-object p1
.end method
