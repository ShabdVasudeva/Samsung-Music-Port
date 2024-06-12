.class public final synthetic Lcom/google/android/gms/internal/ads/fh2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ze2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/gh2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gh2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fh2;->a:Lcom/google/android/gms/internal/ads/gh2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fh2;->a:Lcom/google/android/gms/internal/ads/gh2;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/gh2;->a(Lorg/json/JSONObject;)V

    return-void
.end method
