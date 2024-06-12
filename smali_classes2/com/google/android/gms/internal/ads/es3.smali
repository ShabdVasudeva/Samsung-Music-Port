.class public final Lcom/google/android/gms/internal/ads/es3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/js3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ts3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ts3;Lcom/google/android/gms/internal/ads/ds3;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/es3;->a:Lcom/google/android/gms/internal/ads/ts3;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    const-string v0, "GmsCore_OpenSSL"

    const-string v1, "AndroidOpenSSL"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ls3;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Provider;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/es3;->a:Lcom/google/android/gms/internal/ads/ts3;

    .line 3
    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/ads/ts3;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/es3;->a:Lcom/google/android/gms/internal/ads/ts3;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ts3;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
