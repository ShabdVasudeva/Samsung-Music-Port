.class public final Lcom/google/android/gms/internal/ads/q93;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/w93;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/w93<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ads/vb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/vb3<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/w93;Lcom/google/android/gms/internal/ads/vb3;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q93;->a:Lcom/google/android/gms/internal/ads/w93;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q93;->b:Lcom/google/android/gms/internal/ads/vb3;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q93;->a:Lcom/google/android/gms/internal/ads/w93;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w93;->o(Lcom/google/android/gms/internal/ads/w93;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q93;->b:Lcom/google/android/gms/internal/ads/vb3;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w93;->p(Lcom/google/android/gms/internal/ads/vb3;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/w93;->k()Lcom/google/android/gms/internal/ads/l93;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q93;->a:Lcom/google/android/gms/internal/ads/w93;

    .line 3
    invoke-virtual {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/l93;->f(Lcom/google/android/gms/internal/ads/w93;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q93;->a:Lcom/google/android/gms/internal/ads/w93;

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/w93;->t(Lcom/google/android/gms/internal/ads/w93;Z)V

    :cond_1
    return-void
.end method
