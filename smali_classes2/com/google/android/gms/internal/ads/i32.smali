.class public final Lcom/google/android/gms/internal/ads/i32;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb3;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/yn2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/bo2;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/gv2;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/ko2;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/j32;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/j32;JLjava/lang/String;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/bo2;Lcom/google/android/gms/internal/ads/gv2;Lcom/google/android/gms/internal/ads/ko2;)V
    .registers 9

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i32;->g:Lcom/google/android/gms/internal/ads/j32;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/i32;->a:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i32;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/i32;->c:Lcom/google/android/gms/internal/ads/yn2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/i32;->d:Lcom/google/android/gms/internal/ads/bo2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/i32;->e:Lcom/google/android/gms/internal/ads/gv2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/i32;->f:Lcom/google/android/gms/internal/ads/ko2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i32;->g:Lcom/google/android/gms/internal/ads/j32;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j32;->d(Lcom/google/android/gms/internal/ads/j32;)Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/i32;->a:J

    sub-long/2addr v0, v2

    .line 2
    instance-of v2, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v3, 0x6

    const/4 v11, 0x3

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    :goto_0
    move v3, v2

    :cond_0
    :goto_1
    move-object v10, v12

    goto :goto_2

    .line 3
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/v22;

    if-eqz v2, :cond_2

    move v3, v11

    goto :goto_1

    .line 4
    :cond_2
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    goto :goto_0

    .line 5
    :cond_3
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/ap2;

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    goto :goto_0

    .line 6
    :cond_4
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/lr1;

    if-eqz v2, :cond_0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wp2;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/w2;

    move-result-object v2

    .line 8
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/w2;->a:I

    if-ne v2, v11, :cond_5

    const/4 v3, 0x1

    .line 9
    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/ads/or;->y1:Lcom/google/android/gms/internal/ads/gr;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, p1, Lcom/google/android/gms/internal/ads/uz1;

    if-eqz v2, :cond_0

    .line 12
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/uz1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uz1;->b()Lcom/google/android/gms/ads/internal/client/w2;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/google/android/gms/ads/internal/client/w2;->a:I

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v10, v2

    .line 14
    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i32;->g:Lcom/google/android/gms/internal/ads/j32;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/i32;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i32;->c:Lcom/google/android/gms/internal/ads/yn2;

    .line 15
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/yn2;->g0:Ljava/lang/String;

    move v6, v3

    move-wide v7, v0

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/j32;->g(Lcom/google/android/gms/internal/ads/j32;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i32;->g:Lcom/google/android/gms/internal/ads/j32;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/j32;->h(Lcom/google/android/gms/internal/ads/j32;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/j32;->b(Lcom/google/android/gms/internal/ads/j32;)Lcom/google/android/gms/internal/ads/k32;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/i32;->d:Lcom/google/android/gms/internal/ads/bo2;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/i32;->c:Lcom/google/android/gms/internal/ads/yn2;

    .line 16
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/uz1;

    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/uz1;

    move-object v8, v2

    goto :goto_3

    :cond_6
    move-object v8, v12

    :goto_3
    move v7, v3

    move-wide v9, v0

    .line 17
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/k32;->a(Lcom/google/android/gms/internal/ads/bo2;Lcom/google/android/gms/internal/ads/yn2;ILcom/google/android/gms/internal/ads/uz1;J)V

    .line 18
    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/ads/or;->R7:Lcom/google/android/gms/internal/ads/gr;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i32;->g:Lcom/google/android/gms/internal/ads/j32;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/j32;->c(Lcom/google/android/gms/internal/ads/j32;)Lcom/google/android/gms/internal/ads/kv2;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i32;->e:Lcom/google/android/gms/internal/ads/gv2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i32;->f:Lcom/google/android/gms/internal/ads/ko2;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/i32;->c:Lcom/google/android/gms/internal/ads/yn2;

    .line 21
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/yn2;->o:Ljava/util/List;

    .line 22
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/gv2;->c(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kv2;->d(Ljava/util/List;)V

    .line 24
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wp2;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/w2;

    move-result-object p1

    .line 25
    iget v2, p1, Lcom/google/android/gms/ads/internal/client/w2;->a:I

    if-eq v2, v11, :cond_9

    if-nez v2, :cond_a

    :cond_9
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/w2;->d:Lcom/google/android/gms/ads/internal/client/w2;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/w2;->c:Ljava/lang/String;

    const-string v3, "com.google.android.gms.ads"

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Lcom/google/android/gms/internal/ads/uz1;

    const/16 v3, 0xd

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/w2;->d:Lcom/google/android/gms/ads/internal/client/w2;

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/uz1;-><init>(ILcom/google/android/gms/ads/internal/client/w2;)V

    .line 28
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/wp2;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/w2;

    move-result-object p1

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i32;->g:Lcom/google/android/gms/internal/ads/j32;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/j32;->a(Lcom/google/android/gms/internal/ads/j32;)Lcom/google/android/gms/internal/ads/wz1;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i32;->c:Lcom/google/android/gms/internal/ads/yn2;

    .line 29
    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/wz1;->e(Lcom/google/android/gms/internal/ads/yn2;JLcom/google/android/gms/ads/internal/client/w2;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 13

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i32;->g:Lcom/google/android/gms/internal/ads/j32;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j32;->d(Lcom/google/android/gms/internal/ads/j32;)Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/i32;->a:J

    sub-long/2addr v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i32;->g:Lcom/google/android/gms/internal/ads/j32;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/i32;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i32;->c:Lcom/google/android/gms/internal/ads/yn2;

    .line 2
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/yn2;->g0:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-wide v7, v0

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/j32;->g(Lcom/google/android/gms/internal/ads/j32;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i32;->g:Lcom/google/android/gms/internal/ads/j32;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j32;->h(Lcom/google/android/gms/internal/ads/j32;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j32;->b(Lcom/google/android/gms/internal/ads/j32;)Lcom/google/android/gms/internal/ads/k32;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/i32;->d:Lcom/google/android/gms/internal/ads/bo2;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/i32;->c:Lcom/google/android/gms/internal/ads/yn2;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v9, v0

    .line 3
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/k32;->a(Lcom/google/android/gms/internal/ads/bo2;Lcom/google/android/gms/internal/ads/yn2;ILcom/google/android/gms/internal/ads/uz1;J)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i32;->g:Lcom/google/android/gms/internal/ads/j32;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/j32;->a(Lcom/google/android/gms/internal/ads/j32;)Lcom/google/android/gms/internal/ads/wz1;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i32;->c:Lcom/google/android/gms/internal/ads/yn2;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/wz1;->f(Lcom/google/android/gms/internal/ads/yn2;JLcom/google/android/gms/ads/internal/client/w2;)V

    return-void
.end method
