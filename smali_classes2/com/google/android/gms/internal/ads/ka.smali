.class public final Lcom/google/android/gms/internal/ads/ka;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/va;

.field public final b:Lcom/google/android/gms/internal/ads/bb;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/va;Lcom/google/android/gms/internal/ads/bb;Ljava/lang/Runnable;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ka;->a:Lcom/google/android/gms/internal/ads/va;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ka;->b:Lcom/google/android/gms/internal/ads/bb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ka;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->a:Lcom/google/android/gms/internal/ads/va;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va;->z()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->b:Lcom/google/android/gms/internal/ads/bb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bb;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka;->a:Lcom/google/android/gms/internal/ads/va;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bb;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/va;->p(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka;->a:Lcom/google/android/gms/internal/ads/va;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bb;->c:Lcom/google/android/gms/internal/ads/eb;

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/va;->o(Lcom/google/android/gms/internal/ads/eb;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->b:Lcom/google/android/gms/internal/ads/bb;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/bb;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->a:Lcom/google/android/gms/internal/ads/va;

    const-string v1, "intermediate-response"

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/va;->n(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->a:Lcom/google/android/gms/internal/ads/va;

    const-string v1, "done"

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/va;->q(Ljava/lang/String;)V

    .line 9
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ka;->c:Ljava/lang/Runnable;

    if-eqz p0, :cond_2

    .line 10
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
