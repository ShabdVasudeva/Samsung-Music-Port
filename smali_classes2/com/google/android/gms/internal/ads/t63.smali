.class public final Lcom/google/android/gms/internal/ads/t63;
.super Lcom/google/android/gms/internal/ads/t43;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/v63;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v63;I)V
    .registers 4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/t43;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t63;->c:Lcom/google/android/gms/internal/ads/v63;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t63;->c:Lcom/google/android/gms/internal/ads/v63;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
