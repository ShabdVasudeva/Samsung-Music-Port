.class public final synthetic Lcom/google/android/gms/internal/ads/k71;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/l71;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/l71;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k71;->a:Lcom/google/android/gms/internal/ads/l71;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k71;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k71;->a:Lcom/google/android/gms/internal/ads/l71;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/k71;->b:Ljava/lang/Object;

    :try_start_0
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/l71;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object v0

    const-string v1, "EventEmitter.notify"

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/te0;->t(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Event emitter exception."

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/n1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
