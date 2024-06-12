.class public final synthetic Lcom/google/android/gms/internal/ads/r64;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/v64;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/lf4;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/qf4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/v64;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/lf4;Lcom/google/android/gms/internal/ads/qf4;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r64;->a:Lcom/google/android/gms/internal/ads/v64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r64;->b:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r64;->c:Lcom/google/android/gms/internal/ads/lf4;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/r64;->d:Lcom/google/android/gms/internal/ads/qf4;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r64;->a:Lcom/google/android/gms/internal/ads/v64;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r64;->b:Landroid/util/Pair;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r64;->c:Lcom/google/android/gms/internal/ads/lf4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r64;->d:Lcom/google/android/gms/internal/ads/qf4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v64;->b:Lcom/google/android/gms/internal/ads/z64;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z64;->d(Lcom/google/android/gms/internal/ads/z64;)Lcom/google/android/gms/internal/ads/v74;

    move-result-object v0

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/uf4;

    .line 3
    invoke-interface {v0, v3, v1, v2, p0}, Lcom/google/android/gms/internal/ads/eg4;->d(ILcom/google/android/gms/internal/ads/uf4;Lcom/google/android/gms/internal/ads/lf4;Lcom/google/android/gms/internal/ads/qf4;)V

    return-void
.end method
