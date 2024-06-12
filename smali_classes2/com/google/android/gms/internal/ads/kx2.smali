.class public abstract Lcom/google/android/gms/internal/ads/kx2;
.super Landroid/os/AsyncTask;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/lx2;

.field public final b:Lcom/google/android/gms/internal/ads/bx2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bx2;)V
    .registers 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kx2;->b:Lcom/google/android/gms/internal/ads/bx2;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kx2;->a:Lcom/google/android/gms/internal/ads/lx2;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/lx2;->a(Lcom/google/android/gms/internal/ads/kx2;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/lx2;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kx2;->a:Lcom/google/android/gms/internal/ads/lx2;

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kx2;->a(Ljava/lang/String;)V

    return-void
.end method
