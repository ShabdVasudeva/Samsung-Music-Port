.class public final Lcom/google/android/gms/internal/ads/po0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s24;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/so0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/so0;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/po0;->a:Lcom/google/android/gms/internal/ads/so0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic t()Ljava/lang/Object;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/mo0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/po0;->a:Lcom/google/android/gms/internal/ads/so0;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/so0;->E(Lcom/google/android/gms/internal/ads/so0;)Lcom/google/android/gms/internal/ads/so0;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/mo0;-><init>(Lcom/google/android/gms/internal/ads/so0;Lcom/google/android/gms/internal/ads/lo0;)V

    return-object v0
.end method
