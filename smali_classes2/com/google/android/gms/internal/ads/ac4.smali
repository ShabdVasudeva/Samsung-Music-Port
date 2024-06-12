.class public final Lcom/google/android/gms/internal/ads/ac4;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/dc4;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/bc4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bc4;Lcom/google/android/gms/internal/ads/dc4;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ac4;->b:Lcom/google/android/gms/internal/ads/bc4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ac4;->a:Lcom/google/android/gms/internal/ads/dc4;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ac4;->b:Lcom/google/android/gms/internal/ads/bc4;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/bc4;->c:Lcom/google/android/gms/internal/ads/dc4;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/dc4;->t(Lcom/google/android/gms/internal/ads/dc4;)Landroid/media/AudioTrack;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ac4;->b:Lcom/google/android/gms/internal/ads/bc4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bc4;->c:Lcom/google/android/gms/internal/ads/dc4;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dc4;->w(Lcom/google/android/gms/internal/ads/dc4;)Lcom/google/android/gms/internal/ads/cb4;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dc4;->B(Lcom/google/android/gms/internal/ads/dc4;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dc4;->w(Lcom/google/android/gms/internal/ads/dc4;)Lcom/google/android/gms/internal/ads/cb4;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cb4;->t()V

    :cond_1
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac4;->b:Lcom/google/android/gms/internal/ads/bc4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bc4;->c:Lcom/google/android/gms/internal/ads/dc4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dc4;->t(Lcom/google/android/gms/internal/ads/dc4;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ac4;->b:Lcom/google/android/gms/internal/ads/bc4;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bc4;->c:Lcom/google/android/gms/internal/ads/dc4;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dc4;->w(Lcom/google/android/gms/internal/ads/dc4;)Lcom/google/android/gms/internal/ads/cb4;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dc4;->B(Lcom/google/android/gms/internal/ads/dc4;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dc4;->w(Lcom/google/android/gms/internal/ads/dc4;)Lcom/google/android/gms/internal/ads/cb4;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cb4;->t()V

    :cond_1
    return-void
.end method
