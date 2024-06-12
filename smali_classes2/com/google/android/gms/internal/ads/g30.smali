.class public final Lcom/google/android/gms/internal/ads/g30;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zy;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/eg0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/h30;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h30;Lcom/google/android/gms/internal/ads/eg0;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g30;->b:Lcom/google/android/gms/internal/ads/h30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g30;->a:Lcom/google/android/gms/internal/ads/eg0;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g30;->a:Lcom/google/android/gms/internal/ads/eg0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/eg0;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g30;->a:Lcom/google/android/gms/internal/ads/eg0;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/eg0;->d(Ljava/lang/Throwable;)Z

    :catch_1
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 3

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g30;->a:Lcom/google/android/gms/internal/ads/eg0;

    new-instance p1, Lcom/google/android/gms/internal/ads/j20;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/j20;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/eg0;->d(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g30;->a:Lcom/google/android/gms/internal/ads/eg0;

    new-instance v0, Lcom/google/android/gms/internal/ads/j20;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/j20;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/eg0;->d(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
