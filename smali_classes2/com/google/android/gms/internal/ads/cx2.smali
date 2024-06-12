.class public final Lcom/google/android/gms/internal/ads/cx2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a52;


# instance fields
.field public a:Landroid/os/Message;

.field public b:Lcom/google/android/gms/internal/ads/dy2;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bw2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;Lcom/google/android/gms/internal/ads/dy2;)Lcom/google/android/gms/internal/ads/cx2;
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cx2;->a:Landroid/os/Message;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cx2;->b:Lcom/google/android/gms/internal/ads/dy2;

    return-object p0
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx2;->a:Landroid/os/Message;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cx2;->d()V

    return-void
.end method

.method public final c(Landroid/os/Handler;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx2;->a:Landroid/os/Message;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cx2;->d()V

    return p1
.end method

.method public final d()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cx2;->a:Landroid/os/Message;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cx2;->b:Lcom/google/android/gms/internal/ads/dy2;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dy2;->h(Lcom/google/android/gms/internal/ads/cx2;)V

    return-void
.end method
