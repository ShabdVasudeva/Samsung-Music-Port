.class public abstract Lcom/google/android/gms/internal/ads/q23;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/tasks/j;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q23;->a:Lcom/google/android/gms/tasks/j;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tasks/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q23;->a:Lcom/google/android/gms/tasks/j;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()Lcom/google/android/gms/tasks/j;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q23;->a:Lcom/google/android/gms/tasks/j;

    return-object p0
.end method

.method public final c(Ljava/lang/Exception;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/q23;->a:Lcom/google/android/gms/tasks/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/j;->d(Ljava/lang/Exception;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q23;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/q23;->c(Ljava/lang/Exception;)V

    return-void
.end method
