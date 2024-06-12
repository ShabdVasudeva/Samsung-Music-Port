.class public final Lcom/google/android/gms/internal/ads/bu2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e24;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/s24;

.field public final b:Lcom/google/android/gms/internal/ads/s24;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bu2;->a:Lcom/google/android/gms/internal/ads/s24;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bu2;->b:Lcom/google/android/gms/internal/ads/s24;

    return-void
.end method


# virtual methods
.method public final bridge synthetic t()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wt2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wt2;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bu2;->b:Lcom/google/android/gms/internal/ads/s24;

    check-cast p0, Lcom/google/android/gms/internal/ads/vt2;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vt2;->a()Lcom/google/android/gms/internal/ads/ut2;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/au2;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/au2;-><init>(Lcom/google/android/gms/internal/ads/wt2;Lcom/google/android/gms/internal/ads/ut2;)V

    return-object v1
.end method
