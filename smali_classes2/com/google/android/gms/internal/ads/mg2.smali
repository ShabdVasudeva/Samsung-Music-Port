.class public final synthetic Lcom/google/android/gms/internal/ads/mg2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ng2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ng2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mg2;->a:Lcom/google/android/gms/internal/ads/ng2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/og2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/og2;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
