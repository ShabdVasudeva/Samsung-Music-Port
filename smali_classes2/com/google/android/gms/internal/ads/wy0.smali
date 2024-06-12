.class public final Lcom/google/android/gms/internal/ads/wy0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/xy0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xy0;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wy0;->a:Lcom/google/android/gms/internal/ads/xy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wy0;->a:Lcom/google/android/gms/internal/ads/xy0;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xy0;->b(Lcom/google/android/gms/internal/ads/xy0;)Lcom/google/android/gms/internal/ads/h71;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/h71;->J0(Z)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wy0;->a:Lcom/google/android/gms/internal/ads/xy0;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xy0;->b(Lcom/google/android/gms/internal/ads/xy0;)Lcom/google/android/gms/internal/ads/h71;

    move-result-object p0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/h71;->J0(Z)V

    return-void
.end method
