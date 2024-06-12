.class public final Lcom/google/android/gms/internal/ads/fg1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/l40;

.field public final b:Lcom/google/android/gms/internal/ads/i40;

.field public final c:Lcom/google/android/gms/internal/ads/h40;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i40;Lcom/google/android/gms/internal/ads/h40;Lcom/google/android/gms/internal/ads/l40;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fg1;->b:Lcom/google/android/gms/internal/ads/i40;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fg1;->c:Lcom/google/android/gms/internal/ads/h40;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fg1;->a:Lcom/google/android/gms/internal/ads/l40;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/l40;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fg1;->a:Lcom/google/android/gms/internal/ads/l40;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/h40;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fg1;->c:Lcom/google/android/gms/internal/ads/h40;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/i40;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fg1;->b:Lcom/google/android/gms/internal/ads/i40;

    return-object p0
.end method
