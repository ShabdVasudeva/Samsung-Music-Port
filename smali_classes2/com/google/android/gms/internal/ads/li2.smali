.class public final Lcom/google/android/gms/internal/ads/li2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/af2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/te0;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/google/android/gms/internal/ads/wb3;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/android/gms/internal/ads/he0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/te0;ZZLcom/google/android/gms/internal/ads/he0;Lcom/google/android/gms/internal/ads/wb3;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/li2;->a:Lcom/google/android/gms/internal/ads/te0;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/li2;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/li2;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/li2;->g:Lcom/google/android/gms/internal/ads/he0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/li2;->e:Lcom/google/android/gms/internal/ads/wb3;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/li2;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/li2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/mi2;
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/li2;->a:Lcom/google/android/gms/internal/ads/te0;

    const-string v0, "TrustlessTokenSignal"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/te0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()I
    .registers 1

    const/16 p0, 0x32

    return p0
.end method

.method public final t()Lcom/google/android/gms/internal/ads/vb3;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->T6:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/li2;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/li2;->b:Z

    if-nez v0, :cond_2

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kb3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ji2;->a:Lcom/google/android/gms/internal/ads/ji2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/li2;->e:Lcom/google/android/gms/internal/ads/wb3;

    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kb3;->l(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/p33;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/xt;->d:Lcom/google/android/gms/internal/ads/us;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/us;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/li2;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/kb3;->n(Lcom/google/android/gms/internal/ads/vb3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ki2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ki2;-><init>(Lcom/google/android/gms/internal/ads/li2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/li2;->e:Lcom/google/android/gms/internal/ads/wb3;

    const-class v2, Ljava/lang/Exception;

    .line 12
    invoke-static {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/kb3;->e(Lcom/google/android/gms/internal/ads/vb3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/p33;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method
