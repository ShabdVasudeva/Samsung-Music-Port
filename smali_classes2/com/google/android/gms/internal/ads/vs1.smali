.class public final synthetic Lcom/google/android/gms/internal/ads/vs1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qa3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ws1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ws1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vs1;->a:Lcom/google/android/gms/internal/ads/ws1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vs1;->a:Lcom/google/android/gms/internal/ads/ws1;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ws1;->b(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method
