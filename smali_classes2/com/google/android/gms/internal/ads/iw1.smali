.class public final synthetic Lcom/google/android/gms/internal/ads/iw1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p33;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/mw1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mw1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iw1;->a:Lcom/google/android/gms/internal/ads/mw1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/iw1;->a:Lcom/google/android/gms/internal/ads/mw1;

    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mw1;->c:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tw1;->a(Ljava/util/Map;Lorg/json/JSONObject;)V

    return-object p0
.end method
