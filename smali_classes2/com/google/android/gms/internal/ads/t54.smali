.class public final Lcom/google/android/gms/internal/ads/t54;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o64;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/internal/ads/p31;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/p31;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t54;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t54;->b:Lcom/google/android/gms/internal/ads/p31;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/t54;Lcom/google/android/gms/internal/ads/p31;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t54;->b:Lcom/google/android/gms/internal/ads/p31;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/p31;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t54;->b:Lcom/google/android/gms/internal/ads/p31;

    return-object p0
.end method

.method public final t()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t54;->a:Ljava/lang/Object;

    return-object p0
.end method
