.class public final Lcom/google/android/gms/internal/ads/ow2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qw2;

.field public final b:Lcom/google/android/gms/internal/ads/pw2;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/qw2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qw2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ow2;->a:Lcom/google/android/gms/internal/ads/qw2;

    new-instance v1, Lcom/google/android/gms/internal/ads/pw2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/pw2;-><init>(Lcom/google/android/gms/internal/ads/nw2;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ow2;->b:Lcom/google/android/gms/internal/ads/pw2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/nw2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ow2;->b:Lcom/google/android/gms/internal/ads/pw2;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/nw2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ow2;->a:Lcom/google/android/gms/internal/ads/qw2;

    return-object p0
.end method
