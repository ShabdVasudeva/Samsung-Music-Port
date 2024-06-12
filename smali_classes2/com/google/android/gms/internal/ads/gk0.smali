.class public final synthetic Lcom/google/android/gms/internal/ads/gk0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tb3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/tb3;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tb3;[B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gk0;->a:Lcom/google/android/gms/internal/ads/tb3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gk0;->b:[B

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/uc3;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk0;->a:Lcom/google/android/gms/internal/ads/tb3;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gk0;->b:[B

    sget v1, Lcom/google/android/gms/internal/ads/lk0;->L:I

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tb3;->b()Lcom/google/android/gms/internal/ads/uc3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/e73;

    .line 2
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/e73;-><init>([B)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zj0;

    .line 3
    array-length p0, p0

    invoke-direct {v2, v1, p0, v0}, Lcom/google/android/gms/internal/ads/zj0;-><init>(Lcom/google/android/gms/internal/ads/uc3;ILcom/google/android/gms/internal/ads/uc3;)V

    return-object v2
.end method
