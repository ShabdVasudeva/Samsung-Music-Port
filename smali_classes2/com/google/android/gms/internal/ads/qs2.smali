.class public final Lcom/google/android/gms/internal/ads/qs2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/gs2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ss2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ss2;Lcom/google/android/gms/internal/ads/gs2;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qs2;->b:Lcom/google/android/gms/internal/ads/ss2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qs2;->a:Lcom/google/android/gms/internal/ads/gs2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs2;->b:Lcom/google/android/gms/internal/ads/ss2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ss2;->f:Lcom/google/android/gms/internal/ads/ts2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ts2;->c(Lcom/google/android/gms/internal/ads/ts2;)Lcom/google/android/gms/internal/ads/us2;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qs2;->a:Lcom/google/android/gms/internal/ads/gs2;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/us2;->v(Lcom/google/android/gms/internal/ads/gs2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qs2;->b:Lcom/google/android/gms/internal/ads/ss2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ss2;->f:Lcom/google/android/gms/internal/ads/ts2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ts2;->c(Lcom/google/android/gms/internal/ads/ts2;)Lcom/google/android/gms/internal/ads/us2;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qs2;->a:Lcom/google/android/gms/internal/ads/gs2;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/us2;->v0(Lcom/google/android/gms/internal/ads/gs2;)V

    return-void
.end method
