.class public final Lcom/google/android/gms/internal/ads/fl2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p33;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/il2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/il2;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fl2;->a:Lcom/google/android/gms/internal/ads/il2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/t90;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fl2;->a:Lcom/google/android/gms/internal/ads/il2;

    new-instance v1, Lcom/google/android/gms/internal/ads/hl2;

    new-instance v2, Lcom/google/android/gms/internal/ads/uq2;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/t90;->j:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/uq2;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/hl2;-><init>(Lcom/google/android/gms/internal/ads/t90;Lcom/google/android/gms/internal/ads/sq2;Lcom/google/android/gms/internal/ads/gl2;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/il2;->d(Lcom/google/android/gms/internal/ads/il2;Lcom/google/android/gms/internal/ads/hl2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fl2;->a:Lcom/google/android/gms/internal/ads/il2;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/il2;->a(Lcom/google/android/gms/internal/ads/il2;)Lcom/google/android/gms/internal/ads/hl2;

    move-result-object p0

    return-object p0
.end method
