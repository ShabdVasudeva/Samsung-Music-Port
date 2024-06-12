.class public final Lcom/google/android/gms/internal/ads/ch2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/af2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wb3;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/km;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/km;Lcom/google/android/gms/internal/ads/wb3;Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ch2;->c:Lcom/google/android/gms/internal/ads/km;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ch2;->a:Lcom/google/android/gms/internal/ads/wb3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ch2;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 1

    const/16 p0, 0x2d

    return p0
.end method

.method public final t()Lcom/google/android/gms/internal/ads/vb3;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ch2;->a:Lcom/google/android/gms/internal/ads/wb3;

    new-instance v1, Lcom/google/android/gms/internal/ads/bh2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/bh2;-><init>(Lcom/google/android/gms/internal/ads/ch2;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/wb3;->V(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method
