.class public Lcom/google/android/gms/internal/ads/ie1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/yn2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yn2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ie1;->a:Lcom/google/android/gms/internal/ads/yn2;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/yo2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ie1;->a:Lcom/google/android/gms/internal/ads/yn2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yn2;->W:Lcom/google/android/gms/internal/ads/yo2;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 1

    const-string p0, ""

    return-object p0
.end method

.method public c()Lorg/json/JSONObject;
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public d()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ie1;->a:Lcom/google/android/gms/internal/ads/yn2;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/yn2;->U:Z

    return p0
.end method

.method public e()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ie1;->a:Lcom/google/android/gms/internal/ads/yn2;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/yn2;->L:Z

    return p0
.end method

.method public f()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ie1;->a:Lcom/google/android/gms/internal/ads/yn2;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/yn2;->K:Z

    return p0
.end method

.method public g()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method
