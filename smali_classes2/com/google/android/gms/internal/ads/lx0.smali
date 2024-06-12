.class public final Lcom/google/android/gms/internal/ads/lx0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tj;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vc0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vc0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lx0;->a:Lcom/google/android/gms/internal/ads/vc0;

    return-void
.end method


# virtual methods
.method public final G0(Lcom/google/android/gms/internal/ads/sj;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lx0;->a:Lcom/google/android/gms/internal/ads/vc0;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/sj;->j:Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vc0;->b(Z)V

    return-void
.end method
