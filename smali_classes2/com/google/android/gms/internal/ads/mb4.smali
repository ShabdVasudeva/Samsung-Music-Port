.class public final synthetic Lcom/google/android/gms/internal/ads/mb4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/media/AudioTrack;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/uy1;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/uy1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mb4;->a:Landroid/media/AudioTrack;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mb4;->b:Lcom/google/android/gms/internal/ads/uy1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb4;->a:Landroid/media/AudioTrack;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mb4;->b:Lcom/google/android/gms/internal/ads/uy1;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/dc4;->A(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/uy1;)V

    return-void
.end method
