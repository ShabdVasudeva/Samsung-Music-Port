.class public final Lcom/google/android/gms/internal/ads/jd4;
.super Landroid/os/Handler;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ld4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ld4;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jd4;->a:Lcom/google/android/gms/internal/ads/ld4;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jd4;->a:Lcom/google/android/gms/internal/ads/ld4;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ld4;->a(Lcom/google/android/gms/internal/ads/ld4;Landroid/os/Message;)V

    return-void
.end method
