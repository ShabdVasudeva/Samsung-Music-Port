.class public final Lcom/google/android/gms/internal/ads/sj4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/google/android/gms/internal/ads/uj4;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/uj4;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sj4;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sj4;->b:Lcom/google/android/gms/internal/ads/uj4;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/sj4;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sj4;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/sj4;)Lcom/google/android/gms/internal/ads/uj4;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sj4;->b:Lcom/google/android/gms/internal/ads/uj4;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/sj4;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/sj4;->c:Z

    return p0
.end method


# virtual methods
.method public final c()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sj4;->c:Z

    return-void
.end method
