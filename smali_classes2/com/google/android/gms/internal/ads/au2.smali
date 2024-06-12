.class public final Lcom/google/android/gms/internal/ads/au2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mt2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wt2;

.field public final b:Lcom/google/android/gms/internal/ads/ut2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wt2;Lcom/google/android/gms/internal/ads/ut2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/au2;->a:Lcom/google/android/gms/internal/ads/wt2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/au2;->b:Lcom/google/android/gms/internal/ads/ut2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/lt2;)V
    .registers 2

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/lt2;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au2;->a:Lcom/google/android/gms/internal/ads/wt2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lt2;->j()Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/au2;->b:Lcom/google/android/gms/internal/ads/ut2;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ut2;->a(Ljava/util/Map;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wt2;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
