.class public final Lcom/google/android/gms/internal/ads/tm1;
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

.field public final c:Lcom/google/android/gms/internal/ads/ln1;

.field public final d:Lcom/google/android/gms/internal/ads/ko2;

.field public final e:Lcom/google/android/gms/internal/ads/yn2;

.field public final f:Lcom/google/android/gms/internal/ads/xy1;

.field public g:Ljava/lang/Boolean;

.field public final h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kp2;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/xy1;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tm1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tm1;->b:Lcom/google/android/gms/internal/ads/kp2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tm1;->c:Lcom/google/android/gms/internal/ads/ln1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tm1;->d:Lcom/google/android/gms/internal/ads/ko2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tm1;->e:Lcom/google/android/gms/internal/ads/yn2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/tm1;->f:Lcom/google/android/gms/internal/ads/xy1;

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

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tm1;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tm1;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_impression"

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tm1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kn1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kn1;->g()V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kn1;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm1;->c:Lcom/google/android/gms/internal/ads/ln1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ln1;->a()Lcom/google/android/gms/internal/ads/kn1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tm1;->d:Lcom/google/android/gms/internal/ads/ko2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ko2;->b:Lcom/google/android/gms/internal/ads/jo2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jo2;->b:Lcom/google/android/gms/internal/ads/bo2;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kn1;->e(Lcom/google/android/gms/internal/ads/bo2;)Lcom/google/android/gms/internal/ads/kn1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tm1;->e:Lcom/google/android/gms/internal/ads/yn2;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kn1;->d(Lcom/google/android/gms/internal/ads/yn2;)Lcom/google/android/gms/internal/ads/kn1;

    const-string v1, "action"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/kn1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kn1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tm1;->e:Lcom/google/android/gms/internal/ads/yn2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yn2;->u:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tm1;->e:Lcom/google/android/gms/internal/ads/yn2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yn2;->u:Ljava/util/List;

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "ancn"

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/kn1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kn1;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tm1;->e:Lcom/google/android/gms/internal/ads/yn2;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/yn2;->j0:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->q()Lcom/google/android/gms/internal/ads/te0;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tm1;->a:Landroid/content/Context;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/te0;->x(Landroid/content/Context;)Z

    move-result p1

    if-eq v2, p1, :cond_1

    const-string p1, "offline"

    goto :goto_0

    :cond_1
    const-string p1, "online"

    :goto_0
    const-string v3, "device_connectivity"

    .line 8
    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/kn1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kn1;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v3, "event_timestamp"

    .line 10
    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/kn1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kn1;

    const-string p1, "offline_ad"

    const-string v3, "1"

    .line 11
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/kn1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kn1;

    .line 12
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/or;->L6:Lcom/google/android/gms/internal/ads/gr;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tm1;->d:Lcom/google/android/gms/internal/ads/ko2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ko2;->a:Lcom/google/android/gms/internal/ads/ho2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ho2;->a:Lcom/google/android/gms/internal/ads/vo2;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/y;->e(Lcom/google/android/gms/internal/ads/vo2;)I

    move-result p1

    if-eq p1, v2, :cond_3

    move v1, v2

    .line 15
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v2, "scar"

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/kn1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kn1;

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tm1;->d:Lcom/google/android/gms/internal/ads/ko2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ko2;->a:Lcom/google/android/gms/internal/ads/ho2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ho2;->a:Lcom/google/android/gms/internal/ads/vo2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vo2;->d:Lcom/google/android/gms/ads/internal/client/d4;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/d4;->E:Ljava/lang/String;

    const-string v1, "ragent"

    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/kn1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kn1;

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/y;->b(Lcom/google/android/gms/ads/internal/client/d4;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "rtype"

    .line 18
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/kn1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kn1;

    :cond_4
    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/kn1;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm1;->e:Lcom/google/android/gms/internal/ads/yn2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/yn2;->j0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kn1;->f()Ljava/lang/String;

    move-result-object v5

    new-instance p1, Lcom/google/android/gms/internal/ads/zy1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm1;->d:Lcom/google/android/gms/internal/ads/ko2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ko2;->b:Lcom/google/android/gms/internal/ads/jo2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jo2;->b:Lcom/google/android/gms/internal/ads/bo2;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bo2;->b:Ljava/lang/String;

    const/4 v6, 0x2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zy1;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tm1;->f:Lcom/google/android/gms/internal/ads/xy1;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xy1;->d(Lcom/google/android/gms/internal/ads/zy1;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kn1;->g()V

    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tm1;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm1;->e:Lcom/google/android/gms/internal/ads/yn2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/yn2;->j0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "impression"

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tm1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kn1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tm1;->c(Lcom/google/android/gms/internal/ads/kn1;)V

    return-void
.end method

.method public final e0()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm1;->e:Lcom/google/android/gms/internal/ads/yn2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/yn2;->j0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "click"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tm1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kn1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tm1;->c(Lcom/google/android/gms/internal/ads/kn1;)V

    return-void
.end method

.method public final g()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm1;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tm1;->g:Ljava/lang/Boolean;

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

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tm1;->a:Landroid/content/Context;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tm1;->g:Ljava/lang/Boolean;

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
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tm1;->g:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final n(Lcom/google/android/gms/ads/internal/client/w2;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tm1;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tm1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kn1;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "adapter"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kn1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kn1;

    .line 3
    iget v1, p1, Lcom/google/android/gms/ads/internal/client/w2;->a:I

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/w2;->b:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/w2;->c:Ljava/lang/String;

    const-string v4, "com.google.android.gms.ads"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/w2;->d:Lcom/google/android/gms/ads/internal/client/w2;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/w2;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/w2;->d:Lcom/google/android/gms/ads/internal/client/w2;

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/w2;->a:I

    .line 8
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/w2;->b:Ljava/lang/String;

    :cond_1
    if-ltz v1, :cond_2

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "arec"

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/kn1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kn1;

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tm1;->b:Lcom/google/android/gms/internal/ads/kp2;

    .line 11
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/kp2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p1, "areec"

    .line 12
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/kn1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kn1;

    .line 13
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kn1;->g()V

    return-void
.end method

.method public final t()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tm1;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tm1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kn1;

    move-result-object p0

    const-string v0, "reason"

    const-string v1, "blocked"

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/kn1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kn1;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kn1;->g()V

    return-void
.end method

.method public final w()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tm1;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_shown"

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tm1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kn1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kn1;->g()V

    return-void
.end method

.method public final w0(Lcom/google/android/gms/internal/ads/vb1;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tm1;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tm1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kn1;

    move-result-object p0

    const-string v0, "reason"

    const-string v1, "exception"

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/kn1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kn1;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "msg"

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/kn1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kn1;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kn1;->g()V

    return-void
.end method
