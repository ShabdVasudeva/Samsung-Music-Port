.class public final Lcom/google/android/gms/internal/ads/v53;
.super Lcom/google/android/gms/internal/ads/z53;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/e63;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e63;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v53;->e:Lcom/google/android/gms/internal/ads/e63;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/z53;-><init>(Lcom/google/android/gms/internal/ads/e63;Lcom/google/android/gms/internal/ads/y53;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/b63;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v53;->e:Lcom/google/android/gms/internal/ads/e63;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/b63;-><init>(Lcom/google/android/gms/internal/ads/e63;I)V

    return-object v0
.end method
