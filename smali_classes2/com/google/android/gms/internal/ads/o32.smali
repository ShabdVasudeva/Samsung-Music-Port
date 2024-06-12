.class public final Lcom/google/android/gms/internal/ads/o32;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qa3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ct2;

.field public final b:Lcom/google/android/gms/internal/ads/y11;

.field public final c:Lcom/google/android/gms/internal/ads/gv2;

.field public final d:Lcom/google/android/gms/internal/ads/kv2;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lcom/google/android/gms/internal/ads/sx0;

.field public final h:Lcom/google/android/gms/internal/ads/j32;

.field public final i:Lcom/google/android/gms/internal/ads/wz1;

.field public final j:Landroid/content/Context;

.field public final k:Lcom/google/android/gms/internal/ads/qu2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ct2;Lcom/google/android/gms/internal/ads/j32;Lcom/google/android/gms/internal/ads/y11;Lcom/google/android/gms/internal/ads/gv2;Lcom/google/android/gms/internal/ads/kv2;Lcom/google/android/gms/internal/ads/sx0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/wz1;Lcom/google/android/gms/internal/ads/qu2;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o32;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o32;->a:Lcom/google/android/gms/internal/ads/ct2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o32;->h:Lcom/google/android/gms/internal/ads/j32;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o32;->b:Lcom/google/android/gms/internal/ads/y11;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/o32;->c:Lcom/google/android/gms/internal/ads/gv2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/o32;->d:Lcom/google/android/gms/internal/ads/kv2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/o32;->g:Lcom/google/android/gms/internal/ads/sx0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/o32;->e:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/o32;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/o32;->i:Lcom/google/android/gms/internal/ads/wz1;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/o32;->k:Lcom/google/android/gms/internal/ads/qu2;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/qz1;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 10

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/o32;->j:Landroid/content/Context;

    const/16 v0, 0xc

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/ads/eu2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/fu2;

    move-result-object p4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yn2;->F:Ljava/lang/String;

    .line 2
    invoke-interface {p4, v0}, Lcom/google/android/gms/internal/ads/fu2;->V(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu2;

    .line 3
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/fu2;->v()Lcom/google/android/gms/internal/ads/fu2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o32;->h:Lcom/google/android/gms/internal/ads/j32;

    .line 4
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/qz1;->a(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p3

    iget v1, p1, Lcom/google/android/gms/internal/ads/yn2;->S:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o32;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-static {p3, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/kb3;->n(Lcom/google/android/gms/internal/ads/vb3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o32;->c:Lcom/google/android/gms/internal/ads/gv2;

    .line 6
    invoke-virtual {v0, p2, p1, p3, v1}, Lcom/google/android/gms/internal/ads/j32;->e(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/gv2;)Lcom/google/android/gms/internal/ads/vb3;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o32;->k:Lcom/google/android/gms/internal/ads/qu2;

    .line 7
    invoke-static {p3, p0, p4}, Lcom/google/android/gms/internal/ads/pu2;->a(Lcom/google/android/gms/internal/ads/vb3;Lcom/google/android/gms/internal/ads/qu2;Lcom/google/android/gms/internal/ads/fu2;)V

    return-object p3
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vb3;
    .registers 10

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ko2;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->i5:Lcom/google/android/gms/internal/ads/gr;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "No fill."

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const-string v0, "No ad config."

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ko2;->b:Lcom/google/android/gms/internal/ads/jo2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jo2;->b:Lcom/google/android/gms/internal/ads/bo2;

    iget v3, v3, Lcom/google/android/gms/internal/ads/bo2;->e:I

    const/16 v4, 0xc8

    const/16 v5, 0x12c

    if-eqz v3, :cond_3

    if-lt v3, v4, :cond_1

    if-ge v3, v5, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/or;->h5:Lcom/google/android/gms/internal/ads/gr;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_1
    if-lt v3, v5, :cond_2

    const/16 v0, 0x190

    if-ge v3, v0, :cond_2

    const-string v1, "No location header to follow redirect or too many redirects."

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received error HTTP response code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 10
    :goto_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ko2;->b:Lcom/google/android/gms/internal/ads/jo2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jo2;->b:Lcom/google/android/gms/internal/ads/bo2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bo2;->i:Lcom/google/android/gms/internal/ads/ao2;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ao2;->a()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o32;->i:Lcom/google/android/gms/internal/ads/wz1;

    .line 11
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/wz1;->h(Lcom/google/android/gms/internal/ads/bo2;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/or;->P7:Lcom/google/android/gms/internal/ads/gr;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ko2;->b:Lcom/google/android/gms/internal/ads/jo2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jo2;->b:Lcom/google/android/gms/internal/ads/bo2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/bo2;->e:I

    if-eqz v0, :cond_6

    if-lt v0, v4, :cond_5

    if-lt v0, v5, :cond_6

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/m32;

    .line 15
    invoke-direct {p0, v3, v1}, Lcom/google/android/gms/internal/ads/m32;-><init>(ILjava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kb3;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    goto/16 :goto_5

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o32;->a:Lcom/google/android/gms/internal/ads/ct2;

    .line 16
    sget-object v4, Lcom/google/android/gms/internal/ads/vs2;->D:Lcom/google/android/gms/internal/ads/vs2;

    new-instance v5, Lcom/google/android/gms/internal/ads/m32;

    .line 17
    invoke-direct {v5, v3, v1}, Lcom/google/android/gms/internal/ads/m32;-><init>(ILjava/lang/String;)V

    .line 18
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/kb3;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/vb3;

    move-result-object v1

    .line 19
    invoke-static {v1, v4, v0}, Lcom/google/android/gms/internal/ads/ls2;->c(Lcom/google/android/gms/internal/ads/vb3;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ts2;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ss2;->a()Lcom/google/android/gms/internal/ads/gs2;

    move-result-object v0

    .line 21
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ko2;->b:Lcom/google/android/gms/internal/ads/jo2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jo2;->b:Lcom/google/android/gms/internal/ads/bo2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bo2;->m:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/or;->j3:Lcom/google/android/gms/internal/ads/gr;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o32;->i:Lcom/google/android/gms/internal/ads/wz1;

    .line 24
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ko2;->b:Lcom/google/android/gms/internal/ads/jo2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jo2;->a:Ljava/util/List;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/wz1;->g(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    .line 25
    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ko2;->b:Lcom/google/android/gms/internal/ads/jo2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jo2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/yn2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o32;->i:Lcom/google/android/gms/internal/ads/wz1;

    .line 26
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/wz1;->d(Lcom/google/android/gms/internal/ads/yn2;)V

    .line 27
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/yn2;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/o32;->g:Lcom/google/android/gms/internal/ads/sx0;

    .line 28
    iget v7, v3, Lcom/google/android/gms/internal/ads/yn2;->b:I

    .line 29
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/sx0;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/qz1;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 30
    invoke-interface {v5, p1, v3}, Lcom/google/android/gms/internal/ads/qz1;->b(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o32;->i:Lcom/google/android/gms/internal/ads/wz1;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 31
    invoke-static {v2, v7, v7}, Lcom/google/android/gms/internal/ads/wp2;->d(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/w2;)Lcom/google/android/gms/ads/internal/client/w2;

    move-result-object v7

    .line 32
    invoke-virtual {v4, v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/wz1;->e(Lcom/google/android/gms/internal/ads/yn2;JLcom/google/android/gms/ads/internal/client/w2;)V

    goto :goto_2

    .line 33
    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o32;->b:Lcom/google/android/gms/internal/ads/y11;

    new-instance v2, Lcom/google/android/gms/internal/ads/mt0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o32;->d:Lcom/google/android/gms/internal/ads/kv2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o32;->c:Lcom/google/android/gms/internal/ads/gv2;

    .line 34
    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/mt0;-><init>(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/kv2;Lcom/google/android/gms/internal/ads/gv2;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o32;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/m71;->H0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 35
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ko2;->b:Lcom/google/android/gms/internal/ads/jo2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jo2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/yn2;

    .line 36
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/yn2;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/o32;->g:Lcom/google/android/gms/internal/ads/sx0;

    .line 37
    iget v7, v3, Lcom/google/android/gms/internal/ads/yn2;->b:I

    .line 38
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/sx0;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/qz1;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 39
    invoke-interface {v6, p1, v3}, Lcom/google/android/gms/internal/ads/qz1;->b(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o32;->a:Lcom/google/android/gms/internal/ads/ct2;

    sget-object v7, Lcom/google/android/gms/internal/ads/vs2;->E:Lcom/google/android/gms/internal/ads/vs2;

    .line 40
    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/internal/ads/ts2;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vb3;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "render-config-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/ss2;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/n32;

    invoke-direct {v4, p0, v3, p1, v6}, Lcom/google/android/gms/internal/ads/n32;-><init>(Lcom/google/android/gms/internal/ads/o32;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/qz1;)V

    const-class v3, Ljava/lang/Throwable;

    .line 41
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/ss2;->c(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qa3;)Lcom/google/android/gms/internal/ads/ss2;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ss2;->a()Lcom/google/android/gms/internal/ads/gs2;

    move-result-object v0

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    move-object p0, v0

    :goto_5
    return-object p0
.end method
