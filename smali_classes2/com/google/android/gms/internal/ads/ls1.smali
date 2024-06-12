.class public final Lcom/google/android/gms/internal/ads/ls1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lcom/google/android/gms/internal/ads/wb3;

.field public final c:Lcom/google/android/gms/internal/ads/wb3;

.field public final d:Lcom/google/android/gms/internal/ads/dt1;

.field public final e:Lcom/google/android/gms/internal/ads/y14;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/wb3;Lcom/google/android/gms/internal/ads/wb3;Lcom/google/android/gms/internal/ads/dt1;Lcom/google/android/gms/internal/ads/y14;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ls1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ls1;->b:Lcom/google/android/gms/internal/ads/wb3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ls1;->c:Lcom/google/android/gms/internal/ads/wb3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ls1;->d:Lcom/google/android/gms/internal/ads/dt1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ls1;->e:Lcom/google/android/gms/internal/ads/y14;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/t90;ILjava/lang/Throwable;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ls1;->e:Lcom/google/android/gms/internal/ads/y14;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/y14;->t()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/aw1;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/aw1;->z7(Lcom/google/android/gms/internal/ads/t90;I)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/t90;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 8

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/t90;->d:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/b2;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/rt1;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rt1;-><init>(I)V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kb3;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->l7:Lcom/google/android/gms/internal/ads/gr;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls1;->c:Lcom/google/android/gms/internal/ads/wb3;

    new-instance v1, Lcom/google/android/gms/internal/ads/js1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/js1;-><init>(Lcom/google/android/gms/internal/ads/ls1;Lcom/google/android/gms/internal/ads/t90;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/wb3;->V(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls1;->d:Lcom/google/android/gms/internal/ads/dt1;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dt1;->b(Lcom/google/android/gms/internal/ads/t90;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    .line 10
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bb3;->D(Lcom/google/android/gms/internal/ads/vb3;)Lcom/google/android/gms/internal/ads/bb3;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/or;->k5:Lcom/google/android/gms/internal/ads/gr;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ls1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/kb3;->n(Lcom/google/android/gms/internal/ads/vb3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bb3;

    new-instance v2, Lcom/google/android/gms/internal/ads/ks1;

    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/ks1;-><init>(Lcom/google/android/gms/internal/ads/ls1;Lcom/google/android/gms/internal/ads/t90;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ls1;->b:Lcom/google/android/gms/internal/ads/wb3;

    const-class p1, Ljava/lang/Throwable;

    .line 15
    invoke-static {v0, p1, v2, p0}, Lcom/google/android/gms/internal/ads/kb3;->f(Lcom/google/android/gms/internal/ads/vb3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qa3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/t90;)Ljava/io/InputStream;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ls1;->d:Lcom/google/android/gms/internal/ads/dt1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dt1;->b(Lcom/google/android/gms/internal/ads/t90;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/or;->k5:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    return-object p0
.end method
