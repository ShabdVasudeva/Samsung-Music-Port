.class public final Lcom/google/android/gms/internal/ads/x23;
.super Lcom/google/android/gms/internal/ads/q23;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/z23;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z23;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x23;->b:Lcom/google/android/gms/internal/ads/z23;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/q23;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x23;->b:Lcom/google/android/gms/internal/ads/z23;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z23;->a:Lcom/google/android/gms/internal/ads/a33;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a33;->r(Lcom/google/android/gms/internal/ads/a33;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x23;->b:Lcom/google/android/gms/internal/ads/z23;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z23;->a:Lcom/google/android/gms/internal/ads/a33;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a33;->m(Lcom/google/android/gms/internal/ads/a33;Landroid/os/IInterface;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x23;->b:Lcom/google/android/gms/internal/ads/z23;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z23;->a:Lcom/google/android/gms/internal/ads/a33;

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/a33;->l(Lcom/google/android/gms/internal/ads/a33;Z)V

    return-void
.end method
