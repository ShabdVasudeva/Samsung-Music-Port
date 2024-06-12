.class public final Lcom/google/android/gms/internal/ads/vw1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u61;
.implements Lcom/google/android/gms/ads/internal/client/a;
.implements Lcom/google/android/gms/internal/ads/r21;
.implements Lcom/google/android/gms/internal/ads/a21;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/kp2;

.field public final c:Lcom/google/android/gms/internal/ads/ko2;

.field public final d:Lcom/google/android/gms/internal/ads/yn2;

.field public final e:Lcom/google/android/gms/internal/ads/xy1;

.field public f:Ljava/lang/Boolean;

.field public final g:Z

.field public final h:Lcom/google/android/gms/internal/ads/mt2;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kp2;Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/xy1;Lcom/google/android/gms/internal/ads/mt2;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vw1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vw1;->b:Lcom/google/android/gms/internal/ads/kp2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vw1;->c:Lcom/google/android/gms/internal/ads/ko2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vw1;->d:Lcom/google/android/gms/internal/ads/yn2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vw1;->e:Lcom/google/android/gms/internal/ads/xy1;

    sget-object p1, Lcom/google/android/gms/internal/ads/or;->C6:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vw1;->g:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/vw1;->h:Lcom/google/android/gms/internal/ads/mt2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/vw1;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vw1;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw1;->h:Lcom/google/android/gms/internal/ads/mt2;

    const-string v1, "adapter_impression"

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/vw1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/mt2;->a(Lcom/google/android/gms/internal/ads/lt2;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lt2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw1;->c:Lcom/google/android/gms/internal/ads/ko2;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/lt2;->h(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/xe0;)Lcom/google/android/gms/internal/ads/lt2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw1;->d:Lcom/google/android/gms/internal/ads/yn2;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/lt2;->f(Lcom/google/android/gms/internal/ads/yn2;)Lcom/google/android/gms/internal/ads/lt2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw1;->i:Ljava/lang/String;

    const-string v1, "request_id"

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/lt2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw1;->d:Lcom/google/android/gms/internal/ads/yn2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn2;->u:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw1;->d:Lcom/google/android/gms/internal/ads/yn2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn2;->u:Ljava/util/List;

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ancn"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/lt2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw1;->d:Lcom/google/android/gms/internal/ads/yn2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/yn2;->j0:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vw1;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/te0;->x(Landroid/content/Context;)Z

    move-result p0

    if-eq v0, p0, :cond_1

    const-string p0, "offline"

    goto :goto_0

    :cond_1
    const-string p0, "online"

    :goto_0
    const-string v0, "device_connectivity"

    .line 8
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/lt2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "event_timestamp"

    .line 10
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/lt2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    const-string p0, "offline_ad"

    const-string v0, "1"

    .line 11
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/lt2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    :cond_2
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/lt2;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw1;->d:Lcom/google/android/gms/internal/ads/yn2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/yn2;->j0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw1;->h:Lcom/google/android/gms/internal/ads/mt2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/mt2;->b(Lcom/google/android/gms/internal/ads/lt2;)Ljava/lang/String;

    move-result-object v5

    new-instance p1, Lcom/google/android/gms/internal/ads/zy1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw1;->c:Lcom/google/android/gms/internal/ads/ko2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ko2;->b:Lcom/google/android/gms/internal/ads/jo2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jo2;->b:Lcom/google/android/gms/internal/ads/bo2;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bo2;->b:Ljava/lang/String;

    const/4 v6, 0x2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zy1;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vw1;->e:Lcom/google/android/gms/internal/ads/xy1;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xy1;->d(Lcom/google/android/gms/internal/ads/zy1;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vw1;->h:Lcom/google/android/gms/internal/ads/mt2;

    .line 4
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/mt2;->a(Lcom/google/android/gms/internal/ads/lt2;)V

    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vw1;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw1;->d:Lcom/google/android/gms/internal/ads/yn2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/yn2;->j0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "impression"

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vw1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vw1;->c(Lcom/google/android/gms/internal/ads/lt2;)V

    return-void
.end method

.method public final e0()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw1;->d:Lcom/google/android/gms/internal/ads/yn2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/yn2;->j0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "click"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vw1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vw1;->c(Lcom/google/android/gms/internal/ads/lt2;)V

    return-void
.end method

.method public final g()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw1;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw1;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/or;->p1:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vw1;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/b2;->L(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object v1

    const-string v3, "CsiActionsListener.isPatternMatched"

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/te0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vw1;->f:Ljava/lang/Boolean;

    .line 8
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vw1;->f:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final n(Lcom/google/android/gms/ads/internal/client/w2;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vw1;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/w2;->a:I

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/w2;->b:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/w2;->c:Ljava/lang/String;

    const-string v3, "com.google.android.gms.ads"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/w2;->d:Lcom/google/android/gms/ads/internal/client/w2;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/w2;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/w2;->d:Lcom/google/android/gms/ads/internal/client/w2;

    iget v0, p1, Lcom/google/android/gms/ads/internal/client/w2;->a:I

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/w2;->b:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vw1;->b:Lcom/google/android/gms/internal/ads/kp2;

    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/kp2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ifts"

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/vw1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    move-result-object v1

    const-string v2, "reason"

    const-string v3, "adapter"

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/lt2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    if-ltz v0, :cond_2

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "arec"

    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/lt2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "areec"

    .line 12
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/lt2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vw1;->h:Lcom/google/android/gms/internal/ads/mt2;

    .line 13
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/mt2;->a(Lcom/google/android/gms/internal/ads/lt2;)V

    return-void
.end method

.method public final t()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vw1;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw1;->h:Lcom/google/android/gms/internal/ads/mt2;

    const-string v1, "ifts"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/vw1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    move-result-object p0

    const-string v1, "reason"

    const-string v2, "blocked"

    .line 2
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/lt2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/mt2;->a(Lcom/google/android/gms/internal/ads/lt2;)V

    return-void
.end method

.method public final w()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vw1;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vw1;->h:Lcom/google/android/gms/internal/ads/mt2;

    const-string v1, "adapter_shown"

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/vw1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/mt2;->a(Lcom/google/android/gms/internal/ads/lt2;)V

    return-void
.end method

.method public final w0(Lcom/google/android/gms/internal/ads/vb1;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vw1;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vw1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "exception"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/lt2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "msg"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/lt2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lt2;

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vw1;->h:Lcom/google/android/gms/internal/ads/mt2;

    .line 6
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/mt2;->a(Lcom/google/android/gms/internal/ads/lt2;)V

    return-void
.end method
