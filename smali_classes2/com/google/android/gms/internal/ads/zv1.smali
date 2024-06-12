.class public final Lcom/google/android/gms/internal/ads/zv1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/n20;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/nw1;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lcom/google/android/gms/internal/ads/w90;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/yv1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yv1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zv1;->d:Lcom/google/android/gms/internal/ads/n20;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/nw1;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/w90;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zv1;->a:Lcom/google/android/gms/internal/ads/nw1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zv1;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zv1;->c:Lcom/google/android/gms/internal/ads/w90;

    return-void
.end method
