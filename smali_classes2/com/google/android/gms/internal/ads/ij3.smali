.class public abstract Lcom/google/android/gms/internal/ads/ij3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ij3;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/sw3;)Lcom/google/android/gms/internal/ads/sw3;
.end method

.method public abstract b(Lcom/google/android/gms/internal/ads/au3;)Lcom/google/android/gms/internal/ads/sw3;
.end method

.method public c()Ljava/util/Map;
    .registers 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public abstract d(Lcom/google/android/gms/internal/ads/sw3;)V
.end method
