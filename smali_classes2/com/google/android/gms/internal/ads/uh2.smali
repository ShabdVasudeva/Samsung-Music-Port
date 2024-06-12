.class public final Lcom/google/android/gms/internal/ads/uh2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/af2;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/p70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p70;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uh2;->c:Lcom/google/android/gms/internal/ads/p70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uh2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uh2;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 1

    const/16 p0, 0x31

    return p0
.end method

.method public final t()Lcom/google/android/gms/internal/ads/vb3;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/or;->O3:Lcom/google/android/gms/internal/ads/gr;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uh2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-static {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/kb3;->n(Lcom/google/android/gms/internal/ads/vb3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/th2;->a:Lcom/google/android/gms/internal/ads/th2;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zf0;->a:Lcom/google/android/gms/internal/ads/wb3;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/kb3;->l(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/p33;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method
