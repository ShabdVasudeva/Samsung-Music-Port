.class public final Lcom/google/android/gms/internal/ads/r01;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/s01;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s01;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r01;->a:Lcom/google/android/gms/internal/ads/s01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r01;->a:Lcom/google/android/gms/internal/ads/s01;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/s01;->b(Lcom/google/android/gms/internal/ads/s01;)Lcom/google/android/gms/internal/ads/p21;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p21;->b()V

    return-void
.end method
