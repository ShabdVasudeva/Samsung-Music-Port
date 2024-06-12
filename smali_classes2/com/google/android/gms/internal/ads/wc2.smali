.class public final Lcom/google/android/gms/internal/ads/wc2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/af2;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 1

    const/16 p0, 0x34

    return p0
.end method

.method public final t()Lcom/google/android/gms/internal/ads/vb3;
    .registers 1

    new-instance p0, Lcom/google/android/gms/internal/ads/xc2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xc2;-><init>()V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method
