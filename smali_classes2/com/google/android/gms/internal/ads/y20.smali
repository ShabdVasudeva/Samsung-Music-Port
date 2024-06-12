.class public final Lcom/google/android/gms/internal/ads/y20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zy;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/a20;

.field public final b:Lcom/google/android/gms/internal/ads/eg0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/z20;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z20;Lcom/google/android/gms/internal/ads/a20;Lcom/google/android/gms/internal/ads/eg0;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y20;->c:Lcom/google/android/gms/internal/ads/z20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y20;->a:Lcom/google/android/gms/internal/ads/a20;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y20;->b:Lcom/google/android/gms/internal/ads/eg0;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y20;->b:Lcom/google/android/gms/internal/ads/eg0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y20;->c:Lcom/google/android/gms/internal/ads/z20;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/z20;->a(Lcom/google/android/gms/internal/ads/z20;)Lcom/google/android/gms/internal/ads/m20;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/m20;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/eg0;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y20;->a:Lcom/google/android/gms/internal/ads/a20;

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a20;->g()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y20;->b:Lcom/google/android/gms/internal/ads/eg0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/eg0;->d(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y20;->a:Lcom/google/android/gms/internal/ads/a20;

    goto :goto_0

    .line 5
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y20;->a:Lcom/google/android/gms/internal/ads/a20;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a20;->g()V

    .line 7
    throw p1

    .line 8
    :catch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y20;->a:Lcom/google/android/gms/internal/ads/a20;

    goto :goto_0
.end method

.method public final h(Ljava/lang/String;)V
    .registers 4

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y20;->b:Lcom/google/android/gms/internal/ads/eg0;

    new-instance v0, Lcom/google/android/gms/internal/ads/j20;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j20;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/eg0;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y20;->b:Lcom/google/android/gms/internal/ads/eg0;

    new-instance v1, Lcom/google/android/gms/internal/ads/j20;

    .line 3
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/j20;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/eg0;->d(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y20;->a:Lcom/google/android/gms/internal/ads/a20;

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a20;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y20;->a:Lcom/google/android/gms/internal/ads/a20;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a20;->g()V

    .line 8
    throw p1

    :catch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y20;->a:Lcom/google/android/gms/internal/ads/a20;

    goto :goto_1
.end method
