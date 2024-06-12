.class public final synthetic Lcom/google/android/gms/internal/ads/ca0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p33;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/da0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/da0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ca0;->a:Lcom/google/android/gms/internal/ads/da0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ca0;->a:Lcom/google/android/gms/internal/ads/da0;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/da0;->b(Lorg/json/JSONObject;)Ljava/lang/Void;

    const/4 p0, 0x0

    return-object p0
.end method
