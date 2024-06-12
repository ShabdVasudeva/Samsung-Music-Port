.class public final Lcom/google/android/gms/internal/ads/rg4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fk4;
.implements Lcom/google/android/gms/internal/ads/jf4;


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Lcom/google/android/gms/internal/ads/w24;

.field public final d:Lcom/google/android/gms/internal/ads/mg4;

.field public final e:Lcom/google/android/gms/internal/ads/t;

.field public final f:Lcom/google/android/gms/internal/ads/uy1;

.field public final g:Lcom/google/android/gms/internal/ads/n0;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Lcom/google/android/gms/internal/ads/ai3;

.field public l:Lcom/google/android/gms/internal/ads/u0;

.field public m:Z

.field public final synthetic n:Lcom/google/android/gms/internal/ads/wg4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wg4;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/uc3;Lcom/google/android/gms/internal/ads/mg4;Lcom/google/android/gms/internal/ads/t;Lcom/google/android/gms/internal/ads/uy1;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rg4;->n:Lcom/google/android/gms/internal/ads/wg4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rg4;->b:Landroid/net/Uri;

    new-instance p1, Lcom/google/android/gms/internal/ads/w24;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/w24;-><init>(Lcom/google/android/gms/internal/ads/uc3;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rg4;->c:Lcom/google/android/gms/internal/ads/w24;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rg4;->d:Lcom/google/android/gms/internal/ads/mg4;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rg4;->e:Lcom/google/android/gms/internal/ads/t;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/rg4;->f:Lcom/google/android/gms/internal/ads/uy1;

    new-instance p1, Lcom/google/android/gms/internal/ads/n0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/n0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rg4;->g:Lcom/google/android/gms/internal/ads/n0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rg4;->i:Z

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/lf4;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/rg4;->a:J

    const-wide/16 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/rg4;->g(J)Lcom/google/android/gms/internal/ads/ai3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rg4;->k:Lcom/google/android/gms/internal/ads/ai3;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/rg4;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/rg4;->a:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/rg4;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/rg4;->j:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/rg4;)Lcom/google/android/gms/internal/ads/ai3;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rg4;->k:Lcom/google/android/gms/internal/ads/ai3;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/rg4;)Lcom/google/android/gms/internal/ads/w24;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rg4;->c:Lcom/google/android/gms/internal/ads/w24;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/ads/rg4;JJ)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rg4;->g:Lcom/google/android/gms/internal/ads/n0;

    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/n0;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/rg4;->j:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rg4;->i:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rg4;->m:Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/xr2;)V
    .registers 13

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rg4;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/rg4;->j:J

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rg4;->n:Lcom/google/android/gms/internal/ads/wg4;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wg4;->O(Lcom/google/android/gms/internal/ads/wg4;Z)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/rg4;->j:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_0
    move-wide v5, v2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xr2;->i()I

    move-result v8

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rg4;->l:Lcom/google/android/gms/internal/ads/u0;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v4, p1, v8}, Lcom/google/android/gms/internal/ads/s0;->b(Lcom/google/android/gms/internal/ads/u0;Lcom/google/android/gms/internal/ads/xr2;I)V

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 6
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/u0;->a(JIIILcom/google/android/gms/internal/ads/t0;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/rg4;->m:Z

    return-void
.end method

.method public final g(J)Lcom/google/android/gms/internal/ads/ai3;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/yf3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yf3;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rg4;->b:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/yf3;->d(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/yf3;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/yf3;->c(J)Lcom/google/android/gms/internal/ads/yf3;

    const/4 p0, 0x6

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/yf3;->a(I)Lcom/google/android/gms/internal/ads/yf3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/wg4;->U()Ljava/util/Map;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/yf3;->b(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/yf3;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yf3;->e()Lcom/google/android/gms/internal/ads/ai3;

    move-result-object p0

    return-object p0
.end method

.method public final v()V
    .registers 25

    move-object/from16 v1, p0

    const-string v0, "Invalid metadata interval: "

    .line 1
    :cond_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/rg4;->h:Z

    if-nez v2, :cond_14

    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/rg4;->g:Lcom/google/android/gms/internal/ads/n0;

    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/n0;->a:J

    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/internal/ads/rg4;->g(J)Lcom/google/android/gms/internal/ads/ai3;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/rg4;->k:Lcom/google/android/gms/internal/ads/ai3;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/rg4;->c:Lcom/google/android/gms/internal/ads/w24;

    .line 2
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/w24;->b(Lcom/google/android/gms/internal/ads/ai3;)J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-eqz v8, :cond_1

    add-long/2addr v6, v13

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/rg4;->n:Lcom/google/android/gms/internal/ads/wg4;

    .line 3
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/wg4;->n(Lcom/google/android/gms/internal/ads/wg4;)V

    :cond_1
    move-wide v15, v6

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/rg4;->n:Lcom/google/android/gms/internal/ads/wg4;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/rg4;->c:Lcom/google/android/gms/internal/ads/w24;

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/w24;->a()Ljava/util/Map;

    move-result-object v7

    const-string v8, "icy-br"

    .line 5
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v9, "IcyHeaders"

    const/4 v10, -0x1

    if-eqz v8, :cond_3

    .line 6
    :try_start_1
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 7
    :try_start_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    mul-int/lit16 v11, v11, 0x3e8

    if-lez v11, :cond_2

    move/from16 v18, v11

    const/4 v2, 0x1

    goto :goto_1

    .line 8
    :cond_2
    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid bitrate: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/kf2;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :catch_0
    move v11, v10

    :catch_1
    :try_start_4
    const-string v2, "Invalid bitrate header: "

    .line 10
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/kf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v5

    move/from16 v18, v11

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v5

    move/from16 v18, v10

    :goto_1
    const-string v3, "icy-genre"

    .line 12
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    .line 13
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v19, v2

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v19, v8

    :goto_2
    const-string v3, "icy-name"

    .line 14
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    .line 15
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v20, v2

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v20, v8

    :goto_3
    const-string v3, "icy-url"

    .line 16
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6

    .line 17
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v21, v2

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    move-object/from16 v21, v8

    :goto_4
    const-string v3, "icy-pub"

    .line 18
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_7

    .line 19
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v22, v2

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    move/from16 v22, v5

    :goto_5
    const-string v3, "icy-metaint"

    .line 20
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_9

    .line 21
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 22
    :try_start_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-lez v7, :cond_8

    move/from16 v23, v7

    const/4 v2, 0x1

    goto :goto_7

    .line 23
    :cond_8
    :try_start_6
    new-instance v11, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/kf2;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :catch_2
    move v7, v10

    .line 25
    :catch_3
    :try_start_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/kf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v23, v7

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v23, v10

    :goto_7
    if-eqz v2, :cond_a

    .line 27
    new-instance v8, Lcom/google/android/gms/internal/ads/t2;

    move-object/from16 v17, v8

    .line 28
    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/t2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 29
    :cond_a
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/wg4;->m(Lcom/google/android/gms/internal/ads/wg4;Lcom/google/android/gms/internal/ads/t2;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rg4;->c:Lcom/google/android/gms/internal/ads/w24;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rg4;->n:Lcom/google/android/gms/internal/ads/wg4;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/wg4;->S(Lcom/google/android/gms/internal/ads/wg4;)Lcom/google/android/gms/internal/ads/t2;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/wg4;->S(Lcom/google/android/gms/internal/ads/wg4;)Lcom/google/android/gms/internal/ads/t2;

    move-result-object v6

    .line 30
    iget v6, v6, Lcom/google/android/gms/internal/ads/t2;->f:I

    if-eq v6, v10, :cond_b

    new-instance v6, Lcom/google/android/gms/internal/ads/kf4;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/wg4;->S(Lcom/google/android/gms/internal/ads/wg4;)Lcom/google/android/gms/internal/ads/t2;

    move-result-object v3

    .line 31
    iget v3, v3, Lcom/google/android/gms/internal/ads/t2;->f:I

    invoke-direct {v6, v2, v3, v1}, Lcom/google/android/gms/internal/ads/kf4;-><init>(Lcom/google/android/gms/internal/ads/uc3;ILcom/google/android/gms/internal/ads/jf4;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rg4;->n:Lcom/google/android/gms/internal/ads/wg4;

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wg4;->R()Lcom/google/android/gms/internal/ads/u0;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/rg4;->l:Lcom/google/android/gms/internal/ads/u0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/wg4;->Q()Lcom/google/android/gms/internal/ads/nb;

    move-result-object v3

    .line 33
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/u0;->c(Lcom/google/android/gms/internal/ads/nb;)V

    move-object v8, v6

    goto :goto_8

    :cond_b
    move-object v8, v2

    :goto_8
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/rg4;->d:Lcom/google/android/gms/internal/ads/mg4;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/rg4;->b:Landroid/net/Uri;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rg4;->c:Lcom/google/android/gms/internal/ads/w24;

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w24;->a()Ljava/util/Map;

    move-result-object v10

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rg4;->e:Lcom/google/android/gms/internal/ads/t;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-wide v11, v13

    move-wide v4, v13

    move-wide v13, v15

    move-object v15, v2

    .line 35
    :try_start_8
    invoke-interface/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/mg4;->d(Lcom/google/android/gms/internal/ads/if4;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/t;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rg4;->n:Lcom/google/android/gms/internal/ads/wg4;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wg4;->S(Lcom/google/android/gms/internal/ads/wg4;)Lcom/google/android/gms/internal/ads/t2;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rg4;->d:Lcom/google/android/gms/internal/ads/mg4;

    .line 36
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/mg4;->u()V

    :cond_c
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/rg4;->i:Z

    if-eqz v2, :cond_d

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rg4;->d:Lcom/google/android/gms/internal/ads/mg4;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/rg4;->j:J

    .line 37
    invoke-interface {v2, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/mg4;->c(JJ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v2, 0x0

    :try_start_9
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/rg4;->i:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_9
    move-wide v13, v4

    move v4, v2

    :cond_e
    :goto_a
    if-nez v4, :cond_10

    :try_start_a
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/rg4;->h:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-nez v5, :cond_f

    :try_start_b
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/rg4;->f:Lcom/google/android/gms/internal/ads/uy1;

    .line 38
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/uy1;->a()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/rg4;->d:Lcom/google/android/gms/internal/ads/mg4;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/rg4;->g:Lcom/google/android/gms/internal/ads/n0;

    .line 39
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/mg4;->b(Lcom/google/android/gms/internal/ads/n0;)I

    move-result v4

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/rg4;->d:Lcom/google/android/gms/internal/ads/mg4;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/mg4;->t()J

    move-result-wide v5

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/rg4;->n:Lcom/google/android/gms/internal/ads/wg4;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/wg4;->N(Lcom/google/android/gms/internal/ads/wg4;)J

    move-result-wide v7

    add-long/2addr v7, v13

    cmp-long v7, v5, v7

    if-lez v7, :cond_e

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/rg4;->f:Lcom/google/android/gms/internal/ads/uy1;

    .line 40
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/uy1;->c()Z

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/rg4;->n:Lcom/google/android/gms/internal/ads/wg4;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/wg4;->P(Lcom/google/android/gms/internal/ads/wg4;)Landroid/os/Handler;

    move-result-object v8

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/wg4;->T(Lcom/google/android/gms/internal/ads/wg4;)Ljava/lang/Runnable;

    move-result-object v7

    .line 41
    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v13, v5

    goto :goto_a

    .line 42
    :catch_4
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_f
    move v4, v2

    goto :goto_b

    :catchall_1
    move-exception v0

    move v5, v4

    goto :goto_e

    :cond_10
    :goto_b
    const/4 v3, 0x1

    if-ne v4, v3, :cond_11

    move v5, v2

    goto :goto_c

    .line 43
    :cond_11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rg4;->d:Lcom/google/android/gms/internal/ads/mg4;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/mg4;->t()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-eqz v3, :cond_12

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rg4;->g:Lcom/google/android/gms/internal/ads/n0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/mg4;->t()J

    move-result-wide v5

    iput-wide v5, v3, Lcom/google/android/gms/internal/ads/n0;->a:J

    :cond_12
    move v5, v4

    .line 44
    :goto_c
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rg4;->c:Lcom/google/android/gms/internal/ads/w24;

    .line 45
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/we3;->a(Lcom/google/android/gms/internal/ads/uc3;)V

    if-eqz v5, :cond_0

    goto :goto_f

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    goto :goto_d

    :catchall_3
    move-exception v0

    move v2, v5

    :goto_d
    move v5, v2

    :goto_e
    const/4 v2, 0x1

    if-eq v5, v2, :cond_13

    .line 46
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rg4;->d:Lcom/google/android/gms/internal/ads/mg4;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/mg4;->t()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_13

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rg4;->g:Lcom/google/android/gms/internal/ads/n0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/mg4;->t()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/n0;->a:J

    .line 47
    :cond_13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rg4;->c:Lcom/google/android/gms/internal/ads/w24;

    .line 48
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/we3;->a(Lcom/google/android/gms/internal/ads/uc3;)V

    .line 49
    throw v0

    :cond_14
    :goto_f
    return-void
.end method

.method public final y()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rg4;->h:Z

    return-void
.end method
