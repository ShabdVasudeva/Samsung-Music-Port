.class public final Lcom/google/android/gms/internal/ads/jg0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/lg0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lg0;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jg0;->a:Lcom/google/android/gms/internal/ads/lg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jg0;->a:Lcom/google/android/gms/internal/ads/lg0;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lg0;->b(Lcom/google/android/gms/internal/ads/lg0;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jg0;->a:Lcom/google/android/gms/internal/ads/lg0;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lg0;->b(Lcom/google/android/gms/internal/ads/lg0;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
