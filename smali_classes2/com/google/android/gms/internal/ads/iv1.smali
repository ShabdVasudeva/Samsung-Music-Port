.class public final Lcom/google/android/gms/internal/ads/iv1;
.super Lcom/google/android/gms/internal/ads/k90;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/jv1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jv1;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iv1;->a:Lcom/google/android/gms/internal/ads/jv1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k90;-><init>()V

    return-void
.end method


# virtual methods
.method public final U0(Lcom/google/android/gms/ads/internal/util/a0;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/iv1;->a:Lcom/google/android/gms/internal/ads/jv1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jv1;->a:Lcom/google/android/gms/internal/ads/eg0;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/a0;->i()Lcom/google/android/gms/ads/internal/util/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/eg0;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final j1(Landroid/os/ParcelFileDescriptor;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/iv1;->a:Lcom/google/android/gms/internal/ads/jv1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jv1;->a:Lcom/google/android/gms/internal/ads/eg0;

    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v0, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/eg0;->c(Ljava/lang/Object;)Z

    return-void
.end method
