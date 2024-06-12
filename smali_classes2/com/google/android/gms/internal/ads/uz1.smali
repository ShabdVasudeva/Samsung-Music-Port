.class public final Lcom/google/android/gms/internal/ads/uz1;
.super Lcom/google/android/gms/internal/ads/lr1;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final b:Lcom/google/android/gms/ads/internal/client/w2;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/ads/internal/client/w2;)V
    .registers 4

    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/w2;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/lr1;-><init>(ILjava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uz1;->b:Lcom/google/android/gms/ads/internal/client/w2;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/ads/internal/client/w2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uz1;->b:Lcom/google/android/gms/ads/internal/client/w2;

    return-object p0
.end method
