.class public final Lcom/google/android/gms/internal/ads/el2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p33;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/il2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/il2;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/el2;->a:Lcom/google/android/gms/internal/ads/il2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/rt1;

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/el2;->a:Lcom/google/android/gms/internal/ads/il2;

    new-instance v0, Lcom/google/android/gms/internal/ads/hl2;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/il2;->b(Lcom/google/android/gms/internal/ads/il2;)Lcom/google/android/gms/internal/ads/sq2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/hl2;-><init>(Lcom/google/android/gms/internal/ads/t90;Lcom/google/android/gms/internal/ads/sq2;Lcom/google/android/gms/internal/ads/gl2;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/il2;->d(Lcom/google/android/gms/internal/ads/il2;Lcom/google/android/gms/internal/ads/hl2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/el2;->a:Lcom/google/android/gms/internal/ads/il2;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/il2;->a(Lcom/google/android/gms/internal/ads/il2;)Lcom/google/android/gms/internal/ads/hl2;

    move-result-object p0

    return-object p0
.end method
